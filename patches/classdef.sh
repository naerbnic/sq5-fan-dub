(classdef Obj
 script# 999
 class# 0
 super# 65535
 file# "script999.sc"

	(properties
		-objID- 4660
		-size- 9
		-propDict- 24
		-methDict- 42
		-classScript- 0
		-script- 0
		-super- 65535
		-info- 32768
		name 2586
	)

	(methods
		new
		init
		doit
		dispose
		showStr
		showSelf
		perform
		isKindOf
		isMemberOf
		respondsTo
		yourself
	)
)


(classdef Code
 script# 999
 class# 1
 super# 0
 file# "script999.sc"

	(properties
		-objID- 4660
		-size- 9
		-propDict- 88
		-methDict- 106
		-classScript- 0
		-script- 1
		-super- 0
		-info- 32768
		name 2590
	)

	(methods
		doit
	)
)


(classdef Collect
 script# 999
 class# 2
 super# 0
 file# "script999.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 112
		-methDict- 134
		-classScript- 0
		-script- 2
		-super- 0
		-info- 32768
		name 2595
		elements 0
		size 0
	)

	(methods
		doit
		dispose
		showStr
		showSelf
		add
		delete
		eachElementDo
		firstTrue
		allTrue
		contains
		isEmpty
		first
		next
		release
		isDuplicate
	)
)


(classdef List
 script# 999
 class# 3
 super# 2
 file# "script999.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 196
		-methDict- 218
		-classScript- 0
		-script- 3
		-super- 2
		-info- 32768
		name 2603
		elements 0
		size 0
	)

	(methods
		showStr
		at
		last
		prev
		addToFront
		addToEnd
		addAfter
		indexOf
	)
)


(classdef Set
 script# 999
 class# 4
 super# 3
 file# "script999.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 252
		-methDict- 274
		-classScript- 0
		-script- 4
		-super- 3
		-info- 32768
		name 2608
		elements 0
		size 0
	)

	(methods
		showStr
		isDuplicate
	)
)


(classdef EventHandler
 script# 999
 class# 5
 super# 4
 file# "script999.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 284
		-methDict- 306
		-classScript- 0
		-script- 5
		-super- 4
		-info- 32768
		name 2612
		elements 0
		size 0
	)

	(methods
		handleEvent
	)
)


(classdef Script
 script# 999
 class# 6
 super# 0
 file# "script999.sc"

	(properties
		-objID- 4660
		-size- 22
		-propDict- 312
		-methDict- 356
		-classScript- 0
		-script- 6
		-super- 0
		-info- 32768
		name 2625
		client 0
		state 65535
		start 0
		timer 0
		cycles 0
		seconds 0
		lastSeconds 0
		ticks 0
		lastTicks 0
		register 0
		script 0
		caller 0
		next 0
	)

	(methods
		init
		doit
		dispose
		changeState
		cue
		handleEvent
		setScript
	)
)


(classdef Event
 script# 999
 class# 7
 super# 0
 file# "script999.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 386
		-methDict- 418
		-classScript- 0
		-script- 7
		-super- 0
		-info- 32768
		name 2632
		type 0
		message 0
		modifiers 0
		y 0
		x 0
		claimed 0
		port 0
	)

	(methods
		new
		localize
		globalize
	)
)


(classdef Cursor
 script# 999
 class# 8
 super# 0
 file# "script999.sc"

	(properties
		-objID- 4660
		-size- 17
		-propDict- 432
		-methDict- 466
		-classScript- 0
		-script- 8
		-super- 0
		-info- 32768
		name 2638
		view 0
		loop 0
		cel 0
		x 0
		y 0
		hotSpotX 0
		hotSpotY 0
		hidden 0
	)

	(methods
		init
		posn
		posnHotSpot
		setLoop
		setCel
		showCursor
	)
)


(classdef Timer
 script# 973
 class# 9
 super# 0
 file# "script973.sc"

	(properties
		-objID- 4660
		-size- 14
		-propDict- 8
		-methDict- 36
		-classScript- 0
		-script- 9
		-super- 0
		-info- 32768
		name 702
		cycleCnt 65535
		seconds 65535
		ticks 65535
		lastTime 65535
		client 0
	)

	(methods
		new
		init
		doit
		dispose
		set
		setCycle
		setReal
		delete
		setTicks
	)
)


(classdef TO
 script# 973
 class# 10
 super# 0
 file# "script973.sc"

	(properties
		-objID- 4660
		-size- 10
		-propDict- 74
		-methDict- 94
		-classScript- 0
		-script- 10
		-super- 0
		-info- 32768
		name 708
		timeLeft 0
	)

	(methods
		doit
		set
	)
)


(classdef Tutorial
 script# 980
 class# 11
 super# 6
 file# "script980.sc"

	(properties
		-objID- 4660
		-size- 25
		-propDict- 8
		-methDict- 58
		-classScript- 0
		-script- 11
		-super- 6
		-info- 32768
		name 198
		client 0
		state 65535
		start 0
		timer 0
		cycles 0
		seconds 0
		lastSeconds 0
		ticks 0
		lastTicks 0
		register 0
		script 0
		caller 0
		next 0
		nextItem 0
		nextAction 0
		numTries 0
	)

	(methods
		cue
		waitFor
		report
	)
)


(classdef Sound
 script# 989
 class# 12
 super# 0
 file# "script989.sc"

	(properties
		-objID- 4660
		-size- 24
		-propDict- 8
		-methDict- 56
		-classScript- 0
		-script- 12
		-super- 0
		-info- 32768
		name 792
		nodePtr 0
		handle 0
		flags 0
		number 0
		vol 127
		priority 0
		loop 1
		signal 0
		prevSignal 0
		dataInc 0
		min 0
		sec 0
		frame 0
		client 0
		owner 0
	)

	(methods
		new
		init
		dispose
		play
		stop
		pause
		hold
		release
		fade
		mute
		setVol
		setPri
		setLoop
		send
		check
		clean
		playBed
		changeState
	)
)


(classdef class13
 script# 255
 class# 13
 super# 0
 file# "script255.sc"

	(properties
		-objID- 4660
		-size- 18
		-propDict- 14
		-methDict- 50
		-classScript- 0
		-script- 13
		-super- 0
		-info- 32768
		name 0
		type 0
		state 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
	)

	(methods
		doit
		enable
		select
		handleEvent
		check
		track
		setSize
		move
		moveTo
		draw
		isType
		checkState
		cycle
	)
)


(classdef DText
 script# 255
 class# 14
 super# 13
 file# "script255.sc"

	(properties
		-objID- 4660
		-size- 22
		-propDict- 104
		-methDict- 148
		-classScript- 0
		-script- 14
		-super- 13
		-info- 32768
		name 3025
		type 2
		state 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		text 0
		font 1
		mode 0
		rects 0
	)

	(methods
		new
		dispose
		handleEvent
		setSize
		draw
	)
)


(classdef Dialog
 script# 255
 class# 15
 super# 3
 file# "script255.sc"

	(properties
		-objID- 4660
		-size- 25
		-propDict- 170
		-methDict- 220
		-classScript- 0
		-script- 15
		-super- 3
		-info- 32768
		name 3031
		elements 0
		size 0
		text 0
		font 0
		window 0
		theItem 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		time 0
		caller 0
		seconds 0
		lastSeconds 0
		eatTheMice 0
		lastTicks 0
	)

	(methods
		doit
		dispose
		open
		draw
		advance
		retreat
		move
		moveTo
		center
		setSize
		handleEvent
		check
	)
)


(classdef DIcon
 script# 922
 class# 16
 super# 13
 file# "script922.sc"

	(properties
		-objID- 4660
		-size- 21
		-propDict- 8
		-methDict- 50
		-classScript- 0
		-script- 16
		-super- 13
		-info- 32768
		name 1402
		type 4
		state 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		view 0
		loop 0
		cel 0
	)

	(methods
		setSize
	)
)


(classdef DButton
 script# 922
 class# 17
 super# 13
 file# "script922.sc"

	(properties
		-objID- 4660
		-size- 20
		-propDict- 56
		-methDict- 96
		-classScript- 0
		-script- 17
		-super- 13
		-info- 32768
		name 1408
		type 1
		state 3
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		text 0
		font 0
	)

	(methods
		dispose
		setSize
	)
)


(classdef DEdit
 script# 922
 class# 18
 super# 13
 file# "script922.sc"

	(properties
		-objID- 4660
		-size- 22
		-propDict- 106
		-methDict- 150
		-classScript- 0
		-script- 18
		-super- 13
		-info- 32768
		name 1418
		type 3
		state 1
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		text 0
		font 0
		max 0
		cursor 0
	)

	(methods
		track
		setSize
	)
)


(classdef DSelector
 script# 922
 class# 19
 super# 13
 file# "script922.sc"

	(properties
		-objID- 4660
		-size- 25
		-propDict- 160
		-methDict- 210
		-classScript- 0
		-script- 19
		-super- 13
		-info- 32768
		name 1424
		type 6
		state 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		font 0
		x 20
		y 6
		text 0
		cursor 0
		topString 0
		mark 0
	)

	(methods
		handleEvent
		setSize
		indexOf
		at
		advance
		retreat
	)
)


(classdef Controls
 script# 922
 class# 20
 super# 3
 file# "script922.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 236
		-methDict- 258
		-classScript- 0
		-script- 20
		-super- 3
		-info- 32768
		name 1434
		elements 0
		size 0
	)

	(methods
		draw
		handleEvent
	)
)


(classdef Print
 script# 921
 class# 21
 super# 0
 file# "script921.sc"

	(properties
		-objID- 4660
		-size- 23
		-propDict- 16
		-methDict- 62
		-classScript- 0
		-script- 21
		-super- 0
		-info- 32768
		name 2653
		dialog 0
		window 0
		title 0
		mode 0
		font 65535
		width 0
		x 65535
		y 65535
		ticks 0
		caller 0
		retValue 0
		modeless 0
		first 0
		saveCursor 0
	)

	(methods
		init
		doit
		dispose
		showSelf
		addButton
		addColorButton
		addEdit
		addIcon
		addText
		addTextF
		addTitle
		posn
		handleEvent
		cue
	)
)


(classdef IconI
 script# 937
 class# 22
 super# 0
 file# "script937.sc"

	(properties
		-objID- 4660
		-size- 30
		-propDict- 8
		-methDict- 68
		-classScript- 0
		-script- 22
		-super- 0
		-info- 32772
		name 4466
		view 65535
		loop 65535
		cel 65535
		nsLeft 0
		nsTop 65535
		nsRight 0
		nsBottom 0
		state 0
		cursor 65535
		type 16384
		message 65535
		modifiers 0
		signal 1
		maskView 0
		maskLoop 0
		maskCel 0
		highlightColor 0
		lowlightColor 0
		noun 0
		modNum 0
		helpVerb 0
	)

	(methods
		show
		select
		highlight
		onMe
		mask
	)
)


(classdef IconBar
 script# 937
 class# 23
 super# 4
 file# "script937.sc"

	(properties
		-objID- 4660
		-size- 27
		-propDict- 90
		-methDict- 144
		-classScript- 0
		-script- 23
		-super- 4
		-info- 32768
		name 4472
		elements 0
		size 0
		height 0
		underBits 0
		oldMouseX 0
		oldMouseY 0
		curIcon 0
		highlightedIcon 0
		prevIcon 0
		curInvIcon 0
		useIconItem 0
		helpIconItem 0
		walkIconItem 0
		port 0
		window 0
		state 1024
		activateHeight 0
		y 0
	)

	(methods
		doit
		handleEvent
		show
		hide
		advance
		retreat
		select
		highlight
		swapCurIcon
		advanceCurIcon
		dispatchEvent
		disable
		enable
		noClickHelp
		findIcon
	)
)


(classdef Cycle
 script# 992
 class# 24
 super# 0
 file# "script992.sc"

	(properties
		-objID- 4660
		-size- 14
		-propDict- 8
		-methDict- 36
		-classScript- 0
		-script- 24
		-super- 0
		-info- 32768
		name 1516
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
	)

	(methods
		init
		nextCel
		cycleDone
		motionCue
	)
)


(classdef Fwd
 script# 992
 class# 25
 super# 24
 file# "script992.sc"

	(properties
		-objID- 4660
		-size- 14
		-propDict- 54
		-methDict- 82
		-classScript- 0
		-script- 25
		-super- 24
		-info- 32768
		name 1522
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
	)

	(methods
		doit
		cycleDone
	)
)


(classdef Walk
 script# 992
 class# 26
 super# 25
 file# "script992.sc"

	(properties
		-objID- 4660
		-size- 14
		-propDict- 92
		-methDict- 120
		-classScript- 0
		-script- 26
		-super- 25
		-info- 32768
		name 1526
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
	)

	(methods
		doit
	)
)


(classdef CT
 script# 992
 class# 27
 super# 24
 file# "script992.sc"

	(properties
		-objID- 4660
		-size- 15
		-propDict- 126
		-methDict- 156
		-classScript- 0
		-script- 27
		-super- 24
		-info- 32768
		name 1531
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		endCel 0
	)

	(methods
		init
		doit
		cycleDone
	)
)


(classdef End
 script# 992
 class# 28
 super# 27
 file# "script992.sc"

	(properties
		-objID- 4660
		-size- 15
		-propDict- 170
		-methDict- 200
		-classScript- 0
		-script- 28
		-super- 27
		-info- 32768
		name 1534
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		endCel 0
	)

	(methods
		init
	)
)


(classdef Beg
 script# 992
 class# 29
 super# 27
 file# "script992.sc"

	(properties
		-objID- 4660
		-size- 15
		-propDict- 206
		-methDict- 236
		-classScript- 0
		-script- 29
		-super- 27
		-info- 32768
		name 1538
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		endCel 0
	)

	(methods
		init
	)
)


(classdef SyncWalk
 script# 992
 class# 30
 super# 25
 file# "script992.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 242
		-methDict- 274
		-classScript- 0
		-script- 30
		-super- 25
		-info- 32768
		name 1542
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		xLast 0
		yLast 0
	)

	(methods
		doit
		nextCel
	)
)


(classdef Motion
 script# 992
 class# 31
 super# 0
 file# "script992.sc"

	(properties
		-objID- 4660
		-size- 24
		-propDict- 284
		-methDict- 332
		-classScript- 0
		-script- 31
		-super- 0
		-info- 32768
		name 1551
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
	)

	(methods
		init
		doit
		moveDone
		setTarget
		onTarget
		motionCue
	)
)


(classdef MoveTo
 script# 992
 class# 32
 super# 31
 file# "script992.sc"

	(properties
		-objID- 4660
		-size- 24
		-propDict- 358
		-methDict- 406
		-classScript- 0
		-script- 32
		-super- 31
		-info- 32768
		name 1558
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
	)

	(methods
		onTarget
	)
)


(classdef Rev
 script# 969
 class# 33
 super# 24
 file# "script969.sc"

	(properties
		-objID- 4660
		-size- 14
		-propDict- 8
		-methDict- 36
		-classScript- 0
		-script- 33
		-super- 24
		-info- 32768
		name 134
		client 0
		caller 0
		cycleDir 65535
		cycleCnt 0
		completed 0
	)

	(methods
		doit
		cycleDone
	)
)


(classdef Chase
 script# 972
 class# 34
 super# 31
 file# "script972.sc"

	(properties
		-objID- 4660
		-size- 26
		-propDict- 8
		-methDict- 60
		-classScript- 0
		-script- 34
		-super- 31
		-info- 32768
		name 324
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		who 0
		distance 0
	)

	(methods
		init
		doit
		setTarget
		onTarget
	)
)


(classdef Follow
 script# 971
 class# 35
 super# 31
 file# "script971.sc"

	(properties
		-objID- 4660
		-size- 26
		-propDict- 8
		-methDict- 60
		-classScript- 0
		-script- 35
		-super- 31
		-info- 32768
		name 430
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		who 0
		distance 20
	)

	(methods
		init
		doit
		moveDone
		setTarget
		onTarget
	)
)


(classdef Wander
 script# 970
 class# 36
 super# 31
 file# "script970.sc"

	(properties
		-objID- 4660
		-size- 25
		-propDict- 8
		-methDict- 58
		-classScript- 0
		-script- 36
		-super- 31
		-info- 32768
		name 256
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		distance 30
	)

	(methods
		init
		doit
		moveDone
		setTarget
		onTarget
	)
)


(classdef Polygon
 script# 946
 class# 37
 super# 0
 file# "script946.sc"

	(properties
		-objID- 4660
		-size- 13
		-propDict- 8
		-methDict- 34
		-classScript- 0
		-script- 37
		-super- 0
		-info- 32768
		name 146
		size 0
		points 0
		type 1
		dynamic 0
	)

	(methods
		init
		dispose
	)
)


(classdef PolyPath
 script# 945
 class# 38
 super# 31
 file# "script945.sc"

	(properties
		-objID- 4660
		-size- 29
		-propDict- 8
		-methDict- 66
		-classScript- 0
		-script- 38
		-super- 31
		-info- 32768
		name 540
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		value 2
		points 0
		finalX 0
		finalY 0
		obstacles 0
	)

	(methods
		init
		dispose
		moveDone
		setTarget
	)
)


(classdef Sync
 script# 929
 class# 39
 super# 0
 file# "script929.sc"

	(properties
		-objID- 4660
		-size- 13
		-propDict- 8
		-methDict- 34
		-classScript- 0
		-script- 39
		-super- 0
		-info- 32768
		name 772
		syncTime 65535
		syncCue 65535
		prevCue 65535
		syncNum 65535
	)

	(methods
		syncStart
		syncCheck
		syncStop
	)
)


(classdef ScriptSync
 script# 929
 class# 40
 super# 0
 file# "script929.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 48
		-methDict- 70
		-classScript- 0
		-script- 40
		-super- 0
		-info- 32768
		name 777
		prevSignal 65535
		playing 0
	)

	(methods
		init
		doit
		cue
	)
)


(classdef MouthSync
 script# 929
 class# 41
 super# 24
 file# "script929.sc"

	(properties
		-objID- 4660
		-size- 14
		-propDict- 84
		-methDict- 112
		-classScript- 0
		-script- 41
		-super- 24
		-info- 32768
		name 788
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
	)

	(methods
		init
		doit
		dispose
		cue
	)
)


(classdef Jump
 script# 991
 class# 42
 super# 31
 file# "script991.sc"

	(properties
		-objID- 4660
		-size- 32
		-propDict- 8
		-methDict- 72
		-classScript- 0
		-script- 42
		-super- 31
		-info- 32768
		name 1024
		client 0
		caller 0
		x 20000
		y 20000
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		gx 0
		gy 3
		xStep 20000
		yStep 0
		signal 0
		illegalBits 0
		waitApogeeX 1
		waitApogeeY 1
	)

	(methods
		init
		doit
		moveDone
		motionCue
		setTest
	)
)


(classdef JumpTo
 script# 991
 class# 43
 super# 42
 file# "script991.sc"

	(properties
		-objID- 4660
		-size- 32
		-propDict- 94
		-methDict- 158
		-classScript- 0
		-script- 43
		-super- 42
		-info- 32768
		name 1029
		client 0
		caller 0
		x 20000
		y 20000
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		gx 0
		gy 3
		xStep 20000
		yStep 0
		signal 0
		illegalBits 0
		waitApogeeX 1
		waitApogeeY 1
	)

	(methods
		init
		moveDone
	)
)


(classdef CueObj
 script# 950
 class# 44
 super# 6
 file# "script950.sc"

	(properties
		-objID- 4660
		-size- 23
		-propDict- 8
		-methDict- 54
		-classScript- 0
		-script- 44
		-super- 6
		-info- 32768
		name 1466
		client 0
		state 65535
		start 0
		timer 0
		cycles 0
		seconds 0
		lastSeconds 0
		ticks 0
		lastTicks 0
		register 0
		script 0
		caller 0
		next 0
		theVerb 0
	)

	(methods
		changeState
	)
)


(classdef Feature
 script# 950
 class# 45
 super# 0
 file# "script950.sc"

	(properties
		-objID- 4660
		-size- 27
		-propDict- 60
		-methDict- 114
		-classScript- 0
		-script- 45
		-super- 0
		-info- 32768
		name 1473
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
	)

	(methods
		init
		dispose
		initialize
		handleEvent
		doVerb
		notFacing
		facingMe
		isNotHidden
		onMe
		approachVerbs
		setName
		setOnMeCheck
	)
)


(classdef Actions
 script# 950
 class# 46
 super# 1
 file# "script950.sc"

	(properties
		-objID- 4660
		-size- 9
		-propDict- 170
		-methDict- 188
		-classScript- 0
		-script- 46
		-super- 1
		-info- 32768
		name 1491
	)

	(methods
		doVerb
	)
)


(classdef View
 script# 998
 class# 47
 super# 45
 file# "script998.sc"

	(properties
		-objID- 4660
		-size- 46
		-propDict- 8
		-methDict- 100
		-classScript- 0
		-script- 47
		-super- 45
		-info- 32768
		name 4076
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 257
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
	)

	(methods
		init
		dispose
		showSelf
		isNotHidden
		onMe
		posn
		stopUpd
		forceUpd
		startUpd
		setPri
		setLoop
		setCel
		ignoreActors
		hide
		show
		delete
		addToPic
		lastCel
		motionCue
		checkDetail
		setScale
	)
)


(classdef Prop
 script# 998
 class# 48
 super# 47
 file# "script998.sc"

	(properties
		-objID- 4660
		-size- 52
		-propDict- 186
		-methDict- 290
		-classScript- 0
		-script- 48
		-super- 47
		-info- 32768
		name 4081
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
	)

	(methods
		doit
		handleEvent
		delete
		motionCue
		checkDetail
		setScale
		setCycle
		setScript
		cue
	)
)


(classdef Actor
 script# 998
 class# 49
 super# 48
 file# "script998.sc"

	(properties
		-objID- 4660
		-size- 65
		-propDict- 328
		-methDict- 458
		-classScript- 0
		-script- 49
		-super- 48
		-info- 32768
		name 4086
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		illegalBits 32768
		xLast 0
		yLast 0
		xStep 3
		origStep 770
		moveSpeed 6
		blocks 0
		baseSetter 0
		mover 0
		looper 0
		viewer 0
		avoider 0
		code 0
	)

	(methods
		init
		doit
		posn
		setLoop
		delete
		motionCue
		checkDetail
		setMotion
		setAvoider
		ignoreHorizon
		observeControl
		ignoreControl
		observeBlocks
		ignoreBlocks
		isStopped
		isBlocked
		inRect
		onControl
		distanceTo
		cantBeHere
		setStep
		setDirection
		setHeading
		setSpeed
	)
)


(classdef User
 script# 996
 class# 50
 super# 0
 file# "script996.sc"

	(properties
		-objID- 4660
		-size- 17
		-propDict- 14
		-methDict- 48
		-classScript- 0
		-script- 50
		-super- 0
		-info- 32768
		name 1161
		alterEgo 0
		input 0
		controls 0
		prevDir 0
		x 65535
		y 65535
		mapKeyToDir 1
		curEvent 0
	)

	(methods
		init
		doit
		canControl
		handleEvent
		canInput
	)
)


(classdef OnMeAndLowY
 script# 996
 class# 51
 super# 1
 file# "script996.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 70
		-methDict- 92
		-classScript- 0
		-script- 51
		-super- 1
		-info- 32768
		name 1166
		theObj 0
		lastY 65535
	)

	(methods
		init
		doit
	)
)


(classdef Ego
 script# 988
 class# 52
 super# 49
 file# "script988.sc"

	(properties
		-objID- 4660
		-size- 66
		-propDict- 8
		-methDict- 140
		-classScript- 0
		-script- 52
		-super- 49
		-info- 32768
		name 858
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 8192
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		illegalBits 32768
		xLast 0
		yLast 0
		xStep 3
		origStep 770
		moveSpeed 6
		blocks 0
		baseSetter 0
		mover 0
		looper 0
		viewer 0
		avoider 0
		code 0
		edgeHit 0
	)

	(methods
		init
		doit
		handleEvent
		facingMe
		get
		put
		has
	)
)


(classdef Blk
 script# 949
 class# 53
 super# 0
 file# "script949.sc"

	(properties
		-objID- 4660
		-size- 13
		-propDict- 8
		-methDict- 34
		-classScript- 0
		-script- 53
		-super- 0
		-info- 32768
		name 234
		top 0
		left 0
		bottom 0
		right 0
	)

	(methods
		doit
	)
)


(classdef Cage
 script# 949
 class# 54
 super# 53
 file# "script949.sc"

	(properties
		-objID- 4660
		-size- 13
		-propDict- 40
		-methDict- 66
		-classScript- 0
		-script- 54
		-super- 53
		-info- 32768
		name 238
		top 0
		left 0
		bottom 0
		right 0
	)

	(methods
		doit
	)
)


(classdef File
 script# 993
 class# 55
 super# 0
 file# "script993.sc"

	(properties
		-objID- 4660
		-size- 10
		-propDict- 8
		-methDict- 28
		-classScript- 0
		-script- 55
		-super- 0
		-info- 32768
		name 457
		handle 0
	)

	(methods
		dispose
		showStr
		open
		readString
		writeString
		write
		read
		seek
		close
		delete
	)
)


(classdef FileSelector
 script# 944
 class# 56
 super# 19
 file# "script944.sc"

	(properties
		-objID- 4660
		-size- 28
		-propDict- 8
		-methDict- 64
		-classScript- 0
		-script- 56
		-super- 19
		-info- 32768
		name 518
		type 6
		state 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		font 0
		x 13
		y 6
		text 0
		cursor 0
		topString 0
		mark 0
		mask 0
		nFiles 0
		sort 1
	)

	(methods
		dispose
		setSize
		readFiles
	)
)


(classdef SysWindow
 script# 981
 class# 57
 super# 0
 file# "script981.sc"

	(properties
		-objID- 4660
		-size- 28
		-propDict- 8
		-methDict- 64
		-classScript- 0
		-script- 57
		-super- 0
		-info- 32768
		name 668
		top 0
		left 0
		bottom 0
		right 0
		color 0
		back 15
		priority 15
		window 0
		type 0
		title 0
		brTop 0
		brLeft 0
		brBottom 190
		brRight 320
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		eraseOnly 0
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
		-objID- 4660
		-size- 29
		-propDict- 74
		-methDict- 132
		-classScript- 0
		-script- 58
		-super- 57
		-info- 32768
		name 678
		top 0
		left 0
		bottom 0
		right 0
		color 0
		back 15
		priority 65535
		window 0
		type 0
		title 0
		brTop 0
		brLeft 0
		brBottom 190
		brRight 320
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		eraseOnly 0
		underBits 0
	)

	(methods
		doit
		dispose
		handleEvent
		setMapSet
		move
		moveTo
		draw
		save
		restore
		inset
		show
		erase
		center
	)
)


(classdef SRDialog
 script# 990
 class# 59
 super# 15
 file# "script990.sc"

	(properties
		-objID- 4660
		-size- 25
		-propDict- 10
		-methDict- 60
		-classScript- 0
		-script- 59
		-super- 15
		-info- 32768
		name 3765
		elements 0
		size 0
		text 0
		font 0
		window 0
		theItem 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		time 0
		caller 0
		seconds 0
		lastSeconds 0
		eatTheMice 0
		lastTicks 0
	)

	(methods
		init
		doit
		dispose
	)
)


(classdef Restore
 script# 990
 class# 60
 super# 59
 file# "script990.sc"

	(properties
		-objID- 4660
		-size- 25
		-propDict- 74
		-methDict- 124
		-classScript- 0
		-script- 60
		-super- 59
		-info- 32768
		name 3774
		elements 0
		size 0
		text 0
		font 0
		window 0
		theItem 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		time 0
		caller 0
		seconds 0
		lastSeconds 0
		eatTheMice 0
		lastTicks 0
	)

	(methods
		init
	)
)


(classdef Save
 script# 990
 class# 61
 super# 59
 file# "script990.sc"

	(properties
		-objID- 4660
		-size- 25
		-propDict- 130
		-methDict- 180
		-classScript- 0
		-script- 61
		-super- 59
		-info- 32768
		name 3782
		elements 0
		size 0
		text 0
		font 0
		window 0
		theItem 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		time 0
		caller 0
		seconds 0
		lastSeconds 0
		eatTheMice 0
		lastTicks 0
	)

	(methods
		init
	)
)


(classdef BorderWindow
 script# 936
 class# 62
 super# 57
 file# "script936.sc"

	(properties
		-objID- 4660
		-size- 34
		-propDict- 8
		-methDict- 76
		-classScript- 0
		-script- 62
		-super- 57
		-info- 32768
		name 1170
		top 0
		left 0
		bottom 0
		right 0
		color 0
		back 5
		priority 15
		window 0
		type 0
		title 0
		brTop 0
		brLeft 0
		brBottom 190
		brRight 320
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		eraseOnly 0
		topBordColor 7
		lftBordColor 6
		rgtBordColor 4
		botBordColor 3
		bevelWid 3
		shadowWid 2
	)

	(methods
		dispose
		open
	)
)


(classdef InsetWindow
 script# 936
 class# 63
 super# 62
 file# "script936.sc"

	(properties
		-objID- 4660
		-size- 47
		-propDict- 86
		-methDict- 180
		-classScript- 0
		-script- 63
		-super- 62
		-info- 32768
		name 1183
		top 0
		left 0
		bottom 0
		right 0
		color 0
		back 5
		priority 15
		window 0
		type 0
		title 0
		brTop 0
		brLeft 0
		brBottom 190
		brRight 320
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		eraseOnly 0
		topBordColor 5
		lftBordColor 4
		rgtBordColor 2
		botBordColor 1
		bevelWid 3
		shadowWid 2
		ck 3
		insideColor 2
		topBordColor2 0
		lftBordColor2 1
		botBordColor2 5
		rgtBordColor2 4
		topBordHgt 10
		botBordHgt 24
		sideBordWid 2
		shadWid 0
		bevWid 2
		xOffset 0
		yOffset 0
	)

	(methods
		open
	)
)


(classdef InvI
 script# 995
 class# 64
 super# 22
 file# "script995.sc"

	(properties
		-objID- 4660
		-size- 33
		-propDict- 8
		-methDict- 74
		-classScript- 0
		-script- 64
		-super- 22
		-info- 32772
		name 3644
		view 0
		loop 0
		cel 0
		nsLeft 0
		nsTop 0
		nsRight 0
		nsBottom 0
		state 0
		cursor 999
		type 16384
		message 0
		modifiers 0
		signal 0
		maskView 0
		maskLoop 0
		maskCel 0
		highlightColor 0
		lowlightColor 0
		noun 0
		modNum 0
		helpVerb 0
		owner 0
		script 0
		value 0
	)

	(methods
		show
		highlight
		onMe
		ownedBy
		moveTo
		doVerb
	)
)


(classdef Inv
 script# 995
 class# 65
 super# 23
 file# "script995.sc"

	(properties
		-objID- 4660
		-size- 33
		-propDict- 100
		-methDict- 166
		-classScript- 0
		-script- 65
		-super- 23
		-info- 32768
		name 3649
		elements 0
		size 0
		height 0
		underBits 0
		oldMouseX 0
		oldMouseY 0
		curIcon 0
		highlightedIcon 0
		prevIcon 0
		curInvIcon 0
		useIconItem 0
		helpIconItem 0
		walkIconItem 0
		port 0
		window 0
		state 1024
		activateHeight 0
		y 0
		normalHeading 3653
		heading 0
		empty 3671
		iconBarInvItem 0
		okButton 0
		selectIcon 0
	)

	(methods
		init
		doit
		showSelf
		show
		hide
		advance
		retreat
		ownedBy
		drawInvWindow
	)
)


(classdef Sounds
 script# 994
 class# 66
 super# 5
 file# "script994.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 14
		-methDict- 36
		-classScript- 0
		-script- 66
		-super- 5
		-info- 32768
		name 4671
		elements 0
		size 0
	)

	(methods
		pause
	)
)


(classdef Cue
 script# 994
 class# 67
 super# 0
 file# "script994.sc"

	(properties
		-objID- 4660
		-size- 12
		-propDict- 66
		-methDict- 90
		-classScript- 0
		-script- 67
		-super- 0
		-info- 32768
		name 4773
		cuee 0
		cuer 0
		register 0
	)

	(methods
		doit
	)
)


(classdef Game
 script# 994
 class# 68
 super# 0
 file# "script994.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 102
		-methDict- 134
		-classScript- 0
		-script- 68
		-super- 0
		-info- 32768
		name 4867
		script 0
		printLang 1
		_detailLevel 3
		panelObj 0
		panelSelector 0
		handsOffCode 0
		handsOnCode 0
	)

	(methods
		init
		doit
		play
		replay
		newRoom
		startRoom
		restart
		restore
		save
		changeScore
		handleEvent
		showMem
		setCursor
		notify
		setScript
		cue
		quitGame
		masterVolume
		detailLevel
		pragmaFail
		handsOff
		handsOn
	)
)


(classdef Rgn
 script# 994
 class# 69
 super# 0
 file# "script994.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 224
		-methDict- 256
		-classScript- 0
		-script- 69
		-super- 0
		-info- 32768
		name 4872
		script 0
		number 0
		modNum 65535
		noun 0
		timer 0
		keep 0
		initialized 0
	)

	(methods
		init
		doit
		dispose
		handleEvent
		doVerb
		setScript
		cue
		newRoom
		notify
	)
)


(classdef Rm
 script# 994
 class# 70
 super# 69
 file# "script994.sc"

	(properties
		-objID- 4660
		-size- 30
		-propDict- 294
		-methDict- 354
		-classScript- 0
		-script- 70
		-super- 69
		-info- 32768
		name 4876
		script 0
		number 0
		modNum 65535
		noun 0
		timer 0
		keep 0
		initialized 0
		picture 0
		style 65535
		horizon 0
		controls 0
		north 0
		east 0
		south 0
		west 0
		curPic 0
		picAngle 0
		vanishingX 160
		vanishingY 0
		obstacles 0
		inset 0
	)

	(methods
		init
		doit
		dispose
		handleEvent
		newRoom
		setRegions
		drawPic
		overlay
		addObstacle
		reflectPosn
		edgeToRoom
		roomToEdge
		setInset
	)
)


(classdef SL
 script# 994
 class# 71
 super# 0
 file# "script994.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 408
		-methDict- 430
		-classScript- 0
		-script- 71
		-super- 0
		-info- 32768
		name 4879
		state 0
		code 0
	)

	(methods
		doit
		enable
		disable
	)
)


(classdef Messager
 script# 924
 class# 72
 super# 0
 file# "script924.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 8
		-methDict- 40
		-classScript- 0
		-script- 72
		-super- 0
		-info- 32768
		name 1128
		caller 0
		disposeWhenDone 1
		oneOnly 0
		killed 0
		oldIconBarState 0
		curSequence 0
		lastSequence 0
	)

	(methods
		dispose
		cue
		say
		sayFormat
		sayNext
		findTalker
	)
)


(classdef Gauge
 script# 987
 class# 73
 super# 15
 file# "script987.sc"

	(properties
		-objID- 4660
		-size- 31
		-propDict- 8
		-methDict- 70
		-classScript- 0
		-script- 73
		-super- 15
		-info- 32768
		name 1155
		elements 0
		size 0
		text 0
		font 0
		window 0
		theItem 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		time 0
		caller 0
		seconds 0
		lastSeconds 0
		eatTheMice 0
		lastTicks 0
		description 0
		higher 1130
		lower 1133
		normal 7
		minimum 0
		maximum 15
	)

	(methods
		init
		doit
		handleEvent
		update
	)
)


(classdef Orbit
 script# 986
 class# 74
 super# 31
 file# "script986.sc"

	(properties
		-objID- 4660
		-size- 31
		-propDict- 8
		-methDict- 70
		-classScript- 0
		-script- 74
		-super- 31
		-info- 32768
		name 380
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		centerObj 0
		radius 50
		xTilt 0
		yTilt 0
		angleStep 10
		winding 1
		curAngle 0
	)

	(methods
		init
		moveDone
	)
)


(classdef Path
 script# 983
 class# 75
 super# 32
 file# "script983.sc"

	(properties
		-objID- 4660
		-size- 26
		-propDict- 8
		-methDict- 60
		-classScript- 0
		-script- 75
		-super- 32
		-info- 32768
		name 530
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		intermediate 0
		value 0
	)

	(methods
		init
		moveDone
		at
		next
		atEnd
	)
)


(classdef RelPath
 script# 983
 class# 76
 super# 75
 file# "script983.sc"

	(properties
		-objID- 4660
		-size- 26
		-propDict- 82
		-methDict- 134
		-classScript- 0
		-script- 76
		-super- 75
		-info- 32768
		name 535
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		intermediate 0
		value 0
	)

	(methods
		next
	)
)


(classdef StopWalk
 script# 961
 class# 77
 super# 25
 file# "script961.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 10
		-methDict- 42
		-classScript- 0
		-script- 77
		-super- 25
		-info- 32768
		name 390
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		vWalking 0
		vStopped 0
	)

	(methods
		init
		doit
		dispose
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
		-propDict- 8
		-methDict- 34
		-classScript- 0
		-script- 78
		-super- 1
		-info- 32768
		name 1034
		client 0
		oldCycler 0
		oldMover 0
		caller 0
	)

	(methods
		doit
		dispose
		cue
	)
)


(classdef Grycler
 script# 977
 class# 79
 super# 24
 file# "script977.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 48
		-methDict- 80
		-classScript- 0
		-script- 79
		-super- 24
		-info- 32768
		name 1042
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		loopIndex 0
		numOfLoops 0
	)

	(methods
		init
		doit
		nextCel
		cycleDone
		loopIsCorrect
	)
)


(classdef SmoothLooper
 script# 968
 class# 80
 super# 1
 file# "script968.sc"

	(properties
		-objID- 4660
		-size- 19
		-propDict- 10
		-methDict- 48
		-classScript- 0
		-script- 80
		-super- 1
		-info- 32768
		name 908
		nextLoop 0
		client 0
		oldCycler 0
		oldMover 0
		newMover 0
		oldCycleSpeed 0
		cycleSpeed 0
		inProgress 0
		vNormal 0
		vChangeDir 0
	)

	(methods
		doit
		dispose
		cue
	)
)


(classdef Cat
 script# 976
 class# 81
 super# 49
 file# "script976.sc"

	(properties
		-objID- 4660
		-size- 76
		-propDict- 8
		-methDict- 160
		-classScript- 0
		-script- 81
		-super- 49
		-info- 32768
		name 948
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		illegalBits 32768
		xLast 0
		yLast 0
		xStep 3
		origStep 770
		moveSpeed 6
		blocks 0
		baseSetter 0
		mover 0
		looper 0
		viewer 0
		avoider 0
		code 0
		top 65535
		left 65535
		bottom 65535
		right 65535
		diagonal 0
		doCast 0
		outOfTouch 1
		caller 0
		active 0
		dx 0
		dy 0
	)

	(methods
		doit
		handleEvent
		posn
		canBeHere
		findPosn
		track
	)
)


(classdef DCIcon
 script# 967
 class# 82
 super# 16
 file# "script967.sc"

	(properties
		-objID- 4660
		-size- 24
		-propDict- 8
		-methDict- 56
		-classScript- 0
		-script- 82
		-super- 16
		-info- 32768
		name 202
		type 4
		state 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		view 0
		loop 0
		cel 0
		cycler 0
		cycleSpeed 6
		signal 0
	)

	(methods
		init
		dispose
		cycle
		lastCel
	)
)


(classdef DPath
 script# 964
 class# 83
 super# 31
 file# "script964.sc"

	(properties
		-objID- 4660
		-size- 26
		-propDict- 8
		-methDict- 60
		-classScript- 0
		-script- 83
		-super- 31
		-info- 32768
		name 350
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		points 0
		value 0
	)

	(methods
		init
		dispose
		moveDone
		setTarget
	)
)


(classdef RelDPath
 script# 963
 class# 84
 super# 83
 file# "script963.sc"

	(properties
		-objID- 4660
		-size- 26
		-propDict- 8
		-methDict- 60
		-classScript- 0
		-script- 84
		-super- 83
		-info- 32768
		name 174
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		points 0
		value 0
	)

	(methods
		setTarget
	)
)


(classdef RegionPath
 script# 984
 class# 85
 super# 32
 file# "script984.sc"

	(properties
		-objID- 4660
		-size- 33
		-propDict- 8
		-methDict- 74
		-classScript- 0
		-script- 85
		-super- 32
		-info- 32768
		name 917
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 1
		xLast 0
		yLast 0
		currentRoom 0
		value 65535
		endType 1
		intermediate 0
		initialized 0
		savedOldStuff 0
		theRegion 0
		theOldBits 0
		theOldSignal 0
	)

	(methods
		init
		dispose
		moveDone
		next
		atEnd
		nextRoom
		at
		nextValue
		findPathend
		findPrevroom
		curRoomCheck
	)
)


(classdef ForwardCounter
 script# 956
 class# 86
 super# 25
 file# "script956.sc"

	(properties
		-objID- 4660
		-size- 15
		-propDict- 8
		-methDict- 38
		-classScript- 0
		-script- 86
		-super- 25
		-info- 32768
		name 142
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		count 0
	)

	(methods
		init
		cycleDone
	)
)


(classdef Track
 script# 955
 class# 87
 super# 31
 file# "script955.sc"

	(properties
		-objID- 4660
		-size- 28
		-propDict- 8
		-methDict- 64
		-classScript- 0
		-script- 87
		-super- 31
		-info- 32768
		name 304
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		who 0
		xOffset 0
		yOffset 0
		zOffset 0
	)

	(methods
		init
		doit
	)
)


(classdef Approach
 script# 953
 class# 88
 super# 31
 file# "script953.sc"

	(properties
		-objID- 4660
		-size- 26
		-propDict- 8
		-methDict- 60
		-classScript- 0
		-script- 88
		-super- 31
		-info- 32768
		name 292
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		who 0
		distance 20
	)

	(methods
		init
		doit
		setTarget
		onTarget
	)
)


(classdef MoveFwd
 script# 951
 class# 89
 super# 38
 file# "script951.sc"

	(properties
		-objID- 4660
		-size- 29
		-propDict- 8
		-methDict- 66
		-classScript- 0
		-script- 89
		-super- 38
		-info- 32768
		name 216
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		value 2
		points 0
		finalX 0
		finalY 0
		obstacles 0
	)

	(methods
		init
	)
)


(classdef MCyc
 script# 942
 class# 90
 super# 24
 file# "script942.sc"

	(properties
		-objID- 4660
		-size- 17
		-propDict- 8
		-methDict- 42
		-classScript- 0
		-script- 90
		-super- 24
		-info- 32768
		name 384
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		value 0
		points 0
		size 0
	)

	(methods
		init
		doit
		nextCel
		cycleDone
	)
)


(classdef RandCycle
 script# 941
 class# 91
 super# 24
 file# "script941.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 8
		-methDict- 40
		-classScript- 0
		-script- 91
		-super- 24
		-info- 32768
		name 394
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		count 65535
		reset 0
	)

	(methods
		init
		doit
		nextCel
		cycleDone
	)
)


(classdef RTRandCycle
 script# 941
 class# 92
 super# 91
 file# "script941.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 58
		-methDict- 90
		-classScript- 0
		-script- 92
		-super- 91
		-info- 32768
		name 404
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		count 65535
		reset 0
	)

	(methods
	)
)


(classdef Osc
 script# 939
 class# 93
 super# 24
 file# "script939.sc"

	(properties
		-objID- 4660
		-size- 15
		-propDict- 8
		-methDict- 38
		-classScript- 0
		-script- 93
		-super- 24
		-info- 32768
		name 214
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		howManyCycles 65535
	)

	(methods
		init
		doit
		cycleDone
	)
)


(classdef ROsc
 script# 938
 class# 94
 super# 24
 file# "script938.sc"

	(properties
		-objID- 4660
		-size- 17
		-propDict- 8
		-methDict- 42
		-classScript- 0
		-script- 94
		-super- 24
		-info- 32768
		name 272
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		cycles 65535
		firstC 0
		lastC 0
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
		-objID- 4660
		-size- 11
		-propDict- 8
		-methDict- 30
		-classScript- 0
		-script- 95
		-super- 0
		-info- 32768
		name 6967
		text 0
		array 0
	)

	(methods
		init
		dispose
		handleEvent
	)
)


(classdef class96
 script# 943
 class# 96
 super# 65535
 file# "script943.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 56
		-methDict- 78
		-classScript- 0
		-script- 96
		-super- 65535
		-info- 32768
		x 0
		y 0
		underBits 0
	)

	(methods
		new
		yourself
		dispose
		draw
		save
		restore
	)
)


(classdef _EditablePolygon
 script# 943
 class# 97
 super# 3
 file# "script943.sc"

	(properties
		-objID- 4660
		-size- 21
		-propDict- 104
		-methDict- 146
		-classScript- 0
		-script- 97
		-super- 3
		-info- 32768
		name 7193
		elements 0
		size 0
		curNode 0
		curPt 0
		closed 0
		type 2
		srcList 0
		closestPt 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
	)

	(methods
		add
		next
		prev
		draw
		advance
		retreat
		setCur
		setCurClosest
		insertPt
		deletePt
		movePt
		undo
		saveForUndo
		getDistToLine
		getDistToPt
		startRedraw
		endRedraw
		restore
		save
		eachLineDo
		writeObstacle
		writeFile
		getAccessType
		check
	)
)


(classdef PolyEdit
 script# 943
 class# 98
 super# 3
 file# "script943.sc"

	(properties
		-objID- 4660
		-size- 23
		-propDict- 250
		-methDict- 296
		-classScript- 0
		-script- 98
		-super- 3
		-info- 32768
		name 7223
		elements 0
		size 0
		curPolygon 0
		x 0
		y 0
		state 0
		isMouseDown 0
		curMenu 0
		undoPrvPoly 0
		undoPoly 0
		undoPolyBuf 0
		undoX 0
		undoY 0
		undoState 0
	)

	(methods
		init
		doit
		dispose
		add
		delete
		handleEvent
		changeState
		draw
		select
		selectPt
		addPt
		finishAdding
		movePt
		insertPt
		deletePt
		undo
		saveForUndo
		advanceRetreat
		readObstacles
		writeObstacles
		showMap
		exit
	)
)


(classdef class99
 script# 948
 class# 99
 super# 65535
 file# "script948.sc"

	(properties
		-objID- 4660
		-size- 8
		-propDict- 8
		-methDict- 24
		-classScript- 0
		-script- 99
		-super- 65535
		-info- 32768
	)

	(methods
		doit
	)
)


(classdef class100
 script# 948
 class# 100
 super# 65535
 file# "script948.sc"

	(properties
		-objID- 4660
		-size- 8
		-propDict- 30
		-methDict- 46
		-classScript- 0
		-script- 100
		-super- 65535
		-info- 32768
	)

	(methods
		doit
		writeList
	)
)


(classdef DlgWindow
 script# 947
 class# 101
 super# 57
 file# "script947.sc"

	(properties
		-objID- 4660
		-size- 33
		-propDict- 50
		-methDict- 116
		-classScript- 0
		-script- 101
		-super- 57
		-info- 32768
		name 11214
		top 0
		left 0
		bottom 0
		right 0
		color 0
		back 15
		priority 15
		window 0
		type 0
		title 0
		brTop 0
		brLeft 0
		brBottom 190
		brRight 320
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		eraseOnly 0
		noun 0
		verb 0
		case 0
		seq 0
		modNum 0
	)

	(methods
		dispose
		open
		create
		moveTo
		editMsg
		editPosn
		editTitle
	)
)


(classdef _DItem
 script# 947
 class# 102
 super# 13
 file# "script947.sc"

	(properties
		-objID- 4660
		-size- 19
		-propDict- 146
		-methDict- 184
		-classScript- 0
		-script- 102
		-super- 13
		-info- 32768
		name 11285
		type 0
		state 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		underBits 0
	)

	(methods
		dispose
		select
		handleEvent
		track
		draw
		hide
		editPosn
	)
)


(classdef _DText
 script# 947
 class# 103
 super# 102
 file# "script947.sc"

	(properties
		-objID- 4660
		-size- 28
		-propDict- 214
		-methDict- 270
		-classScript- 0
		-script- 103
		-super- 102
		-info- 32768
		name 11635
		type 2
		state 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		underBits 0
		text 0
		font 0
		mode 0
		width 0
		noun 0
		verb 0
		case 0
		seq 0
		modNum 0
	)

	(methods
		setSize
		showHelp
		editFont
		editJust
		editMsg
		editText
		editWidth
	)
)


(classdef _DIcon
 script# 947
 class# 104
 super# 102
 file# "script947.sc"

	(properties
		-objID- 4660
		-size- 22
		-propDict- 300
		-methDict- 344
		-classScript- 0
		-script- 104
		-super- 102
		-info- 32768
		name 11910
		type 4
		state 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		underBits 0
		view 0
		loop 0
		cel 0
	)

	(methods
		setSize
		showHelp
		editView
		editLoop
		editCel
	)
)


(classdef _DButton
 script# 947
 class# 105
 super# 102
 file# "script947.sc"

	(properties
		-objID- 4660
		-size- 26
		-propDict- 366
		-methDict- 418
		-classScript- 0
		-script- 105
		-super- 102
		-info- 32768
		name 12160
		type 1
		state 1
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		underBits 0
		text 0
		font 0
		noun 0
		verb 0
		case 0
		seq 0
		modNum 0
	)

	(methods
		setSize
		showHelp
		editFont
		editMsg
		editText
		editValue
	)
)


(classdef _DEdit
 script# 947
 class# 106
 super# 102
 file# "script947.sc"

	(properties
		-objID- 4660
		-size- 23
		-propDict- 444
		-methDict- 490
		-classScript- 0
		-script- 106
		-super- 102
		-info- 32768
		name 12438
		type 3
		state 1
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		underBits 0
		text 0
		font 0
		max 0
		cursor 0
	)

	(methods
		setSize
		showHelp
		editFont
		editLength
		editText
	)
)


(classdef _DSelector
 script# 947
 class# 107
 super# 102
 file# "script947.sc"

	(properties
		-objID- 4660
		-size- 22
		-propDict- 512
		-methDict- 556
		-classScript- 0
		-script- 107
		-super- 102
		-info- 32768
		name 12652
		type 6
		state 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		underBits 0
		font 0
		x 20
		y 6
	)

	(methods
		setSize
		showHelp
		editLength
		editWidth
	)
)


(classdef DialogEditor
 script# 947
 class# 108
 super# 3
 file# "script947.sc"

	(properties
		-objID- 4660
		-size- 14
		-propDict- 574
		-methDict- 602
		-classScript- 0
		-script- 108
		-super- 3
		-info- 32768
		name 12663
		elements 0
		size 0
		state 0
		curItem 0
		curMenu 0
	)

	(methods
		init
		doit
		dispose
		handleEvent
		delItem
		exit
		writeFile
		changeState
	)
)


(classdef Slider
 script# 934
 class# 109
 super# 22
 file# "script934.sc"

	(properties
		-objID- 4660
		-size- 44
		-propDict- 8
		-methDict- 96
		-classScript- 0
		-script- 109
		-super- 22
		-info- 32772
		name 998
		view 65535
		loop 65535
		cel 65535
		nsLeft 0
		nsTop 65535
		nsRight 0
		nsBottom 0
		state 0
		cursor 65535
		type 16384
		message 65535
		modifiers 0
		signal 1
		maskView 0
		maskLoop 0
		maskCel 0
		highlightColor 0
		lowlightColor 0
		noun 0
		modNum 0
		helpVerb 0
		sliderView 0
		sliderLoop 0
		sliderCel 0
		sTop 0
		sLeft 0
		sRight 0
		maxY 0
		minY 0
		underBits 0
		yStep 1
		theObj 0
		selector 0
		bottomValue 0
		topValue 0
	)

	(methods
		doit
		show
		select
		highlight
		advance
		retreat
		move
		valueToPosn
		posnToValue
	)
)


(classdef GameControls
 script# 978
 class# 110
 super# 23
 file# "script978.sc"

	(properties
		-objID- 4660
		-size- 28
		-propDict- 8
		-methDict- 64
		-classScript- 0
		-script- 110
		-super- 23
		-info- 32768
		name 1122
		elements 0
		size 0
		height 200
		underBits 0
		oldMouseX 0
		oldMouseY 0
		curIcon 0
		highlightedIcon 0
		prevIcon 0
		curInvIcon 0
		useIconItem 0
		helpIconItem 0
		walkIconItem 0
		port 0
		window 0
		state 0
		activateHeight 0
		y 0
		okButton 0
	)

	(methods
		show
		hide
		select
		swapCurIcon
		advanceCurIcon
		dispatchEvent
	)
)


(classdef ControlIcon
 script# 978
 class# 111
 super# 22
 file# "script978.sc"

	(properties
		-objID- 4660
		-size- 32
		-propDict- 90
		-methDict- 154
		-classScript- 0
		-script- 111
		-super- 22
		-info- 32772
		name 1135
		view 65535
		loop 65535
		cel 65535
		nsLeft 0
		nsTop 65535
		nsRight 0
		nsBottom 0
		state 0
		cursor 65535
		type 16384
		message 65535
		modifiers 0
		signal 1
		maskView 0
		maskLoop 0
		maskCel 0
		highlightColor 0
		lowlightColor 0
		noun 0
		modNum 0
		helpVerb 0
		theObj 0
		selector 0
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
		-objID- 4660
		-size- 14
		-propDict- 8
		-methDict- 36
		-classScript- 0
		-script- 112
		-super- 1
		-info- 32768
		name 430
		cursorInc 2
		minInc 2
		maxInc 20
		prevDir 0
		joyInc 5
	)

	(methods
		doit
		handleEvent
		start
		stop
	)
)


(classdef PChase
 script# 930
 class# 113
 super# 38
 file# "script930.sc"

	(properties
		-objID- 4660
		-size- 33
		-propDict- 8
		-methDict- 74
		-classScript- 0
		-script- 113
		-super- 38
		-info- 32768
		name 466
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		value 2
		points 0
		finalX 0
		finalY 0
		obstacles 0
		who 0
		distance 0
		targetX 0
		targetY 0
	)

	(methods
		init
		doit
		moveDone
	)
)


(classdef PFollow
 script# 932
 class# 114
 super# 38
 file# "script932.sc"

	(properties
		-objID- 4660
		-size- 33
		-propDict- 8
		-methDict- 74
		-classScript- 0
		-script- 114
		-super- 38
		-info- 32768
		name 444
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		value 2
		points 0
		finalX 0
		finalY 0
		obstacles 0
		who 0
		distance 0
		targetX 0
		targetY 0
	)

	(methods
		init
		doit
		moveDone
	)
)


(classdef PAvoider
 script# 927
 class# 115
 super# 1
 file# "script927.sc"

	(properties
		-objID- 4660
		-size- 14
		-propDict- 8
		-methDict- 36
		-classScript- 0
		-script- 115
		-super- 1
		-info- 32768
		name 1230
		client 0
		oldBlocker 0
		oldBlockerMover 0
		oldMoverX 65437
		oldMoverY 65437
	)

	(methods
		init
		doit
		dispose
	)
)


(classdef Blink
 script# 928
 class# 116
 super# 24
 file# "script928.sc"

	(properties
		-objID- 4660
		-size- 18
		-propDict- 8
		-methDict- 44
		-classScript- 0
		-script- 116
		-super- 24
		-info- 32768
		name 3446
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		waitCount 0
		lastCount 0
		waitMin 0
		waitMax 0
	)

	(methods
		init
		doit
		cycleDone
	)
)


(classdef Narrator
 script# 928
 class# 117
 super# 48
 file# "script928.sc"

	(properties
		-objID- 4660
		-size- 66
		-propDict- 58
		-methDict- 190
		-classScript- 0
		-script- 117
		-super- 48
		-info- 32768
		name 3461
		x 65535
		y 65535
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		caller 0
		disposeWhenDone 1
		ticks 0
		talkWidth 0
		keepWindow 0
		modeless 0
		font 0
		cueVal 0
		initialized 0
		showTitle 0
		color 0
		back 7
		curVolume 0
		saveCursor 0
	)

	(methods
		init
		doit
		dispose
		handleEvent
		say
		startText
		display
		startAudio
	)
)


(classdef Talker
 script# 928
 class# 118
 super# 117
 file# "script928.sc"

	(properties
		-objID- 4660
		-size- 74
		-propDict- 224
		-methDict- 372
		-classScript- 0
		-script- 118
		-super- 117
		-info- 32768
		name 3470
		x 65535
		y 65535
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		caller 0
		disposeWhenDone 1
		ticks 0
		talkWidth 318
		keepWindow 0
		modeless 0
		font 0
		cueVal 0
		initialized 0
		showTitle 0
		color 0
		back 7
		curVolume 0
		saveCursor 0
		bust 0
		eyes 0
		mouth 0
		viewInPrint 0
		textX 0
		textY 0
		useFrame 0
		blinkSpeed 100
	)

	(methods
		init
		doit
		dispose
		hide
		show
		say
		startText
		display
		startAudio
		cycle
		setSize
	)
)


(classdef MessageObj
 script# 925
 class# 119
 super# 0
 file# "script925.sc"

	(properties
		-objID- 4660
		-size- 20
		-propDict- 8
		-methDict- 48
		-classScript- 0
		-script- 119
		-super- 0
		-info- 32768
		name 1202
		modNum 65535
		noun 0
		verb 0
		case 0
		sequence 0
		whoSays 0
		client 0
		caller 0
		font 0
		x 0
		y 0
	)

	(methods
		showSelf
	)
)


(classdef Conversation
 script# 925
 class# 120
 super# 3
 file# "script925.sc"

	(properties
		-objID- 4660
		-size- 14
		-propDict- 54
		-methDict- 82
		-classScript- 0
		-script- 120
		-super- 3
		-info- 32768
		name 1213
		elements 0
		size 0
		script 0
		curItem 65535
		caller 0
	)

	(methods
		init
		doit
		dispose
		add
		cue
		setScript
		load
	)
)


(classdef Inset
 script# 923
 class# 121
 super# 1
 file# "script923.sc"

	(properties
		-objID- 4660
		-size- 37
		-propDict- 8
		-methDict- 82
		-classScript- 0
		-script- 121
		-super- 1
		-info- 32768
		name 1504
		picture 0
		anOverlay 0
		style 100
		view 0
		loop 0
		cel 0
		x 0
		y 0
		priority 14
		register 0
		hideTheCast 0
		caller 0
		owner 0
		script 0
		oldCast 0
		oldFeatures 0
		oldATPs 0
		oldMH 0
		oldKH 0
		oldDH 0
		oldWH 0
		oldObstacles 0
		oldStyle 0
		inset 0
		disposeNotOnMe 0
		modNum 65535
		noun 0
		insetView 0
	)

	(methods
		init
		doit
		dispose
		setScript
		handleEvent
		doVerb
		hideCast
		drawInset
		restore
		refresh
		setInset
		onMe
	)
)


(classdef Scaler
 script# 935
 class# 122
 super# 1
 file# "script935.sc"

	(properties
		-objID- 4660
		-size- 17
		-propDict- 8
		-methDict- 42
		-classScript- 0
		-script- 122
		-super- 1
		-info- 32768
		name 287
		client 0
		frontY 190
		backY 0
		frontSize 100
		backSize 0
		slopeNum 0
		slopeDen 0
		const 0
	)

	(methods
		init
		doit
	)
)


(classdef ScaleTo
 script# 975
 class# 123
 super# 122
 file# "script975.sc"

	(properties
		-objID- 4660
		-size- 23
		-propDict- 8
		-methDict- 54
		-classScript- 0
		-script- 123
		-super- 122
		-info- 32768
		name 388
		client 0
		frontY 190
		backY 0
		frontSize 100
		backSize 0
		slopeNum 0
		slopeDen 0
		const 0
		caller 0
		endScale 0
		step 6
		waitCount 1
		scaleDir 0
		saveWaitCount 0
	)

	(methods
		init
		doit
		dispose
	)
)


(classdef Door
 script# 954
 class# 124
 super# 48
 file# "script954.sc"

	(properties
		-objID- 4660
		-size- 71
		-propDict- 8
		-methDict- 150
		-classScript- 0
		-script- 124
		-super- 48
		-info- 32768
		name 1370
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		entranceTo 0
		locked 0
		lockedCase 0
		openSnd 0
		closeSnd 0
		openVerb 0
		listenVerb 0
		doubleDoor 0
		forceOpen 0
		forceClose 1
		caller 0
		moveToX 0
		moveToY 0
		enterType 2
		exitType 2
		closeScript 0
		openScript 0
		doorPoly 0
		polyAdjust 5
	)

	(methods
		init
		dispose
		doVerb
		cue
		open
		close
		listen
		createPoly
	)
)


(classdef Flags
 script# 985
 class# 125
 super# 0
 file# "script985.sc"

	(properties
		-objID- 4660
		-size- 11
		-propDict- 8
		-methDict- 30
		-classScript- 0
		-script- 125
		-super- 0
		-info- 32768
		name 364
		size 0
		array 0
	)

	(methods
		init
		dispose
		setSize
		set
		clear
		test
	)
)


(classdef DColorButton
 script# 32
 class# 126
 super# 17
 file# "script32.sc"

	(properties
		-objID- 4660
		-size- 27
		-propDict- 8
		-methDict- 62
		-classScript- 0
		-script- 126
		-super- 17
		-info- 32768
		name 502
		type 1
		state 3
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		key 0
		said 0
		value 0
		text 0
		font 0
		mode 0
		nfc 0
		nbc 7
		hfc 15
		hbc 7
		sfc 7
		sbc 7
	)

	(methods
		track
		setSize
		draw
	)
)


(classdef Smopper
 script# 17
 class# 127
 super# 24
 file# "script17.sc"

	(properties
		-objID- 4660
		-size- 24
		-propDict- 10
		-methDict- 58
		-classScript- 0
		-script- 127
		-super- 24
		-info- 32768
		name 1322
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		vInMotion 0
		vStopped 0
		vSlow 0
		vStart 0
		stopState 0
		useSlow 0
		cSpeed 0
		oldSpeed 0
		newCel 0
		tempMover 0
	)

	(methods
		init
		doit
		dispose
	)
)


(classdef SQEgo
 script# 18
 class# 128
 super# 52
 file# "script18.sc"

	(properties
		-objID- 4660
		-size- 66
		-propDict- 8
		-methDict- 140
		-classScript- 0
		-script- 128
		-super- 52
		-info- 32768
		name 1230
		x 0
		y 0
		z 0
		heading 0
		noun 22
		modNum 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 2
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 8192
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		illegalBits 32768
		xLast 0
		yLast 0
		xStep 3
		origStep 770
		moveSpeed 6
		blocks 0
		baseSetter 0
		mover 0
		looper 0
		viewer 0
		avoider 0
		code 0
		edgeHit 0
	)

	(methods
		handleEvent
		doVerb
		setSpeed
	)
)


(classdef FiddleStopWalk
 script# 18
 class# 129
 super# 127
 file# "script18.sc"

	(properties
		-objID- 4660
		-size- 30
		-propDict- 154
		-methDict- 214
		-classScript- 0
		-script- 129
		-super- 127
		-info- 32768
		name 1236
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		vInMotion 0
		vStopped 0
		vSlow 0
		vStart 0
		stopState 0
		useSlow 0
		cSpeed 0
		oldSpeed 0
		newCel 0
		tempMover 0
		lCel 0
		ticks 1200
		curTicks 65535
		lastTicks 0
		oldControl 0
		oldCycSpeed 0
	)

	(methods
		doit
		cue
	)
)


(classdef ScrollInsetWindow
 script# 27
 class# 130
 super# 62
 file# "script27.sc"

	(properties
		-objID- 4660
		-size- 47
		-propDict- 8
		-methDict- 102
		-classScript- 0
		-script- 130
		-super- 62
		-info- 32768
		name 896
		top 0
		left 0
		bottom 0
		right 0
		color 0
		back 5
		priority 15
		window 0
		type 0
		title 0
		brTop 0
		brLeft 0
		brBottom 190
		brRight 320
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		eraseOnly 0
		topBordColor 5
		lftBordColor 4
		rgtBordColor 2
		botBordColor 1
		bevelWid 3
		shadowWid 2
		ck 3
		insideColor 2
		topBordColor2 0
		lftBordColor2 1
		botBordColor2 5
		rgtBordColor2 4
		topBordHgt 10
		botBordHgt 24
		sideBordWid 2
		shadWid 0
		bevWid 2
		xOffset 0
		yOffset 0
	)

	(methods
		open
	)
)


(classdef ScrollableInventory
 script# 26
 class# 131
 super# 65
 file# "script26.sc"

	(properties
		-objID- 4660
		-size- 42
		-propDict- 8
		-methDict- 92
		-classScript- 0
		-script- 131
		-super- 65
		-info- 32768
		name 1884
		elements 0
		size 0
		height 0
		underBits 0
		oldMouseX 0
		oldMouseY 0
		curIcon 0
		highlightedIcon 0
		prevIcon 0
		curInvIcon 0
		useIconItem 0
		helpIconItem 0
		walkIconItem 0
		port 0
		window 0
		state 1024
		activateHeight 0
		y 0
		normalHeading 65535
		heading 0
		empty 65535
		iconBarInvItem 0
		okButton 0
		selectIcon 0
		curPos 0
		dispAmount 12
		items 0
		numCols 6
		numRows 2
		scrollAmount 6
		firstThru 1
		upIcon 0
		downIcon 0
	)

	(methods
		dispose
		hide
		advance
		retreat
		drawInvWindow
		scroll
	)
)


(classdef Sq5InvItem
 script# 15
 class# 132
 super# 64
 file# "script15.sc"

	(properties
		-objID- 4660
		-size- 33
		-propDict- 12
		-methDict- 78
		-classScript- 0
		-script- 132
		-super- 64
		-info- 32772
		name 3464
		view 0
		loop 0
		cel 0
		nsLeft 0
		nsTop 0
		nsRight 0
		nsBottom 0
		state 0
		cursor 999
		type 16384
		message 0
		modifiers 0
		signal 0
		maskView 0
		maskLoop 0
		maskCel 0
		highlightColor 0
		lowlightColor 0
		noun 0
		modNum 0
		helpVerb 0
		owner 0
		script 0
		value 0
	)

	(methods
		doVerb
	)
)


(classdef SpeakWindow
 script# 877
 class# 133
 super# 57
 file# "script877.sc"

	(properties
		-objID- 4660
		-size- 41
		-propDict- 8
		-methDict- 90
		-classScript- 0
		-script- 133
		-super- 57
		-info- 32768
		name 1156
		top 0
		left 0
		bottom 0
		right 0
		color 0
		back 15
		priority 65535
		window 0
		type 0
		title 0
		brTop 0
		brLeft 0
		brBottom 190
		brRight 320
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		eraseOnly 0
		hMargin 0
		vMargin 0
		tailTop 0
		tailLeft 0
		tailBottom 0
		tailRight 0
		tailBits 0
		tailX 0
		tailY 0
		isBottom 1
		xOffset 0
		underBits1 0
		underBits2 0
	)

	(methods
		init
		dispose
		open
		move
		moveTo
		repos
	)
)


(classdef SQ5
 script# 0
 class# 134
 super# 68
 file# "script0.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 66
		-methDict- 98
		-classScript- 0
		-script- 134
		-super- 68
		-info- 32768
		name 8770
		script 0
		printLang 1
		_detailLevel 3
		panelObj 0
		panelSelector 0
		handsOffCode 0
		handsOnCode 0
	)

	(methods
		init
		doit
		play
		startRoom
		restart
		restore
		save
		handleEvent
		setCursor
		quitGame
		pragmaFail
		handsOff
		handsOn
		showAbout
		showControls
	)
)


(classdef PriorityTalker
 script# 22
 class# 135
 super# 118
 file# "script22.sc"

	(properties
		-objID- 4660
		-size- 75
		-propDict- 8
		-methDict- 158
		-classScript- 0
		-script- 135
		-super- 118
		-info- 32768
		name 1110
		x 65535
		y 65535
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 15
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		caller 0
		disposeWhenDone 1
		ticks 0
		talkWidth 318
		keepWindow 0
		modeless 0
		font 0
		cueVal 0
		initialized 0
		showTitle 0
		color 0
		back 7
		curVolume 0
		saveCursor 0
		bust 0
		eyes 0
		mouth 0
		viewInPrint 0
		textX 0
		textY 0
		useFrame 0
		blinkSpeed 100
		priBits 0
	)

	(methods
		dispose
		hide
		show
		cycle
	)
)


(classdef SQ5ControlItem
 script# 24
 class# 136
 super# 111
 file# "script24.sc"

	(properties
		-objID- 4660
		-size- 32
		-propDict- 12
		-methDict- 76
		-classScript- 0
		-script- 136
		-super- 111
		-info- 32772
		name 2694
		view 65535
		loop 65535
		cel 65535
		nsLeft 0
		nsTop 65535
		nsRight 0
		nsBottom 0
		state 0
		cursor 65535
		type 16384
		message 65535
		modifiers 0
		signal 1
		maskView 0
		maskLoop 0
		maskCel 0
		highlightColor 0
		lowlightColor 0
		noun 0
		modNum 0
		helpVerb 0
		theObj 0
		selector 0
	)

	(methods
		select
	)
)


(classdef eureka
 script# 210
 class# 137
 super# 69
 file# "script210.sc"

	(properties
		-objID- 4660
		-size- 26
		-propDict- 30
		-methDict- 82
		-classScript- 0
		-script- 137
		-super- 69
		-info- 32768
		name 2592
		script 0
		number 0
		modNum 65535
		noun 0
		timer 0
		keep 0
		initialized 0
		state 0
		destination 0
		curLocation 0
		prevLocation 0
		warnings 0
		hits 0
		gdoor 0
		garbage 0
		puke 0
		damaged 0
	)

	(methods
		init
		doit
		dispose
		newRoom
	)
)


(classdef kiz
 script# 350
 class# 138
 super# 69
 file# "script350.sc"

	(properties
		-objID- 4660
		-size- 17
		-propDict- 14
		-methDict- 48
		-classScript- 0
		-script- 138
		-super- 69
		-info- 32768
		name 1364
		script 0
		number 0
		modNum 65535
		noun 0
		timer 0
		keep 0
		initialized 0
		modnum 301
	)

	(methods
		init
		newRoom
	)
)


(classdef starCon
 script# 109
 class# 139
 super# 69
 file# "script109.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 24
		-methDict- 56
		-classScript- 0
		-script- 139
		-super- 69
		-info- 32768
		name 2720
		script 0
		number 0
		modNum 65535
		noun 0
		timer 0
		keep 0
		initialized 0
	)

	(methods
		init
		dispose
		doVerb
		newRoom
	)
)


(classdef sbar
 script# 505
 class# 140
 super# 69
 file# "script505.sc"

	(properties
		-objID- 4660
		-size- 17
		-propDict- 10
		-methDict- 44
		-classScript- 0
		-script- 140
		-super- 69
		-info- 32768
		name 386
		script 0
		number 0
		modNum 65535
		noun 0
		timer 0
		keep 0
		initialized 0
		state 0
	)

	(methods
		init
		doit
		newRoom
	)
)


(classdef FlickerCycler
 script# 21
 class# 141
 super# 24
 file# "script21.sc"

	(properties
		-objID- 4660
		-size- 15
		-propDict- 8
		-methDict- 38
		-classScript- 0
		-script- 141
		-super- 24
		-info- 32768
		name 170
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		cycleSpeed 8
	)

	(methods
		doit
		nextCel
	)
)


(classdef GravMover
 script# 19
 class# 142
 super# 31
 file# "script19.sc"

	(properties
		-objID- 4660
		-size- 27
		-propDict- 8
		-methDict- 62
		-classScript- 0
		-script- 142
		-super- 31
		-info- 32768
		name 1046
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		curHeading 0
		b-moveCnt2 0
		theSpeed 0
	)

	(methods
		init
		doit
		setTarget
		onTarget
	)
)


(classdef SpecialLooper
 script# 19
 class# 143
 super# 1
 file# "script19.sc"

	(properties
		-objID- 4660
		-size- 12
		-propDict- 80
		-methDict- 104
		-classScript- 0
		-script- 143
		-super- 1
		-info- 32768
		name 1056
		oldDir 65535
		client 0
		oldMover 0
	)

	(methods
		init
		doit
		dispose
	)
)


(classdef SpecialCycler
 script# 19
 class# 144
 super# 24
 file# "script19.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 118
		-methDict- 150
		-classScript- 0
		-script- 144
		-super- 24
		-info- 32768
		name 1070
		client 0
		caller 0
		cycleDir 1
		cycleCnt 0
		completed 0
		theCycleSpeed 6
		isMover 0
	)

	(methods
		doit
		nextCel
		cycleDone
	)
)


(classdef VelocityMover
 script# 25
 class# 145
 super# 32
 file# "script25.sc"

	(properties
		-objID- 4660
		-size- 33
		-propDict- 8
		-methDict- 74
		-classScript- 0
		-script- 145
		-super- 32
		-info- 32768
		name 954
		client 0
		caller 0
		x 0
		y 0
		dx 0
		dy 0
		b-moveCnt 0
		b-i1 0
		b-i2 0
		b-di 0
		b-xAxis 0
		b-incr 0
		completed 0
		xLast 0
		yLast 0
		vel 30
		grav1x 160
		grav1y 100
		oldGravx 160
		oldGravy 100
		targetScale 0
		isScale 0
		willLand 0
		grav1 10
	)

	(methods
		init
		moveDone
		onTarget
		motionCue
		readjustWell
	)
)


(classdef AnimDialog
 script# 30
 class# 146
 super# 15
 file# "script30.sc"

	(properties
		-objID- 4660
		-size- 25
		-propDict- 8
		-methDict- 58
		-classScript- 0
		-script- 146
		-super- 15
		-info- 32768
		name 2848
		elements 0
		size 0
		text 0
		font 0
		window 0
		theItem 0
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		time 0
		caller 0
		seconds 0
		lastSeconds 0
		eatTheMice 0
		lastTicks 0
	)

	(methods
		doit
	)
)


(classdef ChoiceNarrator
 script# 30
 class# 147
 super# 117
 file# "script30.sc"

	(properties
		-objID- 4660
		-size- 71
		-propDict- 70
		-methDict- 212
		-classScript- 0
		-script- 147
		-super- 117
		-info- 32768
		name 2875
		x 65535
		y 65535
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		caller 0
		disposeWhenDone 1
		ticks 0
		talkWidth 0
		keepWindow 0
		modeless 0
		font 0
		cueVal 0
		initialized 0
		showTitle 0
		color 0
		back 5
		curVolume 0
		saveCursor 0
		whichSelect 0
		normal 0
		curNoun 0
		curVerb 0
		curCase 0
	)

	(methods
		display
	)
)


(classdef ChoiceTalker
 script# 30
 class# 148
 super# 118
 file# "script30.sc"

	(properties
		-objID- 4660
		-size- 81
		-propDict- 218
		-methDict- 380
		-classScript- 0
		-script- 148
		-super- 118
		-info- 32768
		name 2899
		x 65535
		y 65535
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		caller 0
		disposeWhenDone 1
		ticks 0
		talkWidth 318
		keepWindow 0
		modeless 0
		font 0
		cueVal 0
		initialized 0
		showTitle 0
		color 0
		back 5
		curVolume 0
		saveCursor 0
		bust 0
		eyes 0
		mouth 0
		viewInPrint 0
		textX 0
		textY 0
		useFrame 0
		blinkSpeed 100
		verb 0
		case 0
		whichSelect 0
		normal 0
		curNoun 0
		curVerb 0
		curCase 0
	)

	(methods
		show
		say
		startText
		display
		cycle
	)
)


(classdef genetix
 script# 31
 class# 149
 super# 69
 file# "script31.sc"

	(properties
		-objID- 4660
		-size- 16
		-propDict- 16
		-methDict- 48
		-classScript- 0
		-script- 149
		-super- 69
		-info- 32768
		name 2016
		script 0
		number 0
		modNum 65535
		noun 0
		timer 0
		keep 0
		initialized 0
	)

	(methods
		dispose
		newRoom
	)
)


(classdef MyFeature
 script# 31
 class# 150
 super# 45
 file# "script31.sc"

	(properties
		-objID- 4660
		-size- 27
		-propDict- 64
		-methDict- 118
		-classScript- 0
		-script- 150
		-super- 45
		-info- 32768
		name 2035
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
	)

	(methods
		init
		handleEvent
	)
)


(classdef MyProp
 script# 31
 class# 151
 super# 48
 file# "script31.sc"

	(properties
		-objID- 4660
		-size- 52
		-propDict- 128
		-methDict- 232
		-classScript- 0
		-script- 151
		-super- 48
		-info- 32768
		name 2045
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
	)

	(methods
		handleEvent
	)
)


(classdef MyActor
 script# 31
 class# 152
 super# 49
 file# "script31.sc"

	(properties
		-objID- 4660
		-size- 65
		-propDict- 238
		-methDict- 368
		-classScript- 0
		-script- 152
		-super- 49
		-info- 32768
		name 2052
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		illegalBits 32768
		xLast 0
		yLast 0
		xStep 3
		origStep 770
		moveSpeed 6
		blocks 0
		baseSetter 0
		mover 0
		looper 0
		viewer 0
		avoider 0
		code 0
	)

	(methods
		handleEvent
	)
)


(classdef CrestPiece
 script# 119
 class# 153
 super# 47
 file# "script119.sc"

	(properties
		-objID- 4660
		-size- 47
		-propDict- 150
		-methDict- 244
		-classScript- 0
		-script- 153
		-super- 47
		-info- 32768
		name 17385
		x 0
		y 0
		z 0
		heading 0
		noun 5
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 139
		loop 0
		cel 0
		priority 1
		underBits 0
		signal 20496
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		case 8
	)

	(methods
		init
		handleEvent
		doVerb
	)
)


(classdef MyCones
 script# 119
 class# 154
 super# 48
 file# "script119.sc"

	(properties
		-objID- 4660
		-size- 52
		-propDict- 278
		-methDict- 382
		-classScript- 0
		-script- 154
		-super- 48
		-info- 32768
		name 17408
		x 0
		y 0
		z 0
		heading 0
		noun 3
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 138
		loop 0
		cel 0
		priority 2
		underBits 0
		signal 16400
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
	)

	(methods
		init
		doVerb
		cue
	)
)


(classdef Tool
 script# 226
 class# 156
 super# 49
 file# "script226.sc"

	(properties
		-objID- 4660
		-size- 69
		-propDict- 24
		-methDict- 162
		-classScript- 0
		-script- 156
		-super- 49
		-info- 32768
		name 5476
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 15
		view 234
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 22528
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		illegalBits 32768
		xLast 0
		yLast 0
		xStep 15
		origStep 770
		moveSpeed 0
		blocks 0
		baseSetter 0
		mover 0
		looper 0
		viewer 0
		avoider 0
		code 0
		track 0
		origX 0
		origY 0
		invItem 65535
	)

	(methods
		init
		doit
		doVerb
		cue
		drop
		pickUp
	)
)


(classdef Fuse
 script# 228
 class# 157
 super# 49
 file# "script228.sc"

	(properties
		-objID- 4660
		-size- 72
		-propDict- 40
		-methDict- 184
		-classScript- 0
		-script- 157
		-super- 49
		-info- 32768
		name 6327
		x 0
		y 0
		z 0
		heading 0
		noun 2
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 15
		view 229
		loop 1
		cel 0
		priority 0
		underBits 0
		signal 20497
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		illegalBits 32768
		xLast 0
		yLast 0
		xStep 15
		origStep 770
		moveSpeed 0
		blocks 0
		baseSetter 0
		mover 0
		looper 0
		viewer 0
		avoider 0
		code 0
		socket 0
		track 0
		origX 0
		origY 0
		origZ 0
		origPri 0
		origHole 0
	)

	(methods
		init
		doit
		doVerb
		cue
		drop
		pickup
	)
)


(classdef Socket
 script# 228
 class# 158
 super# 45
 file# "script228.sc"

	(properties
		-objID- 4660
		-size- 30
		-propDict- 210
		-methDict- 270
		-classScript- 0
		-script- 158
		-super- 45
		-info- 32768
		name 6332
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		socketNum 0
		fusePri 0
		occupied 1
	)

	(methods
		doVerb
	)
)


(classdef MultiProp
 script# 244
 class# 159
 super# 48
 file# "script244.sc"

	(properties
		-objID- 4660
		-size- 52
		-propDict- 26
		-methDict- 130
		-classScript- 0
		-script- 159
		-super- 48
		-info- 32768
		name 1774
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
	)

	(methods
		checkDetail
		nextCel
	)
)


(classdef Section
 script# 246
 class# 160
 super# 47
 file# "script246.sc"

	(properties
		-objID- 4660
		-size- 46
		-propDict- 24
		-methDict- 116
		-classScript- 0
		-script- 160
		-super- 47
		-info- 32768
		name 4048
		x 0
		y 0
		z 100
		heading 0
		noun 0
		modNum 246
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 255
		loop 5
		cel 0
		priority 15
		underBits 0
		signal 20496
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
	)

	(methods
		init
		doit
		handleEvent
		onMe
	)
)


(classdef LockDevice
 script# 335
 class# 161
 super# 48
 file# "script335.sc"

	(properties
		-objID- 4660
		-size- 55
		-propDict- 10
		-methDict- 120
		-classScript- 0
		-script- 161
		-super- 48
		-info- 32768
		name 6148
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 20496
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		deviceNum 0
		openScript 0
		closeScript 0
	)

	(methods
		doVerb
	)
)


(classdef MyPuke
 script# 660
 class# 162
 super# 49
 file# "script660.sc"

	(properties
		-objID- 4660
		-size- 65
		-propDict- 172
		-methDict- 302
		-classScript- 0
		-script- 162
		-super- 49
		-info- 32768
		name 10199
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 0
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		illegalBits 32768
		xLast 0
		yLast 0
		xStep 3
		origStep 770
		moveSpeed 6
		blocks 0
		baseSetter 0
		mover 0
		looper 0
		viewer 0
		avoider 0
		code 0
	)

	(methods
		dispose
		cue
	)
)


(classdef Tumbler
 script# 770
 class# 163
 super# 48
 file# "script770.sc"

	(properties
		-objID- 4660
		-size- 52
		-propDict- 32
		-methDict- 136
		-classScript- 0
		-script- 163
		-super- 48
		-info- 32768
		name 3212
		x 0
		y 0
		z 0
		heading 0
		noun 1
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 615
		loop 1
		cel 0
		priority 3
		underBits 0
		signal 16
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
	)

	(methods
		init
		dispose
		hide
		show
		cue
	)
)


(classdef Beam
 script# 770
 class# 164
 super# 48
 file# "script770.sc"

	(properties
		-objID- 4660
		-size- 52
		-propDict- 166
		-methDict- 270
		-classScript- 0
		-script- 164
		-super- 48
		-info- 32768
		name 3256
		x 0
		y 0
		z 0
		heading 0
		noun 2
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 615
		loop 0
		cel 0
		priority 0
		underBits 0
		signal 16
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
	)

	(methods
		doit
		hide
		show
	)
)


(classdef FloatObj
 script# 801
 class# 165
 super# 48
 file# "script801.sc"

	(properties
		-objID- 4660
		-size- 54
		-propDict- 14
		-methDict- 122
		-classScript- 0
		-script- 165
		-super- 48
		-info- 32768
		name 11132
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 65535
		loop 0
		cel 0
		priority 2
		underBits 0
		signal 30736
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 1
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		d3x 0
		d3y 0
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
		-objID- 4660
		-size- 56
		-propDict- 124
		-methDict- 236
		-classScript- 0
		-script- 166
		-super- 165
		-info- 32768
		name 11141
		x 0
		y 70
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 272
		loop 0
		cel 0
		priority 2
		underBits 0
		signal 30736
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 1
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 3
		scaler 0
		d3x 0
		d3y 0
		oldD3x 0
		oldD3y 0
	)

	(methods
		init
		doVerb
	)
)


(classdef ShipChunk
 script# 850
 class# 167
 super# 49
 file# "script850.sc"

	(properties
		-objID- 4660
		-size- 65
		-propDict- 40
		-methDict- 170
		-classScript- 0
		-script- 167
		-super- 49
		-info- 32768
		name 19472
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 533
		loop 0
		cel 0
		priority 13
		underBits 0
		signal 22544
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		illegalBits 32768
		xLast 0
		yLast 0
		xStep 3
		origStep 770
		moveSpeed 1
		blocks 0
		baseSetter 0
		mover 0
		looper 0
		viewer 0
		avoider 0
		code 0
	)

	(methods
		init
		cue
	)
)


(classdef Ship
 script# 850
 class# 168
 super# 48
 file# "script850.sc"

	(properties
		-objID- 4660
		-size- 57
		-propDict- 180
		-methDict- 294
		-classScript- 0
		-script- 168
		-super- 48
		-info- 32768
		name 19482
		x 0
		y 0
		z 50
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 538
		loop 0
		cel 0
		priority 13
		underBits 0
		signal 20504
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 1
		scaleX 128
		scaleY 128
		maxScale 128
		cycleSpeed 6
		script 0
		cycler 0
		timer 0
		detailLevel 0
		scaler 0
		shipNum 65535
		col 65535
		row 65535
		lev 65535
		inPlace 0
	)

	(methods
		init
		doit
		doVerb
		onMe
		place
		normalize
	)
)


(classdef Bar
 script# 850
 class# 169
 super# 5
 file# "script850.sc"

	(properties
		-objID- 4660
		-size- 14
		-propDict- 338
		-methDict- 366
		-classScript- 0
		-script- 169
		-super- 5
		-info- 32768
		name 19493
		elements 0
		size 0
		curButton 0
		selectCount 0
		initialized 0
	)

	(methods
		init
		doit
		dispose
		handleEvent
		select
		highLight
		advance
		retreat
		hide
		show
	)
)


(classdef Button
 script# 850
 class# 170
 super# 47
 file# "script850.sc"

	(properties
		-objID- 4660
		-size- 47
		-propDict- 414
		-methDict- 508
		-classScript- 0
		-script- 170
		-super- 47
		-info- 32768
		name 19508
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 538
		loop 0
		cel 0
		priority 14
		underBits 0
		signal 16400
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		current 0
	)

	(methods
		init
		doit
		handleEvent
		highLight
	)
)


(classdef ShipScaler
 script# 850
 class# 171
 super# 122
 file# "script850.sc"

	(properties
		-objID- 4660
		-size- 17
		-propDict- 796
		-methDict- 830
		-classScript- 0
		-script- 171
		-super- 122
		-info- 32768
		name 19910
		client 0
		frontY 190
		backY 0
		frontSize 100
		backSize 0
		slopeNum 0
		slopeDen 0
		const 0
	)

	(methods
		init
		doit
	)
)


(classdef Puke
 script# 1010
 class# 172
 super# 47
 file# "script1010.sc"

	(properties
		-objID- 4660
		-size- 47
		-propDict- 10
		-methDict- 104
		-classScript- 0
		-script- 172
		-super- 47
		-info- 32768
		name 7424
		x 0
		y 0
		z 0
		heading 0
		noun 0
		modNum 65535
		nsTop 0
		nsLeft 0
		nsBottom 0
		nsRight 0
		sightAngle 26505
		actions 0
		onMeCheck 26505
		state 0
		approachX 0
		approachY 0
		approachDist 0
		_approachVerbs 0
		yStep 2
		view 674
		loop 0
		cel 0
		priority 14
		underBits 0
		signal 16400
		lsTop 0
		lsLeft 0
		lsBottom 0
		lsRight 0
		brTop 0
		brLeft 0
		brBottom 0
		brRight 0
		scaleSignal 0
		scaleX 128
		scaleY 128
		maxScale 128
		array_index 19
	)

	(methods
		init
	)
)


