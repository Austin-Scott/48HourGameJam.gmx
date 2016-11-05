///fireGun(id, dir)
instance=0;
with (id) {
instance=instance_create(phy_position_x,phy_position_y,obj_bullet);
}
if(dir>0)  {
with(instance)  {
physics_apply_local_impulse(0,0,500,-50);
dir=1;
}
} else {
with(instance) {
physics_apply_local_impulse(0,0,-500,-50);
dir=-1;
}
}
