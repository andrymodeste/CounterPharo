Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'CounterExo',
	#package : 'CounterExo'
}

{ #category : 'tests' }
CounterTest >> testIncrement [
	| c |
	c := Counter new.
	c increment.
	self assert: c count equals: 1

	
]
