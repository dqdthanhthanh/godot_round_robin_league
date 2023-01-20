extends Button

onready var setIndex = $Index
onready var setIcon = $Sprite
onready var setTeamName = $Label
onready var setMatch = $Match
onready var setW = $W
onready var setD = $D
onready var setL = $L
onready var setPoint = $Point
onready var setPointW = $PW
onready var setPointL = $PL
onready var setCup = $Cup

var index: int = 0
var teamIcon
var teamName: String = "CB"

var point: int = 0
var pointW: int = 0
var pointL: int = 0

var matchTime: int = 0
var matchW: int = 0
var matchD: int = 0
var matchL: int = 0

var cup: int = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func get_team_data():
	setIndex.text = str(index)
#	setIcon.texture = teamIcon
	setTeamName.text = teamName
	
	setMatch.text = str(matchTime)
	setW.text = str(matchW)
	setD.text = str(matchD)
	setL.text = str(matchL)
	
	setPoint.text = str(point)
	setPointW.text = str(pointW)
	setPointL.text = str(pointL)
	
	setCup.text = str(cup)
