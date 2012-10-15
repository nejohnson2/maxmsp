
int numCallers = 1;
int maxCallers = 8;
//called by tinyphone client when there's a new caller (required)
public void newCallerEvent(TinyphoneEvent event) {
  
//  if(numCallers == 9 
  
  //handle the new caller.  You may want to create a Caller object now
//  println(event.toString());
  link.output(2, event.toString());
  
  Caller caller = new Caller(event.getId(), event.getCallerNumber(), numCallers++);
  synchronized(callers) {
    callers.add(caller);
  }
}


//called by tinyphone client when there's an audio level (optional)
public void audioLevelEvent(TinyphoneEvent event) {
  //use event.getId() to find appropriate caller
  //event.getValue() for audio levels will be 0-32768.
  //you may want to normalize that value to 0-1.
  
  synchronized(callers) {
    Caller caller = getCaller(event.getId());
    if (caller != null) {
      float audioLevel = (Float.parseFloat(event.getValue())/32768);
      caller.updateAudioLevel(audioLevel);
      // audio 6466067083 27.32
//      String str = "audio" + caller.phoneNumber + " " + audioLevel;
      String str = "audio" + caller.index + " " + audioLevel;
//      println(str);
      link.output(1, str);
    }
  }  
}

//called by tinyphone client when there's a new key press (optional)
public void keypressEvent(TinyphoneEvent event) {
  
  synchronized(callers) {
    Caller caller = getCaller(event.getId());
    if (caller != null) {
      char keypress = event.getValue().charAt(0);
      caller.updateLastKey(keypress);
      // key 6466067083 1
//      String str = caller.phoneNumber + " " + keypress;
      String str = caller.index + " " + keypress;
//      println(str);   
      link.output(0, str);
    }
  }  
}

Caller getCaller(String id) {
  for (int i = 0; i < callers.size(); i++) {
    Caller caller = callers.get(i);
    if (caller.isCaller(id)) {
      return caller;
    }
  }
  return null;
}

//called by tinyphone client when a caller hangs up (required)
public void hangupEvent(TinyphoneEvent event) {
  synchronized(callers) {
    for (int i = 0; i < callers.size(); i++) {
      Caller caller = callers.get(i);
      if (caller.isCaller(event.getId())) {
        callers.remove(i);
        break;
      }
    }
  }
}

