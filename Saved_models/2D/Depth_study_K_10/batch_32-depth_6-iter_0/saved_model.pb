��
��
B
AssignVariableOp
resource
value"dtype"
dtypetype�
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
delete_old_dirsbool(�
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
dtypetype�
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
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
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
�
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
executor_typestring �
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
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.6.02unknown8��
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
:
*
shared_namedense1/kernel
o
!dense1/kernel/Read/ReadVariableOpReadVariableOpdense1/kernel*
_output_shapes

:
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
*
shared_namedense7/kernel
o
!dense7/kernel/Read/ReadVariableOpReadVariableOpdense7/kernel*
_output_shapes

:
*
dtype0
n
dense7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense7/bias
g
dense7/bias/Read/ReadVariableOpReadVariableOpdense7/bias*
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
�
Adam/dense1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense1/kernel/m
}
(Adam/dense1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/m*
_output_shapes

:
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
�
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
�
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
�
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
�
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
�
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
�
Adam/dense7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense7/kernel/m
}
(Adam/dense7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense7/kernel/m*
_output_shapes

:
*
dtype0
|
Adam/dense7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense7/bias/m
u
&Adam/dense7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense7/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense1/kernel/v
}
(Adam/dense1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/v*
_output_shapes

:
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
�
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
�
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
�
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
�
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
�
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
�
Adam/dense7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense7/kernel/v
}
(Adam/dense7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense7/kernel/v*
_output_shapes

:
*
dtype0
|
Adam/dense7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense7/bias/v
u
&Adam/dense7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense7/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�D
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�D
value�DB�D B�D

sequence
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
�
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
	variables
trainable_variables
regularization_losses
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratemtmumvmwmxmymzm{ m|!m}"m~#m$m�%m�v�v�v�v�v�v�v�v� v�!v�"v�#v�$v�%v�
f
0
1
2
3
4
5
6
7
 8
!9
"10
#11
$12
%13
f
0
1
2
3
4
5
6
7
 8
!9
"10
#11
$12
%13
 
�
	variables
&layer_regularization_losses
trainable_variables
'metrics
regularization_losses

(layers
)layer_metrics
*non_trainable_variables
 
h

kernel
bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
h

kernel
bias
/	variables
0trainable_variables
1regularization_losses
2	keras_api
h

kernel
bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
h

kernel
bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
h

 kernel
!bias
;	variables
<trainable_variables
=regularization_losses
>	keras_api
h

"kernel
#bias
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
h

$kernel
%bias
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
f
0
1
2
3
4
5
6
7
 8
!9
"10
#11
$12
%13
f
0
1
2
3
4
5
6
7
 8
!9
"10
#11
$12
%13
 
�
	variables
Glayer_regularization_losses
trainable_variables
Hmetrics
regularization_losses

Ilayers
Jlayer_metrics
Knon_trainable_variables
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
 

L0

0
 
 

0
1

0
1
 
�
+	variables
Mlayer_regularization_losses
,trainable_variables
Nmetrics
-regularization_losses

Olayers
Player_metrics
Qnon_trainable_variables

0
1

0
1
 
�
/	variables
Rlayer_regularization_losses
0trainable_variables
Smetrics
1regularization_losses

Tlayers
Ulayer_metrics
Vnon_trainable_variables

0
1

0
1
 
�
3	variables
Wlayer_regularization_losses
4trainable_variables
Xmetrics
5regularization_losses

Ylayers
Zlayer_metrics
[non_trainable_variables

0
1

0
1
 
�
7	variables
\layer_regularization_losses
8trainable_variables
]metrics
9regularization_losses

^layers
_layer_metrics
`non_trainable_variables

 0
!1

 0
!1
 
�
;	variables
alayer_regularization_losses
<trainable_variables
bmetrics
=regularization_losses

clayers
dlayer_metrics
enon_trainable_variables

"0
#1

"0
#1
 
�
?	variables
flayer_regularization_losses
@trainable_variables
gmetrics
Aregularization_losses

hlayers
ilayer_metrics
jnon_trainable_variables

$0
%1

$0
%1
 
�
C	variables
klayer_regularization_losses
Dtrainable_variables
lmetrics
Eregularization_losses

mlayers
nlayer_metrics
onon_trainable_variables
 
 
1
0
	1

2
3
4
5
6
 
 
4
	ptotal
	qcount
r	variables
s	keras_api
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

p0
q1

r	variables
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
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/biasdense4/kerneldense4/biasdense5/kerneldense5/biasdense6/kerneldense6/biasdense7/kerneldense7/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *.
f)R'
%__inference_signature_wrapper_9567958
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!dense1/kernel/Read/ReadVariableOpdense1/bias/Read/ReadVariableOp!dense2/kernel/Read/ReadVariableOpdense2/bias/Read/ReadVariableOp!dense3/kernel/Read/ReadVariableOpdense3/bias/Read/ReadVariableOp!dense4/kernel/Read/ReadVariableOpdense4/bias/Read/ReadVariableOp!dense5/kernel/Read/ReadVariableOpdense5/bias/Read/ReadVariableOp!dense6/kernel/Read/ReadVariableOpdense6/bias/Read/ReadVariableOp!dense7/kernel/Read/ReadVariableOpdense7/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/dense1/kernel/m/Read/ReadVariableOp&Adam/dense1/bias/m/Read/ReadVariableOp(Adam/dense2/kernel/m/Read/ReadVariableOp&Adam/dense2/bias/m/Read/ReadVariableOp(Adam/dense3/kernel/m/Read/ReadVariableOp&Adam/dense3/bias/m/Read/ReadVariableOp(Adam/dense4/kernel/m/Read/ReadVariableOp&Adam/dense4/bias/m/Read/ReadVariableOp(Adam/dense5/kernel/m/Read/ReadVariableOp&Adam/dense5/bias/m/Read/ReadVariableOp(Adam/dense6/kernel/m/Read/ReadVariableOp&Adam/dense6/bias/m/Read/ReadVariableOp(Adam/dense7/kernel/m/Read/ReadVariableOp&Adam/dense7/bias/m/Read/ReadVariableOp(Adam/dense1/kernel/v/Read/ReadVariableOp&Adam/dense1/bias/v/Read/ReadVariableOp(Adam/dense2/kernel/v/Read/ReadVariableOp&Adam/dense2/bias/v/Read/ReadVariableOp(Adam/dense3/kernel/v/Read/ReadVariableOp&Adam/dense3/bias/v/Read/ReadVariableOp(Adam/dense4/kernel/v/Read/ReadVariableOp&Adam/dense4/bias/v/Read/ReadVariableOp(Adam/dense5/kernel/v/Read/ReadVariableOp&Adam/dense5/bias/v/Read/ReadVariableOp(Adam/dense6/kernel/v/Read/ReadVariableOp&Adam/dense6/bias/v/Read/ReadVariableOp(Adam/dense7/kernel/v/Read/ReadVariableOp&Adam/dense7/bias/v/Read/ReadVariableOpConst*>
Tin7
523	*
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
GPU 2J 8� *)
f$R"
 __inference__traced_save_9568947
�	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratedense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/biasdense4/kerneldense4/biasdense5/kerneldense5/biasdense6/kerneldense6/biasdense7/kerneldense7/biastotalcountAdam/dense1/kernel/mAdam/dense1/bias/mAdam/dense2/kernel/mAdam/dense2/bias/mAdam/dense3/kernel/mAdam/dense3/bias/mAdam/dense4/kernel/mAdam/dense4/bias/mAdam/dense5/kernel/mAdam/dense5/bias/mAdam/dense6/kernel/mAdam/dense6/bias/mAdam/dense7/kernel/mAdam/dense7/bias/mAdam/dense1/kernel/vAdam/dense1/bias/vAdam/dense2/kernel/vAdam/dense2/bias/vAdam/dense3/kernel/vAdam/dense3/bias/vAdam/dense4/kernel/vAdam/dense4/bias/vAdam/dense5/kernel/vAdam/dense5/bias/vAdam/dense6/kernel/vAdam/dense6/bias/vAdam/dense7/kernel/vAdam/dense7/bias/v*=
Tin6
422*
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
GPU 2J 8� *,
f'R%
#__inference__traced_restore_9569104�
�
�
C__inference_dense1_layer_call_and_return_conditional_losses_9567226

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
C__inference_dense4_layer_call_and_return_conditional_losses_9567277

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
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
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�@
�

G__inference_sequential_layer_call_and_return_conditional_losses_9568534

inputs7
%dense1_matmul_readvariableop_resource:
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
4
&dense7_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�dense6/BiasAdd/ReadVariableOp�dense6/MatMul/ReadVariableOp�dense7/BiasAdd/ReadVariableOp�dense7/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense1/Relu�
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOp�
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense2/MatMul�
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOp�
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense2/Relu�
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense3/MatMul/ReadVariableOp�
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense3/MatMul�
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense3/BiasAdd/ReadVariableOp�
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense3/Relu�
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense4/MatMul/ReadVariableOp�
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense4/MatMul�
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense4/BiasAdd/ReadVariableOp�
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense4/Relu�
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense5/Relu�
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense6/MatMul/ReadVariableOp�
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense6/MatMul�
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense6/BiasAdd/ReadVariableOp�
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense6/Relu�
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense7/MatMul/ReadVariableOp�
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/MatMul�
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense7/BiasAdd/ReadVariableOp�
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/BiasAddr
IdentityIdentitydense7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2>
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
dense7/MatMul/ReadVariableOpdense7/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
C__inference_dense4_layer_call_and_return_conditional_losses_9568718

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
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
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�P
�
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568142

inputsB
0sequential_dense1_matmul_readvariableop_resource:
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
?
1sequential_dense7_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�(sequential/dense6/BiasAdd/ReadVariableOp�'sequential/dense6/MatMul/ReadVariableOp�(sequential/dense7/BiasAdd/ReadVariableOp�'sequential/dense7/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOp�
sequential/dense1/MatMulMatMulinputs/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/MatMul�
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp�
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/BiasAdd�
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/Relu�
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp�
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/MatMul�
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp�
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/BiasAdd�
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/Relu�
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp�
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/MatMul�
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp�
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/BiasAdd�
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/Relu�
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense4/MatMul/ReadVariableOp�
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/MatMul�
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOp�
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/BiasAdd�
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/Relu�
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/BiasAdd�
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/Relu�
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense6/MatMul/ReadVariableOp�
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/MatMul�
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOp�
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/BiasAdd�
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/Relu�
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense7/MatMul/ReadVariableOp�
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/MatMul�
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOp�
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/BiasAdd}
IdentityIdentity"sequential/dense7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2T
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
'sequential/dense7/MatMul/ReadVariableOp'sequential/dense7/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
C__inference_dense6_layer_call_and_return_conditional_losses_9567311

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
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
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�&
�
G__inference_sequential_layer_call_and_return_conditional_losses_9567509

inputs 
dense1_9567473:

dense1_9567475:
 
dense2_9567478:


dense2_9567480:
 
dense3_9567483:


dense3_9567485:
 
dense4_9567488:


dense4_9567490:
 
dense5_9567493:


dense5_9567495:
 
dense6_9567498:


dense6_9567500:
 
dense7_9567503:

dense7_9567505:
identity��dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall�dense4/StatefulPartitionedCall�dense5/StatefulPartitionedCall�dense6/StatefulPartitionedCall�dense7/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_9567473dense1_9567475*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense1_layer_call_and_return_conditional_losses_95672262 
dense1/StatefulPartitionedCall�
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_9567478dense2_9567480*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense2_layer_call_and_return_conditional_losses_95672432 
dense2/StatefulPartitionedCall�
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_9567483dense3_9567485*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense3_layer_call_and_return_conditional_losses_95672602 
dense3/StatefulPartitionedCall�
dense4/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0dense4_9567488dense4_9567490*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense4_layer_call_and_return_conditional_losses_95672772 
dense4/StatefulPartitionedCall�
dense5/StatefulPartitionedCallStatefulPartitionedCall'dense4/StatefulPartitionedCall:output:0dense5_9567493dense5_9567495*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense5_layer_call_and_return_conditional_losses_95672942 
dense5/StatefulPartitionedCall�
dense6/StatefulPartitionedCallStatefulPartitionedCall'dense5/StatefulPartitionedCall:output:0dense6_9567498dense6_9567500*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense6_layer_call_and_return_conditional_losses_95673112 
dense6/StatefulPartitionedCall�
dense7/StatefulPartitionedCallStatefulPartitionedCall'dense6/StatefulPartitionedCall:output:0dense7_9567503dense7_9567505*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense7_layer_call_and_return_conditional_losses_95673272 
dense7/StatefulPartitionedCall�
IdentityIdentity'dense7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^dense4/StatefulPartitionedCall^dense5/StatefulPartitionedCall^dense6/StatefulPartitionedCall^dense7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2@
dense4/StatefulPartitionedCalldense4/StatefulPartitionedCall2@
dense5/StatefulPartitionedCalldense5/StatefulPartitionedCall2@
dense6/StatefulPartitionedCalldense6/StatefulPartitionedCall2@
dense7/StatefulPartitionedCalldense7/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_dense6_layer_call_fn_9568747

inputs
unknown:


	unknown_0:

identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense6_layer_call_and_return_conditional_losses_95673112
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9567991
input_1
unknown:
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


unknown_12:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_95676882
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
C__inference_dense5_layer_call_and_return_conditional_losses_9568738

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
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
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
%__inference_signature_wrapper_9567958
input_1
unknown:
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


unknown_12:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__wrapped_model_95672082
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�&
�
G__inference_sequential_layer_call_and_return_conditional_losses_9567334

inputs 
dense1_9567227:

dense1_9567229:
 
dense2_9567244:


dense2_9567246:
 
dense3_9567261:


dense3_9567263:
 
dense4_9567278:


dense4_9567280:
 
dense5_9567295:


dense5_9567297:
 
dense6_9567312:


dense6_9567314:
 
dense7_9567328:

dense7_9567330:
identity��dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall�dense4/StatefulPartitionedCall�dense5/StatefulPartitionedCall�dense6/StatefulPartitionedCall�dense7/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_9567227dense1_9567229*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense1_layer_call_and_return_conditional_losses_95672262 
dense1/StatefulPartitionedCall�
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_9567244dense2_9567246*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense2_layer_call_and_return_conditional_losses_95672432 
dense2/StatefulPartitionedCall�
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_9567261dense3_9567263*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense3_layer_call_and_return_conditional_losses_95672602 
dense3/StatefulPartitionedCall�
dense4/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0dense4_9567278dense4_9567280*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense4_layer_call_and_return_conditional_losses_95672772 
dense4/StatefulPartitionedCall�
dense5/StatefulPartitionedCallStatefulPartitionedCall'dense4/StatefulPartitionedCall:output:0dense5_9567295dense5_9567297*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense5_layer_call_and_return_conditional_losses_95672942 
dense5/StatefulPartitionedCall�
dense6/StatefulPartitionedCallStatefulPartitionedCall'dense5/StatefulPartitionedCall:output:0dense6_9567312dense6_9567314*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense6_layer_call_and_return_conditional_losses_95673112 
dense6/StatefulPartitionedCall�
dense7/StatefulPartitionedCallStatefulPartitionedCall'dense6/StatefulPartitionedCall:output:0dense7_9567328dense7_9567330*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense7_layer_call_and_return_conditional_losses_95673272 
dense7/StatefulPartitionedCall�
IdentityIdentity'dense7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^dense4/StatefulPartitionedCall^dense5/StatefulPartitionedCall^dense6/StatefulPartitionedCall^dense7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2@
dense4/StatefulPartitionedCalldense4/StatefulPartitionedCall2@
dense5/StatefulPartitionedCalldense5/StatefulPartitionedCall2@
dense6/StatefulPartitionedCalldense6/StatefulPartitionedCall2@
dense7/StatefulPartitionedCalldense7/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_dense7_layer_call_fn_9568767

inputs
unknown:

	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense7_layer_call_and_return_conditional_losses_95673272
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�P
�
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568194

inputsB
0sequential_dense1_matmul_readvariableop_resource:
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
?
1sequential_dense7_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�(sequential/dense6/BiasAdd/ReadVariableOp�'sequential/dense6/MatMul/ReadVariableOp�(sequential/dense7/BiasAdd/ReadVariableOp�'sequential/dense7/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOp�
sequential/dense1/MatMulMatMulinputs/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/MatMul�
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp�
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/BiasAdd�
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/Relu�
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp�
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/MatMul�
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp�
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/BiasAdd�
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/Relu�
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp�
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/MatMul�
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp�
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/BiasAdd�
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/Relu�
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense4/MatMul/ReadVariableOp�
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/MatMul�
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOp�
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/BiasAdd�
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/Relu�
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/BiasAdd�
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/Relu�
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense6/MatMul/ReadVariableOp�
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/MatMul�
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOp�
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/BiasAdd�
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/Relu�
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense7/MatMul/ReadVariableOp�
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/MatMul�
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOp�
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/BiasAdd}
IdentityIdentity"sequential/dense7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2T
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
'sequential/dense7/MatMul/ReadVariableOp'sequential/dense7/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9568090
input_1
unknown:
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


unknown_12:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_95677872
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�P
�
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568298
input_1B
0sequential_dense1_matmul_readvariableop_resource:
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
?
1sequential_dense7_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�(sequential/dense6/BiasAdd/ReadVariableOp�'sequential/dense6/MatMul/ReadVariableOp�(sequential/dense7/BiasAdd/ReadVariableOp�'sequential/dense7/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOp�
sequential/dense1/MatMulMatMulinput_1/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/MatMul�
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp�
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/BiasAdd�
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/Relu�
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp�
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/MatMul�
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp�
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/BiasAdd�
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/Relu�
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp�
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/MatMul�
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp�
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/BiasAdd�
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/Relu�
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense4/MatMul/ReadVariableOp�
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/MatMul�
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOp�
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/BiasAdd�
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/Relu�
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/BiasAdd�
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/Relu�
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense6/MatMul/ReadVariableOp�
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/MatMul�
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOp�
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/BiasAdd�
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/Relu�
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense7/MatMul/ReadVariableOp�
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/MatMul�
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOp�
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/BiasAdd}
IdentityIdentity"sequential/dense7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2T
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
'sequential/dense7/MatMul/ReadVariableOp'sequential/dense7/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
C__inference_dense2_layer_call_and_return_conditional_losses_9568678

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
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
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
(__inference_dense5_layer_call_fn_9568727

inputs
unknown:


	unknown_0:

identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense5_layer_call_and_return_conditional_losses_95672942
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�

�
C__inference_dense7_layer_call_and_return_conditional_losses_9568777

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
C__inference_dense3_layer_call_and_return_conditional_losses_9568698

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
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
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9567787

inputs$
sequential_9567757:
 
sequential_9567759:
$
sequential_9567761:

 
sequential_9567763:
$
sequential_9567765:

 
sequential_9567767:
$
sequential_9567769:

 
sequential_9567771:
$
sequential_9567773:

 
sequential_9567775:
$
sequential_9567777:

 
sequential_9567779:
$
sequential_9567781:
 
sequential_9567783:
identity��"sequential/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_9567757sequential_9567759sequential_9567761sequential_9567763sequential_9567765sequential_9567767sequential_9567769sequential_9567771sequential_9567773sequential_9567775sequential_9567777sequential_9567779sequential_9567781sequential_9567783*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_95675092$
"sequential/StatefulPartitionedCall�
IdentityIdentity+sequential/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identitys
NoOpNoOp#^sequential/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
,__inference_sequential_layer_call_fn_9568397

inputs
unknown:
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


unknown_12:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_95675092
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9567688

inputs$
sequential_9567658:
 
sequential_9567660:
$
sequential_9567662:

 
sequential_9567664:
$
sequential_9567666:

 
sequential_9567668:
$
sequential_9567670:

 
sequential_9567672:
$
sequential_9567674:

 
sequential_9567676:
$
sequential_9567678:

 
sequential_9567680:
$
sequential_9567682:
 
sequential_9567684:
identity��"sequential/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_9567658sequential_9567660sequential_9567662sequential_9567664sequential_9567666sequential_9567668sequential_9567670sequential_9567672sequential_9567674sequential_9567676sequential_9567678sequential_9567680sequential_9567682sequential_9567684*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_95673342$
"sequential/StatefulPartitionedCall�
IdentityIdentity+sequential/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identitys
NoOpNoOp#^sequential/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9568024

inputs
unknown:
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


unknown_12:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_95676882
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�@
�

G__inference_sequential_layer_call_and_return_conditional_losses_9568638
dense1_input7
%dense1_matmul_readvariableop_resource:
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
4
&dense7_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�dense6/BiasAdd/ReadVariableOp�dense6/MatMul/ReadVariableOp�dense7/BiasAdd/ReadVariableOp�dense7/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMuldense1_input$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense1/Relu�
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOp�
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense2/MatMul�
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOp�
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense2/Relu�
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense3/MatMul/ReadVariableOp�
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense3/MatMul�
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense3/BiasAdd/ReadVariableOp�
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense3/Relu�
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense4/MatMul/ReadVariableOp�
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense4/MatMul�
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense4/BiasAdd/ReadVariableOp�
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense4/Relu�
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense5/Relu�
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense6/MatMul/ReadVariableOp�
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense6/MatMul�
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense6/BiasAdd/ReadVariableOp�
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense6/Relu�
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense7/MatMul/ReadVariableOp�
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/MatMul�
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense7/BiasAdd/ReadVariableOp�
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/BiasAddr
IdentityIdentitydense7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2>
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
dense7/MatMul/ReadVariableOpdense7/MatMul/ReadVariableOp:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�

�
C__inference_dense7_layer_call_and_return_conditional_losses_9567327

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
(__inference_dense1_layer_call_fn_9568647

inputs
unknown:

	unknown_0:

identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense1_layer_call_and_return_conditional_losses_95672262
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�@
�

G__inference_sequential_layer_call_and_return_conditional_losses_9568482

inputs7
%dense1_matmul_readvariableop_resource:
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
4
&dense7_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�dense6/BiasAdd/ReadVariableOp�dense6/MatMul/ReadVariableOp�dense7/BiasAdd/ReadVariableOp�dense7/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense1/Relu�
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOp�
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense2/MatMul�
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOp�
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense2/Relu�
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense3/MatMul/ReadVariableOp�
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense3/MatMul�
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense3/BiasAdd/ReadVariableOp�
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense3/Relu�
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense4/MatMul/ReadVariableOp�
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense4/MatMul�
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense4/BiasAdd/ReadVariableOp�
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense4/Relu�
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense5/Relu�
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense6/MatMul/ReadVariableOp�
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense6/MatMul�
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense6/BiasAdd/ReadVariableOp�
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense6/Relu�
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense7/MatMul/ReadVariableOp�
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/MatMul�
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense7/BiasAdd/ReadVariableOp�
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/BiasAddr
IdentityIdentitydense7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2>
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
dense7/MatMul/ReadVariableOpdense7/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
,__inference_sequential_layer_call_fn_9568430
dense1_input
unknown:
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


unknown_12:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_95675092
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�
�
C__inference_dense6_layer_call_and_return_conditional_losses_9568758

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
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
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
,__inference_sequential_layer_call_fn_9568331
dense1_input
unknown:
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


unknown_12:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_95673342
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�
�
(__inference_dense2_layer_call_fn_9568667

inputs
unknown:


	unknown_0:

identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense2_layer_call_and_return_conditional_losses_95672432
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
C__inference_dense1_layer_call_and_return_conditional_losses_9568658

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�t
�
"__inference__wrapped_model_9567208
input_1[
Ibatch_32_k_10_lr_5_0e_05_sequential_dense1_matmul_readvariableop_resource:
X
Jbatch_32_k_10_lr_5_0e_05_sequential_dense1_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_5_0e_05_sequential_dense2_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_5_0e_05_sequential_dense2_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_5_0e_05_sequential_dense3_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_5_0e_05_sequential_dense3_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_5_0e_05_sequential_dense4_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_5_0e_05_sequential_dense4_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_5_0e_05_sequential_dense5_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_5_0e_05_sequential_dense5_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_5_0e_05_sequential_dense6_matmul_readvariableop_resource:

X
Jbatch_32_k_10_lr_5_0e_05_sequential_dense6_biasadd_readvariableop_resource:
[
Ibatch_32_k_10_lr_5_0e_05_sequential_dense7_matmul_readvariableop_resource:
X
Jbatch_32_k_10_lr_5_0e_05_sequential_dense7_biasadd_readvariableop_resource:
identity��Abatch_32-K_10-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp�Abatch_32-K_10-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp�Abatch_32-K_10-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp�Abatch_32-K_10-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOp�Abatch_32-K_10-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOp�Abatch_32-K_10-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOp�Abatch_32-K_10-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOp�
@batch_32-K_10-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_5_0e_05_sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02B
@batch_32-K_10-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp�
1batch_32-K_10-lr_5.0e-05/sequential/dense1/MatMulMatMulinput_1Hbatch_32-K_10-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
23
1batch_32-K_10-lr_5.0e-05/sequential/dense1/MatMul�
Abatch_32-K_10-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_5_0e_05_sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_5.0e-05/sequential/dense1/BiasAddBiasAdd;batch_32-K_10-lr_5.0e-05/sequential/dense1/MatMul:product:0Ibatch_32-K_10-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
24
2batch_32-K_10-lr_5.0e-05/sequential/dense1/BiasAdd�
/batch_32-K_10-lr_5.0e-05/sequential/dense1/ReluRelu;batch_32-K_10-lr_5.0e-05/sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������
21
/batch_32-K_10-lr_5.0e-05/sequential/dense1/Relu�
@batch_32-K_10-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_5_0e_05_sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp�
1batch_32-K_10-lr_5.0e-05/sequential/dense2/MatMulMatMul=batch_32-K_10-lr_5.0e-05/sequential/dense1/Relu:activations:0Hbatch_32-K_10-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
23
1batch_32-K_10-lr_5.0e-05/sequential/dense2/MatMul�
Abatch_32-K_10-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_5_0e_05_sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_5.0e-05/sequential/dense2/BiasAddBiasAdd;batch_32-K_10-lr_5.0e-05/sequential/dense2/MatMul:product:0Ibatch_32-K_10-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
24
2batch_32-K_10-lr_5.0e-05/sequential/dense2/BiasAdd�
/batch_32-K_10-lr_5.0e-05/sequential/dense2/ReluRelu;batch_32-K_10-lr_5.0e-05/sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
21
/batch_32-K_10-lr_5.0e-05/sequential/dense2/Relu�
@batch_32-K_10-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_5_0e_05_sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp�
1batch_32-K_10-lr_5.0e-05/sequential/dense3/MatMulMatMul=batch_32-K_10-lr_5.0e-05/sequential/dense2/Relu:activations:0Hbatch_32-K_10-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
23
1batch_32-K_10-lr_5.0e-05/sequential/dense3/MatMul�
Abatch_32-K_10-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_5_0e_05_sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_5.0e-05/sequential/dense3/BiasAddBiasAdd;batch_32-K_10-lr_5.0e-05/sequential/dense3/MatMul:product:0Ibatch_32-K_10-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
24
2batch_32-K_10-lr_5.0e-05/sequential/dense3/BiasAdd�
/batch_32-K_10-lr_5.0e-05/sequential/dense3/ReluRelu;batch_32-K_10-lr_5.0e-05/sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
21
/batch_32-K_10-lr_5.0e-05/sequential/dense3/Relu�
@batch_32-K_10-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_5_0e_05_sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOp�
1batch_32-K_10-lr_5.0e-05/sequential/dense4/MatMulMatMul=batch_32-K_10-lr_5.0e-05/sequential/dense3/Relu:activations:0Hbatch_32-K_10-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
23
1batch_32-K_10-lr_5.0e-05/sequential/dense4/MatMul�
Abatch_32-K_10-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_5_0e_05_sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_5.0e-05/sequential/dense4/BiasAddBiasAdd;batch_32-K_10-lr_5.0e-05/sequential/dense4/MatMul:product:0Ibatch_32-K_10-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
24
2batch_32-K_10-lr_5.0e-05/sequential/dense4/BiasAdd�
/batch_32-K_10-lr_5.0e-05/sequential/dense4/ReluRelu;batch_32-K_10-lr_5.0e-05/sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
21
/batch_32-K_10-lr_5.0e-05/sequential/dense4/Relu�
@batch_32-K_10-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_5_0e_05_sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOp�
1batch_32-K_10-lr_5.0e-05/sequential/dense5/MatMulMatMul=batch_32-K_10-lr_5.0e-05/sequential/dense4/Relu:activations:0Hbatch_32-K_10-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
23
1batch_32-K_10-lr_5.0e-05/sequential/dense5/MatMul�
Abatch_32-K_10-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_5_0e_05_sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_5.0e-05/sequential/dense5/BiasAddBiasAdd;batch_32-K_10-lr_5.0e-05/sequential/dense5/MatMul:product:0Ibatch_32-K_10-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
24
2batch_32-K_10-lr_5.0e-05/sequential/dense5/BiasAdd�
/batch_32-K_10-lr_5.0e-05/sequential/dense5/ReluRelu;batch_32-K_10-lr_5.0e-05/sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������
21
/batch_32-K_10-lr_5.0e-05/sequential/dense5/Relu�
@batch_32-K_10-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_5_0e_05_sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOp�
1batch_32-K_10-lr_5.0e-05/sequential/dense6/MatMulMatMul=batch_32-K_10-lr_5.0e-05/sequential/dense5/Relu:activations:0Hbatch_32-K_10-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
23
1batch_32-K_10-lr_5.0e-05/sequential/dense6/MatMul�
Abatch_32-K_10-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_5_0e_05_sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_5.0e-05/sequential/dense6/BiasAddBiasAdd;batch_32-K_10-lr_5.0e-05/sequential/dense6/MatMul:product:0Ibatch_32-K_10-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
24
2batch_32-K_10-lr_5.0e-05/sequential/dense6/BiasAdd�
/batch_32-K_10-lr_5.0e-05/sequential/dense6/ReluRelu;batch_32-K_10-lr_5.0e-05/sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������
21
/batch_32-K_10-lr_5.0e-05/sequential/dense6/Relu�
@batch_32-K_10-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_5_0e_05_sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02B
@batch_32-K_10-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOp�
1batch_32-K_10-lr_5.0e-05/sequential/dense7/MatMulMatMul=batch_32-K_10-lr_5.0e-05/sequential/dense6/Relu:activations:0Hbatch_32-K_10-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������23
1batch_32-K_10-lr_5.0e-05/sequential/dense7/MatMul�
Abatch_32-K_10-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_5_0e_05_sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02C
Abatch_32-K_10-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_5.0e-05/sequential/dense7/BiasAddBiasAdd;batch_32-K_10-lr_5.0e-05/sequential/dense7/MatMul:product:0Ibatch_32-K_10-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_32-K_10-lr_5.0e-05/sequential/dense7/BiasAdd�
IdentityIdentity;batch_32-K_10-lr_5.0e-05/sequential/dense7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOpB^batch_32-K_10-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOpB^batch_32-K_10-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOpB^batch_32-K_10-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOpB^batch_32-K_10-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOpB^batch_32-K_10-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOpB^batch_32-K_10-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOpB^batch_32-K_10-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2�
Abatch_32-K_10-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp@batch_32-K_10-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp2�
Abatch_32-K_10-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp@batch_32-K_10-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp2�
Abatch_32-K_10-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp@batch_32-K_10-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp2�
Abatch_32-K_10-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOp@batch_32-K_10-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOp2�
Abatch_32-K_10-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOp@batch_32-K_10-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOp2�
Abatch_32-K_10-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOp@batch_32-K_10-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOp2�
Abatch_32-K_10-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOp@batch_32-K_10-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9568057

inputs
unknown:
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


unknown_12:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_95677872
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
C__inference_dense2_layer_call_and_return_conditional_losses_9567243

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
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
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
,__inference_sequential_layer_call_fn_9568364

inputs
unknown:
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


unknown_12:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_95673342
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_dense4_layer_call_fn_9568707

inputs
unknown:


	unknown_0:

identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense4_layer_call_and_return_conditional_losses_95672772
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�^
�
 __inference__traced_save_9568947
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
&savev2_dense7_bias_read_readvariableop$
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
-savev2_adam_dense7_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:2*
dtype0*�
value�B�2B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:2*
dtype0*w
valuenBl2B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop(savev2_dense2_kernel_read_readvariableop&savev2_dense2_bias_read_readvariableop(savev2_dense3_kernel_read_readvariableop&savev2_dense3_bias_read_readvariableop(savev2_dense4_kernel_read_readvariableop&savev2_dense4_bias_read_readvariableop(savev2_dense5_kernel_read_readvariableop&savev2_dense5_bias_read_readvariableop(savev2_dense6_kernel_read_readvariableop&savev2_dense6_bias_read_readvariableop(savev2_dense7_kernel_read_readvariableop&savev2_dense7_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_dense1_kernel_m_read_readvariableop-savev2_adam_dense1_bias_m_read_readvariableop/savev2_adam_dense2_kernel_m_read_readvariableop-savev2_adam_dense2_bias_m_read_readvariableop/savev2_adam_dense3_kernel_m_read_readvariableop-savev2_adam_dense3_bias_m_read_readvariableop/savev2_adam_dense4_kernel_m_read_readvariableop-savev2_adam_dense4_bias_m_read_readvariableop/savev2_adam_dense5_kernel_m_read_readvariableop-savev2_adam_dense5_bias_m_read_readvariableop/savev2_adam_dense6_kernel_m_read_readvariableop-savev2_adam_dense6_bias_m_read_readvariableop/savev2_adam_dense7_kernel_m_read_readvariableop-savev2_adam_dense7_bias_m_read_readvariableop/savev2_adam_dense1_kernel_v_read_readvariableop-savev2_adam_dense1_bias_v_read_readvariableop/savev2_adam_dense2_kernel_v_read_readvariableop-savev2_adam_dense2_bias_v_read_readvariableop/savev2_adam_dense3_kernel_v_read_readvariableop-savev2_adam_dense3_bias_v_read_readvariableop/savev2_adam_dense4_kernel_v_read_readvariableop-savev2_adam_dense4_bias_v_read_readvariableop/savev2_adam_dense5_kernel_v_read_readvariableop-savev2_adam_dense5_bias_v_read_readvariableop/savev2_adam_dense6_kernel_v_read_readvariableop-savev2_adam_dense6_bias_v_read_readvariableop/savev2_adam_dense7_kernel_v_read_readvariableop-savev2_adam_dense7_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *@
dtypes6
422	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : :
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
:: : :
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
::
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

:
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
: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:

: 

_output_shapes
:
:$ 

_output_shapes

:

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
: #

_output_shapes
::$$ 

_output_shapes

:
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

: +

_output_shapes
:
:$, 

_output_shapes

:

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
: 1

_output_shapes
::2

_output_shapes
: 
��
�
#__inference__traced_restore_9569104
file_prefix$
assignvariableop_adam_iter:	 (
assignvariableop_1_adam_beta_1: (
assignvariableop_2_adam_beta_2: '
assignvariableop_3_adam_decay: /
%assignvariableop_4_adam_learning_rate: 2
 assignvariableop_5_dense1_kernel:
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
-
assignvariableop_18_dense7_bias:#
assignvariableop_19_total: #
assignvariableop_20_count: :
(assignvariableop_21_adam_dense1_kernel_m:
4
&assignvariableop_22_adam_dense1_bias_m:
:
(assignvariableop_23_adam_dense2_kernel_m:

4
&assignvariableop_24_adam_dense2_bias_m:
:
(assignvariableop_25_adam_dense3_kernel_m:

4
&assignvariableop_26_adam_dense3_bias_m:
:
(assignvariableop_27_adam_dense4_kernel_m:

4
&assignvariableop_28_adam_dense4_bias_m:
:
(assignvariableop_29_adam_dense5_kernel_m:

4
&assignvariableop_30_adam_dense5_bias_m:
:
(assignvariableop_31_adam_dense6_kernel_m:

4
&assignvariableop_32_adam_dense6_bias_m:
:
(assignvariableop_33_adam_dense7_kernel_m:
4
&assignvariableop_34_adam_dense7_bias_m::
(assignvariableop_35_adam_dense1_kernel_v:
4
&assignvariableop_36_adam_dense1_bias_v:
:
(assignvariableop_37_adam_dense2_kernel_v:

4
&assignvariableop_38_adam_dense2_bias_v:
:
(assignvariableop_39_adam_dense3_kernel_v:

4
&assignvariableop_40_adam_dense3_bias_v:
:
(assignvariableop_41_adam_dense4_kernel_v:

4
&assignvariableop_42_adam_dense4_bias_v:
:
(assignvariableop_43_adam_dense5_kernel_v:

4
&assignvariableop_44_adam_dense5_bias_v:
:
(assignvariableop_45_adam_dense6_kernel_v:

4
&assignvariableop_46_adam_dense6_bias_v:
:
(assignvariableop_47_adam_dense7_kernel_v:
4
&assignvariableop_48_adam_dense7_bias_v:
identity_50��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:2*
dtype0*�
value�B�2B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:2*
dtype0*w
valuenBl2B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::*@
dtypes6
422	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense1_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense1_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense2_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense2_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense3_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_dense3_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense4_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_dense4_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense5_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_dense5_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense6_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_dense6_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp!assignvariableop_17_dense7_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_dense7_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_dense1_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_dense1_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_dense2_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_dense2_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_dense3_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_dense3_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_dense4_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_dense4_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_dense5_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_dense5_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_dense6_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_dense6_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_dense7_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_dense7_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_dense1_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_dense1_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_dense2_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp&assignvariableop_38_adam_dense2_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp(assignvariableop_39_adam_dense3_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp&assignvariableop_40_adam_dense3_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_dense4_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_dense4_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp(assignvariableop_43_adam_dense5_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp&assignvariableop_44_adam_dense5_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_dense6_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp&assignvariableop_46_adam_dense6_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp(assignvariableop_47_adam_dense7_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp&assignvariableop_48_adam_dense7_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_489
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�	
Identity_49Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_49f
Identity_50IdentityIdentity_49:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_50�
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_50Identity_50:output:0*w
_input_shapesf
d: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_48AssignVariableOp_482(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
C__inference_dense3_layer_call_and_return_conditional_losses_9567260

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
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
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
C__inference_dense5_layer_call_and_return_conditional_losses_9567294

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
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
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�@
�

G__inference_sequential_layer_call_and_return_conditional_losses_9568586
dense1_input7
%dense1_matmul_readvariableop_resource:
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
4
&dense7_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�dense6/BiasAdd/ReadVariableOp�dense6/MatMul/ReadVariableOp�dense7/BiasAdd/ReadVariableOp�dense7/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMuldense1_input$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense1/Relu�
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOp�
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense2/MatMul�
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOp�
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense2/Relu�
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense3/MatMul/ReadVariableOp�
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense3/MatMul�
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense3/BiasAdd/ReadVariableOp�
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense3/Relu�
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense4/MatMul/ReadVariableOp�
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense4/MatMul�
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense4/BiasAdd/ReadVariableOp�
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense4/Relu�
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense5/Relu�
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense6/MatMul/ReadVariableOp�
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense6/MatMul�
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense6/BiasAdd/ReadVariableOp�
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense6/Relu�
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense7/MatMul/ReadVariableOp�
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/MatMul�
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense7/BiasAdd/ReadVariableOp�
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/BiasAddr
IdentityIdentitydense7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2>
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
dense7/MatMul/ReadVariableOpdense7/MatMul/ReadVariableOp:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�P
�
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568246
input_1B
0sequential_dense1_matmul_readvariableop_resource:
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
?
1sequential_dense7_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�(sequential/dense6/BiasAdd/ReadVariableOp�'sequential/dense6/MatMul/ReadVariableOp�(sequential/dense7/BiasAdd/ReadVariableOp�'sequential/dense7/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOp�
sequential/dense1/MatMulMatMulinput_1/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/MatMul�
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp�
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/BiasAdd�
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense1/Relu�
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp�
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/MatMul�
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp�
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/BiasAdd�
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense2/Relu�
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp�
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/MatMul�
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp�
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/BiasAdd�
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense3/Relu�
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense4/MatMul/ReadVariableOp�
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/MatMul�
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOp�
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/BiasAdd�
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense4/Relu�
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/BiasAdd�
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense5/Relu�
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense6/MatMul/ReadVariableOp�
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/MatMul�
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOp�
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/BiasAdd�
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential/dense6/Relu�
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense7/MatMul/ReadVariableOp�
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/MatMul�
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOp�
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/BiasAdd}
IdentityIdentity"sequential/dense7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: : : : : : : : : : : : : : 2T
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
'sequential/dense7/MatMul/ReadVariableOp'sequential/dense7/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
(__inference_dense3_layer_call_fn_9568687

inputs
unknown:


	unknown_0:

identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense3_layer_call_and_return_conditional_losses_95672602
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������
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
:���������
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:�
�
sequence
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"
_tf_keras_model
�
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
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
iter

beta_1

beta_2
	decay
learning_ratemtmumvmwmxmymzm{ m|!m}"m~#m$m�%m�v�v�v�v�v�v�v�v� v�!v�"v�#v�$v�%v�"
	optimizer
�
0
1
2
3
4
5
6
7
 8
!9
"10
#11
$12
%13"
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
 8
!9
"10
#11
$12
%13"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
&layer_regularization_losses
trainable_variables
'metrics
regularization_losses

(layers
)layer_metrics
*non_trainable_variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
�

kernel
bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�

kernel
bias
/	variables
0trainable_variables
1regularization_losses
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�

kernel
bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�

kernel
bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�

 kernel
!bias
;	variables
<trainable_variables
=regularization_losses
>	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�

"kernel
#bias
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�

$kernel
%bias
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
0
1
2
3
4
5
6
7
 8
!9
"10
#11
$12
%13"
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
 8
!9
"10
#11
$12
%13"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
Glayer_regularization_losses
trainable_variables
Hmetrics
regularization_losses

Ilayers
Jlayer_metrics
Knon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
:
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
2dense7/kernel
:2dense7/bias
 "
trackable_list_wrapper
'
L0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
+	variables
Mlayer_regularization_losses
,trainable_variables
Nmetrics
-regularization_losses

Olayers
Player_metrics
Qnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
/	variables
Rlayer_regularization_losses
0trainable_variables
Smetrics
1regularization_losses

Tlayers
Ulayer_metrics
Vnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
3	variables
Wlayer_regularization_losses
4trainable_variables
Xmetrics
5regularization_losses

Ylayers
Zlayer_metrics
[non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
7	variables
\layer_regularization_losses
8trainable_variables
]metrics
9regularization_losses

^layers
_layer_metrics
`non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
;	variables
alayer_regularization_losses
<trainable_variables
bmetrics
=regularization_losses

clayers
dlayer_metrics
enon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
?	variables
flayer_regularization_losses
@trainable_variables
gmetrics
Aregularization_losses

hlayers
ilayer_metrics
jnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
C	variables
klayer_regularization_losses
Dtrainable_variables
lmetrics
Eregularization_losses

mlayers
nlayer_metrics
onon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Q
0
	1

2
3
4
5
6"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
N
	ptotal
	qcount
r	variables
s	keras_api"
_tf_keras_metric
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
:  (2total
:  (2count
.
p0
q1"
trackable_list_wrapper
-
r	variables"
_generic_user_object
$:"
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
2Adam/dense7/kernel/m
:2Adam/dense7/bias/m
$:"
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
2Adam/dense7/kernel/v
:2Adam/dense7/bias/v
�2�
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9567991
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9568024
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9568057
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9568090�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
"__inference__wrapped_model_9567208input_1"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568142
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568194
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568246
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568298�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_sequential_layer_call_fn_9568331
,__inference_sequential_layer_call_fn_9568364
,__inference_sequential_layer_call_fn_9568397
,__inference_sequential_layer_call_fn_9568430�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_sequential_layer_call_and_return_conditional_losses_9568482
G__inference_sequential_layer_call_and_return_conditional_losses_9568534
G__inference_sequential_layer_call_and_return_conditional_losses_9568586
G__inference_sequential_layer_call_and_return_conditional_losses_9568638�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
%__inference_signature_wrapper_9567958input_1"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense1_layer_call_fn_9568647�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense1_layer_call_and_return_conditional_losses_9568658�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense2_layer_call_fn_9568667�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense2_layer_call_and_return_conditional_losses_9568678�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense3_layer_call_fn_9568687�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense3_layer_call_and_return_conditional_losses_9568698�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense4_layer_call_fn_9568707�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense4_layer_call_and_return_conditional_losses_9568718�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense5_layer_call_fn_9568727�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense5_layer_call_and_return_conditional_losses_9568738�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense6_layer_call_fn_9568747�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense6_layer_call_and_return_conditional_losses_9568758�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense7_layer_call_fn_9568767�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense7_layer_call_and_return_conditional_losses_9568777�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
"__inference__wrapped_model_9567208w !"#$%0�-
&�#
!�
input_1���������
� "3�0
.
output_1"�
output_1����������
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568142l !"#$%3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568194l !"#$%3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568246m !"#$%4�1
*�'
!�
input_1���������
p 
� "%�"
�
0���������
� �
U__inference_batch_32-K_10-lr_5.0e-05_layer_call_and_return_conditional_losses_9568298m !"#$%4�1
*�'
!�
input_1���������
p
� "%�"
�
0���������
� �
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9567991` !"#$%4�1
*�'
!�
input_1���������
p 
� "�����������
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9568024_ !"#$%3�0
)�&
 �
inputs���������
p 
� "�����������
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9568057_ !"#$%3�0
)�&
 �
inputs���������
p
� "�����������
:__inference_batch_32-K_10-lr_5.0e-05_layer_call_fn_9568090` !"#$%4�1
*�'
!�
input_1���������
p
� "�����������
C__inference_dense1_layer_call_and_return_conditional_losses_9568658\/�,
%�"
 �
inputs���������
� "%�"
�
0���������

� {
(__inference_dense1_layer_call_fn_9568647O/�,
%�"
 �
inputs���������
� "����������
�
C__inference_dense2_layer_call_and_return_conditional_losses_9568678\/�,
%�"
 �
inputs���������

� "%�"
�
0���������

� {
(__inference_dense2_layer_call_fn_9568667O/�,
%�"
 �
inputs���������

� "����������
�
C__inference_dense3_layer_call_and_return_conditional_losses_9568698\/�,
%�"
 �
inputs���������

� "%�"
�
0���������

� {
(__inference_dense3_layer_call_fn_9568687O/�,
%�"
 �
inputs���������

� "����������
�
C__inference_dense4_layer_call_and_return_conditional_losses_9568718\/�,
%�"
 �
inputs���������

� "%�"
�
0���������

� {
(__inference_dense4_layer_call_fn_9568707O/�,
%�"
 �
inputs���������

� "����������
�
C__inference_dense5_layer_call_and_return_conditional_losses_9568738\ !/�,
%�"
 �
inputs���������

� "%�"
�
0���������

� {
(__inference_dense5_layer_call_fn_9568727O !/�,
%�"
 �
inputs���������

� "����������
�
C__inference_dense6_layer_call_and_return_conditional_losses_9568758\"#/�,
%�"
 �
inputs���������

� "%�"
�
0���������

� {
(__inference_dense6_layer_call_fn_9568747O"#/�,
%�"
 �
inputs���������

� "����������
�
C__inference_dense7_layer_call_and_return_conditional_losses_9568777\$%/�,
%�"
 �
inputs���������

� "%�"
�
0���������
� {
(__inference_dense7_layer_call_fn_9568767O$%/�,
%�"
 �
inputs���������

� "�����������
G__inference_sequential_layer_call_and_return_conditional_losses_9568482p !"#$%7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_9568534p !"#$%7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_9568586v !"#$%=�:
3�0
&�#
dense1_input���������
p 

 
� "%�"
�
0���������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_9568638v !"#$%=�:
3�0
&�#
dense1_input���������
p

 
� "%�"
�
0���������
� �
,__inference_sequential_layer_call_fn_9568331i !"#$%=�:
3�0
&�#
dense1_input���������
p 

 
� "�����������
,__inference_sequential_layer_call_fn_9568364c !"#$%7�4
-�*
 �
inputs���������
p 

 
� "�����������
,__inference_sequential_layer_call_fn_9568397c !"#$%7�4
-�*
 �
inputs���������
p

 
� "�����������
,__inference_sequential_layer_call_fn_9568430i !"#$%=�:
3�0
&�#
dense1_input���������
p

 
� "�����������
%__inference_signature_wrapper_9567958� !"#$%;�8
� 
1�.
,
input_1!�
input_1���������"3�0
.
output_1"�
output_1���������