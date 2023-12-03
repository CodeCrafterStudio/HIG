extends Line2D

signal time_to_die

func _decreased():
	points[1].x -= 80;
		
func _is_time_to_die():
	return points[1].x == 0;

func _on_Timer_timeout():
	_decreased();
	
	if _is_time_to_die():
		emit_signal("time_to_die");
		$Timer.stop();
