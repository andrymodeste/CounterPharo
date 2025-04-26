Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'CounterExo',
	#package : 'CounterExo'
}

{ #category : 'accessing' }
Counter >> Counter [ | new |
new count
>>> nil
]

{ #category : 'accessing' }
Counter >> count [
	^count
]

{ #category : 'accessing' }
Counter >> increment [
	count := count+ 1

	
]

{ #category : 'accessing' }
Counter >> initialize [ 
	super initialize.
		count:=0
]
