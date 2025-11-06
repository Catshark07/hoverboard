extends Node3D

var strength: int = 0: set = SETSTRENGTH;

func SETSTRENGTH(hp : int):
	strength = hp;
	
	scale = Vector3(scale.x + (hp *.001),scale.y + (hp *.001),scale.z + (hp *.001));
	print("Orb Strength: " + str(strength));
