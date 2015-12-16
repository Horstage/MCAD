// MIT license

include <constants.scad>

function deg(angle) = 360*angle/TAU;
function mod(x,y)=(x*y>0)?x-floor(x/y)*y:x-ceil(x/y)*y;
