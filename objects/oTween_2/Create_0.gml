///Make an animation Scene

// 0 sec -> 1sec
Tween_Init(0,"y",0,250,1,"Linear","stop")

// 1 sec -> 4 sec
Tween_Init(1,"image_xscale",1,2,2,"Linear","stop")
Tween_Init(2,"image_yscale",1,2,2,"Linear","stop")

// 4 sec -> 6 sec
Tween_Init(3,"image_angle",0,90,2,"Linear","stop")



timeline_index		= tl_1
timeline_position	= 0
timeline_running	= true
timeline_loop		= false