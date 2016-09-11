var i;
for (i=0; i<5; i+=1) {
    var xx;
    var yy;
    xx = irandom_range(96, room_width - 128);
    yy = irandom_range(96, room_height - 128);
    if  !position_empty(xx,yy) {
        i=i-1;
    }
    else {
        instance_create(xx,yy,obj_enemy);
    }
} 
