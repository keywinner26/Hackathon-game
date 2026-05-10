extends AudioStreamPlayer

@onready var audio_stream_player: AudioStreamPlayer = $"."

func Bgm_play():
	audio_stream_player.stream = preload("res://Theatre of Delays - Tides.mp3")
	audio_stream_player.play()
	if $".".playing == false:
		audio_stream_player.play()
		
	
