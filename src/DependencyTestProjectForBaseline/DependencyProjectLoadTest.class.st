Class {
	#name : #DependencyProjectLoadTest,
	#superclass : #TestCase,
	#category : #DependencyTestProjectForBaseline
}

{ #category : #tests }
DependencyProjectLoadTest >> testIsLoadCorrectly [

	"labordep : test if a old and a latest bloc class are loaded"
	self assert: (#BlElement asClassInEnvironment: Smalltalk globals ifAbsent: [nil]) notNil.
	self assert: (#BlLayoutResizerState asClassInEnvironment: Smalltalk globals ifAbsent: [nil]) notNil.
]
