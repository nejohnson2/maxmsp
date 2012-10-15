/*     tap.clickZones2D.js
 
    By Jesse Allison
    2008

*/

autowatch = 1;      // Take out when done editing

inlets = 1;
outlets = 2;

var regions = new Array();        // not using???

var regionStartX = [0.1, -0.5];
var regionStartY = [0., 0.4];
var regionEndX = [0.4, 0.];
var regionEndY = [-0.3, 0.2];
var regionWorldStartX = [0.1, -0.5];
var regionWorldStartY = [0., 0.4];
var regionWorldEndX = [0.4, 0.];
var regionWorldEndY = [-0.3, 0.2];
var screenSize = [720,480];
var worldClick = [0.,0.,0.];        // world coords for a click and drag.
var cameraLocation = [0.,0.,2.];

const SETREGIONS_ON = 1;
const SETREGIONS_OFF = 0;
var setMode = SETREGIONS_OFF;
var setRegion = 0;
var clickActive = 0;


if(jsarguments.length > 1)
    dest = jsarguments[1];

//  Drawing Init
var sRegions = new JitterObject("jit.gl.sketch", dest);
// post("dest " + dest);

function sketchCommands()        // set up drawing commands for jit.lcd either inside or outside of tap.clickZones.js
{
    sRegions.reset();

    for (i = 0; i < regionStartX.length; i++)
    {
        worldClick = sRegions.screentoworld(regionStartX[i],regionStartY[i]);
        regionWorldStartX[i] = worldClick[0];
        regionWorldStartY[i] = worldClick[1];
        worldClick = sRegions.screentoworld(regionEndX[i],regionEndY[i]);
        regionWorldEndX[i] = worldClick[0];
        regionWorldEndY[i] = worldClick[1];
        
        post("worldClick " + worldClick);

        sRegions.framequad(regionWorldStartX[i], regionWorldStartY[i], cameraLocation[2], regionWorldEndX[i], regionWorldStartY[i], cameraLocation[2], regionWorldEndX[i], regionWorldEndY[i], cameraLocation[2], regionWorldStartX[i], regionWorldEndY[i], cameraLocation[2]);
    }
}

function loadRegions(number,xStart,yStart,xEnd,yEnd) 
{
    regionStartX[number] = (xStart);
    regionStartY[number] = (yStart);
    regionEndX[number] = (xEnd);
    regionEndY[number] = (yEnd);
}    

function saveRegions()        // hook to a coll object
{
    var numRegions = regionStartX.length;
    
    outlet(1, "clear");            // clear the coll
    for (i=0; i< numRegions; i++)
    {
        outlet(1, i ,i , regionStartX[i], regionStartY[i], regionEndX[i], regionEndY[i]);
    }
}    


function clicked(x,y) 
{
    var numRegions = regionStartX.length;
    var clickedZone = -1;

    for (i=0; i < numRegions; i++)
    {
        if (x > regionStartX[i] & x < regionEndX[i]) {        // Check X position for match
            if (y > regionStartY[i] & y < regionEndY[i]) {    // Check Y position for match
                clickedZone = i;
            }
        }
    }
    return clickedZone;
}
clicked.local = 1;

function set(s,num)
{
    if (s==1)                     // turn on Region Setting
    {
        setMode = SETREGIONS_ON;
        setRegion = num;            // select Region to Set
        sketchCommands();            // turn drawing on
    }
    if (s==0) 
    {
        setMode = SETREGIONS_OFF;
        sRegions.reset();            // turn drawing off
    }
    
}

function camera(x,y,z)
{
    cameraLocation = [x,y,(z - 4.)];
}

function mouse(x,y,click,cmd,shift,caps,option,ctrl)    // input from the jit.window 
{
    var clickedZone = -1;
    worldClick = sRegions.screentoworld(x,y);

    switch(setMode)    {
        case SETREGIONS_ON:
            post("mouse", x,y,click);
            if(click && click != clickActive)        // Just clicked, set start points.
            {
                regionStartX[setRegion] = x;
                regionStartY[setRegion] = y;
            }
            if(clickActive)        // Just let off, set end points.
            {
                regionEndX[setRegion] = x;
                regionEndY[setRegion] = y;
            }
            sketchCommands();
        break;    
        case SETREGIONS_OFF:
            if (click) clickedZone = clicked(x, y);    // check for clicked area, assign to clickedZone
            
        break;
    }

    clickActive = click;    // Track changes in Active click State

    // if (click) post("clickedZone ", clickedZone, "\n");
    
    if (click) outlet(0, "clickedZone", clickedZone);
    
    // post ("World ", sRegions.screentoworld(x,y));
}
