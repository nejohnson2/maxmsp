/*

    text button with sending destination
    jasch 20050801 adapted from jsui_textbutton
    arguments: text fred fgreen fblue bred bgreen bblue font fontsize leftshift </> destination message;
    example::  <text> 165 165 165 242 242 242 "Sans Serif" 0.6 0.75 x <dst> <message>
    (fontsize is specified as a percentage of height 0.-1.)

*/
autowatch = 0;
outlets = 1;
sketch.default2d();
var mytext = "text";
var mydestination = 1;
var mybrgb = [0.8,0.8,0.8];
var myfrgb = [0.,0.,0.];
var myfont = "Sans Serif";  // Geneva on Mac, Arial on PC
var myfontsize = 0.5;       // relative to height
var myleftshift = 0.75;
var myshade = 0.2;
var mousedown = 0;
var inbox = 0;
var privatemsg = "bang";

g = new Global("jasch_sendmsg");
g.mymsg= "bang";

// process arguments
if (jsarguments.length>1)
	mytext = jsarguments[1];
if (jsarguments.length>2)
	myfrgb[0] = jsarguments[2]/255.;
if (jsarguments.length>3)
	myfrgb[1] = jsarguments[3]/255.;
if (jsarguments.length>4)
	myfrgb[2] = jsarguments[4]/255.;
if (jsarguments.length>5)
	mybrgb[0] = jsarguments[5]/255.;
if (jsarguments.length>6)
	mybrgb[1] = jsarguments[6]/255.;
if (jsarguments.length>7)
	mybrgb[2] = jsarguments[7]/255.;
if (jsarguments.length>8)
	myfont = jsarguments[8];
if (jsarguments.length>9)
	myfontsize = jsarguments[9];
if (jsarguments.length>10)
	myleftshift = jsarguments[10];
if (jsarguments.length>12)
	mydestination = jsarguments[12];
if (jsarguments.length>13)
	privatemsg = jsarguments[13];

draw();

function frgb(r,g,b)
{
	myfrgb[0] = r/255.;
	myfrgb[1] = g/255.;
	myfrgb[2] = b/255.;
	draw();
	refresh();
}

function brgb(r,g,b)
{
	mybrgb[0] = r/255.;
	mybrgb[1] = g/255.;
	mybrgb[2] = b/255.;
	draw();
	refresh();
}

function fsaa(v)
{
	sketch.fsaa = v;
	draw();
	refresh();
}

function text(v)
{
	mytext = v.toString();
	draw();
	refresh();
}

function font(v)
{
	myfont = v.toString();
	draw();
	refresh();
}

function fontsize(v)
{
	myfontsize = v;
	draw();
	refresh();
}

function leftshift(v)
{
	myleftshift = v;
	draw();
	refresh();
}

function draw()
{
	var str,width,height,aspect,down;

	height = box.rect[3] - box.rect[1]; 
	width = box.rect[2] - box.rect[0]; 
	aspect = width/height;

	down = mousedown && inbox;

	with (sketch) {
		glclearcolor(mybrgb);
		glclear();

		if (down){
            glcolor(0., 0., 0., 1.);	
		}else{
            glcolor(myfrgb);
        }
		moveto( ((-aspect) + myleftshift), 0);
		font(myfont);
		fontsize(myfontsize*height);
		textalign("left","center");		
		text(mytext);	
    }
}

function bang()
{
	draw();
	refresh();
	g.mymsg = privatemsg;
	g.sendnamed(mydestination,"mymsg"); 
}

function onresize(w,h)
{
	draw();
	refresh();
}
onresize.local = 1; // private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	ondrag(x,y,but,cmd,shift,capslock,option,ctrl);
}
onclick.local = 1; // private

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var width = box.rect[2] - box.rect[0]; 
	var height = box.rect[3] - box.rect[1]; 

	idleon = 0;
	if (x>0 && x<width && y>0 && y<height)
 		inbox = 1;	
	else
		inbox = 0;

	mousedown = but;

	if (!but && inbox) {
		bang();
	} else {
		draw();
		refresh();
	}
}
ondrag.local = 1; // private. 

