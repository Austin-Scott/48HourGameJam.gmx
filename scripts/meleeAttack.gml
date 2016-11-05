///meleeAttack(id, dir)
instance=0;
offset=30;
if (dir>0)   {
with(id)  {
instance=instance_create(phy_position_x+offset,phy_position_y, obj_melee);
}
} else  {
with(id)  {
instance=instance_create(phy_position_x-offset,phy_position_y, obj_melee);
}
}
