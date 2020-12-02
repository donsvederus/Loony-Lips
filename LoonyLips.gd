extends Control

func _ready():
	var prompts = ["John", "Avatar", "greatest", "America"]
	var story = "Once upon a time %s watched %s and thought it was the %s movie ever made in %s."
	
	$DisplayText.text = story % prompts
	
