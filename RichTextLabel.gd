extends RichTextLabel

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		append_bbcode("Lorem [color=#FF0000]ipsum dolor[/color] sit amet, consectetur adipiscing elit. Aliquam finibus placerat augue, vel porttitor odio condimentum ut. Morbi et pharetra nibh, sit amet interdum tortor. Phasellus bibendum, nibh non faucibus commodo, ante urna vestibulum velit, maximus ultricies dolor nibh in sem. Sed vulputate euismod condimentum. Ut pulvinar rhoncus faucibus. Cras enim ipsum, viverra nec velit semper, ornare dignissim arcu. Suspendisse vehicula, leo quis porta lobortis, mauris eros fringilla lacus, in sagittis leo nunc vel sapien. Proin maximus ipsum quis lorem hendrerit molestie. Sed cursus aliquam sapien, at vulputate turpis consequat tincidunt. Maecenas at bibendum massa. Curabitur laoreet nibh quis sem.")

