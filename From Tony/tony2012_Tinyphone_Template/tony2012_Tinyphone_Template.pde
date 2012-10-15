import com.itpredial.tinyphone.client.*;
import maxlink.*;

TinyphoneClient tp;
//add TinyPhone's host name or IP address here
String host = "108.166.94.62";
//change to TinyPhone's port
int port = 12002;
//change the phone number to the one that you're using.
String phoneNumber = "1(253)397-1242";
MaxLink link = new MaxLink(this, "bouncer"); //

ArrayList<Caller> callers = new ArrayList<Caller>();

void setup() {

  //start tinyphone as part of setup.
  tp = new TinyphoneClient(this, host, port, phoneNumber);
  tp.start();
}

void draw(){
 //add drawing logic 
}



