Class {
	#name : #BaselineOfDependencyTestProjectForBaseline,
	#superclass : #BaselineOf,
	#category : #BaselineOfDependencyTestProjectForBaseline
}

{ #category : #baselines }
BaselineOfDependencyTestProjectForBaseline >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
			spec postLoadDoIt: #'postload:package:'.
			
			self dependencies: spec.

			"Packages"
			spec package: 'DependencyTestProjectForBaseline'.
		  ]
]

{ #category : #baselines }
BaselineOfDependencyTestProjectForBaseline >> dependencies: spec [

	spec
		baseline: 'Bloc'
		with: [ spec repository: 'github://pharo-graphics/bloc:dev-1.0/src' ].
]

{ #category : #baselines }
BaselineOfDependencyTestProjectForBaseline >> postload: loader package: packageSpec3 [

	"do nothing"
]
