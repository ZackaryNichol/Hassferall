//Xwalls
if place_meeting(x + hspd, y, obj_Wall) {
    while (!place_meeting(x + sign(hspd), y, obj_Wall)) {
        x += sign(hspd);
    }
hspd = 0;
}
else if place_meeting(x + hspd, y, obj_WallA) {
    while (!place_meeting(x + sign(hspd), y, obj_WallA)) {
        x += sign(hspd);
    }
hspd = 0;
}
else if place_meeting(x + hspd, y, obj_WallC) {
    while (!place_meeting(x + sign(hspd), y, obj_WallC)) {
        x += sign(hspd);
    }
hspd = 0
}
else if place_meeting(x + hspd, y, obj_BossWall) {
    while (!place_meeting(x + sign(hspd), y, obj_BossWall)) {
        x += sign(hspd);
    }
hspd = 0
}
else if place_meeting(x + hspd, y, obj_SquibberWall) {
    while (!place_meeting(x + sign(hspd), y, obj_SquibberWall)) {
        x += sign(hspd);
    }
hspd = 0
}
else if place_meeting(x + hspd, y, obj_Fence) {
    while (!place_meeting(x + sign(hspd), y, obj_Fence)) {
        x += sign(hspd);
    }
hspd = 0;
}
else if place_meeting(x + hspd, y, obj_Door) {
    while (!place_meeting(x + sign(hspd), y, obj_Door)) {
        x += sign(hspd);
    }
hspd = 0;
}
else if place_meeting(x + hspd, y, obj_Door2) {
    while (!place_meeting(x + sign(hspd), y, obj_Door2)) {
        x += sign(hspd);
    }
hspd = 0;
}
else if place_meeting(x + hspd, y, obj_WallB) {
    while (!place_meeting(x + sign(hspd), y, obj_WallB)) {
        x += sign(hspd);
    }
hspd = 0;
}
x += hspd;

//yWalls
if place_meeting(x, y + vspd, obj_Wall) {
    while (!place_meeting(x, y + sign(vspd), obj_Wall)) {
        y += sign(vspd);
    } 
vspd = 0; 
}
else if place_meeting(x, y + vspd, obj_WallA) {
    while (!place_meeting(x, y + sign(vspd), obj_WallA)) {
        y += sign(vspd);
    } 
vspd = 0; 
}
else if place_meeting(x, y + vspd, obj_WallC) {
    while (!place_meeting(x, y + sign(vspd), obj_WallC)) {
        y += sign(vspd);
    } 
vspd = 0; 
}
else if place_meeting(x, y + vspd, obj_BossWall) {
    while (!place_meeting(x, y + sign(vspd), obj_BossWall)) {
        y += sign(vspd);
    } 
vspd = 0; 
}
else if place_meeting(x, y + vspd, obj_SquibberWall) {
    while (!place_meeting(x, y + sign(vspd), obj_SquibberWall)) {
        y += sign(vspd);
    } 
vspd = 0; 
}
else if place_meeting(x, y + vspd, obj_Fence) {
    while (!place_meeting(x, y + sign(vspd), obj_Fence)) {
        y += sign(vspd);
    } 
vspd = 0; 
}
else if place_meeting(x, y + vspd, obj_Door) {
    while (!place_meeting(x, y + sign(vspd), obj_Door)) {
        y += sign(vspd);
    } 
vspd = 0; 
} 
else if place_meeting(x, y + vspd, obj_Door2) {
    while (!place_meeting(x, y + sign(vspd), obj_Door2)) {
        y += sign(vspd);
    } 
vspd = 0; 
} 
else if place_meeting(x, y + vspd, obj_WallB) {
    while (!place_meeting(x, y + sign(vspd), obj_WallB)) {
        y += sign(vspd);
    } 
vspd = 0; 
} 
y += vspd;
