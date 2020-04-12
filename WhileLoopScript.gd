extends Node

var x = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	
	# Basic while loop
	while(x < 10):
		x = x + 1
	
	# Fake while loop
	while(true):
		break # the break keyword exits out of a loop
	
	# Uncomment the multi line comment to get an infinite loop
	"""
	# Press the play button, you don't ever get past this code block
	while(true):
		print('Infinite Loop')
	"""
	
	pass

