(classdef Obj
 script# 999
 class# 0
 super# 65535
 file# "script999.sc"

	(properties
		-info- 32768
		-methDict- 42
		-classScript- 0
		name 2586
		-size- 9
		-super- 65535
		-propDict- 24
		-objID- 4660
		-script- 0
	)

	(methods
		isKindOf
		new
		init
		dispose
		doit
		yourself
		perform
		showStr
		respondsTo
		showSelf
		isMemberOf
	)
)


(classdef Feature
 script# 950
 class# 45
 super# 0
 file# "script950.sc"

	(properties
		-propDict- 60
		-info- 32768
		nsRight 0
		actions 0
		nsTop 0
		y 0
		modNum 65535
		onMeCheck 26505
		-size- 27
		-super- 0
		nsLeft 0
		nsBottom 0
		heading 0
		-script- 45
		-objID- 4660
		-classScript- 0
		z 0
		state 0
		approachX 0
		approachDist 0
		_approachVerbs 0
		sightAngle 26505
		name 1473
		x 0
		noun 0
		approachY 0
		-methDict- 114
	)

	(methods
		approachVerbs
		handleEvent
		setName
		initialize
		init
		dispose
		setOnMeCheck
		onMe
		doVerb
		notFacing
		facingMe
		isNotHidden
	)
)


(classdef View
 script# 998
 class# 47
 super# 45
 file# "script998.sc"

	(properties
		heading 0
		-classScript- 0
		scaleSignal 0
		y 0
		-info- 32768
		nsBottom 0
		approachDist 0
		-script- 47
		signal 257
		-propDict- 8
		brLeft 0
		noun 0
		sightAngle 26505
		actions 0
		state 0
		lsTop 0
		view 65535
		lsRight 0
		-methDict- 100
		-super- 45
		onMeCheck 26505
		loop 0
		underBits 0
		lsBottom 0
		brBottom 0
		brRight 0
		nsTop 0
		scaleY 128
		nsRight 0
		cel 0
		-objID- 4660
		maxScale 128
		brTop 0
		approachY 0
		z 0
		-size- 46
		modNum 65535
		nsLeft 0
		x 0
		priority 0
		yStep 2
		scaleX 128
		name 4076
		approachX 0
		lsLeft 0
		_approachVerbs 0
	)

	(methods
		checkDetail
		init
		motionCue
		setScale
		hide
		posn
		delete
		lastCel
		ignoreActors
		forceUpd
		setPri
		isNotHidden
		stopUpd
		showSelf
		onMe
		startUpd
		setLoop
		dispose
		addToPic
		show
		setCel
	)
)


(classdef Prop
 script# 998
 class# 48
 super# 47
 file# "script998.sc"

	(properties
		-propDict- 186
		x 0
		yStep 2
		_approachVerbs 0
		sightAngle 26505
		nsTop 0
		actions 0
		-objID- 4660
		lsLeft 0
		cycleSpeed 6
		cycler 0
		lsRight 0
		cel 0
		timer 0
		detailLevel 0
		scaler 0
		lsTop 0
		state 0
		nsLeft 0
		script 0
		nsRight 0
		-super- 47
		maxScale 128
		scaleY 128
		-classScript- 0
		approachDist 0
		modNum 65535
		scaleSignal 0
		nsBottom 0
		z 0
		signal 0
		scaleX 128
		y 0
		loop 0
		approachX 0
		-info- 32768
		-size- 52
		-methDict- 290
		approachY 0
		underBits 0
		lsBottom 0
		-script- 48
		brTop 0
		brBottom 0
		brLeft 0
		noun 0
		name 4081
		view 65535
		heading 0
		priority 0
		brRight 0
		onMeCheck 26505
	)

	(methods
		delete
		cue
		motionCue
		checkDetail
		setCycle
		setScale
		handleEvent
		doit
		setScript
	)
)


(classdef Actor
 script# 998
 class# 49
 super# 48
 file# "script998.sc"

	(properties
		code 0
		noun 0
		-size- 65
		cycler 0
		scaler 0
		approachDist 0
		name 4086
		cycleSpeed 6
		lsTop 0
		scaleY 128
		brLeft 0
		viewer 0
		nsTop 0
		scaleX 128
		-propDict- 328
		xStep 3
		-classScript- 0
		sightAngle 26505
		lsBottom 0
		yLast 0
		maxScale 128
		-info- 32768
		onMeCheck 26505
		-methDict- 458
		view 65535
		brTop 0
		-super- 48
		avoider 0
		z 0
		y 0
		x 0
		baseSetter 0
		nsRight 0
		brBottom 0
		cel 0
		moveSpeed 6
		actions 0
		brRight 0
		yStep 2
		timer 0
		detailLevel 0
		origStep 770
		approachY 0
		lsLeft 0
		heading 0
		script 0
		modNum 65535
		blocks 0
		looper 0
		-objID- 4660
		approachX 0
		_approachVerbs 0
		nsBottom 0
		illegalBits 32768
		nsLeft 0
		signal 0
		lsRight 0
		priority 0
		state 0
		-script- 49
		xLast 0
		scaleSignal 0
		loop 0
		underBits 0
		mover 0
	)

	(methods
		checkDetail
		inRect
		distanceTo
		setSpeed
		delete
		posn
		ignoreHorizon
		cantBeHere
		setHeading
		doit
		onControl
		observeBlocks
		init
		setMotion
		isStopped
		setLoop
		setStep
		motionCue
		setAvoider
		observeControl
		isBlocked
		setDirection
		ignoreBlocks
		ignoreControl
	)
)


(classdef Ego
 script# 988
 class# 52
 super# 49
 file# "script988.sc"

	(properties
		timer 0
		name 858
		cel 0
		xLast 0
		brLeft 0
		avoider 0
		-info- 32768
		noun 0
		-methDict- 140
		z 0
		lsRight 0
		yLast 0
		nsRight 0
		code 0
		x 0
		viewer 0
		underBits 0
		-classScript- 0
		lsLeft 0
		brRight 0
		state 0
		mover 0
		-propDict- 8
		-objID- 4660
		blocks 0
		nsBottom 0
		origStep 770
		approachDist 0
		scaler 0
		signal 8192
		brBottom 0
		illegalBits 32768
		scaleX 128
		priority 0
		brTop 0
		maxScale 128
		y 0
		approachX 0
		moveSpeed 6
		actions 0
		edgeHit 0
		baseSetter 0
		_approachVerbs 0
		yStep 2
		approachY 0
		lsBottom 0
		sightAngle 26505
		script 0
		scaleSignal 0
		modNum 65535
		scaleY 128
		-super- 49
		-size- 66
		nsTop 0
		loop 0
		heading 0
		looper 0
		nsLeft 0
		cycleSpeed 6
		-script- 52
		xStep 3
		onMeCheck 26505
		view 65535
		lsTop 0
		cycler 0
		detailLevel 0
	)

	(methods
		get
		put
		doit
		has
		facingMe
		init
		handleEvent
	)
)


(classdef SQEgo
 script# 18
 class# 128
 super# 52
 file# "script18.sc"

	(properties
		brBottom 0
		script 0
		nsTop 0
		z 0
		lsBottom 0
		looper 0
		xStep 3
		brRight 0
		state 2
		nsBottom 0
		nsRight 0
		-classScript- 0
		-objID- 4660
		loop 0
		signal 8192
		moveSpeed 6
		mover 0
		-methDict- 140
		onMeCheck 26505
		approachY 0
		maxScale 128
		-size- 66
		yLast 0
		code 0
		approachX 0
		-propDict- 8
		noun 22
		detailLevel 0
		xLast 0
		sightAngle 26505
		avoider 0
		scaler 0
		nsLeft 0
		illegalBits 32768
		y 0
		scaleX 128
		-info- 32768
		heading 0
		scaleY 128
		lsLeft 0
		baseSetter 0
		brTop 0
		-super- 52
		yStep 2
		name 1230
		-script- 128
		cel 0
		viewer 0
		approachDist 0
		_approachVerbs 0
		cycler 0
		edgeHit 0
		modNum 0
		actions 0
		scaleSignal 0
		underBits 0
		timer 0
		lsRight 0
		brLeft 0
		blocks 0
		x 0
		origStep 770
		lsTop 0
		priority 0
		view 65535
		cycleSpeed 6
	)

	(methods
		handleEvent
		doVerb
		setSpeed
	)
)


(classdef Motion
 script# 992
 class# 31
 super# 0
 file# "script992.sc"

	(properties
		-methDict- 332
		-script- 31
		client 0
		dx 0
		b-di 0
		b-xAxis 0
		y 0
		b-incr 0
		-classScript- 0
		name 1551
		caller 0
		xLast 0
		yLast 0
		-size- 24
		b-moveCnt 0
		dy 0
		b-i2 0
		b-i1 0
		-info- 32768
		completed 0
		-propDict- 284
		-objID- 4660
		x 0
		-super- 0
	)

	(methods
		moveDone
		onTarget
		doit
		init
		setTarget
		motionCue
	)
)


(classdef PolyPath
 script# 945
 class# 38
 super# 31
 file# "script945.sc"

	(properties
		points 0
		b-xAxis 0
		finalX 0
		dy 0
		-classScript- 0
		name 540
		b-i2 0
		-objID- 4660
		completed 0
		xLast 0
		-methDict- 66
		client 0
		value 2
		yLast 0
		-propDict- 8
		b-i1 0
		-script- 38
		caller 0
		-size- 29
		-super- 31
		dx 0
		-info- 32768
		x 0
		y 0
		b-incr 0
		obstacles 0
		b-moveCnt 0
		b-di 0
		finalY 0
	)

	(methods
		dispose
		init
		moveDone
		setTarget
	)
)


(classdef IconI
 script# 937
 class# 22
 super# 0
 file# "script937.sc"

	(properties
		cursor 65535
		-classScript- 0
		loop 65535
		helpVerb 0
		nsTop 65535
		modifiers 0
		-script- 22
		noun 0
		-objID- 4660
		cel 65535
		-info- 32772
		state 0
		-methDict- 68
		name 4466
		nsBottom 0
		nsLeft 0
		message 65535
		modNum 0
		signal 1
		lowlightColor 0
		-super- 0
		-size- 30
		-propDict- 8
		view 65535
		maskLoop 0
		maskCel 0
		maskView 0
		highlightColor 0
		type 16384
		nsRight 0
	)

	(methods
		highlight
		onMe
		show
		mask
		select
	)
)


(classdef InvI
 script# 995
 class# 64
 super# 22
 file# "script995.sc"

	(properties
		message 0
		-methDict- 74
		loop 0
		modifiers 0
		lowlightColor 0
		helpVerb 0
		cel 0
		state 0
		type 16384
		nsRight 0
		view 0
		nsBottom 0
		cursor 999
		-propDict- 8
		value 0
		-size- 33
		nsLeft 0
		name 3644
		-info- 32772
		maskCel 0
		maskLoop 0
		owner 0
		maskView 0
		nsTop 0
		modNum 0
		script 0
		-super- 22
		noun 0
		-objID- 4660
		highlightColor 0
		-classScript- 0
		-script- 64
		signal 0
	)

	(methods
		onMe
		ownedBy
		moveTo
		show
		doVerb
		highlight
	)
)


(classdef Sq5InvItem
 script# 15
 class# 132
 super# 64
 file# "script15.sc"

	(properties
		script 0
		type 16384
		-super- 64
		owner 0
		-propDict- 12
		cursor 999
		-classScript- 0
		nsLeft 0
		-info- 32772
		maskLoop 0
		view 0
		maskView 0
		-script- 132
		nsBottom 0
		signal 0
		cel 0
		state 0
		modNum 0
		noun 0
		modifiers 0
		helpVerb 0
		name 3464
		-methDict- 78
		value 0
		lowlightColor 0
		nsRight 0
		maskCel 0
		highlightColor 0
		nsTop 0
		message 0
		loop 0
		-objID- 4660
		-size- 33
	)

	(methods
		doVerb
	)
)


(classdef SL
 script# 994
 class# 71
 super# 0
 file# "script994.sc"

	(properties
		-classScript- 0
		-script- 71
		-size- 11
		name 4879
		-objID- 4660
		-methDict- 430
		-super- 0
		-propDict- 408
		-info- 32768
		state 0
		code 0
	)

	(methods
		disable
		doit
		enable
	)
)


(classdef Collect
 script# 999
 class# 2
 super# 0
 file# "script999.sc"

	(properties
		-info- 32768
		-propDict- 112
		-super- 0
		-objID- 4660
		-script- 2
		-size- 11
		-methDict- 134
		name 2595
		elements 0
		-classScript- 0
		size 0
	)

	(methods
		showStr
		contains
		allTrue
		firstTrue
		next
		isDuplicate
		isEmpty
		doit
		showSelf
		first
		release
		delete
		dispose
		eachElementDo
		add
	)
)


(classdef List
 script# 999
 class# 3
 super# 2
 file# "script999.sc"

	(properties
		size 0
		-super- 2
		-propDict- 196
		-script- 3
		-info- 32768
		-methDict- 218
		-size- 11
		-objID- 4660
		name 2603
		-classScript- 0
		elements 0
	)

	(methods
		addToFront
		at
		addToEnd
		indexOf
		prev
		showStr
		addAfter
		last
	)
)


(classdef PolyEdit
 script# 943
 class# 98
 super# 3
 file# "script943.sc"

	(properties
		-propDict- 250
		-methDict- 296
		undoPrvPoly 0
		-super- 3
		-size- 23
		elements 0
		undoState 0
		-script- 98
		curMenu 0
		isMouseDown 0
		undoPoly 0
		y 0
		undoPolyBuf 0
		undoX 0
		size 0
		-objID- 4660
		state 0
		-classScript- 0
		-info- 32768
		undoY 0
		curPolygon 0
		name 7223
		x 0
	)

	(methods
		handleEvent
		dispose
		changeState
		movePt
		selectPt
		saveForUndo
		draw
		deletePt
		delete
		advanceRetreat
		init
		insertPt
		addPt
		undo
		showMap
		add
		finishAdding
		doit
		exit
		select
		writeObstacles
		readObstacles
	)
)


(classdef Narrator
 script# 928
 class# 117
 super# 48
 file# "script928.sc"

	(properties
		z 0
		noun 0
		brRight 0
		yStep 2
		brBottom 0
		disposeWhenDone 1
		heading 0
		lsLeft 0
		scaleSignal 0
		talkWidth 0
		initialized 0
		showTitle 0
		curVolume 0
		saveCursor 0
		scaler 0
		-methDict- 190
		-classScript- 0
		-objID- 4660
		approachDist 0
		-super- 48
		signal 0
		-size- 66
		modNum 65535
		sightAngle 26505
		lsRight 0
		-script- 117
		nsBottom 0
		scaleY 128
		x 65535
		font 0
		cycler 0
		scaleX 128
		brTop 0
		view 65535
		underBits 0
		timer 0
		brLeft 0
		keepWindow 0
		modeless 0
		nsRight 0
		approachY 0
		-propDict- 58
		onMeCheck 26505
		name 3461
		color 0
		cycleSpeed 6
		script 0
		approachX 0
		state 0
		_approachVerbs 0
		y 65535
		nsTop 0
		maxScale 128
		detailLevel 0
		back 7
		ticks 0
		nsLeft 0
		cel 0
		actions 0
		-info- 32768
		loop 0
		priority 0
		lsTop 0
		caller 0
		lsBottom 0
		cueVal 0
	)

	(methods
		handleEvent
		startText
		startAudio
		say
		display
		init
		doit
		dispose
	)
)


(classdef ChoiceNarrator
 script# 30
 class# 147
 super# 117
 file# "script30.sc"

	(properties
		noun 0
		sightAngle 26505
		brLeft 0
		-script- 147
		heading 0
		onMeCheck 26505
		name 2875
		cueVal 0
		script 0
		nsBottom 0
		underBits 0
		whichSelect 0
		font 0
		signal 0
		priority 0
		brRight 0
		approachX 0
		nsLeft 0
		-info- 32768
		approachDist 0
		curVerb 0
		state 0
		_approachVerbs 0
		disposeWhenDone 1
		yStep 2
		scaleSignal 0
		lsRight 0
		cycler 0
		caller 0
		cel 0
		nsRight 0
		y 65535
		nsTop 0
		curNoun 0
		initialized 0
		scaler 0
		timer 0
		color 0
		ticks 0
		showTitle 0
		z 0
		view 65535
		lsBottom 0
		lsTop 0
		-classScript- 0
		loop 0
		maxScale 128
		keepWindow 0
		-propDict- 70
		-size- 71
		x 65535
		modNum 65535
		scaleY 128
		cycleSpeed 6
		talkWidth 0
		curCase 0
		back 5
		actions 0
		lsLeft 0
		approachY 0
		detailLevel 0
		brBottom 0
		modeless 0
		normal 0
		scaleX 128
		brTop 0
		curVolume 0
		-super- 117
		-objID- 4660
		-methDict- 212
		saveCursor 0
	)

	(methods
		display
	)
)


(classdef class13
 script# 255
 class# 13
 super# 0
 file# "script255.sc"

	(properties
		-script- 13
		-info- 32768
		nsRight 0
		key 0
		said 0
		nsLeft 0
		name 0
		nsTop 0
		value 0
		-propDict- 14
		-methDict- 50
		-classScript- 0
		-super- 0
		state 0
		nsBottom 0
		-size- 18
		type 0
		-objID- 4660
	)

	(methods
		moveTo
		checkState
		isType
		doit
		setSize
		check
		draw
		cycle
		select
		track
		enable
		handleEvent
		move
	)
)


(classdef _DItem
 script# 947
 class# 102
 super# 13
 file# "script947.sc"

	(properties
		nsRight 0
		nsBottom 0
		underBits 0
		-classScript- 0
		-script- 102
		-objID- 4660
		value 0
		-info- 32768
		-size- 19
		-methDict- 184
		type 0
		name 11285
		nsTop 0
		key 0
		-super- 13
		-propDict- 146
		state 0
		nsLeft 0
		said 0
	)

	(methods
		track
		handleEvent
		hide
		draw
		editPosn
		dispose
		select
	)
)


(classdef _DEdit
 script# 947
 class# 106
 super# 102
 file# "script947.sc"

	(properties
		max 0
		-classScript- 0
		state 1
		-objID- 4660
		-size- 23
		nsTop 0
		value 0
		nsBottom 0
		text 0
		cursor 0
		key 0
		-script- 106
		-info- 32768
		name 12438
		nsRight 0
		-propDict- 444
		type 3
		underBits 0
		-super- 102
		font 0
		said 0
		-methDict- 490
		nsLeft 0
	)

	(methods
		showHelp
		editText
		editLength
		editFont
		setSize
	)
)


(classdef Cycle
 script# 992
 class# 24
 super# 0
 file# "script992.sc"

	(properties
		cycleCnt 0
		-objID- 4660
		-info- 32768
		-size- 14
		-script- 24
		cycleDir 1
		-classScript- 0
		completed 0
		-super- 0
		-propDict- 8
		name 1516
		-methDict- 36
		client 0
		caller 0
	)

	(methods
		init
		nextCel
		motionCue
		cycleDone
	)
)


(classdef Fwd
 script# 992
 class# 25
 super# 24
 file# "script992.sc"

	(properties
		-script- 25
		-propDict- 54
		-methDict- 82
		-info- 32768
		cycleDir 1
		cycleCnt 0
		completed 0
		client 0
		caller 0
		-size- 14
		-classScript- 0
		name 1522
		-super- 24
		-objID- 4660
	)

	(methods
		doit
		cycleDone
	)
)


(classdef SyncWalk
 script# 992
 class# 30
 super# 25
 file# "script992.sc"

	(properties
		-script- 30
		-size- 16
		client 0
		cycleDir 1
		-super- 25
		-objID- 4660
		cycleCnt 0
		completed 0
		caller 0
		yLast 0
		-classScript- 0
		-info- 32768
		name 1542
		-propDict- 242
		xLast 0
		-methDict- 274
	)

	(methods
		doit
		nextCel
	)
)


(classdef class99
 script# 948
 class# 99
 super# 65535
 file# "script948.sc"

	(properties
		-propDict- 8
		-script- 99
		-super- 65535
		-objID- 4660
		-size- 8
		-methDict- 24
		-classScript- 0
		-info- 32768
	)

	(methods
		doit
	)
)


(classdef Script
 script# 999
 class# 6
 super# 0
 file# "script999.sc"

	(properties
		start 0
		-propDict- 312
		-objID- 4660
		-classScript- 0
		register 0
		-methDict- 356
		next 0
		ticks 0
		-super- 0
		timer 0
		lastTicks 0
		script 0
		-script- 6
		name 2625
		state 65535
		client 0
		-size- 22
		seconds 0
		lastSeconds 0
		caller 0
		cycles 0
		-info- 32768
	)

	(methods
		doit
		init
		changeState
		handleEvent
		setScript
		cue
		dispose
	)
)


(classdef Tutorial
 script# 980
 class# 11
 super# 6
 file# "script980.sc"

	(properties
		timer 0
		-super- 6
		-classScript- 0
		seconds 0
		-methDict- 58
		register 0
		next 0
		nextItem 0
		state 65535
		lastSeconds 0
		ticks 0
		-size- 25
		caller 0
		lastTicks 0
		-objID- 4660
		nextAction 0
		cycles 0
		start 0
		client 0
		name 198
		-script- 11
		numTries 0
		-info- 32768
		script 0
		-propDict- 8
	)

	(methods
		cue
		report
		waitFor
	)
)


(classdef Blk
 script# 949
 class# 53
 super# 0
 file# "script949.sc"

	(properties
		name 234
		-propDict- 8
		right 0
		-script- 53
		-objID- 4660
		top 0
		-methDict- 34
		-size- 13
		-classScript- 0
		-super- 0
		-info- 32768
		left 0
		bottom 0
	)

	(methods
		doit
	)
)


(classdef CueObj
 script# 950
 class# 44
 super# 6
 file# "script950.sc"

	(properties
		register 0
		cycles 0
		seconds 0
		timer 0
		state 65535
		-info- 32768
		-super- 6
		-classScript- 0
		lastSeconds 0
		ticks 0
		lastTicks 0
		client 0
		script 0
		caller 0
		theVerb 0
		-script- 44
		-objID- 4660
		-size- 23
		name 1466
		-methDict- 54
		-propDict- 8
		start 0
		next 0
	)

	(methods
		changeState
	)
)


(classdef DEdit
 script# 922
 class# 18
 super# 13
 file# "script922.sc"

	(properties
		-objID- 4660
		said 0
		type 3
		value 0
		cursor 0
		nsBottom 0
		text 0
		-script- 18
		-classScript- 0
		-info- 32768
		nsTop 0
		key 0
		max 0
		name 1418
		nsRight 0
		font 0
		state 1
		-methDict- 150
		-super- 13
		nsLeft 0
		-size- 22
		-propDict- 106
	)

	(methods
		track
		setSize
	)
)


(classdef Cursor
 script# 999
 class# 8
 super# 0
 file# "script999.sc"

	(properties
		-super- 0
		y 0
		-info- 32768
		-propDict- 432
		loop 0
		-size- 17
		-objID- 4660
		hidden 0
		-methDict- 466
		view 0
		-script- 8
		hotSpotY 0
		name 2638
		cel 0
		x 0
		-classScript- 0
		hotSpotX 0
	)

	(methods
		posnHotSpot
		setCel
		posn
		init
		setLoop
		showCursor
	)
)


(classdef ControlIcon
 script# 978
 class# 111
 super# 22
 file# "script978.sc"

	(properties
		name 1135
		message 65535
		modifiers 0
		lowlightColor 0
		-script- 111
		-propDict- 90
		nsRight 0
		nsLeft 0
		view 65535
		loop 65535
		-objID- 4660
		-classScript- 0
		maskView 0
		state 0
		cursor 65535
		modNum 0
		maskCel 0
		cel 65535
		nsTop 65535
		type 16384
		theObj 0
		-info- 32772
		highlightColor 0
		noun 0
		helpVerb 0
		selector 0
		-methDict- 154
		nsBottom 0
		maskLoop 0
		signal 1
		-super- 22
		-size- 32
	)

	(methods
		doit
	)
)


(classdef Rgn
 script# 994
 class# 69
 super# 0
 file# "script994.sc"

	(properties
		script 0
		noun 0
		modNum 65535
		timer 0
		keep 0
		name 4872
		-classScript- 0
		-info- 32768
		-objID- 4660
		-script- 69
		-super- 0
		-propDict- 224
		initialized 0
		number 0
		-methDict- 256
		-size- 16
	)

	(methods
		newRoom
		handleEvent
		cue
		setScript
		notify
		dispose
		doit
		init
		doVerb
	)
)


(classdef CrestPiece
 script# 119
 class# 153
 super# 47
 file# "script119.sc"

	(properties
		approachDist 0
		brLeft 0
		-methDict- 244
		-propDict- 150
		underBits 0
		lsTop 0
		brBottom 0
		maxScale 128
		case 8
		brRight 0
		lsRight 0
		approachX 0
		scaleX 128
		scaleY 128
		nsTop 0
		noun 5
		loop 0
		x 0
		name 17385
		view 139
		nsLeft 0
		nsBottom 0
		-objID- 4660
		onMeCheck 26505
		_approachVerbs 0
		priority 1
		y 0
		-size- 47
		-super- 47
		-classScript- 0
		modNum 65535
		sightAngle 26505
		state 0
		cel 0
		approachY 0
		lsLeft 0
		-info- 32768
		lsBottom 0
		actions 0
		brTop 0
		scaleSignal 0
		-script- 153
		z 0
		heading 0
		nsRight 0
		yStep 2
		signal 20496
	)

	(methods
		init
		handleEvent
		doVerb
	)
)


(classdef DPath
 script# 964
 class# 83
 super# 31
 file# "script964.sc"

	(properties
		-propDict- 8
		b-di 0
		-classScript- 0
		caller 0
		points 0
		x 0
		y 0
		-info- 32768
		b-xAxis 0
		yLast 0
		-objID- 4660
		-super- 31
		dy 0
		b-moveCnt 0
		-methDict- 60
		b-i2 0
		-script- 83
		b-i1 0
		-size- 26
		name 350
		client 0
		completed 0
		xLast 0
		dx 0
		value 0
		b-incr 0
	)

	(methods
		moveDone
		init
		setTarget
		dispose
	)
)


(classdef Slider
 script# 934
 class# 109
 super# 22
 file# "script934.sc"

	(properties
		nsRight 0
		maxY 0
		minY 0
		yStep 1
		modifiers 0
		theObj 0
		nsTop 65535
		-classScript- 0
		highlightColor 0
		loop 65535
		helpVerb 0
		view 65535
		lowlightColor 0
		modNum 0
		maskCel 0
		-super- 22
		sRight 0
		bottomValue 0
		state 0
		message 65535
		name 998
		nsLeft 0
		sliderLoop 0
		selector 0
		cursor 65535
		-methDict- 96
		type 16384
		-objID- 4660
		-propDict- 8
		nsBottom 0
		sliderCel 0
		sTop 0
		signal 1
		sliderView 0
		cel 65535
		noun 0
		-info- 32772
		-size- 44
		sLeft 0
		maskLoop 0
		underBits 0
		topValue 0
		-script- 109
		maskView 0
	)

	(methods
		valueToPosn
		select
		doit
		posnToValue
		highlight
		advance
		move
		retreat
		show
	)
)


(classdef ScriptSync
 script# 929
 class# 40
 super# 0
 file# "script929.sc"

	(properties
		-objID- 4660
		name 777
		-classScript- 0
		-methDict- 70
		playing 0
		prevSignal 65535
		-script- 40
		-info- 32768
		-propDict- 48
		-size- 11
		-super- 0
	)

	(methods
		cue
		init
		doit
	)
)


(classdef SpecialCycler
 script# 19
 class# 144
 super# 24
 file# "script19.sc"

	(properties
		theCycleSpeed 6
		-size- 16
		-propDict- 118
		caller 0
		cycleCnt 0
		-script- 144
		-objID- 4660
		isMover 0
		-super- 24
		completed 0
		-methDict- 150
		client 0
		cycleDir 1
		-info- 32768
		name 1070
		-classScript- 0
	)

	(methods
		nextCel
		cycleDone
		doit
	)
)


(classdef starCon
 script# 109
 class# 139
 super# 69
 file# "script109.sc"

	(properties
		keep 0
		-methDict- 56
		script 0
		-size- 16
		-super- 69
		modNum 65535
		timer 0
		-classScript- 0
		-propDict- 24
		-script- 139
		-objID- 4660
		-info- 32768
		number 0
		noun 0
		name 2720
		initialized 0
	)

	(methods
		init
		newRoom
		doVerb
		dispose
	)
)


(classdef Sound
 script# 989
 class# 12
 super# 0
 file# "script989.sc"

	(properties
		dataInc 0
		owner 0
		-size- 24
		name 792
		number 0
		prevSignal 0
		-propDict- 8
		vol 127
		-super- 0
		flags 0
		min 0
		priority 0
		-info- 32768
		loop 1
		sec 0
		frame 0
		client 0
		handle 0
		nodePtr 0
		signal 0
		-objID- 4660
		-script- 12
		-methDict- 56
		-classScript- 0
	)

	(methods
		init
		playBed
		changeState
		hold
		new
		fade
		release
		mute
		stop
		play
		setLoop
		setVol
		check
		setPri
		clean
		send
		dispose
		pause
	)
)


(classdef _DIcon
 script# 947
 class# 104
 super# 102
 file# "script947.sc"

	(properties
		said 0
		nsBottom 0
		cel 0
		type 4
		value 0
		state 0
		-objID- 4660
		nsRight 0
		-size- 22
		-info- 32768
		-super- 102
		nsLeft 0
		-classScript- 0
		name 11910
		view 0
		loop 0
		-script- 104
		-propDict- 300
		underBits 0
		nsTop 0
		-methDict- 344
		key 0
	)

	(methods
		setSize
		editView
		editLoop
		editCel
		showHelp
	)
)


(classdef Dialog
 script# 255
 class# 15
 super# 3
 file# "script255.sc"

	(properties
		nsRight 0
		lastTicks 0
		-super- 3
		-info- 32768
		window 0
		seconds 0
		-objID- 4660
		nsLeft 0
		name 3031
		text 0
		-size- 25
		-classScript- 0
		size 0
		nsTop 0
		nsBottom 0
		-propDict- 170
		-script- 15
		elements 0
		time 0
		caller 0
		lastSeconds 0
		theItem 0
		-methDict- 220
		eatTheMice 0
		font 0
	)

	(methods
		move
		setSize
		doit
		dispose
		handleEvent
		open
		moveTo
		retreat
		check
		draw
		center
		advance
	)
)


(classdef SRDialog
 script# 990
 class# 59
 super# 15
 file# "script990.sc"

	(properties
		time 0
		eatTheMice 0
		theItem 0
		caller 0
		lastSeconds 0
		text 0
		-size- 25
		-super- 15
		-propDict- 10
		-script- 59
		name 3765
		font 0
		nsTop 0
		nsBottom 0
		lastTicks 0
		-classScript- 0
		-objID- 4660
		-info- 32768
		nsLeft 0
		nsRight 0
		-methDict- 60
		size 0
		window 0
		elements 0
		seconds 0
	)

	(methods
		dispose
		init
		doit
	)
)


(classdef Save
 script# 990
 class# 61
 super# 59
 file# "script990.sc"

	(properties
		nsRight 0
		nsBottom 0
		name 3782
		-objID- 4660
		lastSeconds 0
		-propDict- 130
		-info- 32768
		nsLeft 0
		text 0
		lastTicks 0
		elements 0
		caller 0
		font 0
		theItem 0
		-script- 61
		eatTheMice 0
		-size- 25
		time 0
		seconds 0
		window 0
		nsTop 0
		-methDict- 180
		-super- 59
		size 0
		-classScript- 0
	)

	(methods
		init
	)
)


(classdef MultiProp
 script# 244
 class# 159
 super# 48
 file# "script244.sc"

	(properties
		noun 0
		y 0
		nsLeft 0
		signal 0
		script 0
		scaleY 128
		state 0
		view 65535
		x 0
		lsLeft 0
		brBottom 0
		nsRight 0
		approachX 0
		approachY 0
		brTop 0
		-objID- 4660
		scaleSignal 0
		-super- 48
		-info- 32768
		actions 0
		lsBottom 0
		scaleX 128
		lsRight 0
		approachDist 0
		-size- 52
		brLeft 0
		onMeCheck 26505
		loop 0
		-script- 159
		priority 0
		sightAngle 26505
		z 0
		_approachVerbs 0
		maxScale 128
		cycleSpeed 6
		timer 0
		detailLevel 0
		scaler 0
		-methDict- 130
		-classScript- 0
		nsBottom 0
		yStep 2
		heading 0
		modNum 65535
		-propDict- 26
		underBits 0
		name 1774
		cel 0
		lsTop 0
		brRight 0
		nsTop 0
		cycler 0
	)

	(methods
		checkDetail
		nextCel
	)
)


(classdef FlickerCycler
 script# 21
 class# 141
 super# 24
 file# "script21.sc"

	(properties
		-super- 24
		cycleDir 1
		-info- 32768
		name 170
		cycleSpeed 8
		cycleCnt 0
		-objID- 4660
		-size- 15
		-classScript- 0
		caller 0
		completed 0
		-propDict- 8
		client 0
		-methDict- 38
		-script- 141
	)

	(methods
		doit
		nextCel
	)
)


(classdef _EditablePolygon
 script# 943
 class# 97
 super# 3
 file# "script943.sc"

	(properties
		closestPt 0
		lsTop 0
		-methDict- 146
		srcList 0
		size 0
		-super- 3
		-propDict- 104
		lsRight 0
		elements 0
		lsLeft 0
		lsBottom 0
		type 2
		curPt 0
		curNode 0
		-info- 32768
		-objID- 4660
		-script- 97
		name 7193
		-classScript- 0
		closed 0
		-size- 21
	)

	(methods
		draw
		advance
		deletePt
		startRedraw
		next
		restore
		movePt
		save
		retreat
		eachLineDo
		writeObstacle
		saveForUndo
		getAccessType
		insertPt
		undo
		getDistToPt
		writeFile
		add
		endRedraw
		setCurClosest
		setCur
		getDistToLine
		check
		prev
	)
)


(classdef Game
 script# 994
 class# 68
 super# 0
 file# "script994.sc"

	(properties
		name 4867
		-methDict- 134
		_detailLevel 3
		-info- 32768
		-script- 68
		panelObj 0
		-propDict- 102
		panelSelector 0
		handsOnCode 0
		-objID- 4660
		-super- 0
		-size- 16
		printLang 1
		-classScript- 0
		handsOffCode 0
		script 0
	)

	(methods
		showMem
		notify
		doit
		quitGame
		cue
		masterVolume
		replay
		restart
		play
		save
		startRoom
		setCursor
		changeScore
		handsOff
		init
		handleEvent
		detailLevel
		newRoom
		pragmaFail
		handsOn
		setScript
		restore
	)
)


(classdef _DText
 script# 947
 class# 103
 super# 102
 file# "script947.sc"

	(properties
		font 0
		verb 0
		seq 0
		nsRight 0
		modNum 0
		width 0
		nsLeft 0
		-methDict- 270
		-size- 28
		mode 0
		case 0
		-info- 32768
		state 0
		-super- 102
		noun 0
		-objID- 4660
		-classScript- 0
		nsTop 0
		nsBottom 0
		type 2
		-script- 103
		key 0
		-propDict- 214
		value 0
		name 11635
		underBits 0
		said 0
		text 0
	)

	(methods
		editWidth
		editJust
		editFont
		editMsg
		setSize
		showHelp
		editText
	)
)


(classdef StopWalk
 script# 961
 class# 77
 super# 25
 file# "script961.sc"

	(properties
		-super- 25
		-info- 32768
		vWalking 0
		-script- 77
		cycleDir 1
		-size- 16
		-methDict- 42
		vStopped 0
		-classScript- 0
		client 0
		caller 0
		name 390
		-objID- 4660
		-propDict- 10
		cycleCnt 0
		completed 0
	)

	(methods
		init
		dispose
		doit
	)
)


(classdef CT
 script# 992
 class# 27
 super# 24
 file# "script992.sc"

	(properties
		-info- 32768
		-classScript- 0
		-script- 27
		client 0
		caller 0
		-propDict- 126
		name 1531
		completed 0
		-super- 24
		-size- 15
		-methDict- 156
		cycleCnt 0
		endCel 0
		-objID- 4660
		cycleDir 1
	)

	(methods
		doit
		init
		cycleDone
	)
)


(classdef Beg
 script# 992
 class# 29
 super# 27
 file# "script992.sc"

	(properties
		-objID- 4660
		-classScript- 0
		-super- 27
		-methDict- 236
		completed 0
		cycleDir 1
		cycleCnt 0
		-size- 15
		name 1538
		-info- 32768
		client 0
		-propDict- 206
		caller 0
		-script- 29
		endCel 0
	)

	(methods
		init
	)
)


(classdef Sync
 script# 929
 class# 39
 super# 0
 file# "script929.sc"

	(properties
		syncCue 65535
		syncTime 65535
		-script- 39
		-propDict- 8
		-super- 0
		-objID- 4660
		-size- 13
		-methDict- 34
		-info- 32768
		-classScript- 0
		name 772
		syncNum 65535
		prevCue 65535
	)

	(methods
		syncStart
		syncCheck
		syncStop
	)
)


(classdef Puke
 script# 1010
 class# 172
 super# 47
 file# "script1010.sc"

	(properties
		brTop 0
		y 0
		nsLeft 0
		-size- 47
		nsRight 0
		lsRight 0
		scaleY 128
		z 0
		onMeCheck 26505
		_approachVerbs 0
		array_index 19
		brRight 0
		-classScript- 0
		approachX 0
		x 0
		underBits 0
		signal 16400
		-info- 32768
		approachY 0
		lsBottom 0
		scaleSignal 0
		maxScale 128
		-propDict- 10
		actions 0
		state 0
		heading 0
		-objID- 4660
		noun 0
		yStep 2
		lsTop 0
		-script- 172
		scaleX 128
		nsTop 0
		sightAngle 26505
		cel 0
		lsLeft 0
		loop 0
		approachDist 0
		priority 14
		modNum 65535
		view 674
		brLeft 0
		brBottom 0
		-super- 47
		name 7424
		nsBottom 0
		-methDict- 104
	)

	(methods
		init
	)
)


(classdef MoveTo
 script# 992
 class# 32
 super# 31
 file# "script992.sc"

	(properties
		b-i1 0
		-script- 32
		y 0
		b-moveCnt 0
		b-xAxis 0
		xLast 0
		-propDict- 358
		-classScript- 0
		b-i2 0
		b-di 0
		-info- 32768
		x 0
		dy 0
		completed 0
		caller 0
		b-incr 0
		name 1558
		-methDict- 406
		-objID- 4660
		-size- 24
		-super- 31
		client 0
		dx 0
		yLast 0
	)

	(methods
		onTarget
	)
)


(classdef Code
 script# 999
 class# 1
 super# 0
 file# "script999.sc"

	(properties
		-classScript- 0
		-script- 1
		-propDict- 88
		-info- 32768
		name 2590
		-size- 9
		-objID- 4660
		-methDict- 106
		-super- 0
	)

	(methods
		doit
	)
)


(classdef SmoothLooper
 script# 968
 class# 80
 super# 1
 file# "script968.sc"

	(properties
		-objID- 4660
		client 0
		inProgress 0
		oldCycler 0
		-super- 1
		-propDict- 10
		oldMover 0
		nextLoop 0
		newMover 0
		-methDict- 48
		cycleSpeed 0
		-script- 80
		vChangeDir 0
		name 908
		oldCycleSpeed 0
		-classScript- 0
		vNormal 0
		-size- 19
		-info- 32768
	)

	(methods
		doit
		dispose
		cue
	)
)


(classdef DButton
 script# 922
 class# 17
 super# 13
 file# "script922.sc"

	(properties
		nsBottom 0
		-propDict- 56
		-script- 17
		name 1408
		-objID- 4660
		-methDict- 96
		nsLeft 0
		nsRight 0
		said 0
		font 0
		-classScript- 0
		type 1
		-info- 32768
		nsTop 0
		value 0
		-super- 13
		-size- 20
		text 0
		state 3
		key 0
	)

	(methods
		dispose
		setSize
	)
)


(classdef DIcon
 script# 922
 class# 16
 super# 13
 file# "script922.sc"

	(properties
		-script- 16
		-size- 21
		nsLeft 0
		name 1402
		-methDict- 50
		nsTop 0
		said 0
		-objID- 4660
		type 4
		nsRight 0
		-classScript- 0
		state 0
		-propDict- 8
		-super- 13
		value 0
		key 0
		view 0
		loop 0
		cel 0
		nsBottom 0
		-info- 32768
	)

	(methods
		setSize
	)
)


(classdef RegionPath
 script# 984
 class# 85
 super# 32
 file# "script984.sc"

	(properties
		name 917
		-super- 32
		y 0
		initialized 0
		yLast 0
		theOldSignal 0
		dy 0
		-propDict- 8
		intermediate 0
		endType 1
		-objID- 4660
		client 0
		theOldBits 0
		-methDict- 74
		x 0
		b-di 0
		b-incr 0
		theRegion 0
		value 65535
		caller 0
		-info- 32768
		b-moveCnt 0
		-classScript- 0
		b-i2 0
		savedOldStuff 0
		-size- 33
		currentRoom 0
		xLast 0
		b-xAxis 0
		completed 1
		dx 0
		-script- 85
		b-i1 0
	)

	(methods
		at
		next
		findPrevroom
		init
		moveDone
		atEnd
		findPathend
		dispose
		curRoomCheck
		nextRoom
		nextValue
	)
)


(classdef Jump
 script# 991
 class# 42
 super# 31
 file# "script991.sc"

	(properties
		-size- 32
		-super- 31
		x 20000
		-script- 42
		-methDict- 72
		-objID- 4660
		yLast 0
		-info- 32768
		dy 0
		xStep 20000
		illegalBits 0
		y 20000
		signal 0
		client 0
		caller 0
		waitApogeeY 1
		b-moveCnt 0
		b-incr 0
		b-di 0
		-propDict- 8
		dx 0
		gx 0
		yStep 0
		b-i1 0
		xLast 0
		-classScript- 0
		b-i2 0
		waitApogeeX 1
		gy 3
		completed 0
		b-xAxis 0
		name 1024
	)

	(methods
		motionCue
		doit
		init
		moveDone
		setTest
	)
)


(classdef FloatObj
 script# 801
 class# 165
 super# 48
 file# "script801.sc"

	(properties
		brLeft 0
		-size- 54
		-propDict- 14
		modNum 65535
		timer 0
		cel 0
		script 0
		d3y 0
		priority 2
		nsRight 0
		cycler 0
		brBottom 0
		onMeCheck 26505
		state 0
		detailLevel 0
		scaleX 128
		-objID- 4660
		-info- 32768
		brRight 0
		cycleSpeed 6
		z 0
		x 0
		-script- 165
		approachY 0
		lsRight 0
		heading 0
		nsLeft 0
		nsBottom 0
		lsBottom 0
		lsTop 0
		scaleSignal 1
		brTop 0
		maxScale 128
		d3x 0
		scaler 0
		scaleY 128
		lsLeft 0
		name 11132
		noun 0
		sightAngle 26505
		-super- 48
		yStep 2
		-methDict- 122
		nsTop 0
		loop 0
		y 0
		_approachVerbs 0
		actions 0
		approachX 0
		view 65535
		approachDist 0
		underBits 0
		signal 30736
		-classScript- 0
	)

	(methods
	)
)


(classdef Asteroid
 script# 801
 class# 166
 super# 165
 file# "script801.sc"

	(properties
		lsBottom 0
		onMeCheck 26505
		z 0
		cycleSpeed 6
		yStep 2
		priority 2
		lsLeft 0
		cel 0
		detailLevel 3
		nsLeft 0
		-script- 166
		lsRight 0
		-size- 56
		_approachVerbs 0
		-propDict- 124
		actions 0
		approachDist 0
		y 70
		approachY 0
		view 272
		loop 0
		signal 30736
		lsTop 0
		scaleX 128
		script 0
		d3y 0
		scaleSignal 1
		noun 0
		-objID- 4660
		brRight 0
		timer 0
		nsBottom 0
		approachX 0
		-methDict- 236
		nsRight 0
		brTop 0
		nsTop 0
		brLeft 0
		cycler 0
		scaler 0
		d3x 0
		oldD3x 0
		name 11141
		underBits 0
		scaleY 128
		maxScale 128
		-classScript- 0
		-super- 165
		brBottom 0
		oldD3y 0
		x 0
		state 0
		sightAngle 26505
		modNum 65535
		-info- 32768
		heading 0
	)

	(methods
		doVerb
		init
	)
)


(classdef Path
 script# 983
 class# 75
 super# 32
 file# "script983.sc"

	(properties
		-propDict- 8
		dx 0
		b-i1 0
		-objID- 4660
		b-xAxis 0
		value 0
		y 0
		x 0
		caller 0
		b-moveCnt 0
		b-incr 0
		name 530
		b-i2 0
		-info- 32768
		b-di 0
		yLast 0
		client 0
		-script- 75
		-size- 26
		dy 0
		xLast 0
		-super- 32
		-methDict- 60
		-classScript- 0
		completed 0
		intermediate 0
	)

	(methods
		at
		init
		moveDone
		next
		atEnd
	)
)


(classdef Chase
 script# 972
 class# 34
 super# 31
 file# "script972.sc"

	(properties
		y 0
		-size- 26
		caller 0
		-info- 32768
		name 324
		b-i1 0
		b-i2 0
		b-incr 0
		b-xAxis 0
		b-moveCnt 0
		yLast 0
		dx 0
		xLast 0
		client 0
		distance 0
		-methDict- 60
		x 0
		-propDict- 8
		dy 0
		who 0
		b-di 0
		completed 0
		-super- 31
		-classScript- 0
		-script- 34
		-objID- 4660
	)

	(methods
		onTarget
		doit
		init
		setTarget
	)
)


(classdef RandCycle
 script# 941
 class# 91
 super# 24
 file# "script941.sc"

	(properties
		-methDict- 40
		client 0
		-size- 16
		-propDict- 8
		-objID- 4660
		name 394
		-super- 24
		cycleDir 1
		count 65535
		reset 0
		-script- 91
		-classScript- 0
		-info- 32768
		completed 0
		cycleCnt 0
		caller 0
	)

	(methods
		cycleDone
		nextCel
		doit
		init
	)
)


(classdef RTRandCycle
 script# 941
 class# 92
 super# 91
 file# "script941.sc"

	(properties
		-objID- 4660
		-propDict- 58
		count 65535
		name 404
		-classScript- 0
		caller 0
		reset 0
		-info- 32768
		-methDict- 90
		-size- 16
		-script- 92
		cycleDir 1
		completed 0
		cycleCnt 0
		client 0
		-super- 91
	)

	(methods
	)
)


(classdef PAvoider
 script# 927
 class# 115
 super# 1
 file# "script927.sc"

	(properties
		-classScript- 0
		oldBlockerMover 0
		-propDict- 8
		name 1230
		oldMoverX 65437
		oldMoverY 65437
		-objID- 4660
		client 0
		oldBlocker 0
		-size- 14
		-script- 115
		-methDict- 36
		-super- 1
		-info- 32768
	)

	(methods
		init
		doit
		dispose
	)
)


(classdef RelDPath
 script# 963
 class# 84
 super# 83
 file# "script963.sc"

	(properties
		-classScript- 0
		points 0
		b-moveCnt 0
		-objID- 4660
		y 0
		-script- 84
		name 174
		b-i1 0
		xLast 0
		dx 0
		value 0
		client 0
		caller 0
		-methDict- 60
		b-di 0
		x 0
		dy 0
		yLast 0
		b-i2 0
		-size- 26
		-super- 83
		b-xAxis 0
		b-incr 0
		-info- 32768
		completed 0
		-propDict- 8
	)

	(methods
		setTarget
	)
)


(classdef AnimDialog
 script# 30
 class# 146
 super# 15
 file# "script30.sc"

	(properties
		name 2848
		theItem 0
		nsTop 0
		nsBottom 0
		-methDict- 58
		-objID- 4660
		-script- 146
		window 0
		caller 0
		time 0
		-size- 25
		-classScript- 0
		lastSeconds 0
		eatTheMice 0
		text 0
		nsLeft 0
		-super- 15
		nsRight 0
		-info- 32768
		size 0
		elements 0
		-propDict- 8
		font 0
		seconds 0
		lastTicks 0
	)

	(methods
		doit
	)
)


(classdef Button
 script# 850
 class# 170
 super# 47
 file# "script850.sc"

	(properties
		heading 0
		underBits 0
		lsRight 0
		scaleX 128
		-super- 47
		actions 0
		yStep 2
		scaleY 128
		lsBottom 0
		y 0
		approachDist 0
		modNum 65535
		-size- 47
		state 0
		view 538
		-classScript- 0
		z 0
		_approachVerbs 0
		noun 0
		-objID- 4660
		-info- 32768
		-methDict- 508
		lsLeft 0
		brBottom 0
		signal 16400
		maxScale 128
		x 0
		-script- 170
		cel 0
		brTop 0
		brLeft 0
		nsLeft 0
		brRight 0
		nsRight 0
		name 19508
		loop 0
		scaleSignal 0
		current 0
		lsTop 0
		priority 14
		approachY 0
		sightAngle 26505
		onMeCheck 26505
		nsTop 0
		nsBottom 0
		approachX 0
		-propDict- 414
	)

	(methods
		doit
		handleEvent
		init
		highLight
	)
)


(classdef TO
 script# 973
 class# 10
 super# 0
 file# "script973.sc"

	(properties
		timeLeft 0
		-objID- 4660
		-classScript- 0
		name 708
		-methDict- 94
		-size- 10
		-info- 32768
		-propDict- 74
		-script- 10
		-super- 0
	)

	(methods
		set
		doit
	)
)


(classdef SysWindow
 script# 981
 class# 57
 super# 0
 file# "script981.sc"

	(properties
		brRight 320
		color 0
		brLeft 0
		-super- 0
		lsTop 0
		-classScript- 0
		lsLeft 0
		type 0
		-script- 57
		name 668
		left 0
		top 0
		window 0
		brTop 0
		right 0
		-info- 32768
		priority 15
		-methDict- 64
		back 15
		-objID- 4660
		lsBottom 0
		lsRight 0
		eraseOnly 0
		bottom 0
		title 0
		-size- 28
		-propDict- 8
		brBottom 190
	)

	(methods
		dispose
		open
	)
)


(classdef Window
 script# 981
 class# 58
 super# 57
 file# "script981.sc"

	(properties
		-size- 29
		right 0
		title 0
		name 678
		lsTop 0
		brLeft 0
		window 0
		brRight 320
		priority 65535
		-info- 32768
		eraseOnly 0
		left 0
		lsBottom 0
		underBits 0
		-propDict- 74
		lsLeft 0
		lsRight 0
		brTop 0
		back 15
		-methDict- 132
		type 0
		bottom 0
		color 0
		-classScript- 0
		-super- 57
		-script- 58
		brBottom 190
		-objID- 4660
		top 0
	)

	(methods
		inset
		handleEvent
		doit
		center
		setMapSet
		dispose
		erase
		restore
		show
		move
		draw
		save
		moveTo
	)
)


(classdef BorderWindow
 script# 936
 class# 62
 super# 57
 file# "script936.sc"

	(properties
		rgtBordColor 4
		brRight 320
		bevelWid 3
		color 0
		priority 15
		bottom 0
		lsTop 0
		type 0
		-size- 34
		-super- 57
		lftBordColor 6
		botBordColor 3
		top 0
		lsLeft 0
		back 5
		shadowWid 2
		topBordColor 7
		brBottom 190
		eraseOnly 0
		-propDict- 8
		-classScript- 0
		-methDict- 76
		-script- 62
		lsBottom 0
		lsRight 0
		-info- 32768
		name 1170
		left 0
		window 0
		title 0
		brTop 0
		-objID- 4660
		right 0
		brLeft 0
	)

	(methods
		open
		dispose
	)
)


(classdef ScrollInsetWindow
 script# 27
 class# 130
 super# 62
 file# "script27.sc"

	(properties
		-methDict- 102
		type 0
		brBottom 190
		bevWid 2
		topBordColor2 0
		brTop 0
		lsTop 0
		back 5
		topBordColor 5
		brLeft 0
		bevelWid 3
		xOffset 0
		botBordColor 1
		top 0
		color 0
		shadowWid 2
		bottom 0
		lftBordColor2 1
		name 896
		rgtBordColor2 4
		eraseOnly 0
		lftBordColor 4
		insideColor 2
		window 0
		right 0
		-info- 32768
		botBordColor2 5
		sideBordWid 2
		lsBottom 0
		ck 3
		-super- 62
		-objID- 4660
		botBordHgt 24
		-classScript- 0
		shadWid 0
		lsLeft 0
		left 0
		lsRight 0
		title 0
		yOffset 0
		-size- 47
		topBordHgt 10
		brRight 320
		-script- 130
		-propDict- 8
		priority 15
		rgtBordColor 2
	)

	(methods
		open
	)
)


(classdef _DButton
 script# 947
 class# 105
 super# 102
 file# "script947.sc"

	(properties
		noun 0
		-propDict- 366
		nsRight 0
		type 1
		said 0
		text 0
		-super- 102
		underBits 0
		-methDict- 418
		verb 0
		-objID- 4660
		-script- 105
		-info- 32768
		name 12160
		seq 0
		modNum 0
		nsLeft 0
		font 0
		state 1
		nsTop 0
		nsBottom 0
		-size- 26
		key 0
		value 0
		-classScript- 0
		case 0
	)

	(methods
		editFont
		setSize
		editMsg
		editText
		showHelp
		editValue
	)
)


(classdef Blink
 script# 928
 class# 116
 super# 24
 file# "script928.sc"

	(properties
		-script- 116
		cycleDir 1
		client 0
		waitCount 0
		waitMin 0
		completed 0
		-propDict- 8
		name 3446
		caller 0
		-info- 32768
		cycleCnt 0
		-methDict- 44
		-super- 24
		lastCount 0
		-size- 18
		-objID- 4660
		-classScript- 0
		waitMax 0
	)

	(methods
		doit
		init
		cycleDone
	)
)


(classdef Cat
 script# 976
 class# 81
 super# 49
 file# "script976.sc"

	(properties
		lsBottom 0
		detailLevel 0
		cycleSpeed 6
		nsLeft 0
		left 65535
		state 0
		baseSetter 0
		blocks 0
		code 0
		viewer 0
		approachDist 0
		timer 0
		yStep 2
		top 65535
		scaleY 128
		cel 0
		signal 0
		name 948
		-size- 76
		onMeCheck 26505
		scaleX 128
		doCast 0
		-super- 49
		view 65535
		moveSpeed 6
		noun 0
		-propDict- 8
		cycler 0
		illegalBits 32768
		_approachVerbs 0
		xLast 0
		scaler 0
		caller 0
		active 0
		-script- 81
		avoider 0
		yLast 0
		looper 0
		-info- 32768
		lsLeft 0
		diagonal 0
		modNum 65535
		brRight 0
		outOfTouch 1
		x 0
		sightAngle 26505
		actions 0
		-objID- 4660
		brBottom 0
		scaleSignal 0
		lsTop 0
		right 65535
		bottom 65535
		xStep 3
		maxScale 128
		dy 0
		y 0
		z 0
		underBits 0
		loop 0
		origStep 770
		-classScript- 0
		approachY 0
		nsBottom 0
		mover 0
		priority 0
		heading 0
		nsRight 0
		approachX 0
		nsTop 0
		dx 0
		script 0
		lsRight 0
		brTop 0
		brLeft 0
		-methDict- 160
	)

	(methods
		doit
		canBeHere
		posn
		findPosn
		handleEvent
		track
	)
)


(classdef DSelector
 script# 922
 class# 19
 super# 13
 file# "script922.sc"

	(properties
		said 0
		nsLeft 0
		-classScript- 0
		text 0
		type 6
		-size- 25
		-objID- 4660
		x 20
		cursor 0
		-script- 19
		-info- 32768
		key 0
		mark 0
		nsTop 0
		font 0
		topString 0
		state 0
		value 0
		name 1424
		y 6
		-methDict- 210
		-propDict- 160
		nsRight 0
		-super- 13
		nsBottom 0
	)

	(methods
		indexOf
		handleEvent
		setSize
		at
		advance
		retreat
	)
)


(classdef Grycler
 script# 977
 class# 79
 super# 24
 file# "script977.sc"

	(properties
		-script- 79
		-classScript- 0
		-methDict- 80
		caller 0
		-size- 16
		completed 0
		-info- 32768
		loopIndex 0
		-propDict- 48
		cycleCnt 0
		cycleDir 1
		name 1042
		-objID- 4660
		numOfLoops 0
		-super- 24
		client 0
	)

	(methods
		doit
		nextCel
		loopIsCorrect
		cycleDone
		init
	)
)


(classdef eureka
 script# 210
 class# 137
 super# 69
 file# "script210.sc"

	(properties
		destination 0
		-classScript- 0
		noun 0
		damaged 0
		name 2592
		puke 0
		script 0
		-size- 26
		gdoor 0
		hits 0
		garbage 0
		number 0
		state 0
		-propDict- 30
		curLocation 0
		-super- 69
		warnings 0
		-info- 32768
		-script- 137
		modNum 65535
		timer 0
		keep 0
		prevLocation 0
		-objID- 4660
		initialized 0
		-methDict- 82
	)

	(methods
		init
		doit
		dispose
		newRoom
	)
)


(classdef Approach
 script# 953
 class# 88
 super# 31
 file# "script953.sc"

	(properties
		name 292
		distance 20
		x 0
		y 0
		-methDict- 60
		-script- 88
		-objID- 4660
		-size- 26
		-super- 31
		caller 0
		client 0
		dy 0
		b-di 0
		-classScript- 0
		b-i1 0
		dx 0
		b-i2 0
		b-xAxis 0
		completed 0
		yLast 0
		b-moveCnt 0
		-info- 32768
		-propDict- 8
		b-incr 0
		xLast 0
		who 0
	)

	(methods
		setTarget
		onTarget
		doit
		init
	)
)


(classdef Set
 script# 999
 class# 4
 super# 3
 file# "script999.sc"

	(properties
		name 2608
		size 0
		-size- 11
		-propDict- 252
		-super- 3
		-script- 4
		-info- 32768
		elements 0
		-methDict- 274
		-classScript- 0
		-objID- 4660
	)

	(methods
		isDuplicate
		showStr
	)
)


(classdef IconBar
 script# 937
 class# 23
 super# 4
 file# "script937.sc"

	(properties
		prevIcon 0
		port 0
		-size- 27
		size 0
		height 0
		underBits 0
		-classScript- 0
		-info- 32768
		oldMouseY 0
		highlightedIcon 0
		useIconItem 0
		helpIconItem 0
		elements 0
		-super- 4
		name 4472
		-methDict- 144
		walkIconItem 0
		curIcon 0
		-objID- 4660
		-propDict- 90
		-script- 23
		curInvIcon 0
		activateHeight 0
		oldMouseX 0
		window 0
		y 0
		state 1024
	)

	(methods
		hide
		highlight
		dispatchEvent
		retreat
		advance
		select
		show
		advanceCurIcon
		swapCurIcon
		noClickHelp
		disable
		findIcon
		doit
		handleEvent
		enable
	)
)


(classdef Section
 script# 246
 class# 160
 super# 47
 file# "script246.sc"

	(properties
		-propDict- 24
		priority 15
		-objID- 4660
		_approachVerbs 0
		y 0
		nsRight 0
		-info- 32768
		loop 5
		lsBottom 0
		brTop 0
		view 255
		brRight 0
		scaleSignal 0
		noun 0
		lsTop 0
		modNum 246
		yStep 2
		-script- 160
		nsBottom 0
		approachX 0
		heading 0
		underBits 0
		signal 20496
		brLeft 0
		x 0
		state 0
		nsTop 0
		cel 0
		scaleX 128
		approachDist 0
		nsLeft 0
		name 4048
		lsRight 0
		scaleY 128
		-size- 46
		maxScale 128
		approachY 0
		actions 0
		sightAngle 26505
		-classScript- 0
		-methDict- 116
		brBottom 0
		onMeCheck 26505
		-super- 47
		lsLeft 0
		z 100
	)

	(methods
		doit
		handleEvent
		onMe
		init
	)
)


(classdef Talker
 script# 928
 class# 118
 super# 117
 file# "script928.sc"

	(properties
		heading 0
		onMeCheck 26505
		blinkSpeed 100
		nsRight 0
		-objID- 4660
		-classScript- 0
		-methDict- 372
		brBottom 0
		scaleY 128
		initialized 0
		scaleSignal 0
		scaler 0
		brRight 0
		brLeft 0
		scaleX 128
		lsLeft 0
		sightAngle 26505
		mouth 0
		-size- 74
		approachY 0
		nsTop 0
		x 65535
		showTitle 0
		approachX 0
		eyes 0
		cel 0
		useFrame 0
		z 0
		back 7
		-propDict- 224
		keepWindow 0
		font 0
		cycleSpeed 6
		nsLeft 0
		textX 0
		actions 0
		caller 0
		modeless 0
		saveCursor 0
		brTop 0
		yStep 2
		noun 0
		curVolume 0
		script 0
		textY 0
		viewInPrint 0
		name 3470
		underBits 0
		cycler 0
		-super- 117
		approachDist 0
		lsTop 0
		timer 0
		ticks 0
		view 65535
		y 65535
		state 0
		-info- 32768
		lsBottom 0
		maxScale 128
		talkWidth 318
		modNum 65535
		disposeWhenDone 1
		color 0
		priority 0
		signal 0
		lsRight 0
		nsBottom 0
		bust 0
		-script- 118
		loop 0
		_approachVerbs 0
		detailLevel 0
		cueVal 0
	)

	(methods
		display
		doit
		show
		startAudio
		setSize
		init
		cycle
		hide
		startText
		say
		dispose
	)
)


(classdef ChoiceTalker
 script# 30
 class# 148
 super# 118
 file# "script30.sc"

	(properties
		approachX 0
		keepWindow 0
		_approachVerbs 0
		noun 0
		ticks 0
		-classScript- 0
		y 65535
		detailLevel 0
		initialized 0
		curVerb 0
		-script- 148
		sightAngle 26505
		-propDict- 218
		modNum 65535
		loop 0
		approachDist 0
		nsTop 0
		caller 0
		scaleY 128
		curVolume 0
		x 65535
		lsTop 0
		cycleSpeed 6
		priority 0
		textY 0
		blinkSpeed 100
		timer 0
		showTitle 0
		useFrame 0
		verb 0
		case 0
		curNoun 0
		-info- 32768
		-size- 81
		textX 0
		scaleX 128
		nsRight 0
		-methDict- 380
		brBottom 0
		whichSelect 0
		normal 0
		actions 0
		cycler 0
		approachY 0
		scaleSignal 0
		font 0
		script 0
		view 65535
		scaler 0
		z 0
		lsBottom 0
		curCase 0
		cueVal 0
		brRight 0
		state 0
		talkWidth 318
		brLeft 0
		onMeCheck 26505
		disposeWhenDone 1
		nsBottom 0
		saveCursor 0
		underBits 0
		modeless 0
		yStep 2
		cel 0
		viewInPrint 0
		back 5
		lsRight 0
		-objID- 4660
		color 0
		maxScale 128
		heading 0
		-super- 118
		bust 0
		name 2899
		nsLeft 0
		lsLeft 0
		brTop 0
		signal 0
		mouth 0
		eyes 0
	)

	(methods
		show
		cycle
		display
		say
		startText
	)
)


(classdef Rev
 script# 969
 class# 33
 super# 24
 file# "script969.sc"

	(properties
		-size- 14
		-propDict- 8
		name 134
		-script- 33
		-super- 24
		client 0
		-classScript- 0
		caller 0
		cycleDir 65535
		-objID- 4660
		cycleCnt 0
		-methDict- 36
		-info- 32768
		completed 0
	)

	(methods
		cycleDone
		doit
	)
)


(classdef RelPath
 script# 983
 class# 76
 super# 75
 file# "script983.sc"

	(properties
		-size- 26
		dy 0
		b-xAxis 0
		-super- 75
		-propDict- 82
		x 0
		completed 0
		name 535
		xLast 0
		-classScript- 0
		-objID- 4660
		b-moveCnt 0
		b-i2 0
		-methDict- 134
		-script- 76
		intermediate 0
		b-di 0
		value 0
		-info- 32768
		y 0
		b-incr 0
		yLast 0
		dx 0
		client 0
		caller 0
		b-i1 0
	)

	(methods
		next
	)
)


(classdef Inset
 script# 923
 class# 121
 super# 1
 file# "script923.sc"

	(properties
		-size- 37
		anOverlay 0
		oldKH 0
		register 0
		oldWH 0
		inset 0
		oldFeatures 0
		style 100
		loop 0
		oldStyle 0
		-script- 121
		hideTheCast 0
		cel 0
		oldATPs 0
		view 0
		x 0
		y 0
		-super- 1
		owner 0
		oldObstacles 0
		picture 0
		name 1504
		priority 14
		modNum 65535
		caller 0
		-propDict- 8
		script 0
		insetView 0
		-objID- 4660
		-info- 32768
		disposeNotOnMe 0
		oldCast 0
		oldMH 0
		-methDict- 82
		oldDH 0
		-classScript- 0
		noun 0
	)

	(methods
		dispose
		handleEvent
		doVerb
		doit
		drawInset
		init
		setInset
		restore
		onMe
		setScript
		hideCast
		refresh
	)
)


(classdef _DSelector
 script# 947
 class# 107
 super# 102
 file# "script947.sc"

	(properties
		nsBottom 0
		-super- 102
		type 6
		name 12652
		said 0
		underBits 0
		x 20
		state 0
		-size- 22
		nsTop 0
		nsLeft 0
		-classScript- 0
		-info- 32768
		font 0
		-objID- 4660
		nsRight 0
		y 6
		key 0
		-methDict- 556
		value 0
		-script- 107
		-propDict- 512
	)

	(methods
		editWidth
		editLength
		showHelp
		setSize
	)
)


(classdef Scaler
 script# 935
 class# 122
 super# 1
 file# "script935.sc"

	(properties
		slopeNum 0
		-methDict- 42
		-classScript- 0
		frontSize 100
		backY 0
		-propDict- 8
		client 0
		frontY 190
		-info- 32768
		-super- 1
		-size- 17
		backSize 0
		const 0
		-script- 122
		-objID- 4660
		slopeDen 0
		name 287
	)

	(methods
		init
		doit
	)
)


(classdef ShipScaler
 script# 850
 class# 171
 super# 122
 file# "script850.sc"

	(properties
		-info- 32768
		frontSize 100
		slopeDen 0
		-propDict- 796
		slopeNum 0
		name 19910
		const 0
		-methDict- 830
		frontY 190
		backSize 0
		-script- 171
		-classScript- 0
		-size- 17
		backY 0
		client 0
		-objID- 4660
		-super- 122
	)

	(methods
		doit
		init
	)
)


(classdef SQ5ControlItem
 script# 24
 class# 136
 super# 111
 file# "script24.sc"

	(properties
		highlightColor 0
		type 16384
		nsLeft 0
		cel 65535
		state 0
		nsBottom 0
		-methDict- 76
		view 65535
		loop 65535
		helpVerb 0
		-super- 111
		message 65535
		lowlightColor 0
		-classScript- 0
		name 2694
		theObj 0
		signal 1
		cursor 65535
		maskCel 0
		-objID- 4660
		selector 0
		-script- 136
		modifiers 0
		noun 0
		-propDict- 12
		modNum 0
		maskLoop 0
		nsRight 0
		-info- 32772
		nsTop 65535
		-size- 32
		maskView 0
	)

	(methods
		select
	)
)


(classdef SpecialLooper
 script# 19
 class# 143
 super# 1
 file# "script19.sc"

	(properties
		client 0
		oldDir 65535
		oldMover 0
		-script- 143
		-objID- 4660
		name 1056
		-methDict- 104
		-classScript- 0
		-super- 1
		-size- 12
		-propDict- 80
		-info- 32768
	)

	(methods
		init
		dispose
		doit
	)
)


(classdef MyActor
 script# 31
 class# 152
 super# 49
 file# "script31.sc"

	(properties
		lsRight 0
		modNum 65535
		signal 0
		illegalBits 32768
		lsBottom 0
		approachX 0
		detailLevel 0
		nsBottom 0
		maxScale 128
		approachY 0
		-info- 32768
		-propDict- 238
		z 0
		cycleSpeed 6
		cel 0
		-super- 49
		xLast 0
		scaleX 128
		scaleY 128
		moveSpeed 6
		code 0
		timer 0
		lsLeft 0
		origStep 770
		actions 0
		nsLeft 0
		sightAngle 26505
		loop 0
		cycler 0
		avoider 0
		priority 0
		name 2052
		brBottom 0
		scaleSignal 0
		looper 0
		x 0
		_approachVerbs 0
		noun 0
		heading 0
		nsTop 0
		approachDist 0
		underBits 0
		scaler 0
		y 0
		brLeft 0
		xStep 3
		-size- 65
		script 0
		-methDict- 368
		-objID- 4660
		nsRight 0
		yStep 2
		baseSetter 0
		mover 0
		-script- 152
		viewer 0
		state 0
		onMeCheck 26505
		brTop 0
		blocks 0
		lsTop 0
		yLast 0
		view 65535
		brRight 0
		-classScript- 0
	)

	(methods
		handleEvent
	)
)


(classdef Wander
 script# 970
 class# 36
 super# 31
 file# "script970.sc"

	(properties
		-methDict- 58
		-info- 32768
		xLast 0
		-super- 31
		-size- 25
		name 256
		client 0
		dx 0
		-objID- 4660
		dy 0
		b-i1 0
		b-i2 0
		b-di 0
		completed 0
		b-incr 0
		-classScript- 0
		-propDict- 8
		x 0
		b-moveCnt 0
		yLast 0
		-script- 36
		y 0
		caller 0
		b-xAxis 0
		distance 30
	)

	(methods
		setTarget
		moveDone
		init
		doit
		onTarget
	)
)


(classdef PChase
 script# 930
 class# 113
 super# 38
 file# "script930.sc"

	(properties
		targetX 0
		finalX 0
		value 2
		targetY 0
		b-xAxis 0
		-script- 113
		y 0
		dx 0
		completed 0
		name 466
		client 0
		b-moveCnt 0
		yLast 0
		obstacles 0
		-size- 33
		distance 0
		-super- 38
		x 0
		-classScript- 0
		-info- 32768
		finalY 0
		-methDict- 74
		xLast 0
		-objID- 4660
		caller 0
		points 0
		b-i1 0
		-propDict- 8
		dy 0
		b-di 0
		b-i2 0
		b-incr 0
		who 0
	)

	(methods
		doit
		init
		moveDone
	)
)


(classdef Gauge
 script# 987
 class# 73
 super# 15
 file# "script987.sc"

	(properties
		theItem 0
		-propDict- 8
		nsBottom 0
		-info- 32768
		normal 7
		lower 1133
		-classScript- 0
		elements 0
		text 0
		description 0
		caller 0
		higher 1130
		eatTheMice 0
		minimum 0
		nsRight 0
		lastSeconds 0
		size 0
		-script- 73
		-size- 31
		-objID- 4660
		name 1155
		lastTicks 0
		-super- 15
		nsTop 0
		-methDict- 70
		window 0
		nsLeft 0
		time 0
		seconds 0
		font 0
		maximum 15
	)

	(methods
		handleEvent
		update
		init
		doit
	)
)


(classdef class96
 script# 943
 class# 96
 super# 65535
 file# "script943.sc"

	(properties
		y 0
		-super- 65535
		x 0
		underBits 0
		-methDict- 78
		-size- 11
		-propDict- 56
		-classScript- 0
		-script- 96
		-info- 32768
		-objID- 4660
	)

	(methods
		dispose
		yourself
		restore
		save
		draw
		new
	)
)


(classdef Socket
 script# 228
 class# 158
 super# 45
 file# "script228.sc"

	(properties
		-script- 158
		-super- 45
		-classScript- 0
		-size- 30
		sightAngle 26505
		fusePri 0
		name 6332
		_approachVerbs 0
		modNum 65535
		y 0
		-methDict- 270
		heading 0
		approachDist 0
		nsLeft 0
		actions 0
		z 0
		socketNum 0
		-info- 32768
		x 0
		nsBottom 0
		-propDict- 210
		nsRight 0
		onMeCheck 26505
		approachX 0
		state 0
		occupied 1
		noun 0
		-objID- 4660
		nsTop 0
		approachY 0
	)

	(methods
		doVerb
	)
)


(classdef Restore
 script# 990
 class# 60
 super# 59
 file# "script990.sc"

	(properties
		size 0
		caller 0
		nsBottom 0
		-methDict- 124
		nsLeft 0
		window 0
		-size- 25
		elements 0
		name 3774
		text 0
		-propDict- 74
		nsTop 0
		seconds 0
		nsRight 0
		eatTheMice 0
		lastSeconds 0
		time 0
		lastTicks 0
		-classScript- 0
		-objID- 4660
		theItem 0
		font 0
		-super- 59
		-script- 60
		-info- 32768
	)

	(methods
		init
	)
)


(classdef Ship
 script# 850
 class# 168
 super# 48
 file# "script850.sc"

	(properties
		approachY 0
		approachDist 0
		cycler 0
		nsLeft 0
		brBottom 0
		-methDict- 294
		state 0
		brLeft 0
		lev 65535
		heading 0
		lsTop 0
		onMeCheck 26505
		cel 0
		priority 13
		scaler 0
		yStep 2
		x 0
		-info- 32768
		-objID- 4660
		-super- 48
		nsTop 0
		nsRight 0
		lsLeft 0
		nsBottom 0
		-size- 57
		lsRight 0
		cycleSpeed 6
		lsBottom 0
		script 0
		modNum 65535
		brTop 0
		-propDict- 180
		scaleY 128
		shipNum 65535
		approachX 0
		actions 0
		scaleX 128
		signal 20504
		row 65535
		sightAngle 26505
		loop 0
		brRight 0
		noun 0
		col 65535
		-classScript- 0
		scaleSignal 1
		detailLevel 0
		timer 0
		maxScale 128
		y 0
		underBits 0
		inPlace 0
		view 538
		name 19482
		-script- 168
		z 50
		_approachVerbs 0
	)

	(methods
		onMe
		init
		doVerb
		place
		normalize
		doit
	)
)


(classdef genetix
 script# 31
 class# 149
 super# 69
 file# "script31.sc"

	(properties
		-info- 32768
		script 0
		keep 0
		name 2016
		-size- 16
		-propDict- 16
		-methDict- 48
		number 0
		-super- 69
		-classScript- 0
		-script- 149
		noun 0
		-objID- 4660
		modNum 65535
		initialized 0
		timer 0
	)

	(methods
		dispose
		newRoom
	)
)


(classdef InsetWindow
 script# 936
 class# 63
 super# 62
 file# "script936.sc"

	(properties
		color 0
		-objID- 4660
		lsTop 0
		bottom 0
		brBottom 190
		bevWid 2
		-script- 63
		ck 3
		brTop 0
		lftBordColor 4
		eraseOnly 0
		priority 15
		title 0
		brLeft 0
		topBordHgt 10
		lsRight 0
		right 0
		botBordHgt 24
		name 1183
		sideBordWid 2
		type 0
		rgtBordColor2 4
		rgtBordColor 2
		lsBottom 0
		topBordColor2 0
		shadWid 0
		left 0
		lsLeft 0
		topBordColor 5
		xOffset 0
		insideColor 2
		top 0
		window 0
		bevelWid 3
		shadowWid 2
		botBordColor 1
		-size- 47
		back 5
		lftBordColor2 1
		botBordColor2 5
		-super- 62
		-info- 32768
		yOffset 0
		-methDict- 180
		-propDict- 86
		-classScript- 0
		brRight 320
	)

	(methods
		open
	)
)


(classdef EventHandler
 script# 999
 class# 5
 super# 4
 file# "script999.sc"

	(properties
		-script- 5
		-classScript- 0
		-super- 4
		-methDict- 306
		-size- 11
		name 2612
		elements 0
		size 0
		-objID- 4660
		-propDict- 284
		-info- 32768
	)

	(methods
		handleEvent
	)
)


(classdef Bar
 script# 850
 class# 169
 super# 5
 file# "script850.sc"

	(properties
		-super- 5
		-methDict- 366
		-size- 14
		-objID- 4660
		name 19493
		size 0
		selectCount 0
		-script- 169
		initialized 0
		elements 0
		-classScript- 0
		-info- 32768
		-propDict- 338
		curButton 0
	)

	(methods
		hide
		show
		select
		init
		doit
		handleEvent
		highLight
		dispose
		advance
		retreat
	)
)


(classdef Smopper
 script# 17
 class# 127
 super# 24
 file# "script17.sc"

	(properties
		cycleDir 1
		name 1322
		-classScript- 0
		client 0
		vSlow 0
		-super- 24
		-size- 24
		tempMover 0
		-methDict- 58
		oldSpeed 0
		vStopped 0
		vInMotion 0
		cycleCnt 0
		-script- 127
		vStart 0
		-info- 32768
		useSlow 0
		-propDict- 10
		-objID- 4660
		stopState 0
		cSpeed 0
		completed 0
		caller 0
		newCel 0
	)

	(methods
		doit
		dispose
		init
	)
)


(classdef FiddleStopWalk
 script# 18
 class# 129
 super# 127
 file# "script18.sc"

	(properties
		-methDict- 214
		caller 0
		-objID- 4660
		completed 0
		client 0
		name 1236
		-super- 127
		-propDict- 154
		lastTicks 0
		-info- 32768
		cycleCnt 0
		vStopped 0
		vSlow 0
		cSpeed 0
		lCel 0
		oldCycSpeed 0
		vInMotion 0
		-size- 30
		newCel 0
		oldSpeed 0
		-script- 129
		ticks 1200
		curTicks 65535
		useSlow 0
		oldControl 0
		stopState 0
		tempMover 0
		cycleDir 1
		-classScript- 0
		vStart 0
	)

	(methods
		cue
		doit
	)
)


(classdef Rm
 script# 994
 class# 70
 super# 69
 file# "script994.sc"

	(properties
		picture 0
		keep 0
		-objID- 4660
		initialized 0
		inset 0
		obstacles 0
		timer 0
		name 4876
		modNum 65535
		horizon 0
		-size- 30
		style 65535
		-super- 69
		number 0
		curPic 0
		east 0
		-methDict- 354
		west 0
		picAngle 0
		vanishingY 0
		-propDict- 294
		south 0
		vanishingX 160
		-info- 32768
		north 0
		-script- 70
		noun 0
		controls 0
		-classScript- 0
		script 0
	)

	(methods
		handleEvent
		reflectPosn
		edgeToRoom
		roomToEdge
		doit
		setInset
		setRegions
		newRoom
		dispose
		init
		addObstacle
		overlay
		drawPic
	)
)


(classdef Fuse
 script# 228
 class# 157
 super# 49
 file# "script228.sc"

	(properties
		moveSpeed 0
		scaleY 128
		origX 0
		lsBottom 0
		brBottom 0
		script 0
		heading 0
		cel 0
		maxScale 128
		mover 0
		origStep 770
		-objID- 4660
		modNum 65535
		approachDist 0
		timer 0
		baseSetter 0
		lsTop 0
		scaler 0
		-size- 72
		origPri 0
		priority 0
		viewer 0
		-script- 157
		detailLevel 0
		cycleSpeed 6
		actions 0
		state 0
		approachX 0
		yStep 15
		code 0
		socket 0
		scaleX 128
		nsBottom 0
		loop 1
		avoider 0
		noun 2
		view 229
		lsLeft 0
		scaleSignal 0
		lsRight 0
		onMeCheck 26505
		nsLeft 0
		approachY 0
		illegalBits 32768
		origZ 0
		nsRight 0
		underBits 0
		origY 0
		y 0
		origHole 0
		-methDict- 184
		nsTop 0
		-super- 49
		-info- 32768
		sightAngle 26505
		brRight 0
		blocks 0
		brTop 0
		cycler 0
		looper 0
		-propDict- 40
		yLast 0
		name 6327
		_approachVerbs 0
		-classScript- 0
		z 0
		signal 20497
		xStep 15
		brLeft 0
		track 0
		x 0
		xLast 0
	)

	(methods
		init
		doVerb
		drop
		doit
		cue
		pickup
	)
)


(classdef VelocityMover
 script# 25
 class# 145
 super# 32
 file# "script25.sc"

	(properties
		grav1x 160
		completed 0
		client 0
		-size- 33
		willLand 0
		b-i1 0
		oldGravy 100
		targetScale 0
		-script- 145
		dx 0
		y 0
		oldGravx 160
		-super- 32
		name 954
		b-xAxis 0
		b-incr 0
		dy 0
		caller 0
		b-moveCnt 0
		xLast 0
		grav1y 100
		x 0
		-propDict- 8
		-info- 32768
		-methDict- 74
		vel 30
		isScale 0
		grav1 10
		-classScript- 0
		-objID- 4660
		b-di 0
		b-i2 0
		yLast 0
	)

	(methods
		init
		motionCue
		readjustWell
		moveDone
		onTarget
	)
)


(classdef ShipChunk
 script# 850
 class# 167
 super# 49
 file# "script850.sc"

	(properties
		brRight 0
		_approachVerbs 0
		modNum 65535
		approachX 0
		script 0
		y 0
		signal 22544
		view 533
		lsLeft 0
		brTop 0
		z 0
		-size- 65
		loop 0
		lsRight 0
		xLast 0
		timer 0
		mover 0
		avoider 0
		name 19472
		brBottom 0
		onMeCheck 26505
		cel 0
		nsTop 0
		actions 0
		moveSpeed 1
		-propDict- 40
		nsRight 0
		priority 13
		xStep 3
		code 0
		state 0
		-script- 167
		baseSetter 0
		cycleSpeed 6
		-super- 49
		-objID- 4660
		lsBottom 0
		origStep 770
		nsLeft 0
		blocks 0
		scaleY 128
		-methDict- 170
		noun 0
		scaleSignal 0
		scaler 0
		-info- 32768
		illegalBits 32768
		approachY 0
		yLast 0
		underBits 0
		looper 0
		maxScale 128
		yStep 2
		cycler 0
		detailLevel 0
		scaleX 128
		viewer 0
		sightAngle 26505
		-classScript- 0
		x 0
		heading 0
		nsBottom 0
		approachDist 0
		brLeft 0
		lsTop 0
	)

	(methods
		init
		cue
	)
)


(classdef DText
 script# 255
 class# 14
 super# 13
 file# "script255.sc"

	(properties
		font 1
		-propDict- 104
		name 3025
		key 0
		mode 0
		-classScript- 0
		state 0
		-objID- 4660
		nsLeft 0
		said 0
		-script- 14
		value 0
		-info- 32768
		type 2
		nsTop 0
		rects 0
		nsBottom 0
		text 0
		-size- 22
		nsRight 0
		-super- 13
		-methDict- 148
	)

	(methods
		new
		handleEvent
		draw
		setSize
		dispose
	)
)


(classdef JumpTo
 script# 991
 class# 43
 super# 42
 file# "script991.sc"

	(properties
		gx 0
		completed 0
		b-incr 0
		-size- 32
		yStep 0
		b-moveCnt 0
		xLast 0
		yLast 0
		dy 0
		name 1029
		-info- 32768
		x 20000
		waitApogeeY 1
		b-i1 0
		xStep 20000
		-objID- 4660
		-propDict- 94
		illegalBits 0
		-script- 43
		signal 0
		client 0
		b-i2 0
		b-di 0
		caller 0
		waitApogeeX 1
		dx 0
		-super- 42
		gy 3
		-methDict- 158
		-classScript- 0
		y 20000
		b-xAxis 0
	)

	(methods
		moveDone
		init
	)
)


(classdef PFollow
 script# 932
 class# 114
 super# 38
 file# "script932.sc"

	(properties
		name 444
		who 0
		yLast 0
		b-i2 0
		distance 0
		finalX 0
		points 0
		-objID- 4660
		-script- 114
		value 2
		obstacles 0
		-size- 33
		client 0
		caller 0
		-propDict- 8
		xLast 0
		targetY 0
		finalY 0
		b-moveCnt 0
		b-i1 0
		-info- 32768
		b-di 0
		-super- 38
		x 0
		y 0
		dx 0
		b-xAxis 0
		b-incr 0
		targetX 0
		completed 0
		-classScript- 0
		dy 0
		-methDict- 74
	)

	(methods
		doit
		init
		moveDone
	)
)


(classdef Grooper
 script# 977
 class# 78
 super# 1
 file# "script977.sc"

	(properties
		-objID- 4660
		-size- 13
		caller 0
		-propDict- 8
		-methDict- 34
		-super- 1
		-script- 78
		-info- 32768
		-classScript- 0
		name 1034
		client 0
		oldCycler 0
		oldMover 0
	)

	(methods
		doit
		dispose
		cue
	)
)


(classdef GameControls
 script# 978
 class# 110
 super# 23
 file# "script978.sc"

	(properties
		-script- 110
		-propDict- 8
		size 0
		name 1122
		oldMouseY 0
		window 0
		activateHeight 0
		okButton 0
		-classScript- 0
		elements 0
		curIcon 0
		prevIcon 0
		port 0
		-info- 32768
		underBits 0
		oldMouseX 0
		helpIconItem 0
		highlightedIcon 0
		-super- 23
		-size- 28
		curInvIcon 0
		height 200
		useIconItem 0
		-objID- 4660
		-methDict- 64
		walkIconItem 0
		state 0
		y 0
	)

	(methods
		hide
		show
		advanceCurIcon
		swapCurIcon
		select
		dispatchEvent
	)
)


(classdef End
 script# 992
 class# 28
 super# 27
 file# "script992.sc"

	(properties
		-super- 27
		name 1534
		caller 0
		endCel 0
		-classScript- 0
		-methDict- 200
		-info- 32768
		cycleCnt 0
		client 0
		completed 0
		-script- 28
		-objID- 4660
		-propDict- 170
		cycleDir 1
		-size- 15
	)

	(methods
		init
	)
)


(classdef class100
 script# 948
 class# 100
 super# 65535
 file# "script948.sc"

	(properties
		-size- 8
		-script- 100
		-classScript- 0
		-methDict- 46
		-super- 65535
		-propDict- 30
		-info- 32768
		-objID- 4660
	)

	(methods
		doit
		writeList
	)
)


(classdef ScaleTo
 script# 975
 class# 123
 super# 122
 file# "script975.sc"

	(properties
		saveWaitCount 0
		frontY 190
		waitCount 1
		-classScript- 0
		frontSize 100
		endScale 0
		backY 0
		client 0
		step 6
		-objID- 4660
		-info- 32768
		backSize 0
		scaleDir 0
		slopeDen 0
		name 388
		slopeNum 0
		-methDict- 54
		caller 0
		-propDict- 8
		const 0
		-super- 122
		-size- 23
		-script- 123
	)

	(methods
		dispose
		init
		doit
	)
)


(classdef MessageObj
 script# 925
 class# 119
 super# 0
 file# "script925.sc"

	(properties
		y 0
		-super- 0
		noun 0
		caller 0
		-methDict- 48
		-info- 32768
		-script- 119
		client 0
		font 0
		-classScript- 0
		-objID- 4660
		name 1202
		modNum 65535
		x 0
		verb 0
		-propDict- 8
		case 0
		-size- 20
		whoSays 0
		sequence 0
	)

	(methods
		showSelf
	)
)


(classdef Tumbler
 script# 770
 class# 163
 super# 48
 file# "script770.sc"

	(properties
		nsTop 0
		-propDict- 32
		noun 1
		brTop 0
		cycler 0
		scaler 0
		actions 0
		approachX 0
		-super- 48
		yStep 2
		cel 0
		approachY 0
		onMeCheck 26505
		brRight 0
		name 3212
		-size- 52
		brLeft 0
		scaleSignal 0
		_approachVerbs 0
		lsBottom 0
		nsLeft 0
		scaleY 128
		detailLevel 0
		modNum 65535
		heading 0
		nsRight 0
		lsLeft 0
		nsBottom 0
		lsRight 0
		-objID- 4660
		y 0
		-classScript- 0
		underBits 0
		view 615
		-info- 32768
		signal 16
		brBottom 0
		timer 0
		x 0
		priority 3
		sightAngle 26505
		state 0
		lsTop 0
		loop 1
		scaleX 128
		-script- 163
		-methDict- 136
		z 0
		approachDist 0
		maxScale 128
		cycleSpeed 6
		script 0
	)

	(methods
		show
		cue
		dispose
		init
		hide
	)
)


(classdef GravMover
 script# 19
 class# 142
 super# 31
 file# "script19.sc"

	(properties
		dx 0
		xLast 0
		yLast 0
		-size- 27
		y 0
		-info- 32768
		b-xAxis 0
		curHeading 0
		-classScript- 0
		x 0
		theSpeed 0
		completed 0
		-super- 31
		b-moveCnt 0
		-propDict- 8
		client 0
		name 1046
		-script- 142
		b-moveCnt2 0
		b-i1 0
		dy 0
		b-i2 0
		caller 0
		-objID- 4660
		-methDict- 62
		b-di 0
		b-incr 0
	)

	(methods
		onTarget
		init
		doit
		setTarget
	)
)


(classdef Inv
 script# 995
 class# 65
 super# 23
 file# "script995.sc"

	(properties
		port 0
		elements 0
		-super- 23
		selectIcon 0
		name 3649
		-objID- 4660
		curInvIcon 0
		empty 3671
		okButton 0
		prevIcon 0
		size 0
		height 0
		-methDict- 166
		-info- 32768
		window 0
		activateHeight 0
		-size- 33
		-propDict- 100
		walkIconItem 0
		state 1024
		highlightedIcon 0
		-script- 65
		underBits 0
		curIcon 0
		helpIconItem 0
		y 0
		normalHeading 3653
		heading 0
		iconBarInvItem 0
		oldMouseX 0
		-classScript- 0
		useIconItem 0
		oldMouseY 0
	)

	(methods
		init
		doit
		show
		hide
		advance
		drawInvWindow
		retreat
		showSelf
		ownedBy
	)
)


(classdef ScrollableInventory
 script# 26
 class# 131
 super# 65
 file# "script26.sc"

	(properties
		iconBarInvItem 0
		curInvIcon 0
		curIcon 0
		-methDict- 92
		oldMouseY 0
		window 0
		items 0
		dispAmount 12
		numRows 2
		-objID- 4660
		downIcon 0
		empty 65535
		curPos 0
		activateHeight 0
		state 1024
		scrollAmount 6
		y 0
		highlightedIcon 0
		underBits 0
		elements 0
		-size- 42
		-propDict- 8
		-script- 131
		size 0
		oldMouseX 0
		name 1884
		-super- 65
		firstThru 1
		-classScript- 0
		-info- 32768
		numCols 6
		upIcon 0
		port 0
		useIconItem 0
		heading 0
		height 0
		prevIcon 0
		selectIcon 0
		okButton 0
		helpIconItem 0
		walkIconItem 0
		normalHeading 65535
	)

	(methods
		retreat
		advance
		hide
		drawInvWindow
		scroll
		dispose
	)
)


(classdef ForwardCounter
 script# 956
 class# 86
 super# 25
 file# "script956.sc"

	(properties
		-script- 86
		-objID- 4660
		name 142
		client 0
		-classScript- 0
		cycleDir 1
		completed 0
		caller 0
		-propDict- 8
		-size- 15
		-methDict- 38
		count 0
		-super- 25
		cycleCnt 0
		-info- 32768
	)

	(methods
		cycleDone
		init
	)
)


(classdef MyPuke
 script# 660
 class# 162
 super# 49
 file# "script660.sc"

	(properties
		yLast 0
		_approachVerbs 0
		viewer 0
		approachX 0
		z 0
		scaleSignal 0
		onMeCheck 26505
		-classScript- 0
		loop 0
		illegalBits 32768
		script 0
		detailLevel 0
		brTop 0
		origStep 770
		cycler 0
		lsLeft 0
		nsTop 0
		-propDict- 172
		state 0
		actions 0
		approachY 0
		cel 0
		priority 0
		looper 0
		-super- 49
		heading 0
		-script- 162
		scaleX 128
		name 10199
		brLeft 0
		-methDict- 302
		-size- 65
		moveSpeed 6
		-objID- 4660
		blocks 0
		sightAngle 26505
		code 0
		xLast 0
		signal 0
		lsRight 0
		avoider 0
		baseSetter 0
		brBottom 0
		yStep 2
		scaleY 128
		brRight 0
		lsBottom 0
		mover 0
		modNum 65535
		timer 0
		-info- 32768
		scaler 0
		noun 0
		x 0
		cycleSpeed 6
		underBits 0
		xStep 3
		nsBottom 0
		nsRight 0
		approachDist 0
		view 65535
		lsTop 0
		y 0
		maxScale 128
		nsLeft 0
	)

	(methods
		dispose
		cue
	)
)


(classdef MyFeature
 script# 31
 class# 150
 super# 45
 file# "script31.sc"

	(properties
		-script- 150
		-super- 45
		heading 0
		nsLeft 0
		-info- 32768
		nsBottom 0
		onMeCheck 26505
		state 0
		-propDict- 64
		-methDict- 118
		-objID- 4660
		-classScript- 0
		approachY 0
		approachDist 0
		approachX 0
		sightAngle 26505
		-size- 27
		actions 0
		_approachVerbs 0
		y 0
		z 0
		name 2035
		modNum 65535
		noun 0
		nsRight 0
		x 0
		nsTop 0
	)

	(methods
		init
		handleEvent
	)
)


(classdef DlgWindow
 script# 947
 class# 101
 super# 57
 file# "script947.sc"

	(properties
		top 0
		-methDict- 116
		color 0
		-info- 32768
		-objID- 4660
		left 0
		bottom 0
		priority 15
		brTop 0
		brRight 320
		lsBottom 0
		-classScript- 0
		-super- 57
		lsLeft 0
		brBottom 190
		type 0
		eraseOnly 0
		seq 0
		window 0
		title 0
		lsTop 0
		brLeft 0
		back 15
		-propDict- 50
		-size- 33
		lsRight 0
		verb 0
		noun 0
		-script- 101
		right 0
		name 11214
		case 0
		modNum 0
	)

	(methods
		dispose
		editPosn
		editTitle
		moveTo
		open
		create
		editMsg
	)
)


(classdef PriorityTalker
 script# 22
 class# 135
 super# 118
 file# "script22.sc"

	(properties
		-propDict- 8
		-size- 75
		view 65535
		viewInPrint 0
		textX 0
		scaleY 128
		brTop 0
		cueVal 0
		underBits 0
		sightAngle 26505
		signal 0
		ticks 0
		noun 0
		_approachVerbs 0
		y 65535
		scaler 0
		-script- 135
		disposeWhenDone 1
		-super- 118
		-classScript- 0
		lsRight 0
		-methDict- 158
		nsRight 0
		nsTop 0
		back 7
		curVolume 0
		useFrame 0
		initialized 0
		color 0
		z 0
		approachY 0
		lsBottom 0
		mouth 0
		saveCursor 0
		modeless 0
		caller 0
		script 0
		-objID- 4660
		scaleSignal 0
		actions 0
		maxScale 128
		lsTop 0
		approachDist 0
		lsLeft 0
		loop 0
		cycler 0
		approachX 0
		state 0
		nsBottom 0
		textY 0
		priority 15
		nsLeft 0
		talkWidth 318
		timer 0
		font 0
		keepWindow 0
		yStep 2
		priBits 0
		modNum 65535
		cel 0
		onMeCheck 26505
		eyes 0
		cycleSpeed 6
		name 1110
		scaleX 128
		bust 0
		x 65535
		heading 0
		brBottom 0
		showTitle 0
		detailLevel 0
		brLeft 0
		brRight 0
		blinkSpeed 100
		-info- 32768
	)

	(methods
		hide
		show
		dispose
		cycle
	)
)


(classdef Flags
 script# 985
 class# 125
 super# 0
 file# "script985.sc"

	(properties
		-size- 11
		-super- 0
		-script- 125
		name 364
		size 0
		-methDict- 30
		-propDict- 8
		-classScript- 0
		array 0
		-info- 32768
		-objID- 4660
	)

	(methods
		setSize
		set
		test
		init
		clear
		dispose
	)
)


(classdef Conversation
 script# 925
 class# 120
 super# 3
 file# "script925.sc"

	(properties
		-classScript- 0
		name 1213
		-script- 120
		-super- 3
		script 0
		elements 0
		-size- 14
		-propDict- 54
		-info- 32768
		size 0
		curItem 65535
		-objID- 4660
		caller 0
		-methDict- 82
	)

	(methods
		load
		doit
		setScript
		dispose
		cue
		init
		add
	)
)


(classdef Messager
 script# 924
 class# 72
 super# 0
 file# "script924.sc"

	(properties
		-info- 32768
		lastSequence 0
		-propDict- 8
		oldIconBarState 0
		killed 0
		-script- 72
		name 1128
		disposeWhenDone 1
		-super- 0
		caller 0
		-classScript- 0
		-methDict- 40
		-size- 16
		oneOnly 0
		-objID- 4660
		curSequence 0
	)

	(methods
		findTalker
		dispose
		cue
		sayNext
		sayFormat
		say
	)
)


(classdef Follow
 script# 971
 class# 35
 super# 31
 file# "script971.sc"

	(properties
		-classScript- 0
		dy 0
		xLast 0
		caller 0
		b-i2 0
		who 0
		-methDict- 60
		b-i1 0
		y 0
		distance 20
		-propDict- 8
		client 0
		-size- 26
		completed 0
		-objID- 4660
		-script- 35
		yLast 0
		b-di 0
		b-xAxis 0
		name 430
		dx 0
		x 0
		-info- 32768
		-super- 31
		b-moveCnt 0
		b-incr 0
	)

	(methods
		doit
		moveDone
		onTarget
		init
		setTarget
	)
)


(classdef User
 script# 996
 class# 50
 super# 0
 file# "script996.sc"

	(properties
		name 1161
		mapKeyToDir 1
		-classScript- 0
		x 65535
		-super- 0
		y 65535
		alterEgo 0
		-script- 50
		controls 0
		-info- 32768
		-propDict- 14
		curEvent 0
		input 0
		-size- 17
		-methDict- 48
		prevDir 0
		-objID- 4660
	)

	(methods
		init
		doit
		canControl
		canInput
		handleEvent
	)
)


(classdef FileSelector
 script# 944
 class# 56
 super# 19
 file# "script944.sc"

	(properties
		sort 1
		y 6
		nsRight 0
		-info- 32768
		cursor 0
		mask 0
		mark 0
		-script- 56
		-super- 19
		nsTop 0
		nsLeft 0
		state 0
		type 6
		-objID- 4660
		-propDict- 8
		-size- 28
		-methDict- 64
		name 518
		key 0
		said 0
		nsBottom 0
		value 0
		font 0
		text 0
		x 13
		-classScript- 0
		topString 0
		nFiles 0
	)

	(methods
		dispose
		readFiles
		setSize
	)
)


(classdef Track
 script# 955
 class# 87
 super# 31
 file# "script955.sc"

	(properties
		b-incr 0
		y 0
		client 0
		dx 0
		xOffset 0
		-super- 31
		b-i1 0
		b-xAxis 0
		zOffset 0
		who 0
		name 304
		b-moveCnt 0
		-objID- 4660
		b-i2 0
		-propDict- 8
		dy 0
		-info- 32768
		-methDict- 64
		b-di 0
		completed 0
		caller 0
		xLast 0
		-script- 87
		yLast 0
		x 0
		-size- 28
		-classScript- 0
		yOffset 0
	)

	(methods
		doit
		init
	)
)


(classdef Event
 script# 999
 class# 7
 super# 0
 file# "script999.sc"

	(properties
		-objID- 4660
		modifiers 0
		-classScript- 0
		type 0
		port 0
		name 2632
		-super- 0
		y 0
		-size- 16
		x 0
		message 0
		-script- 7
		-methDict- 418
		-info- 32768
		claimed 0
		-propDict- 386
	)

	(methods
		localize
		new
		globalize
	)
)


(classdef Polygon
 script# 946
 class# 37
 super# 0
 file# "script946.sc"

	(properties
		points 0
		type 1
		-script- 37
		dynamic 0
		-objID- 4660
		-propDict- 8
		-info- 32768
		size 0
		-methDict- 34
		-classScript- 0
		-size- 13
		-super- 0
		name 146
	)

	(methods
		init
		dispose
	)
)


(classdef MyProp
 script# 31
 class# 151
 super# 48
 file# "script31.sc"

	(properties
		-super- 48
		x 0
		lsLeft 0
		brTop 0
		state 0
		scaleY 128
		timer 0
		detailLevel 0
		lsRight 0
		cycler 0
		lsTop 0
		-classScript- 0
		-info- 32768
		nsLeft 0
		nsBottom 0
		approachY 0
		signal 0
		-methDict- 232
		lsBottom 0
		approachDist 0
		brLeft 0
		name 2045
		view 65535
		underBits 0
		y 0
		brBottom 0
		brRight 0
		cel 0
		scaleSignal 0
		nsTop 0
		actions 0
		approachX 0
		cycleSpeed 6
		scaler 0
		-script- 151
		heading 0
		noun 0
		onMeCheck 26505
		_approachVerbs 0
		-objID- 4660
		-size- 52
		-propDict- 128
		nsRight 0
		sightAngle 26505
		priority 0
		loop 0
		modNum 65535
		script 0
		z 0
		maxScale 128
		scaleX 128
		yStep 2
	)

	(methods
		handleEvent
	)
)


(classdef LockDevice
 script# 335
 class# 161
 super# 48
 file# "script335.sc"

	(properties
		x 0
		-classScript- 0
		y 0
		-objID- 4660
		view 65535
		cel 0
		underBits 0
		z 0
		lsRight 0
		priority 0
		loop 0
		sightAngle 26505
		deviceNum 0
		heading 0
		closeScript 0
		name 6148
		scaleY 128
		scaler 0
		timer 0
		lsTop 0
		openScript 0
		lsLeft 0
		noun 0
		yStep 2
		cycler 0
		approachY 0
		-script- 161
		-info- 32768
		-methDict- 120
		detailLevel 0
		-super- 48
		state 0
		maxScale 128
		actions 0
		-propDict- 10
		nsLeft 0
		signal 20496
		approachX 0
		cycleSpeed 6
		script 0
		modNum 65535
		brBottom 0
		scaleSignal 0
		_approachVerbs 0
		onMeCheck 26505
		brLeft 0
		lsBottom 0
		brTop 0
		brRight 0
		scaleX 128
		approachDist 0
		nsTop 0
		nsRight 0
		-size- 55
		nsBottom 0
	)

	(methods
		doVerb
	)
)


(classdef MyCones
 script# 119
 class# 154
 super# 48
 file# "script119.sc"

	(properties
		scaleY 128
		brBottom 0
		cycleSpeed 6
		timer 0
		nsTop 0
		heading 0
		cel 0
		x 0
		approachDist 0
		priority 2
		lsLeft 0
		lsRight 0
		-classScript- 0
		brTop 0
		-super- 48
		brLeft 0
		script 0
		detailLevel 0
		scaleSignal 0
		-propDict- 278
		scaleX 128
		lsTop 0
		scaler 0
		yStep 2
		nsBottom 0
		loop 0
		-info- 32768
		signal 16400
		nsRight 0
		brRight 0
		-script- 154
		_approachVerbs 0
		modNum 65535
		nsLeft 0
		sightAngle 26505
		onMeCheck 26505
		y 0
		-methDict- 382
		approachX 0
		z 0
		name 17408
		actions 0
		approachY 0
		view 138
		underBits 0
		lsBottom 0
		cycler 0
		-size- 52
		noun 3
		-objID- 4660
		state 0
		maxScale 128
	)

	(methods
		cue
		init
		doVerb
	)
)


(classdef Tool
 script# 226
 class# 156
 super# 49
 file# "script226.sc"

	(properties
		-classScript- 0
		state 0
		lsTop 0
		z 0
		timer 0
		heading 0
		detailLevel 0
		-propDict- 24
		nsRight 0
		x 0
		script 0
		scaler 0
		cycleSpeed 6
		mover 0
		avoider 0
		noun 0
		nsTop 0
		lsBottom 0
		underBits 0
		-size- 69
		baseSetter 0
		xLast 0
		origX 0
		scaleSignal 0
		looper 0
		approachDist 0
		actions 0
		loop 0
		moveSpeed 0
		viewer 0
		approachX 0
		track 0
		brTop 0
		name 5476
		-methDict- 162
		_approachVerbs 0
		yLast 0
		view 234
		origY 0
		blocks 0
		nsBottom 0
		modNum 65535
		illegalBits 32768
		lsLeft 0
		scaleY 128
		cycler 0
		lsRight 0
		xStep 15
		onMeCheck 26505
		priority 0
		origStep 770
		invItem 65535
		cel 0
		signal 22528
		approachY 0
		scaleX 128
		y 0
		code 0
		-super- 49
		nsLeft 0
		sightAngle 26505
		brLeft 0
		-objID- 4660
		brRight 0
		-script- 156
		-info- 32768
		brBottom 0
		yStep 15
		maxScale 128
	)

	(methods
		cue
		init
		pickUp
		doit
		doVerb
		drop
	)
)


(classdef SQ5
 script# 0
 class# 134
 super# 68
 file# "script0.sc"

	(properties
		panelObj 0
		-propDict- 66
		-classScript- 0
		handsOnCode 0
		-methDict- 98
		name 8770
		printLang 1
		-super- 68
		_detailLevel 3
		-objID- 4660
		-info- 32768
		-size- 16
		-script- 134
		panelSelector 0
		script 0
		handsOffCode 0
	)

	(methods
		init
		handsOn
		pragmaFail
		handsOff
		save
		startRoom
		quitGame
		restore
		play
		doit
		setCursor
		restart
		handleEvent
		showAbout
		showControls
	)
)


(classdef OnMeAndLowY
 script# 996
 class# 51
 super# 1
 file# "script996.sc"

	(properties
		-propDict- 70
		theObj 0
		-size- 11
		-methDict- 92
		-script- 51
		-info- 32768
		lastY 65535
		-classScript- 0
		name 1166
		-super- 1
		-objID- 4660
	)

	(methods
		doit
		init
	)
)


(classdef MCyc
 script# 942
 class# 90
 super# 24
 file# "script942.sc"

	(properties
		caller 0
		cycleCnt 0
		-size- 17
		value 0
		-methDict- 42
		-script- 90
		-super- 24
		points 0
		client 0
		-classScript- 0
		cycleDir 1
		size 0
		-propDict- 8
		name 384
		-objID- 4660
		-info- 32768
		completed 0
	)

	(methods
		init
		nextCel
		doit
		cycleDone
	)
)


(classdef Controls
 script# 922
 class# 20
 super# 3
 file# "script922.sc"

	(properties
		-size- 11
		-info- 32768
		name 1434
		-script- 20
		-methDict- 258
		-propDict- 236
		-super- 3
		-classScript- 0
		elements 0
		size 0
		-objID- 4660
	)

	(methods
		handleEvent
		draw
	)
)


(classdef Cue
 script# 994
 class# 67
 super# 0
 file# "script994.sc"

	(properties
		cuee 0
		-methDict- 90
		-objID- 4660
		-super- 0
		-size- 12
		-propDict- 66
		cuer 0
		-script- 67
		-info- 32768
		register 0
		-classScript- 0
		name 4773
	)

	(methods
		doit
	)
)


(classdef PseudoMouse
 script# 933
 class# 112
 super# 1
 file# "script933.sc"

	(properties
		minInc 2
		-script- 112
		maxInc 20
		prevDir 0
		joyInc 5
		-info- 32768
		-methDict- 36
		-propDict- 8
		name 430
		-objID- 4660
		-super- 1
		-size- 14
		-classScript- 0
		cursorInc 2
	)

	(methods
		handleEvent
		doit
		stop
		start
	)
)


(classdef Print
 script# 921
 class# 21
 super# 0
 file# "script921.sc"

	(properties
		-propDict- 16
		title 0
		-super- 0
		retValue 0
		-methDict- 62
		-script- 21
		-classScript- 0
		width 0
		window 0
		-size- 23
		font 65535
		x 65535
		name 2653
		y 65535
		caller 0
		ticks 0
		-info- 32768
		modeless 0
		-objID- 4660
		first 0
		mode 0
		saveCursor 0
		dialog 0
	)

	(methods
		addText
		dispose
		init
		showSelf
		addIcon
		posn
		addTextF
		addButton
		addColorButton
		addTitle
		addEdit
		handleEvent
		cue
		doit
	)
)


(classdef SpeakWindow
 script# 877
 class# 133
 super# 57
 file# "script877.sc"

	(properties
		-script- 133
		name 1156
		-size- 41
		brLeft 0
		lsTop 0
		vMargin 0
		tailRight 0
		-methDict- 90
		title 0
		brBottom 190
		tailY 0
		isBottom 1
		-classScript- 0
		tailTop 0
		back 15
		lsBottom 0
		right 0
		underBits2 0
		eraseOnly 0
		tailBottom 0
		-objID- 4660
		top 0
		left 0
		tailX 0
		underBits1 0
		window 0
		lsRight 0
		tailBits 0
		priority 65535
		type 0
		bottom 0
		hMargin 0
		-propDict- 8
		color 0
		lsLeft 0
		xOffset 0
		-info- 32768
		brTop 0
		-super- 57
		brRight 320
		tailLeft 0
	)

	(methods
		move
		init
		moveTo
		dispose
		open
		repos
	)
)


(classdef Door
 script# 954
 class# 124
 super# 48
 file# "script954.sc"

	(properties
		underBits 0
		signal 0
		enterType 2
		name 1370
		-propDict- 8
		moveToY 0
		-super- 48
		lsLeft 0
		approachY 0
		lsTop 0
		lsRight 0
		actions 0
		moveToX 0
		priority 0
		cel 0
		-objID- 4660
		cycleSpeed 6
		view 65535
		brBottom 0
		cycler 0
		nsRight 0
		yStep 2
		scaler 0
		doubleDoor 0
		nsLeft 0
		-script- 124
		forceClose 1
		doorPoly 0
		heading 0
		loop 0
		_approachVerbs 0
		z 0
		-methDict- 150
		openVerb 0
		polyAdjust 5
		approachX 0
		script 0
		closeScript 0
		-info- 32768
		nsBottom 0
		sightAngle 26505
		timer 0
		modNum 65535
		y 0
		lockedCase 0
		brTop 0
		detailLevel 0
		openSnd 0
		entranceTo 0
		openScript 0
		nsTop 0
		lsBottom 0
		listenVerb 0
		brRight 0
		scaleSignal 0
		closeSnd 0
		scaleX 128
		-classScript- 0
		x 0
		forceOpen 0
		exitType 2
		-size- 71
		noun 0
		locked 0
		onMeCheck 26505
		state 0
		maxScale 128
		approachDist 0
		caller 0
		scaleY 128
		brLeft 0
	)

	(methods
		createPoly
		open
		close
		cue
		listen
		init
		dispose
		doVerb
	)
)


(classdef Osc
 script# 939
 class# 93
 super# 24
 file# "script939.sc"

	(properties
		-info- 32768
		completed 0
		-classScript- 0
		cycleDir 1
		-objID- 4660
		-propDict- 8
		-methDict- 38
		client 0
		caller 0
		-script- 93
		-super- 24
		howManyCycles 65535
		cycleCnt 0
		-size- 15
		name 214
	)

	(methods
		init
		doit
		cycleDone
	)
)


(classdef ClickMenu
 script# 943
 class# 95
 super# 0
 file# "script943.sc"

	(properties
		-propDict- 8
		-super- 0
		text 0
		-objID- 4660
		-script- 95
		-size- 11
		-methDict- 30
		-classScript- 0
		-info- 32768
		array 0
		name 6967
	)

	(methods
		init
		dispose
		handleEvent
	)
)


(classdef Actions
 script# 950
 class# 46
 super# 1
 file# "script950.sc"

	(properties
		-classScript- 0
		-methDict- 188
		-size- 9
		name 1491
		-propDict- 170
		-info- 32768
		-script- 46
		-objID- 4660
		-super- 1
	)

	(methods
		doVerb
	)
)


(classdef ROsc
 script# 938
 class# 94
 super# 24
 file# "script938.sc"

	(properties
		completed 0
		client 0
		-script- 94
		firstC 0
		-objID- 4660
		-info- 32768
		caller 0
		cycleDir 1
		-super- 24
		name 272
		lastC 0
		-propDict- 8
		-methDict- 42
		cycleCnt 0
		-size- 17
		-classScript- 0
		cycles 65535
	)

	(methods
		doit
		cycleDone
		init
	)
)


(classdef Orbit
 script# 986
 class# 74
 super# 31
 file# "script986.sc"

	(properties
		radius 50
		-propDict- 8
		caller 0
		-methDict- 70
		b-i1 0
		b-i2 0
		b-xAxis 0
		x 0
		-super- 31
		-info- 32768
		b-moveCnt 0
		client 0
		completed 0
		b-di 0
		xLast 0
		-size- 31
		centerObj 0
		yTilt 0
		name 380
		-objID- 4660
		xTilt 0
		b-incr 0
		angleStep 10
		y 0
		winding 1
		dy 0
		yLast 0
		curAngle 0
		-classScript- 0
		dx 0
		-script- 74
	)

	(methods
		init
		moveDone
	)
)


(classdef Walk
 script# 992
 class# 26
 super# 25
 file# "script992.sc"

	(properties
		-propDict- 92
		-size- 14
		-info- 32768
		client 0
		cycleCnt 0
		caller 0
		cycleDir 1
		completed 0
		name 1526
		-super- 25
		-objID- 4660
		-methDict- 120
		-classScript- 0
		-script- 26
	)

	(methods
		doit
	)
)


(classdef DialogEditor
 script# 947
 class# 108
 super# 3
 file# "script947.sc"

	(properties
		-methDict- 602
		-info- 32768
		-propDict- 574
		curMenu 0
		-size- 14
		-objID- 4660
		-script- 108
		name 12663
		elements 0
		size 0
		curItem 0
		-classScript- 0
		state 0
		-super- 3
	)

	(methods
		init
		exit
		dispose
		delItem
		writeFile
		handleEvent
		doit
		changeState
	)
)


(classdef Timer
 script# 973
 class# 9
 super# 0
 file# "script973.sc"

	(properties
		ticks 65535
		client 0
		seconds 65535
		lastTime 65535
		-classScript- 0
		-objID- 4660
		-methDict- 36
		-script- 9
		name 702
		-size- 14
		-propDict- 8
		-super- 0
		-info- 32768
		cycleCnt 65535
	)

	(methods
		setTicks
		set
		dispose
		setReal
		setCycle
		doit
		delete
		new
		init
	)
)


(classdef DCIcon
 script# 967
 class# 82
 super# 16
 file# "script967.sc"

	(properties
		-methDict- 56
		loop 0
		cycleSpeed 6
		nsTop 0
		value 0
		view 0
		key 0
		-objID- 4660
		-size- 24
		nsBottom 0
		nsRight 0
		cel 0
		-classScript- 0
		state 0
		nsLeft 0
		said 0
		-super- 16
		cycler 0
		-script- 82
		-info- 32768
		type 4
		signal 0
		name 202
		-propDict- 8
	)

	(methods
		cycle
		dispose
		lastCel
		init
	)
)


(classdef Sounds
 script# 994
 class# 66
 super# 5
 file# "script994.sc"

	(properties
		-objID- 4660
		-classScript- 0
		-methDict- 36
		-script- 66
		-super- 5
		name 4671
		-size- 11
		-propDict- 14
		elements 0
		size 0
		-info- 32768
	)

	(methods
		pause
	)
)


(classdef Cage
 script# 949
 class# 54
 super# 53
 file# "script949.sc"

	(properties
		name 238
		top 0
		-super- 53
		-size- 13
		-methDict- 66
		left 0
		-objID- 4660
		bottom 0
		right 0
		-info- 32768
		-propDict- 40
		-classScript- 0
		-script- 54
	)

	(methods
		doit
	)
)


(classdef kiz
 script# 350
 class# 138
 super# 69
 file# "script350.sc"

	(properties
		initialized 0
		-super- 69
		-size- 17
		-propDict- 14
		number 0
		name 1364
		-methDict- 48
		modnum 301
		-objID- 4660
		-info- 32768
		script 0
		noun 0
		-classScript- 0
		-script- 138
		modNum 65535
		timer 0
		keep 0
	)

	(methods
		init
		newRoom
	)
)


(classdef Beam
 script# 770
 class# 164
 super# 48
 file# "script770.sc"

	(properties
		scaler 0
		-methDict- 270
		yStep 2
		x 0
		nsTop 0
		approachDist 0
		_approachVerbs 0
		-super- 48
		cel 0
		-classScript- 0
		nsRight 0
		brLeft 0
		brBottom 0
		script 0
		signal 16
		onMeCheck 26505
		state 0
		loop 0
		modNum 65535
		cycler 0
		-size- 52
		scaleSignal 0
		priority 0
		-objID- 4660
		z 0
		scaleX 128
		scaleY 128
		cycleSpeed 6
		name 3256
		sightAngle 26505
		-propDict- 166
		-info- 32768
		nsBottom 0
		underBits 0
		approachY 0
		approachX 0
		lsBottom 0
		lsRight 0
		lsLeft 0
		brRight 0
		maxScale 128
		detailLevel 0
		heading 0
		noun 2
		brTop 0
		view 615
		timer 0
		nsLeft 0
		actions 0
		-script- 164
		y 0
		lsTop 0
	)

	(methods
		show
		doit
		hide
	)
)


(classdef MoveFwd
 script# 951
 class# 89
 super# 38
 file# "script951.sc"

	(properties
		dy 0
		caller 0
		-objID- 4660
		b-moveCnt 0
		-super- 38
		b-i2 0
		xLast 0
		completed 0
		name 216
		b-i1 0
		value 2
		obstacles 0
		dx 0
		-script- 89
		-classScript- 0
		b-incr 0
		-size- 29
		-propDict- 8
		yLast 0
		b-xAxis 0
		points 0
		-info- 32768
		y 0
		-methDict- 66
		finalY 0
		b-di 0
		client 0
		finalX 0
		x 0
	)

	(methods
		init
	)
)


(classdef MouthSync
 script# 929
 class# 41
 super# 24
 file# "script929.sc"

	(properties
		-propDict- 84
		completed 0
		-classScript- 0
		name 788
		-methDict- 112
		-size- 14
		-info- 32768
		-objID- 4660
		-script- 41
		client 0
		-super- 24
		caller 0
		cycleDir 1
		cycleCnt 0
	)

	(methods
		init
		doit
		dispose
		cue
	)
)


(classdef sbar
 script# 505
 class# 140
 super# 69
 file# "script505.sc"

	(properties
		-size- 17
		-objID- 4660
		modNum 65535
		-propDict- 10
		-methDict- 44
		initialized 0
		state 0
		number 0
		name 386
		noun 0
		-super- 69
		-classScript- 0
		-script- 140
		timer 0
		keep 0
		-info- 32768
		script 0
	)

	(methods
		doit
		newRoom
		init
	)
)


(classdef DColorButton
 script# 32
 class# 126
 super# 17
 file# "script32.sc"

	(properties
		-methDict- 62
		-info- 32768
		-classScript- 0
		nfc 0
		hbc 7
		said 0
		value 0
		nsBottom 0
		-super- 17
		-size- 27
		font 0
		nsRight 0
		hfc 15
		type 1
		-objID- 4660
		name 502
		nbc 7
		mode 0
		text 0
		sbc 7
		-propDict- 8
		-script- 126
		nsTop 0
		nsLeft 0
		key 0
		sfc 7
		state 3
	)

	(methods
		setSize
		draw
		track
	)
)


(classdef File
 script# 993
 class# 55
 super# 0
 file# "script993.sc"

	(properties
		-propDict- 8
		-info- 32768
		-size- 10
		-classScript- 0
		handle 0
		-script- 55
		-objID- 4660
		-super- 0
		-methDict- 28
		name 457
	)

	(methods
		write
		writeString
		showStr
		readString
		dispose
		seek
		open
		delete
		read
		close
	)
)


