Class {
	#name : 'StonePaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'StonePaperScissors-Tests',
	#package : 'StonePaperScissors',
	#tag : 'Tests'
}

{ #category : 'tests' }
StonePaperScissorsTest >> testScissorsAgainstPaperIsWinning [

	self assert: (Scissors new play: Paper new) equals: #scissors
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstPaperIsWinning [

	self assert: (Stone new play: Paper new) equals: #paper
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstStone [

	self assert: (Stone new play: Stone new) equals: #draw
]
