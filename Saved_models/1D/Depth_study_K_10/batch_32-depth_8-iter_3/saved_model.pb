ГЏ

B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.6.02unknown8бо
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
v
dense1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*
shared_namedense1/kernel
o
!dense1/kernel/Read/ReadVariableOpReadVariableOpdense1/kernel*
_output_shapes

:
*
dtype0
n
dense1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense1/bias
g
dense1/bias/Read/ReadVariableOpReadVariableOpdense1/bias*
_output_shapes
:
*
dtype0
v
dense2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*
shared_namedense2/kernel
o
!dense2/kernel/Read/ReadVariableOpReadVariableOpdense2/kernel*
_output_shapes

:

*
dtype0
n
dense2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense2/bias
g
dense2/bias/Read/ReadVariableOpReadVariableOpdense2/bias*
_output_shapes
:
*
dtype0
v
dense3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*
shared_namedense3/kernel
o
!dense3/kernel/Read/ReadVariableOpReadVariableOpdense3/kernel*
_output_shapes

:

*
dtype0
n
dense3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense3/bias
g
dense3/bias/Read/ReadVariableOpReadVariableOpdense3/bias*
_output_shapes
:
*
dtype0
v
dense4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*
shared_namedense4/kernel
o
!dense4/kernel/Read/ReadVariableOpReadVariableOpdense4/kernel*
_output_shapes

:

*
dtype0
n
dense4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense4/bias
g
dense4/bias/Read/ReadVariableOpReadVariableOpdense4/bias*
_output_shapes
:
*
dtype0
v
dense5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*
shared_namedense5/kernel
o
!dense5/kernel/Read/ReadVariableOpReadVariableOpdense5/kernel*
_output_shapes

:

*
dtype0
n
dense5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense5/bias
g
dense5/bias/Read/ReadVariableOpReadVariableOpdense5/bias*
_output_shapes
:
*
dtype0
v
dense6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*
shared_namedense6/kernel
o
!dense6/kernel/Read/ReadVariableOpReadVariableOpdense6/kernel*
_output_shapes

:

*
dtype0
n
dense6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense6/bias
g
dense6/bias/Read/ReadVariableOpReadVariableOpdense6/bias*
_output_shapes
:
*
dtype0
v
dense7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*
shared_namedense7/kernel
o
!dense7/kernel/Read/ReadVariableOpReadVariableOpdense7/kernel*
_output_shapes

:

*
dtype0
n
dense7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense7/bias
g
dense7/bias/Read/ReadVariableOpReadVariableOpdense7/bias*
_output_shapes
:
*
dtype0
v
dense8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*
shared_namedense8/kernel
o
!dense8/kernel/Read/ReadVariableOpReadVariableOpdense8/kernel*
_output_shapes

:

*
dtype0
n
dense8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense8/bias
g
dense8/bias/Read/ReadVariableOpReadVariableOpdense8/bias*
_output_shapes
:
*
dtype0
v
dense9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*
shared_namedense9/kernel
o
!dense9/kernel/Read/ReadVariableOpReadVariableOpdense9/kernel*
_output_shapes

:
*
dtype0
n
dense9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense9/bias
g
dense9/bias/Read/ReadVariableOpReadVariableOpdense9/bias*
_output_shapes
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/dense1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense1/kernel/m
}
(Adam/dense1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/m*
_output_shapes

:
*
dtype0
|
Adam/dense1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense1/bias/m
u
&Adam/dense1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense1/bias/m*
_output_shapes
:
*
dtype0

Adam/dense2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense2/kernel/m
}
(Adam/dense2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense2/kernel/m*
_output_shapes

:

*
dtype0
|
Adam/dense2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense2/bias/m
u
&Adam/dense2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense2/bias/m*
_output_shapes
:
*
dtype0

Adam/dense3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense3/kernel/m
}
(Adam/dense3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/m*
_output_shapes

:

*
dtype0
|
Adam/dense3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense3/bias/m
u
&Adam/dense3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense3/bias/m*
_output_shapes
:
*
dtype0

Adam/dense4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense4/kernel/m
}
(Adam/dense4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense4/kernel/m*
_output_shapes

:

*
dtype0
|
Adam/dense4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense4/bias/m
u
&Adam/dense4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense4/bias/m*
_output_shapes
:
*
dtype0

Adam/dense5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense5/kernel/m
}
(Adam/dense5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense5/kernel/m*
_output_shapes

:

*
dtype0
|
Adam/dense5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense5/bias/m
u
&Adam/dense5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense5/bias/m*
_output_shapes
:
*
dtype0

Adam/dense6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense6/kernel/m
}
(Adam/dense6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense6/kernel/m*
_output_shapes

:

*
dtype0
|
Adam/dense6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense6/bias/m
u
&Adam/dense6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense6/bias/m*
_output_shapes
:
*
dtype0

Adam/dense7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense7/kernel/m
}
(Adam/dense7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense7/kernel/m*
_output_shapes

:

*
dtype0
|
Adam/dense7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense7/bias/m
u
&Adam/dense7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense7/bias/m*
_output_shapes
:
*
dtype0

Adam/dense8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense8/kernel/m
}
(Adam/dense8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense8/kernel/m*
_output_shapes

:

*
dtype0
|
Adam/dense8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense8/bias/m
u
&Adam/dense8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense8/bias/m*
_output_shapes
:
*
dtype0

Adam/dense9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense9/kernel/m
}
(Adam/dense9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense9/kernel/m*
_output_shapes

:
*
dtype0
|
Adam/dense9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense9/bias/m
u
&Adam/dense9/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense9/bias/m*
_output_shapes
:*
dtype0

Adam/dense1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense1/kernel/v
}
(Adam/dense1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/v*
_output_shapes

:
*
dtype0
|
Adam/dense1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense1/bias/v
u
&Adam/dense1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense1/bias/v*
_output_shapes
:
*
dtype0

Adam/dense2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense2/kernel/v
}
(Adam/dense2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense2/kernel/v*
_output_shapes

:

*
dtype0
|
Adam/dense2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense2/bias/v
u
&Adam/dense2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense2/bias/v*
_output_shapes
:
*
dtype0

Adam/dense3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense3/kernel/v
}
(Adam/dense3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/v*
_output_shapes

:

*
dtype0
|
Adam/dense3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense3/bias/v
u
&Adam/dense3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense3/bias/v*
_output_shapes
:
*
dtype0

Adam/dense4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense4/kernel/v
}
(Adam/dense4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense4/kernel/v*
_output_shapes

:

*
dtype0
|
Adam/dense4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense4/bias/v
u
&Adam/dense4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense4/bias/v*
_output_shapes
:
*
dtype0

Adam/dense5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense5/kernel/v
}
(Adam/dense5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense5/kernel/v*
_output_shapes

:

*
dtype0
|
Adam/dense5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense5/bias/v
u
&Adam/dense5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense5/bias/v*
_output_shapes
:
*
dtype0

Adam/dense6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense6/kernel/v
}
(Adam/dense6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense6/kernel/v*
_output_shapes

:

*
dtype0
|
Adam/dense6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense6/bias/v
u
&Adam/dense6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense6/bias/v*
_output_shapes
:
*
dtype0

Adam/dense7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense7/kernel/v
}
(Adam/dense7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense7/kernel/v*
_output_shapes

:

*
dtype0
|
Adam/dense7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense7/bias/v
u
&Adam/dense7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense7/bias/v*
_output_shapes
:
*
dtype0

Adam/dense8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*%
shared_nameAdam/dense8/kernel/v
}
(Adam/dense8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense8/kernel/v*
_output_shapes

:

*
dtype0
|
Adam/dense8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense8/bias/v
u
&Adam/dense8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense8/bias/v*
_output_shapes
:
*
dtype0

Adam/dense9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense9/kernel/v
}
(Adam/dense9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense9/kernel/v*
_output_shapes

:
*
dtype0
|
Adam/dense9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense9/bias/v
u
&Adam/dense9/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense9/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
аU
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*U
valueUBўT BїT

sequence
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
Б
layer_with_weights-0
layer-0
	layer_with_weights-1
	layer-1

layer_with_weights-2

layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
layer_with_weights-8
layer-8
regularization_losses
	variables
trainable_variables
	keras_api
Ј
iter

beta_1

beta_2
	decay
learning_ratemmmmmm m!m"m#m$m%m&m'm(m)m*m+mvvv vЁvЂvЃ vЄ!vЅ"vІ#vЇ$vЈ%vЉ&vЊ'vЋ(vЌ)v­*vЎ+vЏ
 

0
1
2
3
4
5
 6
!7
"8
#9
$10
%11
&12
'13
(14
)15
*16
+17

0
1
2
3
4
5
 6
!7
"8
#9
$10
%11
&12
'13
(14
)15
*16
+17
­
regularization_losses
,non_trainable_variables

-layers
.layer_regularization_losses
/metrics
0layer_metrics
	variables
trainable_variables
 
h

kernel
bias
1regularization_losses
2	variables
3trainable_variables
4	keras_api
h

kernel
bias
5regularization_losses
6	variables
7trainable_variables
8	keras_api
h

kernel
bias
9regularization_losses
:	variables
;trainable_variables
<	keras_api
h

 kernel
!bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
h

"kernel
#bias
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
h

$kernel
%bias
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
h

&kernel
'bias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
h

(kernel
)bias
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
h

*kernel
+bias
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
 

0
1
2
3
4
5
 6
!7
"8
#9
$10
%11
&12
'13
(14
)15
*16
+17

0
1
2
3
4
5
 6
!7
"8
#9
$10
%11
&12
'13
(14
)15
*16
+17
­
regularization_losses
Unon_trainable_variables

Vlayers
Wlayer_regularization_losses
Xmetrics
Ylayer_metrics
	variables
trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense1/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEdense1/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense2/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEdense2/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense3/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEdense3/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense4/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEdense4/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense5/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEdense5/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEdense6/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEdense6/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEdense7/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEdense7/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEdense8/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEdense8/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEdense9/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEdense9/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
 

0
 

Z0
 
 

0
1

0
1
­
1regularization_losses
[non_trainable_variables

\layers
2	variables
]layer_regularization_losses
^metrics
_layer_metrics
3trainable_variables
 

0
1

0
1
­
5regularization_losses
`non_trainable_variables

alayers
6	variables
blayer_regularization_losses
cmetrics
dlayer_metrics
7trainable_variables
 

0
1

0
1
­
9regularization_losses
enon_trainable_variables

flayers
:	variables
glayer_regularization_losses
hmetrics
ilayer_metrics
;trainable_variables
 

 0
!1

 0
!1
­
=regularization_losses
jnon_trainable_variables

klayers
>	variables
llayer_regularization_losses
mmetrics
nlayer_metrics
?trainable_variables
 

"0
#1

"0
#1
­
Aregularization_losses
onon_trainable_variables

players
B	variables
qlayer_regularization_losses
rmetrics
slayer_metrics
Ctrainable_variables
 

$0
%1

$0
%1
­
Eregularization_losses
tnon_trainable_variables

ulayers
F	variables
vlayer_regularization_losses
wmetrics
xlayer_metrics
Gtrainable_variables
 

&0
'1

&0
'1
­
Iregularization_losses
ynon_trainable_variables

zlayers
J	variables
{layer_regularization_losses
|metrics
}layer_metrics
Ktrainable_variables
 

(0
)1

(0
)1
А
Mregularization_losses
~non_trainable_variables

layers
N	variables
 layer_regularization_losses
metrics
layer_metrics
Otrainable_variables
 

*0
+1

*0
+1
В
Qregularization_losses
non_trainable_variables
layers
R	variables
 layer_regularization_losses
metrics
layer_metrics
Strainable_variables
 
?
0
	1

2
3
4
5
6
7
8
 
 
 
8

total

count
	variables
	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
lj
VARIABLE_VALUEAdam/dense1/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/dense1/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense2/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/dense2/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense3/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/dense3/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense4/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/dense4/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense5/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/dense5/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/dense6/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense6/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/dense7/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense7/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/dense8/kernel/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense8/bias/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/dense9/kernel/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense9/bias/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense1/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/dense1/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense2/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/dense2/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense3/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/dense3/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense4/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/dense4/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense5/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/dense5/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/dense6/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense6/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/dense7/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense7/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/dense8/kernel/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense8/bias/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/dense9/kernel/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense9/bias/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
д
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/biasdense4/kerneldense4/biasdense5/kerneldense5/biasdense6/kerneldense6/biasdense7/kerneldense7/biasdense8/kerneldense8/biasdense9/kerneldense9/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 */
f*R(
&__inference_signature_wrapper_17303142
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
с
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!dense1/kernel/Read/ReadVariableOpdense1/bias/Read/ReadVariableOp!dense2/kernel/Read/ReadVariableOpdense2/bias/Read/ReadVariableOp!dense3/kernel/Read/ReadVariableOpdense3/bias/Read/ReadVariableOp!dense4/kernel/Read/ReadVariableOpdense4/bias/Read/ReadVariableOp!dense5/kernel/Read/ReadVariableOpdense5/bias/Read/ReadVariableOp!dense6/kernel/Read/ReadVariableOpdense6/bias/Read/ReadVariableOp!dense7/kernel/Read/ReadVariableOpdense7/bias/Read/ReadVariableOp!dense8/kernel/Read/ReadVariableOpdense8/bias/Read/ReadVariableOp!dense9/kernel/Read/ReadVariableOpdense9/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/dense1/kernel/m/Read/ReadVariableOp&Adam/dense1/bias/m/Read/ReadVariableOp(Adam/dense2/kernel/m/Read/ReadVariableOp&Adam/dense2/bias/m/Read/ReadVariableOp(Adam/dense3/kernel/m/Read/ReadVariableOp&Adam/dense3/bias/m/Read/ReadVariableOp(Adam/dense4/kernel/m/Read/ReadVariableOp&Adam/dense4/bias/m/Read/ReadVariableOp(Adam/dense5/kernel/m/Read/ReadVariableOp&Adam/dense5/bias/m/Read/ReadVariableOp(Adam/dense6/kernel/m/Read/ReadVariableOp&Adam/dense6/bias/m/Read/ReadVariableOp(Adam/dense7/kernel/m/Read/ReadVariableOp&Adam/dense7/bias/m/Read/ReadVariableOp(Adam/dense8/kernel/m/Read/ReadVariableOp&Adam/dense8/bias/m/Read/ReadVariableOp(Adam/dense9/kernel/m/Read/ReadVariableOp&Adam/dense9/bias/m/Read/ReadVariableOp(Adam/dense1/kernel/v/Read/ReadVariableOp&Adam/dense1/bias/v/Read/ReadVariableOp(Adam/dense2/kernel/v/Read/ReadVariableOp&Adam/dense2/bias/v/Read/ReadVariableOp(Adam/dense3/kernel/v/Read/ReadVariableOp&Adam/dense3/bias/v/Read/ReadVariableOp(Adam/dense4/kernel/v/Read/ReadVariableOp&Adam/dense4/bias/v/Read/ReadVariableOp(Adam/dense5/kernel/v/Read/ReadVariableOp&Adam/dense5/bias/v/Read/ReadVariableOp(Adam/dense6/kernel/v/Read/ReadVariableOp&Adam/dense6/bias/v/Read/ReadVariableOp(Adam/dense7/kernel/v/Read/ReadVariableOp&Adam/dense7/bias/v/Read/ReadVariableOp(Adam/dense8/kernel/v/Read/ReadVariableOp&Adam/dense8/bias/v/Read/ReadVariableOp(Adam/dense9/kernel/v/Read/ReadVariableOp&Adam/dense9/bias/v/Read/ReadVariableOpConst*J
TinC
A2?	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_save_17304383

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratedense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/biasdense4/kerneldense4/biasdense5/kerneldense5/biasdense6/kerneldense6/biasdense7/kerneldense7/biasdense8/kerneldense8/biasdense9/kerneldense9/biastotalcountAdam/dense1/kernel/mAdam/dense1/bias/mAdam/dense2/kernel/mAdam/dense2/bias/mAdam/dense3/kernel/mAdam/dense3/bias/mAdam/dense4/kernel/mAdam/dense4/bias/mAdam/dense5/kernel/mAdam/dense5/bias/mAdam/dense6/kernel/mAdam/dense6/bias/mAdam/dense7/kernel/mAdam/dense7/bias/mAdam/dense8/kernel/mAdam/dense8/bias/mAdam/dense9/kernel/mAdam/dense9/bias/mAdam/dense1/kernel/vAdam/dense1/bias/vAdam/dense2/kernel/vAdam/dense2/bias/vAdam/dense3/kernel/vAdam/dense3/bias/vAdam/dense4/kernel/vAdam/dense4/bias/vAdam/dense5/kernel/vAdam/dense5/bias/vAdam/dense6/kernel/vAdam/dense6/bias/vAdam/dense7/kernel/vAdam/dense7/bias/vAdam/dense8/kernel/vAdam/dense8/bias/vAdam/dense9/kernel/vAdam/dense9/bias/v*I
TinB
@2>*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference__traced_restore_17304576Г№

ѕ
D__inference_dense1_layer_call_and_return_conditional_losses_17302222

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
тf

V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303274

inputsB
0sequential_dense1_matmul_readvariableop_resource:
?
1sequential_dense1_biasadd_readvariableop_resource:
B
0sequential_dense2_matmul_readvariableop_resource:

?
1sequential_dense2_biasadd_readvariableop_resource:
B
0sequential_dense3_matmul_readvariableop_resource:

?
1sequential_dense3_biasadd_readvariableop_resource:
B
0sequential_dense4_matmul_readvariableop_resource:

?
1sequential_dense4_biasadd_readvariableop_resource:
B
0sequential_dense5_matmul_readvariableop_resource:

?
1sequential_dense5_biasadd_readvariableop_resource:
B
0sequential_dense6_matmul_readvariableop_resource:

?
1sequential_dense6_biasadd_readvariableop_resource:
B
0sequential_dense7_matmul_readvariableop_resource:

?
1sequential_dense7_biasadd_readvariableop_resource:
B
0sequential_dense8_matmul_readvariableop_resource:

?
1sequential_dense8_biasadd_readvariableop_resource:
B
0sequential_dense9_matmul_readvariableop_resource:
?
1sequential_dense9_biasadd_readvariableop_resource:
identityЂ(sequential/dense1/BiasAdd/ReadVariableOpЂ'sequential/dense1/MatMul/ReadVariableOpЂ(sequential/dense2/BiasAdd/ReadVariableOpЂ'sequential/dense2/MatMul/ReadVariableOpЂ(sequential/dense3/BiasAdd/ReadVariableOpЂ'sequential/dense3/MatMul/ReadVariableOpЂ(sequential/dense4/BiasAdd/ReadVariableOpЂ'sequential/dense4/MatMul/ReadVariableOpЂ(sequential/dense5/BiasAdd/ReadVariableOpЂ'sequential/dense5/MatMul/ReadVariableOpЂ(sequential/dense6/BiasAdd/ReadVariableOpЂ'sequential/dense6/MatMul/ReadVariableOpЂ(sequential/dense7/BiasAdd/ReadVariableOpЂ'sequential/dense7/MatMul/ReadVariableOpЂ(sequential/dense8/BiasAdd/ReadVariableOpЂ'sequential/dense8/MatMul/ReadVariableOpЂ(sequential/dense9/BiasAdd/ReadVariableOpЂ'sequential/dense9/MatMul/ReadVariableOpУ
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpЉ
sequential/dense1/MatMulMatMulinputs/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/MatMulТ
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOpЩ
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/BiasAdd
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/ReluУ
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOpЧ
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/MatMulТ
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOpЩ
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/BiasAdd
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/ReluУ
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense3/MatMul/ReadVariableOpЧ
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/MatMulТ
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOpЩ
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/BiasAdd
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/ReluУ
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense4/MatMul/ReadVariableOpЧ
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/MatMulТ
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOpЩ
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/BiasAdd
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/ReluУ
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense5/MatMul/ReadVariableOpЧ
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/MatMulТ
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOpЩ
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/BiasAdd
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/ReluУ
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense6/MatMul/ReadVariableOpЧ
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/MatMulТ
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOpЩ
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/BiasAdd
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/ReluУ
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense7/MatMul/ReadVariableOpЧ
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/MatMulТ
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOpЩ
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/BiasAdd
sequential/dense7/ReluRelu"sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/ReluУ
'sequential/dense8/MatMul/ReadVariableOpReadVariableOp0sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense8/MatMul/ReadVariableOpЧ
sequential/dense8/MatMulMatMul$sequential/dense7/Relu:activations:0/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/MatMulТ
(sequential/dense8/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense8/BiasAdd/ReadVariableOpЩ
sequential/dense8/BiasAddBiasAdd"sequential/dense8/MatMul:product:00sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/BiasAdd
sequential/dense8/ReluRelu"sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/ReluУ
'sequential/dense9/MatMul/ReadVariableOpReadVariableOp0sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense9/MatMul/ReadVariableOpЧ
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense9/MatMulТ
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOpЩ
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense9/BiasAdd}
IdentityIdentity"sequential/dense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

IdentityЫ
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp2T
(sequential/dense4/BiasAdd/ReadVariableOp(sequential/dense4/BiasAdd/ReadVariableOp2R
'sequential/dense4/MatMul/ReadVariableOp'sequential/dense4/MatMul/ReadVariableOp2T
(sequential/dense5/BiasAdd/ReadVariableOp(sequential/dense5/BiasAdd/ReadVariableOp2R
'sequential/dense5/MatMul/ReadVariableOp'sequential/dense5/MatMul/ReadVariableOp2T
(sequential/dense6/BiasAdd/ReadVariableOp(sequential/dense6/BiasAdd/ReadVariableOp2R
'sequential/dense6/MatMul/ReadVariableOp'sequential/dense6/MatMul/ReadVariableOp2T
(sequential/dense7/BiasAdd/ReadVariableOp(sequential/dense7/BiasAdd/ReadVariableOp2R
'sequential/dense7/MatMul/ReadVariableOp'sequential/dense7/MatMul/ReadVariableOp2T
(sequential/dense8/BiasAdd/ReadVariableOp(sequential/dense8/BiasAdd/ReadVariableOp2R
'sequential/dense8/MatMul/ReadVariableOp'sequential/dense8/MatMul/ReadVariableOp2T
(sequential/dense9/BiasAdd/ReadVariableOp(sequential/dense9/BiasAdd/ReadVariableOp2R
'sequential/dense9/MatMul/ReadVariableOp'sequential/dense9/MatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

ѕ
D__inference_dense6_layer_call_and_return_conditional_losses_17302307

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
І

ѕ
D__inference_dense9_layer_call_and_return_conditional_losses_17304168

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Я0
т
H__inference_sequential_layer_call_and_return_conditional_losses_17302585

inputs!
dense1_17302539:

dense1_17302541:
!
dense2_17302544:


dense2_17302546:
!
dense3_17302549:


dense3_17302551:
!
dense4_17302554:


dense4_17302556:
!
dense5_17302559:


dense5_17302561:
!
dense6_17302564:


dense6_17302566:
!
dense7_17302569:


dense7_17302571:
!
dense8_17302574:


dense8_17302576:
!
dense9_17302579:

dense9_17302581:
identityЂdense1/StatefulPartitionedCallЂdense2/StatefulPartitionedCallЂdense3/StatefulPartitionedCallЂdense4/StatefulPartitionedCallЂdense5/StatefulPartitionedCallЂdense6/StatefulPartitionedCallЂdense7/StatefulPartitionedCallЂdense8/StatefulPartitionedCallЂdense9/StatefulPartitionedCall
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_17302539dense1_17302541*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_173022222 
dense1/StatefulPartitionedCallБ
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_17302544dense2_17302546*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_173022392 
dense2/StatefulPartitionedCallБ
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_17302549dense3_17302551*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_173022562 
dense3/StatefulPartitionedCallБ
dense4/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0dense4_17302554dense4_17302556*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense4_layer_call_and_return_conditional_losses_173022732 
dense4/StatefulPartitionedCallБ
dense5/StatefulPartitionedCallStatefulPartitionedCall'dense4/StatefulPartitionedCall:output:0dense5_17302559dense5_17302561*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense5_layer_call_and_return_conditional_losses_173022902 
dense5/StatefulPartitionedCallБ
dense6/StatefulPartitionedCallStatefulPartitionedCall'dense5/StatefulPartitionedCall:output:0dense6_17302564dense6_17302566*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense6_layer_call_and_return_conditional_losses_173023072 
dense6/StatefulPartitionedCallБ
dense7/StatefulPartitionedCallStatefulPartitionedCall'dense6/StatefulPartitionedCall:output:0dense7_17302569dense7_17302571*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense7_layer_call_and_return_conditional_losses_173023242 
dense7/StatefulPartitionedCallБ
dense8/StatefulPartitionedCallStatefulPartitionedCall'dense7/StatefulPartitionedCall:output:0dense8_17302574dense8_17302576*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense8_layer_call_and_return_conditional_losses_173023412 
dense8/StatefulPartitionedCallБ
dense9/StatefulPartitionedCallStatefulPartitionedCall'dense8/StatefulPartitionedCall:output:0dense9_17302579dense9_17302581*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense9_layer_call_and_return_conditional_losses_173023572 
dense9/StatefulPartitionedCall
IdentityIdentity'dense9/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityї
NoOpNoOp^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^dense4/StatefulPartitionedCall^dense5/StatefulPartitionedCall^dense6/StatefulPartitionedCall^dense7/StatefulPartitionedCall^dense8/StatefulPartitionedCall^dense9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2@
dense4/StatefulPartitionedCalldense4/StatefulPartitionedCall2@
dense5/StatefulPartitionedCalldense5/StatefulPartitionedCall2@
dense6/StatefulPartitionedCalldense6/StatefulPartitionedCall2@
dense7/StatefulPartitionedCalldense7/StatefulPartitionedCall2@
dense8/StatefulPartitionedCalldense8/StatefulPartitionedCall2@
dense9/StatefulPartitionedCalldense9/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Й
з
-__inference_sequential_layer_call_fn_17303875
dense1_input
unknown:

	unknown_0:

	unknown_1:


	unknown_2:

	unknown_3:


	unknown_4:

	unknown_5:


	unknown_6:

	unknown_7:


	unknown_8:

	unknown_9:



unknown_10:


unknown_11:



unknown_12:


unknown_13:



unknown_14:


unknown_15:


unknown_16:
identityЂStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_173023642
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_namedense1_input
ќQ

H__inference_sequential_layer_call_and_return_conditional_losses_17303636

inputs7
%dense1_matmul_readvariableop_resource:
4
&dense1_biasadd_readvariableop_resource:
7
%dense2_matmul_readvariableop_resource:

4
&dense2_biasadd_readvariableop_resource:
7
%dense3_matmul_readvariableop_resource:

4
&dense3_biasadd_readvariableop_resource:
7
%dense4_matmul_readvariableop_resource:

4
&dense4_biasadd_readvariableop_resource:
7
%dense5_matmul_readvariableop_resource:

4
&dense5_biasadd_readvariableop_resource:
7
%dense6_matmul_readvariableop_resource:

4
&dense6_biasadd_readvariableop_resource:
7
%dense7_matmul_readvariableop_resource:

4
&dense7_biasadd_readvariableop_resource:
7
%dense8_matmul_readvariableop_resource:

4
&dense8_biasadd_readvariableop_resource:
7
%dense9_matmul_readvariableop_resource:
4
&dense9_biasadd_readvariableop_resource:
identityЂdense1/BiasAdd/ReadVariableOpЂdense1/MatMul/ReadVariableOpЂdense2/BiasAdd/ReadVariableOpЂdense2/MatMul/ReadVariableOpЂdense3/BiasAdd/ReadVariableOpЂdense3/MatMul/ReadVariableOpЂdense4/BiasAdd/ReadVariableOpЂdense4/MatMul/ReadVariableOpЂdense5/BiasAdd/ReadVariableOpЂdense5/MatMul/ReadVariableOpЂdense6/BiasAdd/ReadVariableOpЂdense6/MatMul/ReadVariableOpЂdense7/BiasAdd/ReadVariableOpЂdense7/MatMul/ReadVariableOpЂdense8/BiasAdd/ReadVariableOpЂdense8/MatMul/ReadVariableOpЂdense9/BiasAdd/ReadVariableOpЂdense9/MatMul/ReadVariableOpЂ
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/MatMulЁ
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOp
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/ReluЂ
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOp
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/MatMulЁ
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOp
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/ReluЂ
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense3/MatMul/ReadVariableOp
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/MatMulЁ
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense3/BiasAdd/ReadVariableOp
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/ReluЂ
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense4/MatMul/ReadVariableOp
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/MatMulЁ
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense4/BiasAdd/ReadVariableOp
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/ReluЂ
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense5/MatMul/ReadVariableOp
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/MatMulЁ
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense5/BiasAdd/ReadVariableOp
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/ReluЂ
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense6/MatMul/ReadVariableOp
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/MatMulЁ
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense6/BiasAdd/ReadVariableOp
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/ReluЂ
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense7/MatMul/ReadVariableOp
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/MatMulЁ
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense7/BiasAdd/ReadVariableOp
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/BiasAddm
dense7/ReluReludense7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/ReluЂ
dense8/MatMul/ReadVariableOpReadVariableOp%dense8_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense8/MatMul/ReadVariableOp
dense8/MatMulMatMuldense7/Relu:activations:0$dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/MatMulЁ
dense8/BiasAdd/ReadVariableOpReadVariableOp&dense8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense8/BiasAdd/ReadVariableOp
dense8/BiasAddBiasAdddense8/MatMul:product:0%dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/BiasAddm
dense8/ReluReludense8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/ReluЂ
dense9/MatMul/ReadVariableOpReadVariableOp%dense9_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense9/MatMul/ReadVariableOp
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense9/MatMulЁ
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense9/BiasAdd/ReadVariableOp
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense9/BiasAddr
IdentityIdentitydense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp2>
dense4/BiasAdd/ReadVariableOpdense4/BiasAdd/ReadVariableOp2<
dense4/MatMul/ReadVariableOpdense4/MatMul/ReadVariableOp2>
dense5/BiasAdd/ReadVariableOpdense5/BiasAdd/ReadVariableOp2<
dense5/MatMul/ReadVariableOpdense5/MatMul/ReadVariableOp2>
dense6/BiasAdd/ReadVariableOpdense6/BiasAdd/ReadVariableOp2<
dense6/MatMul/ReadVariableOpdense6/MatMul/ReadVariableOp2>
dense7/BiasAdd/ReadVariableOpdense7/BiasAdd/ReadVariableOp2<
dense7/MatMul/ReadVariableOpdense7/MatMul/ReadVariableOp2>
dense8/BiasAdd/ReadVariableOpdense8/BiasAdd/ReadVariableOp2<
dense8/MatMul/ReadVariableOpdense8/MatMul/ReadVariableOp2>
dense9/BiasAdd/ReadVariableOpdense9/BiasAdd/ReadVariableOp2<
dense9/MatMul/ReadVariableOpdense9/MatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ё

)__inference_dense1_layer_call_fn_17304018

inputs
unknown:

	unknown_0:

identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_173022222
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
І

ѕ
D__inference_dense9_layer_call_and_return_conditional_losses_17302357

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

ѕ
D__inference_dense5_layer_call_and_return_conditional_losses_17302290

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Й
з
-__inference_sequential_layer_call_fn_17303998
dense1_input
unknown:

	unknown_0:

	unknown_1:


	unknown_2:

	unknown_3:


	unknown_4:

	unknown_5:


	unknown_6:

	unknown_7:


	unknown_8:

	unknown_9:



unknown_10:


unknown_11:



unknown_12:


unknown_13:



unknown_14:


unknown_15:


unknown_16:
identityЂStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_173025852
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_namedense1_input
ё

)__inference_dense3_layer_call_fn_17304058

inputs
unknown:


	unknown_0:

identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_173022562
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ќ
Д
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17302808

inputs%
sequential_17302770:
!
sequential_17302772:
%
sequential_17302774:

!
sequential_17302776:
%
sequential_17302778:

!
sequential_17302780:
%
sequential_17302782:

!
sequential_17302784:
%
sequential_17302786:

!
sequential_17302788:
%
sequential_17302790:

!
sequential_17302792:
%
sequential_17302794:

!
sequential_17302796:
%
sequential_17302798:

!
sequential_17302800:
%
sequential_17302802:
!
sequential_17302804:
identityЂ"sequential/StatefulPartitionedCall
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_17302770sequential_17302772sequential_17302774sequential_17302776sequential_17302778sequential_17302780sequential_17302782sequential_17302784sequential_17302786sequential_17302788sequential_17302790sequential_17302792sequential_17302794sequential_17302796sequential_17302798sequential_17302800sequential_17302802sequential_17302804*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_173023642$
"sequential/StatefulPartitionedCall
IdentityIdentity+sequential/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identitys
NoOpNoOp#^sequential/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
тf

V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303208

inputsB
0sequential_dense1_matmul_readvariableop_resource:
?
1sequential_dense1_biasadd_readvariableop_resource:
B
0sequential_dense2_matmul_readvariableop_resource:

?
1sequential_dense2_biasadd_readvariableop_resource:
B
0sequential_dense3_matmul_readvariableop_resource:

?
1sequential_dense3_biasadd_readvariableop_resource:
B
0sequential_dense4_matmul_readvariableop_resource:

?
1sequential_dense4_biasadd_readvariableop_resource:
B
0sequential_dense5_matmul_readvariableop_resource:

?
1sequential_dense5_biasadd_readvariableop_resource:
B
0sequential_dense6_matmul_readvariableop_resource:

?
1sequential_dense6_biasadd_readvariableop_resource:
B
0sequential_dense7_matmul_readvariableop_resource:

?
1sequential_dense7_biasadd_readvariableop_resource:
B
0sequential_dense8_matmul_readvariableop_resource:

?
1sequential_dense8_biasadd_readvariableop_resource:
B
0sequential_dense9_matmul_readvariableop_resource:
?
1sequential_dense9_biasadd_readvariableop_resource:
identityЂ(sequential/dense1/BiasAdd/ReadVariableOpЂ'sequential/dense1/MatMul/ReadVariableOpЂ(sequential/dense2/BiasAdd/ReadVariableOpЂ'sequential/dense2/MatMul/ReadVariableOpЂ(sequential/dense3/BiasAdd/ReadVariableOpЂ'sequential/dense3/MatMul/ReadVariableOpЂ(sequential/dense4/BiasAdd/ReadVariableOpЂ'sequential/dense4/MatMul/ReadVariableOpЂ(sequential/dense5/BiasAdd/ReadVariableOpЂ'sequential/dense5/MatMul/ReadVariableOpЂ(sequential/dense6/BiasAdd/ReadVariableOpЂ'sequential/dense6/MatMul/ReadVariableOpЂ(sequential/dense7/BiasAdd/ReadVariableOpЂ'sequential/dense7/MatMul/ReadVariableOpЂ(sequential/dense8/BiasAdd/ReadVariableOpЂ'sequential/dense8/MatMul/ReadVariableOpЂ(sequential/dense9/BiasAdd/ReadVariableOpЂ'sequential/dense9/MatMul/ReadVariableOpУ
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpЉ
sequential/dense1/MatMulMatMulinputs/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/MatMulТ
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOpЩ
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/BiasAdd
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/ReluУ
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOpЧ
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/MatMulТ
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOpЩ
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/BiasAdd
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/ReluУ
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense3/MatMul/ReadVariableOpЧ
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/MatMulТ
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOpЩ
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/BiasAdd
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/ReluУ
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense4/MatMul/ReadVariableOpЧ
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/MatMulТ
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOpЩ
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/BiasAdd
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/ReluУ
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense5/MatMul/ReadVariableOpЧ
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/MatMulТ
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOpЩ
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/BiasAdd
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/ReluУ
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense6/MatMul/ReadVariableOpЧ
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/MatMulТ
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOpЩ
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/BiasAdd
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/ReluУ
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense7/MatMul/ReadVariableOpЧ
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/MatMulТ
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOpЩ
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/BiasAdd
sequential/dense7/ReluRelu"sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/ReluУ
'sequential/dense8/MatMul/ReadVariableOpReadVariableOp0sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense8/MatMul/ReadVariableOpЧ
sequential/dense8/MatMulMatMul$sequential/dense7/Relu:activations:0/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/MatMulТ
(sequential/dense8/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense8/BiasAdd/ReadVariableOpЩ
sequential/dense8/BiasAddBiasAdd"sequential/dense8/MatMul:product:00sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/BiasAdd
sequential/dense8/ReluRelu"sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/ReluУ
'sequential/dense9/MatMul/ReadVariableOpReadVariableOp0sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense9/MatMul/ReadVariableOpЧ
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense9/MatMulТ
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOpЩ
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense9/BiasAdd}
IdentityIdentity"sequential/dense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

IdentityЫ
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp2T
(sequential/dense4/BiasAdd/ReadVariableOp(sequential/dense4/BiasAdd/ReadVariableOp2R
'sequential/dense4/MatMul/ReadVariableOp'sequential/dense4/MatMul/ReadVariableOp2T
(sequential/dense5/BiasAdd/ReadVariableOp(sequential/dense5/BiasAdd/ReadVariableOp2R
'sequential/dense5/MatMul/ReadVariableOp'sequential/dense5/MatMul/ReadVariableOp2T
(sequential/dense6/BiasAdd/ReadVariableOp(sequential/dense6/BiasAdd/ReadVariableOp2R
'sequential/dense6/MatMul/ReadVariableOp'sequential/dense6/MatMul/ReadVariableOp2T
(sequential/dense7/BiasAdd/ReadVariableOp(sequential/dense7/BiasAdd/ReadVariableOp2R
'sequential/dense7/MatMul/ReadVariableOp'sequential/dense7/MatMul/ReadVariableOp2T
(sequential/dense8/BiasAdd/ReadVariableOp(sequential/dense8/BiasAdd/ReadVariableOp2R
'sequential/dense8/MatMul/ReadVariableOp'sequential/dense8/MatMul/ReadVariableOp2T
(sequential/dense9/BiasAdd/ReadVariableOp(sequential/dense9/BiasAdd/ReadVariableOp2R
'sequential/dense9/MatMul/ReadVariableOp'sequential/dense9/MatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ц
р
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303447
input_1
unknown:

	unknown_0:

	unknown_1:


	unknown_2:

	unknown_3:


	unknown_4:

	unknown_5:


	unknown_6:

	unknown_7:


	unknown_8:

	unknown_9:



unknown_10:


unknown_11:



unknown_12:


unknown_13:



unknown_14:


unknown_15:


unknown_16:
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *_
fZRX
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_173028082
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1
ё

)__inference_dense8_layer_call_fn_17304158

inputs
unknown:


	unknown_0:

identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense8_layer_call_and_return_conditional_losses_173023412
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

ѕ
D__inference_dense3_layer_call_and_return_conditional_losses_17302256

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ќ
Д
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17302931

inputs%
sequential_17302893:
!
sequential_17302895:
%
sequential_17302897:

!
sequential_17302899:
%
sequential_17302901:

!
sequential_17302903:
%
sequential_17302905:

!
sequential_17302907:
%
sequential_17302909:

!
sequential_17302911:
%
sequential_17302913:

!
sequential_17302915:
%
sequential_17302917:

!
sequential_17302919:
%
sequential_17302921:

!
sequential_17302923:
%
sequential_17302925:
!
sequential_17302927:
identityЂ"sequential/StatefulPartitionedCall
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_17302893sequential_17302895sequential_17302897sequential_17302899sequential_17302901sequential_17302903sequential_17302905sequential_17302907sequential_17302909sequential_17302911sequential_17302913sequential_17302915sequential_17302917sequential_17302919sequential_17302921sequential_17302923sequential_17302925sequential_17302927*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_173025852$
"sequential/StatefulPartitionedCall
IdentityIdentity+sequential/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identitys
NoOpNoOp#^sequential/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
хf
 
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303406
input_1B
0sequential_dense1_matmul_readvariableop_resource:
?
1sequential_dense1_biasadd_readvariableop_resource:
B
0sequential_dense2_matmul_readvariableop_resource:

?
1sequential_dense2_biasadd_readvariableop_resource:
B
0sequential_dense3_matmul_readvariableop_resource:

?
1sequential_dense3_biasadd_readvariableop_resource:
B
0sequential_dense4_matmul_readvariableop_resource:

?
1sequential_dense4_biasadd_readvariableop_resource:
B
0sequential_dense5_matmul_readvariableop_resource:

?
1sequential_dense5_biasadd_readvariableop_resource:
B
0sequential_dense6_matmul_readvariableop_resource:

?
1sequential_dense6_biasadd_readvariableop_resource:
B
0sequential_dense7_matmul_readvariableop_resource:

?
1sequential_dense7_biasadd_readvariableop_resource:
B
0sequential_dense8_matmul_readvariableop_resource:

?
1sequential_dense8_biasadd_readvariableop_resource:
B
0sequential_dense9_matmul_readvariableop_resource:
?
1sequential_dense9_biasadd_readvariableop_resource:
identityЂ(sequential/dense1/BiasAdd/ReadVariableOpЂ'sequential/dense1/MatMul/ReadVariableOpЂ(sequential/dense2/BiasAdd/ReadVariableOpЂ'sequential/dense2/MatMul/ReadVariableOpЂ(sequential/dense3/BiasAdd/ReadVariableOpЂ'sequential/dense3/MatMul/ReadVariableOpЂ(sequential/dense4/BiasAdd/ReadVariableOpЂ'sequential/dense4/MatMul/ReadVariableOpЂ(sequential/dense5/BiasAdd/ReadVariableOpЂ'sequential/dense5/MatMul/ReadVariableOpЂ(sequential/dense6/BiasAdd/ReadVariableOpЂ'sequential/dense6/MatMul/ReadVariableOpЂ(sequential/dense7/BiasAdd/ReadVariableOpЂ'sequential/dense7/MatMul/ReadVariableOpЂ(sequential/dense8/BiasAdd/ReadVariableOpЂ'sequential/dense8/MatMul/ReadVariableOpЂ(sequential/dense9/BiasAdd/ReadVariableOpЂ'sequential/dense9/MatMul/ReadVariableOpУ
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpЊ
sequential/dense1/MatMulMatMulinput_1/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/MatMulТ
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOpЩ
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/BiasAdd
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/ReluУ
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOpЧ
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/MatMulТ
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOpЩ
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/BiasAdd
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/ReluУ
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense3/MatMul/ReadVariableOpЧ
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/MatMulТ
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOpЩ
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/BiasAdd
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/ReluУ
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense4/MatMul/ReadVariableOpЧ
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/MatMulТ
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOpЩ
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/BiasAdd
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/ReluУ
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense5/MatMul/ReadVariableOpЧ
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/MatMulТ
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOpЩ
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/BiasAdd
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/ReluУ
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense6/MatMul/ReadVariableOpЧ
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/MatMulТ
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOpЩ
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/BiasAdd
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/ReluУ
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense7/MatMul/ReadVariableOpЧ
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/MatMulТ
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOpЩ
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/BiasAdd
sequential/dense7/ReluRelu"sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/ReluУ
'sequential/dense8/MatMul/ReadVariableOpReadVariableOp0sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense8/MatMul/ReadVariableOpЧ
sequential/dense8/MatMulMatMul$sequential/dense7/Relu:activations:0/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/MatMulТ
(sequential/dense8/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense8/BiasAdd/ReadVariableOpЩ
sequential/dense8/BiasAddBiasAdd"sequential/dense8/MatMul:product:00sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/BiasAdd
sequential/dense8/ReluRelu"sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/ReluУ
'sequential/dense9/MatMul/ReadVariableOpReadVariableOp0sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense9/MatMul/ReadVariableOpЧ
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense9/MatMulТ
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOpЩ
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense9/BiasAdd}
IdentityIdentity"sequential/dense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

IdentityЫ
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp2T
(sequential/dense4/BiasAdd/ReadVariableOp(sequential/dense4/BiasAdd/ReadVariableOp2R
'sequential/dense4/MatMul/ReadVariableOp'sequential/dense4/MatMul/ReadVariableOp2T
(sequential/dense5/BiasAdd/ReadVariableOp(sequential/dense5/BiasAdd/ReadVariableOp2R
'sequential/dense5/MatMul/ReadVariableOp'sequential/dense5/MatMul/ReadVariableOp2T
(sequential/dense6/BiasAdd/ReadVariableOp(sequential/dense6/BiasAdd/ReadVariableOp2R
'sequential/dense6/MatMul/ReadVariableOp'sequential/dense6/MatMul/ReadVariableOp2T
(sequential/dense7/BiasAdd/ReadVariableOp(sequential/dense7/BiasAdd/ReadVariableOp2R
'sequential/dense7/MatMul/ReadVariableOp'sequential/dense7/MatMul/ReadVariableOp2T
(sequential/dense8/BiasAdd/ReadVariableOp(sequential/dense8/BiasAdd/ReadVariableOp2R
'sequential/dense8/MatMul/ReadVariableOp'sequential/dense8/MatMul/ReadVariableOp2T
(sequential/dense9/BiasAdd/ReadVariableOp(sequential/dense9/BiasAdd/ReadVariableOp2R
'sequential/dense9/MatMul/ReadVariableOp'sequential/dense9/MatMul/ReadVariableOp:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1

ѕ
D__inference_dense4_layer_call_and_return_conditional_losses_17302273

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
У
п
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303488

inputs
unknown:

	unknown_0:

	unknown_1:


	unknown_2:

	unknown_3:


	unknown_4:

	unknown_5:


	unknown_6:

	unknown_7:


	unknown_8:

	unknown_9:



unknown_10:


unknown_11:



unknown_12:


unknown_13:



unknown_14:


unknown_15:


unknown_16:
identityЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *_
fZRX
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_173028082
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

ѕ
D__inference_dense8_layer_call_and_return_conditional_losses_17302341

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

ѕ
D__inference_dense5_layer_call_and_return_conditional_losses_17304089

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

ѕ
D__inference_dense6_layer_call_and_return_conditional_losses_17304109

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ќQ

H__inference_sequential_layer_call_and_return_conditional_losses_17303702

inputs7
%dense1_matmul_readvariableop_resource:
4
&dense1_biasadd_readvariableop_resource:
7
%dense2_matmul_readvariableop_resource:

4
&dense2_biasadd_readvariableop_resource:
7
%dense3_matmul_readvariableop_resource:

4
&dense3_biasadd_readvariableop_resource:
7
%dense4_matmul_readvariableop_resource:

4
&dense4_biasadd_readvariableop_resource:
7
%dense5_matmul_readvariableop_resource:

4
&dense5_biasadd_readvariableop_resource:
7
%dense6_matmul_readvariableop_resource:

4
&dense6_biasadd_readvariableop_resource:
7
%dense7_matmul_readvariableop_resource:

4
&dense7_biasadd_readvariableop_resource:
7
%dense8_matmul_readvariableop_resource:

4
&dense8_biasadd_readvariableop_resource:
7
%dense9_matmul_readvariableop_resource:
4
&dense9_biasadd_readvariableop_resource:
identityЂdense1/BiasAdd/ReadVariableOpЂdense1/MatMul/ReadVariableOpЂdense2/BiasAdd/ReadVariableOpЂdense2/MatMul/ReadVariableOpЂdense3/BiasAdd/ReadVariableOpЂdense3/MatMul/ReadVariableOpЂdense4/BiasAdd/ReadVariableOpЂdense4/MatMul/ReadVariableOpЂdense5/BiasAdd/ReadVariableOpЂdense5/MatMul/ReadVariableOpЂdense6/BiasAdd/ReadVariableOpЂdense6/MatMul/ReadVariableOpЂdense7/BiasAdd/ReadVariableOpЂdense7/MatMul/ReadVariableOpЂdense8/BiasAdd/ReadVariableOpЂdense8/MatMul/ReadVariableOpЂdense9/BiasAdd/ReadVariableOpЂdense9/MatMul/ReadVariableOpЂ
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/MatMulЁ
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOp
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/ReluЂ
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOp
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/MatMulЁ
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOp
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/ReluЂ
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense3/MatMul/ReadVariableOp
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/MatMulЁ
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense3/BiasAdd/ReadVariableOp
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/ReluЂ
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense4/MatMul/ReadVariableOp
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/MatMulЁ
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense4/BiasAdd/ReadVariableOp
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/ReluЂ
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense5/MatMul/ReadVariableOp
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/MatMulЁ
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense5/BiasAdd/ReadVariableOp
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/ReluЂ
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense6/MatMul/ReadVariableOp
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/MatMulЁ
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense6/BiasAdd/ReadVariableOp
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/ReluЂ
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense7/MatMul/ReadVariableOp
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/MatMulЁ
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense7/BiasAdd/ReadVariableOp
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/BiasAddm
dense7/ReluReludense7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/ReluЂ
dense8/MatMul/ReadVariableOpReadVariableOp%dense8_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense8/MatMul/ReadVariableOp
dense8/MatMulMatMuldense7/Relu:activations:0$dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/MatMulЁ
dense8/BiasAdd/ReadVariableOpReadVariableOp&dense8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense8/BiasAdd/ReadVariableOp
dense8/BiasAddBiasAdddense8/MatMul:product:0%dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/BiasAddm
dense8/ReluReludense8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/ReluЂ
dense9/MatMul/ReadVariableOpReadVariableOp%dense9_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense9/MatMul/ReadVariableOp
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense9/MatMulЁ
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense9/BiasAdd/ReadVariableOp
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense9/BiasAddr
IdentityIdentitydense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp2>
dense4/BiasAdd/ReadVariableOpdense4/BiasAdd/ReadVariableOp2<
dense4/MatMul/ReadVariableOpdense4/MatMul/ReadVariableOp2>
dense5/BiasAdd/ReadVariableOpdense5/BiasAdd/ReadVariableOp2<
dense5/MatMul/ReadVariableOpdense5/MatMul/ReadVariableOp2>
dense6/BiasAdd/ReadVariableOpdense6/BiasAdd/ReadVariableOp2<
dense6/MatMul/ReadVariableOpdense6/MatMul/ReadVariableOp2>
dense7/BiasAdd/ReadVariableOpdense7/BiasAdd/ReadVariableOp2<
dense7/MatMul/ReadVariableOpdense7/MatMul/ReadVariableOp2>
dense8/BiasAdd/ReadVariableOpdense8/BiasAdd/ReadVariableOp2<
dense8/MatMul/ReadVariableOpdense8/MatMul/ReadVariableOp2>
dense9/BiasAdd/ReadVariableOpdense9/BiasAdd/ReadVariableOp2<
dense9/MatMul/ReadVariableOpdense9/MatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
хf
 
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303340
input_1B
0sequential_dense1_matmul_readvariableop_resource:
?
1sequential_dense1_biasadd_readvariableop_resource:
B
0sequential_dense2_matmul_readvariableop_resource:

?
1sequential_dense2_biasadd_readvariableop_resource:
B
0sequential_dense3_matmul_readvariableop_resource:

?
1sequential_dense3_biasadd_readvariableop_resource:
B
0sequential_dense4_matmul_readvariableop_resource:

?
1sequential_dense4_biasadd_readvariableop_resource:
B
0sequential_dense5_matmul_readvariableop_resource:

?
1sequential_dense5_biasadd_readvariableop_resource:
B
0sequential_dense6_matmul_readvariableop_resource:

?
1sequential_dense6_biasadd_readvariableop_resource:
B
0sequential_dense7_matmul_readvariableop_resource:

?
1sequential_dense7_biasadd_readvariableop_resource:
B
0sequential_dense8_matmul_readvariableop_resource:

?
1sequential_dense8_biasadd_readvariableop_resource:
B
0sequential_dense9_matmul_readvariableop_resource:
?
1sequential_dense9_biasadd_readvariableop_resource:
identityЂ(sequential/dense1/BiasAdd/ReadVariableOpЂ'sequential/dense1/MatMul/ReadVariableOpЂ(sequential/dense2/BiasAdd/ReadVariableOpЂ'sequential/dense2/MatMul/ReadVariableOpЂ(sequential/dense3/BiasAdd/ReadVariableOpЂ'sequential/dense3/MatMul/ReadVariableOpЂ(sequential/dense4/BiasAdd/ReadVariableOpЂ'sequential/dense4/MatMul/ReadVariableOpЂ(sequential/dense5/BiasAdd/ReadVariableOpЂ'sequential/dense5/MatMul/ReadVariableOpЂ(sequential/dense6/BiasAdd/ReadVariableOpЂ'sequential/dense6/MatMul/ReadVariableOpЂ(sequential/dense7/BiasAdd/ReadVariableOpЂ'sequential/dense7/MatMul/ReadVariableOpЂ(sequential/dense8/BiasAdd/ReadVariableOpЂ'sequential/dense8/MatMul/ReadVariableOpЂ(sequential/dense9/BiasAdd/ReadVariableOpЂ'sequential/dense9/MatMul/ReadVariableOpУ
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpЊ
sequential/dense1/MatMulMatMulinput_1/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/MatMulТ
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOpЩ
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/BiasAdd
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense1/ReluУ
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOpЧ
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/MatMulТ
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOpЩ
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/BiasAdd
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense2/ReluУ
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense3/MatMul/ReadVariableOpЧ
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/MatMulТ
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOpЩ
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/BiasAdd
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense3/ReluУ
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense4/MatMul/ReadVariableOpЧ
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/MatMulТ
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOpЩ
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/BiasAdd
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense4/ReluУ
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense5/MatMul/ReadVariableOpЧ
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/MatMulТ
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOpЩ
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/BiasAdd
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense5/ReluУ
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense6/MatMul/ReadVariableOpЧ
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/MatMulТ
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOpЩ
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/BiasAdd
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense6/ReluУ
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense7/MatMul/ReadVariableOpЧ
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/MatMulТ
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOpЩ
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/BiasAdd
sequential/dense7/ReluRelu"sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense7/ReluУ
'sequential/dense8/MatMul/ReadVariableOpReadVariableOp0sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense8/MatMul/ReadVariableOpЧ
sequential/dense8/MatMulMatMul$sequential/dense7/Relu:activations:0/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/MatMulТ
(sequential/dense8/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense8/BiasAdd/ReadVariableOpЩ
sequential/dense8/BiasAddBiasAdd"sequential/dense8/MatMul:product:00sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/BiasAdd
sequential/dense8/ReluRelu"sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense8/ReluУ
'sequential/dense9/MatMul/ReadVariableOpReadVariableOp0sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense9/MatMul/ReadVariableOpЧ
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense9/MatMulТ
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOpЩ
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense9/BiasAdd}
IdentityIdentity"sequential/dense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

IdentityЫ
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp2T
(sequential/dense4/BiasAdd/ReadVariableOp(sequential/dense4/BiasAdd/ReadVariableOp2R
'sequential/dense4/MatMul/ReadVariableOp'sequential/dense4/MatMul/ReadVariableOp2T
(sequential/dense5/BiasAdd/ReadVariableOp(sequential/dense5/BiasAdd/ReadVariableOp2R
'sequential/dense5/MatMul/ReadVariableOp'sequential/dense5/MatMul/ReadVariableOp2T
(sequential/dense6/BiasAdd/ReadVariableOp(sequential/dense6/BiasAdd/ReadVariableOp2R
'sequential/dense6/MatMul/ReadVariableOp'sequential/dense6/MatMul/ReadVariableOp2T
(sequential/dense7/BiasAdd/ReadVariableOp(sequential/dense7/BiasAdd/ReadVariableOp2R
'sequential/dense7/MatMul/ReadVariableOp'sequential/dense7/MatMul/ReadVariableOp2T
(sequential/dense8/BiasAdd/ReadVariableOp(sequential/dense8/BiasAdd/ReadVariableOp2R
'sequential/dense8/MatMul/ReadVariableOp'sequential/dense8/MatMul/ReadVariableOp2T
(sequential/dense9/BiasAdd/ReadVariableOp(sequential/dense9/BiasAdd/ReadVariableOp2R
'sequential/dense9/MatMul/ReadVariableOp'sequential/dense9/MatMul/ReadVariableOp:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1
R

H__inference_sequential_layer_call_and_return_conditional_losses_17303834
dense1_input7
%dense1_matmul_readvariableop_resource:
4
&dense1_biasadd_readvariableop_resource:
7
%dense2_matmul_readvariableop_resource:

4
&dense2_biasadd_readvariableop_resource:
7
%dense3_matmul_readvariableop_resource:

4
&dense3_biasadd_readvariableop_resource:
7
%dense4_matmul_readvariableop_resource:

4
&dense4_biasadd_readvariableop_resource:
7
%dense5_matmul_readvariableop_resource:

4
&dense5_biasadd_readvariableop_resource:
7
%dense6_matmul_readvariableop_resource:

4
&dense6_biasadd_readvariableop_resource:
7
%dense7_matmul_readvariableop_resource:

4
&dense7_biasadd_readvariableop_resource:
7
%dense8_matmul_readvariableop_resource:

4
&dense8_biasadd_readvariableop_resource:
7
%dense9_matmul_readvariableop_resource:
4
&dense9_biasadd_readvariableop_resource:
identityЂdense1/BiasAdd/ReadVariableOpЂdense1/MatMul/ReadVariableOpЂdense2/BiasAdd/ReadVariableOpЂdense2/MatMul/ReadVariableOpЂdense3/BiasAdd/ReadVariableOpЂdense3/MatMul/ReadVariableOpЂdense4/BiasAdd/ReadVariableOpЂdense4/MatMul/ReadVariableOpЂdense5/BiasAdd/ReadVariableOpЂdense5/MatMul/ReadVariableOpЂdense6/BiasAdd/ReadVariableOpЂdense6/MatMul/ReadVariableOpЂdense7/BiasAdd/ReadVariableOpЂdense7/MatMul/ReadVariableOpЂdense8/BiasAdd/ReadVariableOpЂdense8/MatMul/ReadVariableOpЂdense9/BiasAdd/ReadVariableOpЂdense9/MatMul/ReadVariableOpЂ
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp
dense1/MatMulMatMuldense1_input$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/MatMulЁ
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOp
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/ReluЂ
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOp
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/MatMulЁ
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOp
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/ReluЂ
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense3/MatMul/ReadVariableOp
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/MatMulЁ
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense3/BiasAdd/ReadVariableOp
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/ReluЂ
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense4/MatMul/ReadVariableOp
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/MatMulЁ
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense4/BiasAdd/ReadVariableOp
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/ReluЂ
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense5/MatMul/ReadVariableOp
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/MatMulЁ
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense5/BiasAdd/ReadVariableOp
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/ReluЂ
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense6/MatMul/ReadVariableOp
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/MatMulЁ
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense6/BiasAdd/ReadVariableOp
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/ReluЂ
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense7/MatMul/ReadVariableOp
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/MatMulЁ
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense7/BiasAdd/ReadVariableOp
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/BiasAddm
dense7/ReluReludense7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/ReluЂ
dense8/MatMul/ReadVariableOpReadVariableOp%dense8_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense8/MatMul/ReadVariableOp
dense8/MatMulMatMuldense7/Relu:activations:0$dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/MatMulЁ
dense8/BiasAdd/ReadVariableOpReadVariableOp&dense8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense8/BiasAdd/ReadVariableOp
dense8/BiasAddBiasAdddense8/MatMul:product:0%dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/BiasAddm
dense8/ReluReludense8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/ReluЂ
dense9/MatMul/ReadVariableOpReadVariableOp%dense9_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense9/MatMul/ReadVariableOp
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense9/MatMulЁ
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense9/BiasAdd/ReadVariableOp
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense9/BiasAddr
IdentityIdentitydense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp2>
dense4/BiasAdd/ReadVariableOpdense4/BiasAdd/ReadVariableOp2<
dense4/MatMul/ReadVariableOpdense4/MatMul/ReadVariableOp2>
dense5/BiasAdd/ReadVariableOpdense5/BiasAdd/ReadVariableOp2<
dense5/MatMul/ReadVariableOpdense5/MatMul/ReadVariableOp2>
dense6/BiasAdd/ReadVariableOpdense6/BiasAdd/ReadVariableOp2<
dense6/MatMul/ReadVariableOpdense6/MatMul/ReadVariableOp2>
dense7/BiasAdd/ReadVariableOpdense7/BiasAdd/ReadVariableOp2<
dense7/MatMul/ReadVariableOpdense7/MatMul/ReadVariableOp2>
dense8/BiasAdd/ReadVariableOpdense8/BiasAdd/ReadVariableOp2<
dense8/MatMul/ReadVariableOpdense8/MatMul/ReadVariableOp2>
dense9/BiasAdd/ReadVariableOpdense9/BiasAdd/ReadVariableOp2<
dense9/MatMul/ReadVariableOpdense9/MatMul/ReadVariableOp:U Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_namedense1_input
О§
$
$__inference__traced_restore_17304576
file_prefix$
assignvariableop_adam_iter:	 (
assignvariableop_1_adam_beta_1: (
assignvariableop_2_adam_beta_2: '
assignvariableop_3_adam_decay: /
%assignvariableop_4_adam_learning_rate: 2
 assignvariableop_5_dense1_kernel:
,
assignvariableop_6_dense1_bias:
2
 assignvariableop_7_dense2_kernel:

,
assignvariableop_8_dense2_bias:
2
 assignvariableop_9_dense3_kernel:

-
assignvariableop_10_dense3_bias:
3
!assignvariableop_11_dense4_kernel:

-
assignvariableop_12_dense4_bias:
3
!assignvariableop_13_dense5_kernel:

-
assignvariableop_14_dense5_bias:
3
!assignvariableop_15_dense6_kernel:

-
assignvariableop_16_dense6_bias:
3
!assignvariableop_17_dense7_kernel:

-
assignvariableop_18_dense7_bias:
3
!assignvariableop_19_dense8_kernel:

-
assignvariableop_20_dense8_bias:
3
!assignvariableop_21_dense9_kernel:
-
assignvariableop_22_dense9_bias:#
assignvariableop_23_total: #
assignvariableop_24_count: :
(assignvariableop_25_adam_dense1_kernel_m:
4
&assignvariableop_26_adam_dense1_bias_m:
:
(assignvariableop_27_adam_dense2_kernel_m:

4
&assignvariableop_28_adam_dense2_bias_m:
:
(assignvariableop_29_adam_dense3_kernel_m:

4
&assignvariableop_30_adam_dense3_bias_m:
:
(assignvariableop_31_adam_dense4_kernel_m:

4
&assignvariableop_32_adam_dense4_bias_m:
:
(assignvariableop_33_adam_dense5_kernel_m:

4
&assignvariableop_34_adam_dense5_bias_m:
:
(assignvariableop_35_adam_dense6_kernel_m:

4
&assignvariableop_36_adam_dense6_bias_m:
:
(assignvariableop_37_adam_dense7_kernel_m:

4
&assignvariableop_38_adam_dense7_bias_m:
:
(assignvariableop_39_adam_dense8_kernel_m:

4
&assignvariableop_40_adam_dense8_bias_m:
:
(assignvariableop_41_adam_dense9_kernel_m:
4
&assignvariableop_42_adam_dense9_bias_m::
(assignvariableop_43_adam_dense1_kernel_v:
4
&assignvariableop_44_adam_dense1_bias_v:
:
(assignvariableop_45_adam_dense2_kernel_v:

4
&assignvariableop_46_adam_dense2_bias_v:
:
(assignvariableop_47_adam_dense3_kernel_v:

4
&assignvariableop_48_adam_dense3_bias_v:
:
(assignvariableop_49_adam_dense4_kernel_v:

4
&assignvariableop_50_adam_dense4_bias_v:
:
(assignvariableop_51_adam_dense5_kernel_v:

4
&assignvariableop_52_adam_dense5_bias_v:
:
(assignvariableop_53_adam_dense6_kernel_v:

4
&assignvariableop_54_adam_dense6_bias_v:
:
(assignvariableop_55_adam_dense7_kernel_v:

4
&assignvariableop_56_adam_dense7_bias_v:
:
(assignvariableop_57_adam_dense8_kernel_v:

4
&assignvariableop_58_adam_dense8_bias_v:
:
(assignvariableop_59_adam_dense9_kernel_v:
4
&assignvariableop_60_adam_dense9_bias_v:
identity_62ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_57ЂAssignVariableOp_58ЂAssignVariableOp_59ЂAssignVariableOp_6ЂAssignVariableOp_60ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9№
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*ќ
valueђBя>B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*
valueB>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesф
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesћ
ј::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*L
dtypesB
@2>	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ѓ
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ѓ
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ђ
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Њ
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ѕ
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense1_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ѓ
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense1_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ѕ
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense2_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ѓ
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense2_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ѕ
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense3_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ї
AssignVariableOp_10AssignVariableOpassignvariableop_10_dense3_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Љ
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense4_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ї
AssignVariableOp_12AssignVariableOpassignvariableop_12_dense4_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Љ
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense5_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ї
AssignVariableOp_14AssignVariableOpassignvariableop_14_dense5_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Љ
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense6_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ї
AssignVariableOp_16AssignVariableOpassignvariableop_16_dense6_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Љ
AssignVariableOp_17AssignVariableOp!assignvariableop_17_dense7_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ї
AssignVariableOp_18AssignVariableOpassignvariableop_18_dense7_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Љ
AssignVariableOp_19AssignVariableOp!assignvariableop_19_dense8_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ї
AssignVariableOp_20AssignVariableOpassignvariableop_20_dense8_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Љ
AssignVariableOp_21AssignVariableOp!assignvariableop_21_dense9_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ї
AssignVariableOp_22AssignVariableOpassignvariableop_22_dense9_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ё
AssignVariableOp_23AssignVariableOpassignvariableop_23_totalIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Ё
AssignVariableOp_24AssignVariableOpassignvariableop_24_countIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25А
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_dense1_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ў
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_dense1_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27А
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_dense2_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ў
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_dense2_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29А
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_dense3_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ў
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_dense3_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31А
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_dense4_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ў
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_dense4_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33А
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_dense5_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ў
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_dense5_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35А
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_dense6_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Ў
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_dense6_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37А
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_dense7_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ў
AssignVariableOp_38AssignVariableOp&assignvariableop_38_adam_dense7_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39А
AssignVariableOp_39AssignVariableOp(assignvariableop_39_adam_dense8_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Ў
AssignVariableOp_40AssignVariableOp&assignvariableop_40_adam_dense8_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41А
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_dense9_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Ў
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_dense9_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43А
AssignVariableOp_43AssignVariableOp(assignvariableop_43_adam_dense1_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ў
AssignVariableOp_44AssignVariableOp&assignvariableop_44_adam_dense1_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45А
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_dense2_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Ў
AssignVariableOp_46AssignVariableOp&assignvariableop_46_adam_dense2_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47А
AssignVariableOp_47AssignVariableOp(assignvariableop_47_adam_dense3_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Ў
AssignVariableOp_48AssignVariableOp&assignvariableop_48_adam_dense3_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49А
AssignVariableOp_49AssignVariableOp(assignvariableop_49_adam_dense4_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Ў
AssignVariableOp_50AssignVariableOp&assignvariableop_50_adam_dense4_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51А
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_dense5_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Ў
AssignVariableOp_52AssignVariableOp&assignvariableop_52_adam_dense5_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53А
AssignVariableOp_53AssignVariableOp(assignvariableop_53_adam_dense6_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Ў
AssignVariableOp_54AssignVariableOp&assignvariableop_54_adam_dense6_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55А
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_dense7_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Ў
AssignVariableOp_56AssignVariableOp&assignvariableop_56_adam_dense7_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57А
AssignVariableOp_57AssignVariableOp(assignvariableop_57_adam_dense8_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Ў
AssignVariableOp_58AssignVariableOp&assignvariableop_58_adam_dense8_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59А
AssignVariableOp_59AssignVariableOp(assignvariableop_59_adam_dense9_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60Ў
AssignVariableOp_60AssignVariableOp&assignvariableop_60_adam_dense9_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_609
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_61Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_61f
Identity_62IdentityIdentity_61:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_62
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_62Identity_62:output:0*
_input_shapes~
|: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ц
р
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303570
input_1
unknown:

	unknown_0:

	unknown_1:


	unknown_2:

	unknown_3:


	unknown_4:

	unknown_5:


	unknown_6:

	unknown_7:


	unknown_8:

	unknown_9:



unknown_10:


unknown_11:



unknown_12:


unknown_13:



unknown_14:


unknown_15:


unknown_16:
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *_
fZRX
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_173029312
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1

ѕ
D__inference_dense8_layer_call_and_return_conditional_losses_17304149

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
У
п
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303529

inputs
unknown:

	unknown_0:

	unknown_1:


	unknown_2:

	unknown_3:


	unknown_4:

	unknown_5:


	unknown_6:

	unknown_7:


	unknown_8:

	unknown_9:



unknown_10:


unknown_11:



unknown_12:


unknown_13:



unknown_14:


unknown_15:


unknown_16:
identityЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *_
fZRX
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_173029312
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

ѕ
D__inference_dense2_layer_call_and_return_conditional_losses_17302239

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

ѕ
D__inference_dense7_layer_call_and_return_conditional_losses_17304129

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Я0
т
H__inference_sequential_layer_call_and_return_conditional_losses_17302364

inputs!
dense1_17302223:

dense1_17302225:
!
dense2_17302240:


dense2_17302242:
!
dense3_17302257:


dense3_17302259:
!
dense4_17302274:


dense4_17302276:
!
dense5_17302291:


dense5_17302293:
!
dense6_17302308:


dense6_17302310:
!
dense7_17302325:


dense7_17302327:
!
dense8_17302342:


dense8_17302344:
!
dense9_17302358:

dense9_17302360:
identityЂdense1/StatefulPartitionedCallЂdense2/StatefulPartitionedCallЂdense3/StatefulPartitionedCallЂdense4/StatefulPartitionedCallЂdense5/StatefulPartitionedCallЂdense6/StatefulPartitionedCallЂdense7/StatefulPartitionedCallЂdense8/StatefulPartitionedCallЂdense9/StatefulPartitionedCall
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_17302223dense1_17302225*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_173022222 
dense1/StatefulPartitionedCallБ
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_17302240dense2_17302242*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_173022392 
dense2/StatefulPartitionedCallБ
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_17302257dense3_17302259*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_173022562 
dense3/StatefulPartitionedCallБ
dense4/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0dense4_17302274dense4_17302276*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense4_layer_call_and_return_conditional_losses_173022732 
dense4/StatefulPartitionedCallБ
dense5/StatefulPartitionedCallStatefulPartitionedCall'dense4/StatefulPartitionedCall:output:0dense5_17302291dense5_17302293*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense5_layer_call_and_return_conditional_losses_173022902 
dense5/StatefulPartitionedCallБ
dense6/StatefulPartitionedCallStatefulPartitionedCall'dense5/StatefulPartitionedCall:output:0dense6_17302308dense6_17302310*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense6_layer_call_and_return_conditional_losses_173023072 
dense6/StatefulPartitionedCallБ
dense7/StatefulPartitionedCallStatefulPartitionedCall'dense6/StatefulPartitionedCall:output:0dense7_17302325dense7_17302327*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense7_layer_call_and_return_conditional_losses_173023242 
dense7/StatefulPartitionedCallБ
dense8/StatefulPartitionedCallStatefulPartitionedCall'dense7/StatefulPartitionedCall:output:0dense8_17302342dense8_17302344*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense8_layer_call_and_return_conditional_losses_173023412 
dense8/StatefulPartitionedCallБ
dense9/StatefulPartitionedCallStatefulPartitionedCall'dense8/StatefulPartitionedCall:output:0dense9_17302358dense9_17302360*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense9_layer_call_and_return_conditional_losses_173023572 
dense9/StatefulPartitionedCall
IdentityIdentity'dense9/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityї
NoOpNoOp^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^dense4/StatefulPartitionedCall^dense5/StatefulPartitionedCall^dense6/StatefulPartitionedCall^dense7/StatefulPartitionedCall^dense8/StatefulPartitionedCall^dense9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2@
dense4/StatefulPartitionedCalldense4/StatefulPartitionedCall2@
dense5/StatefulPartitionedCalldense5/StatefulPartitionedCall2@
dense6/StatefulPartitionedCalldense6/StatefulPartitionedCall2@
dense7/StatefulPartitionedCalldense7/StatefulPartitionedCall2@
dense8/StatefulPartitionedCalldense8/StatefulPartitionedCall2@
dense9/StatefulPartitionedCalldense9/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ё

)__inference_dense7_layer_call_fn_17304138

inputs
unknown:


	unknown_0:

identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense7_layer_call_and_return_conditional_losses_173023242
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ё

)__inference_dense4_layer_call_fn_17304078

inputs
unknown:


	unknown_0:

identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense4_layer_call_and_return_conditional_losses_173022732
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

ѕ
D__inference_dense7_layer_call_and_return_conditional_losses_17302324

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

ѕ
D__inference_dense3_layer_call_and_return_conditional_losses_17304049

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Иq

!__inference__traced_save_17304383
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop,
(savev2_dense1_kernel_read_readvariableop*
&savev2_dense1_bias_read_readvariableop,
(savev2_dense2_kernel_read_readvariableop*
&savev2_dense2_bias_read_readvariableop,
(savev2_dense3_kernel_read_readvariableop*
&savev2_dense3_bias_read_readvariableop,
(savev2_dense4_kernel_read_readvariableop*
&savev2_dense4_bias_read_readvariableop,
(savev2_dense5_kernel_read_readvariableop*
&savev2_dense5_bias_read_readvariableop,
(savev2_dense6_kernel_read_readvariableop*
&savev2_dense6_bias_read_readvariableop,
(savev2_dense7_kernel_read_readvariableop*
&savev2_dense7_bias_read_readvariableop,
(savev2_dense8_kernel_read_readvariableop*
&savev2_dense8_bias_read_readvariableop,
(savev2_dense9_kernel_read_readvariableop*
&savev2_dense9_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_dense1_kernel_m_read_readvariableop1
-savev2_adam_dense1_bias_m_read_readvariableop3
/savev2_adam_dense2_kernel_m_read_readvariableop1
-savev2_adam_dense2_bias_m_read_readvariableop3
/savev2_adam_dense3_kernel_m_read_readvariableop1
-savev2_adam_dense3_bias_m_read_readvariableop3
/savev2_adam_dense4_kernel_m_read_readvariableop1
-savev2_adam_dense4_bias_m_read_readvariableop3
/savev2_adam_dense5_kernel_m_read_readvariableop1
-savev2_adam_dense5_bias_m_read_readvariableop3
/savev2_adam_dense6_kernel_m_read_readvariableop1
-savev2_adam_dense6_bias_m_read_readvariableop3
/savev2_adam_dense7_kernel_m_read_readvariableop1
-savev2_adam_dense7_bias_m_read_readvariableop3
/savev2_adam_dense8_kernel_m_read_readvariableop1
-savev2_adam_dense8_bias_m_read_readvariableop3
/savev2_adam_dense9_kernel_m_read_readvariableop1
-savev2_adam_dense9_bias_m_read_readvariableop3
/savev2_adam_dense1_kernel_v_read_readvariableop1
-savev2_adam_dense1_bias_v_read_readvariableop3
/savev2_adam_dense2_kernel_v_read_readvariableop1
-savev2_adam_dense2_bias_v_read_readvariableop3
/savev2_adam_dense3_kernel_v_read_readvariableop1
-savev2_adam_dense3_bias_v_read_readvariableop3
/savev2_adam_dense4_kernel_v_read_readvariableop1
-savev2_adam_dense4_bias_v_read_readvariableop3
/savev2_adam_dense5_kernel_v_read_readvariableop1
-savev2_adam_dense5_bias_v_read_readvariableop3
/savev2_adam_dense6_kernel_v_read_readvariableop1
-savev2_adam_dense6_bias_v_read_readvariableop3
/savev2_adam_dense7_kernel_v_read_readvariableop1
-savev2_adam_dense7_bias_v_read_readvariableop3
/savev2_adam_dense8_kernel_v_read_readvariableop1
-savev2_adam_dense8_bias_v_read_readvariableop3
/savev2_adam_dense9_kernel_v_read_readvariableop1
-savev2_adam_dense9_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameъ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*ќ
valueђBя>B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*
valueB>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЉ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop(savev2_dense2_kernel_read_readvariableop&savev2_dense2_bias_read_readvariableop(savev2_dense3_kernel_read_readvariableop&savev2_dense3_bias_read_readvariableop(savev2_dense4_kernel_read_readvariableop&savev2_dense4_bias_read_readvariableop(savev2_dense5_kernel_read_readvariableop&savev2_dense5_bias_read_readvariableop(savev2_dense6_kernel_read_readvariableop&savev2_dense6_bias_read_readvariableop(savev2_dense7_kernel_read_readvariableop&savev2_dense7_bias_read_readvariableop(savev2_dense8_kernel_read_readvariableop&savev2_dense8_bias_read_readvariableop(savev2_dense9_kernel_read_readvariableop&savev2_dense9_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_dense1_kernel_m_read_readvariableop-savev2_adam_dense1_bias_m_read_readvariableop/savev2_adam_dense2_kernel_m_read_readvariableop-savev2_adam_dense2_bias_m_read_readvariableop/savev2_adam_dense3_kernel_m_read_readvariableop-savev2_adam_dense3_bias_m_read_readvariableop/savev2_adam_dense4_kernel_m_read_readvariableop-savev2_adam_dense4_bias_m_read_readvariableop/savev2_adam_dense5_kernel_m_read_readvariableop-savev2_adam_dense5_bias_m_read_readvariableop/savev2_adam_dense6_kernel_m_read_readvariableop-savev2_adam_dense6_bias_m_read_readvariableop/savev2_adam_dense7_kernel_m_read_readvariableop-savev2_adam_dense7_bias_m_read_readvariableop/savev2_adam_dense8_kernel_m_read_readvariableop-savev2_adam_dense8_bias_m_read_readvariableop/savev2_adam_dense9_kernel_m_read_readvariableop-savev2_adam_dense9_bias_m_read_readvariableop/savev2_adam_dense1_kernel_v_read_readvariableop-savev2_adam_dense1_bias_v_read_readvariableop/savev2_adam_dense2_kernel_v_read_readvariableop-savev2_adam_dense2_bias_v_read_readvariableop/savev2_adam_dense3_kernel_v_read_readvariableop-savev2_adam_dense3_bias_v_read_readvariableop/savev2_adam_dense4_kernel_v_read_readvariableop-savev2_adam_dense4_bias_v_read_readvariableop/savev2_adam_dense5_kernel_v_read_readvariableop-savev2_adam_dense5_bias_v_read_readvariableop/savev2_adam_dense6_kernel_v_read_readvariableop-savev2_adam_dense6_bias_v_read_readvariableop/savev2_adam_dense7_kernel_v_read_readvariableop-savev2_adam_dense7_bias_v_read_readvariableop/savev2_adam_dense8_kernel_v_read_readvariableop-savev2_adam_dense8_bias_v_read_readvariableop/savev2_adam_dense9_kernel_v_read_readvariableop-savev2_adam_dense9_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *L
dtypesB
@2>	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*з
_input_shapesХ
Т: : : : : : :
:
:

:
:

:
:

:
:

:
:

:
:

:
:

:
:
:: : :
:
:

:
:

:
:

:
:

:
:

:
:

:
:

:
:
::
:
:

:
:

:
:

:
:

:
:

:
:

:
:

:
:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:

: 	

_output_shapes
:
:$
 

_output_shapes

:

: 

_output_shapes
:
:$ 

_output_shapes

:

: 

_output_shapes
:
:$ 

_output_shapes

:

: 

_output_shapes
:
:$ 

_output_shapes

:

: 

_output_shapes
:
:$ 

_output_shapes

:

: 

_output_shapes
:
:$ 

_output_shapes

:

: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:

: 

_output_shapes
:
:$ 

_output_shapes

:

: 

_output_shapes
:
:$  

_output_shapes

:

: !

_output_shapes
:
:$" 

_output_shapes

:

: #

_output_shapes
:
:$$ 

_output_shapes

:

: %

_output_shapes
:
:$& 

_output_shapes

:

: '

_output_shapes
:
:$( 

_output_shapes

:

: )

_output_shapes
:
:$* 

_output_shapes

:
: +

_output_shapes
::$, 

_output_shapes

:
: -

_output_shapes
:
:$. 

_output_shapes

:

: /

_output_shapes
:
:$0 

_output_shapes

:

: 1

_output_shapes
:
:$2 

_output_shapes

:

: 3

_output_shapes
:
:$4 

_output_shapes

:

: 5

_output_shapes
:
:$6 

_output_shapes

:

: 7

_output_shapes
:
:$8 

_output_shapes

:

: 9

_output_shapes
:
:$: 

_output_shapes

:

: ;

_output_shapes
:
:$< 

_output_shapes

:
: =

_output_shapes
::>

_output_shapes
: 
ё

)__inference_dense6_layer_call_fn_17304118

inputs
unknown:


	unknown_0:

identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense6_layer_call_and_return_conditional_losses_173023072
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

ѕ
D__inference_dense1_layer_call_and_return_conditional_losses_17304009

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

ѕ
D__inference_dense4_layer_call_and_return_conditional_losses_17304069

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ё

)__inference_dense2_layer_call_fn_17304038

inputs
unknown:


	unknown_0:

identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_173022392
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ё

)__inference_dense9_layer_call_fn_17304177

inputs
unknown:

	unknown_0:
identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense9_layer_call_and_return_conditional_losses_173023572
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
R

H__inference_sequential_layer_call_and_return_conditional_losses_17303768
dense1_input7
%dense1_matmul_readvariableop_resource:
4
&dense1_biasadd_readvariableop_resource:
7
%dense2_matmul_readvariableop_resource:

4
&dense2_biasadd_readvariableop_resource:
7
%dense3_matmul_readvariableop_resource:

4
&dense3_biasadd_readvariableop_resource:
7
%dense4_matmul_readvariableop_resource:

4
&dense4_biasadd_readvariableop_resource:
7
%dense5_matmul_readvariableop_resource:

4
&dense5_biasadd_readvariableop_resource:
7
%dense6_matmul_readvariableop_resource:

4
&dense6_biasadd_readvariableop_resource:
7
%dense7_matmul_readvariableop_resource:

4
&dense7_biasadd_readvariableop_resource:
7
%dense8_matmul_readvariableop_resource:

4
&dense8_biasadd_readvariableop_resource:
7
%dense9_matmul_readvariableop_resource:
4
&dense9_biasadd_readvariableop_resource:
identityЂdense1/BiasAdd/ReadVariableOpЂdense1/MatMul/ReadVariableOpЂdense2/BiasAdd/ReadVariableOpЂdense2/MatMul/ReadVariableOpЂdense3/BiasAdd/ReadVariableOpЂdense3/MatMul/ReadVariableOpЂdense4/BiasAdd/ReadVariableOpЂdense4/MatMul/ReadVariableOpЂdense5/BiasAdd/ReadVariableOpЂdense5/MatMul/ReadVariableOpЂdense6/BiasAdd/ReadVariableOpЂdense6/MatMul/ReadVariableOpЂdense7/BiasAdd/ReadVariableOpЂdense7/MatMul/ReadVariableOpЂdense8/BiasAdd/ReadVariableOpЂdense8/MatMul/ReadVariableOpЂdense9/BiasAdd/ReadVariableOpЂdense9/MatMul/ReadVariableOpЂ
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp
dense1/MatMulMatMuldense1_input$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/MatMulЁ
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOp
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense1/ReluЂ
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOp
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/MatMulЁ
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOp
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense2/ReluЂ
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense3/MatMul/ReadVariableOp
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/MatMulЁ
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense3/BiasAdd/ReadVariableOp
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense3/ReluЂ
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense4/MatMul/ReadVariableOp
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/MatMulЁ
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense4/BiasAdd/ReadVariableOp
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense4/ReluЂ
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense5/MatMul/ReadVariableOp
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/MatMulЁ
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense5/BiasAdd/ReadVariableOp
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense5/ReluЂ
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense6/MatMul/ReadVariableOp
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/MatMulЁ
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense6/BiasAdd/ReadVariableOp
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense6/ReluЂ
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense7/MatMul/ReadVariableOp
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/MatMulЁ
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense7/BiasAdd/ReadVariableOp
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/BiasAddm
dense7/ReluReludense7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense7/ReluЂ
dense8/MatMul/ReadVariableOpReadVariableOp%dense8_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense8/MatMul/ReadVariableOp
dense8/MatMulMatMuldense7/Relu:activations:0$dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/MatMulЁ
dense8/BiasAdd/ReadVariableOpReadVariableOp&dense8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense8/BiasAdd/ReadVariableOp
dense8/BiasAddBiasAdddense8/MatMul:product:0%dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/BiasAddm
dense8/ReluReludense8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense8/ReluЂ
dense9/MatMul/ReadVariableOpReadVariableOp%dense9_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense9/MatMul/ReadVariableOp
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense9/MatMulЁ
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense9/BiasAdd/ReadVariableOp
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense9/BiasAddr
IdentityIdentitydense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp2>
dense4/BiasAdd/ReadVariableOpdense4/BiasAdd/ReadVariableOp2<
dense4/MatMul/ReadVariableOpdense4/MatMul/ReadVariableOp2>
dense5/BiasAdd/ReadVariableOpdense5/BiasAdd/ReadVariableOp2<
dense5/MatMul/ReadVariableOpdense5/MatMul/ReadVariableOp2>
dense6/BiasAdd/ReadVariableOpdense6/BiasAdd/ReadVariableOp2<
dense6/MatMul/ReadVariableOpdense6/MatMul/ReadVariableOp2>
dense7/BiasAdd/ReadVariableOpdense7/BiasAdd/ReadVariableOp2<
dense7/MatMul/ReadVariableOpdense7/MatMul/ReadVariableOp2>
dense8/BiasAdd/ReadVariableOpdense8/BiasAdd/ReadVariableOp2<
dense8/MatMul/ReadVariableOpdense8/MatMul/ReadVariableOp2>
dense9/BiasAdd/ReadVariableOpdense9/BiasAdd/ReadVariableOp2<
dense9/MatMul/ReadVariableOpdense9/MatMul/ReadVariableOp:U Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_namedense1_input
Ї
б
-__inference_sequential_layer_call_fn_17303916

inputs
unknown:

	unknown_0:

	unknown_1:


	unknown_2:

	unknown_3:


	unknown_4:

	unknown_5:


	unknown_6:

	unknown_7:


	unknown_8:

	unknown_9:



unknown_10:


unknown_11:



unknown_12:


unknown_13:



unknown_14:


unknown_15:


unknown_16:
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_173023642
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ў
Ы
&__inference_signature_wrapper_17303142
input_1
unknown:

	unknown_0:

	unknown_1:


	unknown_2:

	unknown_3:


	unknown_4:

	unknown_5:


	unknown_6:

	unknown_7:


	unknown_8:

	unknown_9:



unknown_10:


unknown_11:



unknown_12:


unknown_13:



unknown_14:


unknown_15:


unknown_16:
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference__wrapped_model_173022042
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1
Е
ё
#__inference__wrapped_model_17302204
input_1[
Ibatch_32_k_10_lr_1_0e_05_sequential_dense1_matmul_readvariableop_resource:
X
Jbatch_32_k_10_lr_1_0e_05_sequential_dense1_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_1_0e_05_sequential_dense2_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_1_0e_05_sequential_dense2_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_1_0e_05_sequential_dense3_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_1_0e_05_sequential_dense3_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_1_0e_05_sequential_dense4_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_1_0e_05_sequential_dense4_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_1_0e_05_sequential_dense5_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_1_0e_05_sequential_dense5_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_1_0e_05_sequential_dense6_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_1_0e_05_sequential_dense6_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_1_0e_05_sequential_dense7_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_1_0e_05_sequential_dense7_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_1_0e_05_sequential_dense8_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_1_0e_05_sequential_dense8_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_1_0e_05_sequential_dense9_matmul_readvariableop_resource:
X
Jbatch_32_k_10_lr_1_0e_05_sequential_dense9_biasadd_readvariableop_resource:
identityЂAbatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpЂ@batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpЂAbatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpЂ@batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpЂAbatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpЂ@batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpЂAbatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpЂ@batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOpЂAbatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpЂ@batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOpЂAbatch_32-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOpЂ@batch_32-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOpЂAbatch_32-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOpЂ@batch_32-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOpЂAbatch_32-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOpЂ@batch_32-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOpЂAbatch_32-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOpЂ@batch_32-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOp
@batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpѕ
1batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMulMatMulinput_1Hbatch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul
Abatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp­
2batch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAddй
/batch_32-K_10-lr_1.0e-05/sequential/dense1/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_32-K_10-lr_1.0e-05/sequential/dense1/Relu
@batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpЋ
1batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense1/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul
Abatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp­
2batch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAddй
/batch_32-K_10-lr_1.0e-05/sequential/dense2/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_32-K_10-lr_1.0e-05/sequential/dense2/Relu
@batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpЋ
1batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense2/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul
Abatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp­
2batch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAddй
/batch_32-K_10-lr_1.0e-05/sequential/dense3/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_32-K_10-lr_1.0e-05/sequential/dense3/Relu
@batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOpЋ
1batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense3/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul
Abatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOp­
2batch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAddй
/batch_32-K_10-lr_1.0e-05/sequential/dense4/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_32-K_10-lr_1.0e-05/sequential/dense4/Relu
@batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOpЋ
1batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense4/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul
Abatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOp­
2batch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAddй
/batch_32-K_10-lr_1.0e-05/sequential/dense5/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_32-K_10-lr_1.0e-05/sequential/dense5/Relu
@batch_32-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOpЋ
1batch_32-K_10-lr_1.0e-05/sequential/dense6/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense5/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_32-K_10-lr_1.0e-05/sequential/dense6/MatMul
Abatch_32-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOp­
2batch_32-K_10-lr_1.0e-05/sequential/dense6/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense6/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_32-K_10-lr_1.0e-05/sequential/dense6/BiasAddй
/batch_32-K_10-lr_1.0e-05/sequential/dense6/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_32-K_10-lr_1.0e-05/sequential/dense6/Relu
@batch_32-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOpЋ
1batch_32-K_10-lr_1.0e-05/sequential/dense7/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense6/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_32-K_10-lr_1.0e-05/sequential/dense7/MatMul
Abatch_32-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOp­
2batch_32-K_10-lr_1.0e-05/sequential/dense7/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense7/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_32-K_10-lr_1.0e-05/sequential/dense7/BiasAddй
/batch_32-K_10-lr_1.0e-05/sequential/dense7/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_32-K_10-lr_1.0e-05/sequential/dense7/Relu
@batch_32-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOpЋ
1batch_32-K_10-lr_1.0e-05/sequential/dense8/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense7/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_32-K_10-lr_1.0e-05/sequential/dense8/MatMul
Abatch_32-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOp­
2batch_32-K_10-lr_1.0e-05/sequential/dense8/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense8/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_32-K_10-lr_1.0e-05/sequential/dense8/BiasAddй
/batch_32-K_10-lr_1.0e-05/sequential/dense8/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_32-K_10-lr_1.0e-05/sequential/dense8/Relu
@batch_32-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOpЋ
1batch_32-K_10-lr_1.0e-05/sequential/dense9/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense8/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ23
1batch_32-K_10-lr_1.0e-05/sequential/dense9/MatMul
Abatch_32-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOp­
2batch_32-K_10-lr_1.0e-05/sequential/dense9/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense9/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ24
2batch_32-K_10-lr_1.0e-05/sequential/dense9/BiasAdd
IdentityIdentity;batch_32-K_10-lr_1.0e-05/sequential/dense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity

NoOpNoOpB^batch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 2
Abatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp2
@batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp2
Abatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp2
@batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp2
Abatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp2
@batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp2
Abatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOp2
@batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp2
Abatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOp2
@batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp2
Abatch_32-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOp2
@batch_32-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOp2
Abatch_32-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOp2
@batch_32-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOp2
Abatch_32-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOp2
@batch_32-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOp2
Abatch_32-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOp2
@batch_32-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOp:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1
Ї
б
-__inference_sequential_layer_call_fn_17303957

inputs
unknown:

	unknown_0:

	unknown_1:


	unknown_2:

	unknown_3:


	unknown_4:

	unknown_5:


	unknown_6:

	unknown_7:


	unknown_8:

	unknown_9:



unknown_10:


unknown_11:



unknown_12:


unknown_13:



unknown_14:


unknown_15:


unknown_16:
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_173025852
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ё

)__inference_dense5_layer_call_fn_17304098

inputs
unknown:


	unknown_0:

identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense5_layer_call_and_return_conditional_losses_173022902
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

ѕ
D__inference_dense2_layer_call_and_return_conditional_losses_17304029

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs"ЈL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ћ
serving_default
;
input_10
serving_default_input_1:0џџџџџџџџџ<
output_10
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:лР
ђ
sequence
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
+А&call_and_return_all_conditional_losses
Б__call__
В_default_save_signature"
_tf_keras_model

layer_with_weights-0
layer-0
	layer_with_weights-1
	layer-1

layer_with_weights-2

layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
layer_with_weights-8
layer-8
regularization_losses
	variables
trainable_variables
	keras_api
+Г&call_and_return_all_conditional_losses
Д__call__"
_tf_keras_sequential
Л
iter

beta_1

beta_2
	decay
learning_ratemmmmmm m!m"m#m$m%m&m'm(m)m*m+mvvv vЁvЂvЃ vЄ!vЅ"vІ#vЇ$vЈ%vЉ&vЊ'vЋ(vЌ)v­*vЎ+vЏ"
	optimizer
 "
trackable_list_wrapper
І
0
1
2
3
4
5
 6
!7
"8
#9
$10
%11
&12
'13
(14
)15
*16
+17"
trackable_list_wrapper
І
0
1
2
3
4
5
 6
!7
"8
#9
$10
%11
&12
'13
(14
)15
*16
+17"
trackable_list_wrapper
Ю
regularization_losses
,non_trainable_variables

-layers
.layer_regularization_losses
/metrics
0layer_metrics
	variables
trainable_variables
Б__call__
В_default_save_signature
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
-
Еserving_default"
signature_map
Н

kernel
bias
1regularization_losses
2	variables
3trainable_variables
4	keras_api
+Ж&call_and_return_all_conditional_losses
З__call__"
_tf_keras_layer
Н

kernel
bias
5regularization_losses
6	variables
7trainable_variables
8	keras_api
+И&call_and_return_all_conditional_losses
Й__call__"
_tf_keras_layer
Н

kernel
bias
9regularization_losses
:	variables
;trainable_variables
<	keras_api
+К&call_and_return_all_conditional_losses
Л__call__"
_tf_keras_layer
Н

 kernel
!bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
+М&call_and_return_all_conditional_losses
Н__call__"
_tf_keras_layer
Н

"kernel
#bias
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
+О&call_and_return_all_conditional_losses
П__call__"
_tf_keras_layer
Н

$kernel
%bias
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
+Р&call_and_return_all_conditional_losses
С__call__"
_tf_keras_layer
Н

&kernel
'bias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
+Т&call_and_return_all_conditional_losses
У__call__"
_tf_keras_layer
Н

(kernel
)bias
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
+Ф&call_and_return_all_conditional_losses
Х__call__"
_tf_keras_layer
Н

*kernel
+bias
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
+Ц&call_and_return_all_conditional_losses
Ч__call__"
_tf_keras_layer
 "
trackable_list_wrapper
І
0
1
2
3
4
5
 6
!7
"8
#9
$10
%11
&12
'13
(14
)15
*16
+17"
trackable_list_wrapper
І
0
1
2
3
4
5
 6
!7
"8
#9
$10
%11
&12
'13
(14
)15
*16
+17"
trackable_list_wrapper
А
regularization_losses
Unon_trainable_variables

Vlayers
Wlayer_regularization_losses
Xmetrics
Ylayer_metrics
	variables
trainable_variables
Д__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
:
2dense1/kernel
:
2dense1/bias
:

2dense2/kernel
:
2dense2/bias
:

2dense3/kernel
:
2dense3/bias
:

2dense4/kernel
:
2dense4/bias
:

2dense5/kernel
:
2dense5/bias
:

2dense6/kernel
:
2dense6/bias
:

2dense7/kernel
:
2dense7/bias
:

2dense8/kernel
:
2dense8/bias
:
2dense9/kernel
:2dense9/bias
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
Z0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
А
1regularization_losses
[non_trainable_variables

\layers
2	variables
]layer_regularization_losses
^metrics
_layer_metrics
3trainable_variables
З__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
А
5regularization_losses
`non_trainable_variables

alayers
6	variables
blayer_regularization_losses
cmetrics
dlayer_metrics
7trainable_variables
Й__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
А
9regularization_losses
enon_trainable_variables

flayers
:	variables
glayer_regularization_losses
hmetrics
ilayer_metrics
;trainable_variables
Л__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
А
=regularization_losses
jnon_trainable_variables

klayers
>	variables
llayer_regularization_losses
mmetrics
nlayer_metrics
?trainable_variables
Н__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
А
Aregularization_losses
onon_trainable_variables

players
B	variables
qlayer_regularization_losses
rmetrics
slayer_metrics
Ctrainable_variables
П__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
А
Eregularization_losses
tnon_trainable_variables

ulayers
F	variables
vlayer_regularization_losses
wmetrics
xlayer_metrics
Gtrainable_variables
С__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
А
Iregularization_losses
ynon_trainable_variables

zlayers
J	variables
{layer_regularization_losses
|metrics
}layer_metrics
Ktrainable_variables
У__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
Г
Mregularization_losses
~non_trainable_variables

layers
N	variables
 layer_regularization_losses
metrics
layer_metrics
Otrainable_variables
Х__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
Е
Qregularization_losses
non_trainable_variables
layers
R	variables
 layer_regularization_losses
metrics
layer_metrics
Strainable_variables
Ч__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
_
0
	1

2
3
4
5
6
7
8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
R

total

count
	variables
	keras_api"
_tf_keras_metric
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
$:"
2Adam/dense1/kernel/m
:
2Adam/dense1/bias/m
$:"

2Adam/dense2/kernel/m
:
2Adam/dense2/bias/m
$:"

2Adam/dense3/kernel/m
:
2Adam/dense3/bias/m
$:"

2Adam/dense4/kernel/m
:
2Adam/dense4/bias/m
$:"

2Adam/dense5/kernel/m
:
2Adam/dense5/bias/m
$:"

2Adam/dense6/kernel/m
:
2Adam/dense6/bias/m
$:"

2Adam/dense7/kernel/m
:
2Adam/dense7/bias/m
$:"

2Adam/dense8/kernel/m
:
2Adam/dense8/bias/m
$:"
2Adam/dense9/kernel/m
:2Adam/dense9/bias/m
$:"
2Adam/dense1/kernel/v
:
2Adam/dense1/bias/v
$:"

2Adam/dense2/kernel/v
:
2Adam/dense2/bias/v
$:"

2Adam/dense3/kernel/v
:
2Adam/dense3/bias/v
$:"

2Adam/dense4/kernel/v
:
2Adam/dense4/bias/v
$:"

2Adam/dense5/kernel/v
:
2Adam/dense5/bias/v
$:"

2Adam/dense6/kernel/v
:
2Adam/dense6/bias/v
$:"

2Adam/dense7/kernel/v
:
2Adam/dense7/bias/v
$:"

2Adam/dense8/kernel/v
:
2Adam/dense8/bias/v
$:"
2Adam/dense9/kernel/v
:2Adam/dense9/bias/v
2
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303208
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303274
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303340
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303406Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
­2Њ
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303447
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303488
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303529
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303570Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ЮBЫ
#__inference__wrapped_model_17302204input_1"
В
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
H__inference_sequential_layer_call_and_return_conditional_losses_17303636
H__inference_sequential_layer_call_and_return_conditional_losses_17303702
H__inference_sequential_layer_call_and_return_conditional_losses_17303768
H__inference_sequential_layer_call_and_return_conditional_losses_17303834Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2џ
-__inference_sequential_layer_call_fn_17303875
-__inference_sequential_layer_call_fn_17303916
-__inference_sequential_layer_call_fn_17303957
-__inference_sequential_layer_call_fn_17303998Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ЭBЪ
&__inference_signature_wrapper_17303142input_1"
В
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense1_layer_call_and_return_conditional_losses_17304009Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense1_layer_call_fn_17304018Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense2_layer_call_and_return_conditional_losses_17304029Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense2_layer_call_fn_17304038Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense3_layer_call_and_return_conditional_losses_17304049Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense3_layer_call_fn_17304058Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense4_layer_call_and_return_conditional_losses_17304069Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense4_layer_call_fn_17304078Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense5_layer_call_and_return_conditional_losses_17304089Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense5_layer_call_fn_17304098Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense6_layer_call_and_return_conditional_losses_17304109Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense6_layer_call_fn_17304118Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense7_layer_call_and_return_conditional_losses_17304129Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense7_layer_call_fn_17304138Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense8_layer_call_and_return_conditional_losses_17304149Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense8_layer_call_fn_17304158Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense9_layer_call_and_return_conditional_losses_17304168Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense9_layer_call_fn_17304177Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 Ђ
#__inference__wrapped_model_17302204{ !"#$%&'()*+0Ђ-
&Ђ#
!
input_1џџџџџџџџџ
Њ "3Њ0
.
output_1"
output_1џџџџџџџџџЪ
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303208p !"#$%&'()*+3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 Ъ
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303274p !"#$%&'()*+3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Ы
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303340q !"#$%&'()*+4Ђ1
*Ђ'
!
input_1џџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 Ы
V__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_17303406q !"#$%&'()*+4Ђ1
*Ђ'
!
input_1џџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Ѓ
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303447d !"#$%&'()*+4Ђ1
*Ђ'
!
input_1џџџџџџџџџ
p 
Њ "џџџџџџџџџЂ
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303488c !"#$%&'()*+3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЂ
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303529c !"#$%&'()*+3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџЃ
;__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_17303570d !"#$%&'()*+4Ђ1
*Ђ'
!
input_1џџџџџџџџџ
p
Њ "џџџџџџџџџЄ
D__inference_dense1_layer_call_and_return_conditional_losses_17304009\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense1_layer_call_fn_17304018O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
Є
D__inference_dense2_layer_call_and_return_conditional_losses_17304029\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense2_layer_call_fn_17304038O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense3_layer_call_and_return_conditional_losses_17304049\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense3_layer_call_fn_17304058O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense4_layer_call_and_return_conditional_losses_17304069\ !/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense4_layer_call_fn_17304078O !/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense5_layer_call_and_return_conditional_losses_17304089\"#/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense5_layer_call_fn_17304098O"#/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense6_layer_call_and_return_conditional_losses_17304109\$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense6_layer_call_fn_17304118O$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense7_layer_call_and_return_conditional_losses_17304129\&'/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense7_layer_call_fn_17304138O&'/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense8_layer_call_and_return_conditional_losses_17304149\()/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense8_layer_call_fn_17304158O()/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense9_layer_call_and_return_conditional_losses_17304168\*+/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 |
)__inference_dense9_layer_call_fn_17304177O*+/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџР
H__inference_sequential_layer_call_and_return_conditional_losses_17303636t !"#$%&'()*+7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Р
H__inference_sequential_layer_call_and_return_conditional_losses_17303702t !"#$%&'()*+7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ц
H__inference_sequential_layer_call_and_return_conditional_losses_17303768z !"#$%&'()*+=Ђ:
3Ђ0
&#
dense1_inputџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ц
H__inference_sequential_layer_call_and_return_conditional_losses_17303834z !"#$%&'()*+=Ђ:
3Ђ0
&#
dense1_inputџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 
-__inference_sequential_layer_call_fn_17303875m !"#$%&'()*+=Ђ:
3Ђ0
&#
dense1_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
-__inference_sequential_layer_call_fn_17303916g !"#$%&'()*+7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
-__inference_sequential_layer_call_fn_17303957g !"#$%&'()*+7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
-__inference_sequential_layer_call_fn_17303998m !"#$%&'()*+=Ђ:
3Ђ0
&#
dense1_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџБ
&__inference_signature_wrapper_17303142 !"#$%&'()*+;Ђ8
Ђ 
1Њ.
,
input_1!
input_1џџџџџџџџџ"3Њ0
.
output_1"
output_1џџџџџџџџџ