;;; Sierra Script 1.0 - (do not remove this comment)
;;; Decompiled by sluicebox
(script# 928)
; (use Main)
; (use Print)
; (use Sync)
; (use RandCycle)
; (use Motion)
; (use Actor)
; (use System)

(class Blink of Cycle
	(properties
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

	(method (init obj theTime)
		(if argc
			(= waitMin (/ theTime 2))
			(= waitMax (+ theTime waitMin))
			(super init: obj)
		else
			(super init:)
		)
	)

	(method (doit &tmp newCel)
		(cond
			(waitCount
				(if (> (- gGameTime waitCount) 0)
					(= waitCount 0)
					(self init:)
				)
			)
			((or (> (= newCel (self nextCel:)) (client lastCel:)) (< newCel 0))
				(= cycleDir (- cycleDir))
				(self cycleDone:)
			)
			(else
				(client cel: newCel)
			)
		)
	)

	(method (cycleDone)
		(if (== cycleDir -1)
			(self init:)
		else
			(= waitCount (+ (Random waitMin waitMax) gGameTime))
		)
	)
)

(class Narrator of Prop
	(properties
		x -1
		y -1
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
		say
		startText
		startAudio
		display
	)

	(method (init)
		(if global83
			(self curVolume: (gGame masterVolume:))
			(if (>= (gGame masterVolume:) 4)
				(gGame masterVolume: (- curVolume 4))
			)
			(if (not modeless)
				(= saveCursor (gGame setCursor: gWaitCursor 1))
			)
		)
		(= initialized 1)
	)

	(method (say theBuf whoCares)
		(if gTheIconBar
			(gTheIconBar disable:)
		)
		(if (not initialized)
			(self init:)
		)
		(= caller (if (and (> argc 1) whoCares) whoCares else 0))
		(if (& gMsgType $0001)
			(self startText: theBuf)
		)
		(if (& gMsgType $0002)
			(self startAudio: theBuf)
		)
		(cond
			(modeless
				(gMouseDownHandler addToFront: self)
				(gKeyDownHandler addToFront: self)
				(gTheDoits add: self)
			)
			((IsObject gFastCast)
				(gFastCast add: self)
			)
			(else
				((= gFastCast (EventHandler new:)) name: {fastCast} add: self)
			)
		)
		(+= ticks (+ 60 gGameTime))
		(return 1)
	)

	(method (startText theBuf &tmp strLength)
		(if (not (& gMsgType $0002))
			(= ticks (Max 240 (* gTextSpeed 2 (= strLength (StrLen theBuf)))))
		)
		(if gModelessDialog
			(gModelessDialog dispose:)
		)
		(self display: theBuf)
		(return strLength)
	)

	(method (display theBuf &tmp theWidth theWin)
		(if (> (+ x talkWidth) 318)
			(= theWidth (- 318 x))
		else
			(= theWidth talkWidth)
		)
		((= theWin (gSystemWindow new:)) color: color back: back)
		(if (and (not (HaveMouse)) (!= gTheCursor 996))
			(= saveCursor gTheCursor)
			(gGame setCursor: 996)
		else
			(= saveCursor 0)
		)
		(if showTitle
			(Print addTitle: name)
		)
		(Print
			window: theWin
			posn: x y
			font: font
			width: theWidth
			addText: theBuf
			modeless: 1
			init:
		)
	)

	(method (startAudio theKeys &tmp m n v c s)
		(= m (WordAt theKeys 0))
		(= n (WordAt theKeys 1))
		(= v (WordAt theKeys 2))
		(= c (WordAt theKeys 3))
		(= s (WordAt theKeys 4))
		(= ticks (DoAudio audPLAY m n v c s))
	)

	(method (doit)
		(if
			(and
				(!= ticks -1)
				(> (- gGameTime ticks) 0)
				(if global83
					(== (DoAudio audPOSITION) -1)
				else
					1
				)
				(or (not keepWindow) global83)
			)
			(self dispose: disposeWhenDone)
			(return 0)
		)
		(return 1)
	)

	(method (handleEvent event)
		(cond
			((event claimed:))
			((== ticks -1)
				(return 0)
			)
			(else
				(if (not cueVal)
					(switch (event type:)
						(evJOYDOWN
							(= cueVal 0)
						)
						(evMOUSEBUTTON
							(= cueVal (& (event modifiers:) emSHIFT))
						)
						(evKEYBOARD
							(= cueVal (== (event message:) KEY_ESCAPE))
						)
					)
				)
				(if
					(or
						(& (event type:) $4101) ; evVERB | evJOYDOWN | evMOUSEBUTTON
						(and
							(& (event type:) evKEYBOARD)
							(OneOf (event message:) KEY_RETURN KEY_ESCAPE)
						)
					)
					(event claimed: 1)
					(self dispose: disposeWhenDone)
				)
			)
		)
	)

	(method (dispose dWD)
		(= ticks -1)
		(if (or (not argc) dWD)
			(cond
				(modeless
					(gKeyDownHandler delete: self)
					(gMouseDownHandler delete: self)
					(gTheDoits delete: self)
				)
				((and gFastCast (gFastCast contains: self))
					(gFastCast delete: self)
					(if (gFastCast isEmpty:)
						(gFastCast dispose:)
						(= gFastCast 0)
					)
				)
			)
			(if global83
				(DoAudio audSTOP)
			)
			(= modNum -1)
			(= initialized 0)
		)
		(if gModelessDialog
			(gModelessDialog dispose:)
		)
		(if global83
			(gGame masterVolume: curVolume)
		)
		(if (and saveCursor (not (HaveMouse)))
			(gGame setCursor: saveCursor)
		)
		(if caller
			(caller cue: cueVal)
		)
		(= cueVal 0)
		(DisposeClone self)
	)
)

(class Talker of Narrator
	(properties
		talkWidth 318
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
		setSize
		cycle
	)

	(method (init bustView prop syncedProp)
		(if argc
			(= bust bustView)
			(if (> argc 1)
				(= eyes prop)
				(if (> argc 2)
					(= mouth syncedProp)
				)
			)
		)
		(self setSize:)
		(super init:)
	)

	(method (setSize)
		(= nsLeft x)
		(= nsTop y)
		(= nsRight
			(+
				nsLeft
				(Max
					(if view
						(CelWide view loop cel)
					else
						0
					)
					(and
						(IsObject bust)
						(+
							(bust nsLeft:)
							(CelWide (bust view:) (bust loop:) (bust cel:))
						)
					)
					(and
						(IsObject eyes)
						(+
							(eyes nsLeft:)
							(CelWide (eyes view:) (eyes loop:) (eyes cel:))
						)
					)
					(and
						(IsObject mouth)
						(+
							(mouth nsLeft:)
							(CelWide (mouth view:) (mouth loop:) (mouth cel:))
						)
					)
				)
			)
		)
		(= nsBottom
			(+
				nsTop
				(Max
					(if view
						(CelHigh view loop cel)
					else
						0
					)
					(and
						(IsObject bust)
						(+
							(bust nsTop:)
							(CelHigh (bust view:) (bust loop:) (bust cel:))
						)
					)
					(and
						(IsObject eyes)
						(+
							(eyes nsTop:)
							(CelHigh (eyes view:) (eyes loop:) (eyes cel:))
						)
					)
					(and
						(IsObject mouth)
						(+
							(mouth nsTop:)
							(CelHigh (mouth view:) (mouth loop:) (mouth cel:))
						)
					)
				)
			)
		)
	)

	(method (show &tmp pnv)
		(if (not underBits)
			(= underBits (Graph grSAVE_BOX nsTop nsLeft nsBottom nsRight 1))
		)
		(= pnv (PicNotValid))
		(PicNotValid 1)
		(if bust
			(DrawCel
				(bust view:)
				(bust loop:)
				(bust cel:)
				(+ (bust nsLeft:) nsLeft)
				(+ (bust nsTop:) nsTop)
				-1
			)
		)
		(if eyes
			(DrawCel
				(eyes view:)
				(eyes loop:)
				(eyes cel:)
				(+ (eyes nsLeft:) nsLeft)
				(+ (eyes nsTop:) nsTop)
				-1
			)
		)
		(if mouth
			(DrawCel
				(mouth view:)
				(mouth loop:)
				(mouth cel:)
				(+ (mouth nsLeft:) nsLeft)
				(+ (mouth nsTop:) nsTop)
				-1
			)
		)
		(DrawCel view loop cel nsLeft nsTop -1)
		(Graph grUPDATE_BOX nsTop nsLeft nsBottom nsRight 1)
		(PicNotValid pnv)
	)

	(method (say)
		(if (and (> view 0) (not underBits))
			(self init:)
		)
		(super say: &rest)
	)

	(method (startText &tmp theLen)
		(if (not viewInPrint)
			(self show:)
		)
		(= theLen (super startText: &rest))
		(if mouth
			(mouth setCycle: RandCycle (* 4 theLen) 0 1)
		)
		(if (and eyes (not (eyes cycler:)))
			(eyes setCycle: Blink blinkSpeed)
		)
	)

	(method (display theBuf &tmp theLoop theWidth textLeft theWin)
		((= theWin (gSystemWindow new:)) color: color back: back)
		(if (and (not (HaveMouse)) (!= gTheCursor 996))
			(= saveCursor gTheCursor)
			(gGame setCursor: 996)
		else
			(= saveCursor 0)
		)
		(if viewInPrint
			(= theLoop
				(if useFrame
					loop
				else
					(bust loop:)
				)
			)
			(if showTitle
				(Print addTitle: name)
			)
			(Print
				window: theWin
				posn: x y
				modeless: 1
				font: font
				addText: theBuf
				addIcon: view theLoop cel 0 0
				init:
			)
		else
			(if (not (+ textX textY))
				(= textX (+ (- nsRight nsLeft) 5))
			)
			(if (> (+ (= textLeft (+ nsLeft textX)) talkWidth) 318)
				(= theWidth (- 318 textLeft))
			else
				(= theWidth talkWidth)
			)
			(if showTitle
				(Print addTitle: name)
			)
			(Print
				window: theWin
				posn: (+ x textX) (+ y textY)
				modeless: 1
				font: font
				width: theWidth
				addText: theBuf
				init:
			)
		)
	)

	(method (startAudio theKeys &tmp m n v c s)
		(self show:)
		(super startAudio: theKeys)
		(if mouth
			(= m (WordAt theKeys 0))
			(= n (WordAt theKeys 1))
			(= v (WordAt theKeys 2))
			(= c (WordAt theKeys 3))
			(= s (WordAt theKeys 4))
			(mouth setCycle: MouthSync m n v c s)
		)
		(if (and eyes (not (eyes cycler:)))
			(eyes setCycle: Blink blinkSpeed)
		)
	)

	(method (cycle obj &tmp theCel [str 100])
		(if (and obj (obj cycler:))
			(= theCel (obj cel:))
			((obj cycler:) doit:)
			(if (!= theCel (obj cel:))
				(DrawCel
					(obj view:)
					(obj loop:)
					(obj cel:)
					(+ (obj nsLeft:) nsLeft)
					(+ (obj nsTop:) nsTop)
					-1
				)
				(obj
					nsRight:
						(+
							(obj nsLeft:)
							(CelWide
								(obj view:)
								(obj loop:)
								(obj cel:)
							)
						)
				)
				(obj
					nsBottom:
						(+
							(obj nsTop:)
							(CelHigh
								(obj view:)
								(obj loop:)
								(obj cel:)
							)
						)
				)
				(Graph
					grUPDATE_BOX
					(+ (obj nsTop:) nsTop)
					(+ (obj nsLeft:) nsLeft)
					(+ (obj nsBottom:) nsTop)
					(+ (obj nsRight:) nsLeft)
					1
				)
			)
		)
	)

	(method (doit)
		(if (and (super doit:) mouth)
			(self cycle: mouth)
		)
		(if eyes
			(self cycle: eyes)
		)
	)

	(method (hide)
		(Graph grRESTORE_BOX underBits)
		(= underBits 0)
		(Graph grREDRAW_BOX nsTop nsLeft nsBottom nsRight)
		(if gTheIconBar
			(gTheIconBar enable:)
		)
	)

	(method (dispose dWD)
		(if (and mouth underBits)
			(mouth cel: 0)
			(DrawCel
				(mouth view:)
				(mouth loop:)
				0
				(+ (mouth nsLeft:) nsLeft)
				(+ (mouth nsTop:) nsTop)
				-1
			)
		)
		(if (and mouth (mouth cycler:))
			(if ((mouth cycler:) respondsTo: #cue)
				((mouth cycler:) cue:)
			)
			(mouth setCycle: 0)
		)
		(if (or (not argc) dWD)
			(if (and eyes underBits)
				(eyes setCycle: 0 cel: 0)
				(DrawCel
					(eyes view:)
					(eyes loop:)
					0
					(+ (eyes nsLeft:) nsLeft)
					(+ (eyes nsTop:) nsTop)
					-1
				)
			)
			(self hide:)
		)
		(super dispose: dWD)
	)
)

