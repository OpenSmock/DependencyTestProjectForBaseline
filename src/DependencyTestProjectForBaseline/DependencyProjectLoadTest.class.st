Class {
	#name : #DependencyProjectLoadTest,
	#superclass : #TestCase,
	#category : #DependencyTestProjectForBaseline
}

{ #category : #tests }
DependencyProjectLoadTest >> testIsLoadCorrectly [

	"labordep : test if a old and a latest bloc class are loaded"
	self assert: (RGClassDefinition named: #BlElement) isClass.
	self assert: (RGClassDefinition named: #BlLayoutResizerState) isClass.
]
