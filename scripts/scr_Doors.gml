//KeyLocked
if keyLock = true && !(opening){
    image_index = 1
    if global.amountKey > 0 && (place_meeting(x,y,obj_Player)){
        dropKey = true
        opening = true
    }
}
//bLocked
if bLock = true && !(opening){
    image_index = 1
    if global.amountBananan = 5 && (place_meeting(x,y,obj_Player)){
        opening = true
    }
}
//red unopenable
if Lock {
    image_index = 2
}
//opened
if opened {
    image_index = 0
    if (place_meeting(x,y,obj_Player)){
        opening = true
    }
}

//-1 key in end step
if dropKey {
    old = global.amountKey
}
//fading
if opening {
    image_index = 0
    image_alpha -= 0.05;
    if image_alpha <= 0 {
        instance_destroy();
    }
}
