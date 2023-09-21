Class {
	#name : #DependencyProjectLoadTest,
	#superclass : #TestCase,
	#category : #DependencyTestProjectForBaseline
}

{ #category : #tests }
DependencyProjectLoadTest >> testIsLoadCorrectly [

	"labordep : test if a common Bloc class is loaded and a recent Bloc class is loaded"
	self assert: #BlElement isClass.
	self assert: #BlLayoutResizerState isClass.
]
