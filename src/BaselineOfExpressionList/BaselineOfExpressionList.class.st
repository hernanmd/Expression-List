Class {
	#name : #BaselineOfExpressionList,
	#superclass : #BaselineOf,
	#category : #BaselineOfExpressionList
}

{ #category : #baselines }
BaselineOfExpressionList >> baseline: spec [

	<baseline>
	spec for: #common do: [ 
		spec
			package: 'ExpressionWatcher';
			package: 'ExpressionWatcher-Tests'
			with: [ spec requires: #( 'ExpressionWatcher' ) ] ]
]
