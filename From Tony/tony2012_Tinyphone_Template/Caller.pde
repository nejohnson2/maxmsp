
class Caller {
  String uniqueID;
  String phoneNumber;
  int index;
  char lastKey;
  float audioLevel; 
  
  Caller(String uniqueID_, String phoneNumber_, int index_)
  {
    uniqueID = uniqueID_;
    phoneNumber = phoneNumber_;
    index = index_;
  }
  
  void updateLastKey(char keypress)
  {
    lastKey = keypress;
  }
  
  void updateAudioLevel(float level)
  {
    audioLevel = level;
  }  
  
  boolean isCaller(String checkID) {
    return uniqueID.equals(checkID);
  }
 
}
