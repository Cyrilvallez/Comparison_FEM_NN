��
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
 �"serve*2.6.02unknown8��
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
:
*
shared_namedense1/kernel
o
!dense1/kernel/Read/ReadVariableOpReadVariableOpdense1/kernel*
_output_shapes

:
*
dtype0
n
dense1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense1/bias
g
dense1/bias/Read/ReadVariableOpReadVariableOpdense1/bias*
_output_shapes
:*
dtype0
v
dense2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense2/kernel
o
!dense2/kernel/Read/ReadVariableOpReadVariableOpdense2/kernel*
_output_shapes

:*
dtype0
n
dense2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense2/bias
g
dense2/bias/Read/ReadVariableOpReadVariableOpdense2/bias*
_output_shapes
:*
dtype0
v
dense3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense3/kernel
o
!dense3/kernel/Read/ReadVariableOpReadVariableOpdense3/kernel*
_output_shapes

:*
dtype0
n
dense3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense3/bias
g
dense3/bias/Read/ReadVariableOpReadVariableOpdense3/bias*
_output_shapes
:*
dtype0
v
dense4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense4/kernel
o
!dense4/kernel/Read/ReadVariableOpReadVariableOpdense4/kernel*
_output_shapes

:*
dtype0
n
dense4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense4/bias
g
dense4/bias/Read/ReadVariableOpReadVariableOpdense4/bias*
_output_shapes
:*
dtype0
v
dense5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense5/kernel
o
!dense5/kernel/Read/ReadVariableOpReadVariableOpdense5/kernel*
_output_shapes

:*
dtype0
n
dense5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense5/bias
g
dense5/bias/Read/ReadVariableOpReadVariableOpdense5/bias*
_output_shapes
:*
dtype0
v
dense6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense6/kernel
o
!dense6/kernel/Read/ReadVariableOpReadVariableOpdense6/kernel*
_output_shapes

:*
dtype0
n
dense6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense6/bias
g
dense6/bias/Read/ReadVariableOpReadVariableOpdense6/bias*
_output_shapes
:*
dtype0
v
dense7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense7/kernel
o
!dense7/kernel/Read/ReadVariableOpReadVariableOpdense7/kernel*
_output_shapes

:*
dtype0
n
dense7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense7/bias
g
dense7/bias/Read/ReadVariableOpReadVariableOpdense7/bias*
_output_shapes
:*
dtype0
v
dense8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense8/kernel
o
!dense8/kernel/Read/ReadVariableOpReadVariableOpdense8/kernel*
_output_shapes

:*
dtype0
n
dense8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense8/bias
g
dense8/bias/Read/ReadVariableOpReadVariableOpdense8/bias*
_output_shapes
:*
dtype0
v
dense9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense9/kernel
o
!dense9/kernel/Read/ReadVariableOpReadVariableOpdense9/kernel*
_output_shapes

:*
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
�
Adam/dense1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense1/kernel/m
}
(Adam/dense1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/m*
_output_shapes

:
*
dtype0
|
Adam/dense1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense1/bias/m
u
&Adam/dense1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense1/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense2/kernel/m
}
(Adam/dense2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense2/kernel/m*
_output_shapes

:*
dtype0
|
Adam/dense2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense2/bias/m
u
&Adam/dense2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense2/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense3/kernel/m
}
(Adam/dense3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/m*
_output_shapes

:*
dtype0
|
Adam/dense3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense3/bias/m
u
&Adam/dense3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense3/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense4/kernel/m
}
(Adam/dense4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense4/kernel/m*
_output_shapes

:*
dtype0
|
Adam/dense4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense4/bias/m
u
&Adam/dense4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense4/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense5/kernel/m
}
(Adam/dense5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense5/kernel/m*
_output_shapes

:*
dtype0
|
Adam/dense5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense5/bias/m
u
&Adam/dense5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense5/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense6/kernel/m
}
(Adam/dense6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense6/kernel/m*
_output_shapes

:*
dtype0
|
Adam/dense6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense6/bias/m
u
&Adam/dense6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense6/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense7/kernel/m
}
(Adam/dense7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense7/kernel/m*
_output_shapes

:*
dtype0
|
Adam/dense7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense7/bias/m
u
&Adam/dense7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense7/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense8/kernel/m
}
(Adam/dense8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense8/kernel/m*
_output_shapes

:*
dtype0
|
Adam/dense8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense8/bias/m
u
&Adam/dense8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense8/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense9/kernel/m
}
(Adam/dense9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense9/kernel/m*
_output_shapes

:*
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
�
Adam/dense1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense1/kernel/v
}
(Adam/dense1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/v*
_output_shapes

:
*
dtype0
|
Adam/dense1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense1/bias/v
u
&Adam/dense1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense1/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense2/kernel/v
}
(Adam/dense2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense2/kernel/v*
_output_shapes

:*
dtype0
|
Adam/dense2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense2/bias/v
u
&Adam/dense2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense2/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense3/kernel/v
}
(Adam/dense3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/v*
_output_shapes

:*
dtype0
|
Adam/dense3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense3/bias/v
u
&Adam/dense3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense3/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense4/kernel/v
}
(Adam/dense4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense4/kernel/v*
_output_shapes

:*
dtype0
|
Adam/dense4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense4/bias/v
u
&Adam/dense4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense4/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense5/kernel/v
}
(Adam/dense5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense5/kernel/v*
_output_shapes

:*
dtype0
|
Adam/dense5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense5/bias/v
u
&Adam/dense5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense5/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense6/kernel/v
}
(Adam/dense6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense6/kernel/v*
_output_shapes

:*
dtype0
|
Adam/dense6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense6/bias/v
u
&Adam/dense6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense6/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense7/kernel/v
}
(Adam/dense7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense7/kernel/v*
_output_shapes

:*
dtype0
|
Adam/dense7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense7/bias/v
u
&Adam/dense7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense7/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense8/kernel/v
}
(Adam/dense8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense8/kernel/v*
_output_shapes

:*
dtype0
|
Adam/dense8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense8/bias/v
u
&Adam/dense8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense8/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/dense9/kernel/v
}
(Adam/dense9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense9/kernel/v*
_output_shapes

:*
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
�Y
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�Y
value�YB�Y B�Y

sequence
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
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
layer_with_weights-7
layer-7
layer_with_weights-8
layer-8
trainable_variables
	variables
regularization_losses
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratem�m�m�m�m�m� m�!m�"m�#m�$m�%m�&m�'m�(m�)m�*m�+m�v�v�v�v�v�v� v�!v�"v�#v�$v�%v�&v�'v�(v�)v�*v�+v�
�
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
�
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
 
�
,non_trainable_variables
trainable_variables
	variables

-layers
regularization_losses
.metrics
/layer_metrics
0layer_regularization_losses
 
h

kernel
bias
1trainable_variables
2	variables
3regularization_losses
4	keras_api
h

kernel
bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
h

kernel
bias
9trainable_variables
:	variables
;regularization_losses
<	keras_api
h

 kernel
!bias
=trainable_variables
>	variables
?regularization_losses
@	keras_api
h

"kernel
#bias
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
h

$kernel
%bias
Etrainable_variables
F	variables
Gregularization_losses
H	keras_api
h

&kernel
'bias
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
h

(kernel
)bias
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
h

*kernel
+bias
Qtrainable_variables
R	variables
Sregularization_losses
T	keras_api
�
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
�
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
 
�
Unon_trainable_variables
trainable_variables
	variables

Vlayers
regularization_losses
Wmetrics
Xlayer_metrics
Ylayer_regularization_losses
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
SQ
VARIABLE_VALUEdense1/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdense1/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense2/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdense2/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense3/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdense3/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense4/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdense4/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense5/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdense5/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense6/kernel1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense6/bias1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense7/kernel1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense7/bias1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense8/kernel1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense8/bias1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense9/kernel1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense9/bias1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUE
 

0
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
 
�
[non_trainable_variables
1trainable_variables
2	variables

\layers
3regularization_losses
]metrics
^layer_metrics
_layer_regularization_losses

0
1

0
1
 
�
`non_trainable_variables
5trainable_variables
6	variables

alayers
7regularization_losses
bmetrics
clayer_metrics
dlayer_regularization_losses

0
1

0
1
 
�
enon_trainable_variables
9trainable_variables
:	variables

flayers
;regularization_losses
gmetrics
hlayer_metrics
ilayer_regularization_losses

 0
!1

 0
!1
 
�
jnon_trainable_variables
=trainable_variables
>	variables

klayers
?regularization_losses
lmetrics
mlayer_metrics
nlayer_regularization_losses

"0
#1

"0
#1
 
�
onon_trainable_variables
Atrainable_variables
B	variables

players
Cregularization_losses
qmetrics
rlayer_metrics
slayer_regularization_losses

$0
%1

$0
%1
 
�
tnon_trainable_variables
Etrainable_variables
F	variables

ulayers
Gregularization_losses
vmetrics
wlayer_metrics
xlayer_regularization_losses

&0
'1

&0
'1
 
�
ynon_trainable_variables
Itrainable_variables
J	variables

zlayers
Kregularization_losses
{metrics
|layer_metrics
}layer_regularization_losses

(0
)1

(0
)1
 
�
~non_trainable_variables
Mtrainable_variables
N	variables

layers
Oregularization_losses
�metrics
�layer_metrics
 �layer_regularization_losses

*0
+1

*0
+1
 
�
�non_trainable_variables
Qtrainable_variables
R	variables
�layers
Sregularization_losses
�metrics
�layer_metrics
 �layer_regularization_losses
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

�total

�count
�	variables
�	keras_api
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
�0
�1

�	variables
vt
VARIABLE_VALUEAdam/dense1/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dense1/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense2/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dense2/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense3/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dense3/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense4/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dense4/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense5/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dense5/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense6/kernel/mMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense6/bias/mMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense7/kernel/mMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense7/bias/mMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense8/kernel/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense8/bias/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense9/kernel/mMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense9/bias/mMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense1/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dense1/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense2/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dense2/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense3/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dense3/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense4/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dense4/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense5/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dense5/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense6/kernel/vMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense6/bias/vMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense7/kernel/vMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense7/bias/vMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense8/kernel/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense8/bias/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense9/kernel/vMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense9/bias/vMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:���������
*
dtype0*
shape:���������

�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/biasdense4/kerneldense4/biasdense5/kerneldense5/biasdense6/kerneldense6/biasdense7/kerneldense7/biasdense8/kerneldense8/biasdense9/kerneldense9/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_48261070
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
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
GPU 2J 8� **
f%R#
!__inference__traced_save_48262311
�
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
GPU 2J 8� *-
f(R&
$__inference__traced_restore_48262504��
�
�
)__inference_dense3_layer_call_fn_48261986

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_482601842
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�f
�
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261202

inputsB
0sequential_dense1_matmul_readvariableop_resource:
?
1sequential_dense1_biasadd_readvariableop_resource:B
0sequential_dense2_matmul_readvariableop_resource:?
1sequential_dense2_biasadd_readvariableop_resource:B
0sequential_dense3_matmul_readvariableop_resource:?
1sequential_dense3_biasadd_readvariableop_resource:B
0sequential_dense4_matmul_readvariableop_resource:?
1sequential_dense4_biasadd_readvariableop_resource:B
0sequential_dense5_matmul_readvariableop_resource:?
1sequential_dense5_biasadd_readvariableop_resource:B
0sequential_dense6_matmul_readvariableop_resource:?
1sequential_dense6_biasadd_readvariableop_resource:B
0sequential_dense7_matmul_readvariableop_resource:?
1sequential_dense7_biasadd_readvariableop_resource:B
0sequential_dense8_matmul_readvariableop_resource:?
1sequential_dense8_biasadd_readvariableop_resource:B
0sequential_dense9_matmul_readvariableop_resource:?
1sequential_dense9_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�(sequential/dense6/BiasAdd/ReadVariableOp�'sequential/dense6/MatMul/ReadVariableOp�(sequential/dense7/BiasAdd/ReadVariableOp�'sequential/dense7/MatMul/ReadVariableOp�(sequential/dense8/BiasAdd/ReadVariableOp�'sequential/dense8/MatMul/ReadVariableOp�(sequential/dense9/BiasAdd/ReadVariableOp�'sequential/dense9/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOp�
sequential/dense1/MatMulMatMulinputs/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense1/MatMul�
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp�
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense1/BiasAdd�
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense1/Relu�
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp�
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense2/MatMul�
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp�
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense2/BiasAdd�
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense2/Relu�
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp�
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense3/MatMul�
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp�
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense3/BiasAdd�
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense3/Relu�
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense4/MatMul/ReadVariableOp�
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense4/MatMul�
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOp�
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense4/BiasAdd�
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense4/Relu�
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/BiasAdd�
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense5/Relu�
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense6/MatMul/ReadVariableOp�
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense6/MatMul�
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOp�
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense6/BiasAdd�
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense6/Relu�
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense7/MatMul/ReadVariableOp�
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/MatMul�
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOp�
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/BiasAdd�
sequential/dense7/ReluRelu"sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense7/Relu�
'sequential/dense8/MatMul/ReadVariableOpReadVariableOp0sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense8/MatMul/ReadVariableOp�
sequential/dense8/MatMulMatMul$sequential/dense7/Relu:activations:0/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense8/MatMul�
(sequential/dense8/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense8/BiasAdd/ReadVariableOp�
sequential/dense8/BiasAddBiasAdd"sequential/dense8/MatMul:product:00sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense8/BiasAdd�
sequential/dense8/ReluRelu"sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense8/Relu�
'sequential/dense9/MatMul/ReadVariableOpReadVariableOp0sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense9/MatMul/ReadVariableOp�
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense9/MatMul�
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOp�
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense9/BiasAdd}
IdentityIdentity"sequential/dense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2T
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
:���������

 
_user_specified_nameinputs
�
�
)__inference_dense7_layer_call_fn_48262066

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense7_layer_call_and_return_conditional_losses_482602522
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_sequential_layer_call_fn_48261885

inputs
unknown:

	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
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
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_482605132
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�R
�
H__inference_sequential_layer_call_and_return_conditional_losses_48261762
dense1_input7
%dense1_matmul_readvariableop_resource:
4
&dense1_biasadd_readvariableop_resource:7
%dense2_matmul_readvariableop_resource:4
&dense2_biasadd_readvariableop_resource:7
%dense3_matmul_readvariableop_resource:4
&dense3_biasadd_readvariableop_resource:7
%dense4_matmul_readvariableop_resource:4
&dense4_biasadd_readvariableop_resource:7
%dense5_matmul_readvariableop_resource:4
&dense5_biasadd_readvariableop_resource:7
%dense6_matmul_readvariableop_resource:4
&dense6_biasadd_readvariableop_resource:7
%dense7_matmul_readvariableop_resource:4
&dense7_biasadd_readvariableop_resource:7
%dense8_matmul_readvariableop_resource:4
&dense8_biasadd_readvariableop_resource:7
%dense9_matmul_readvariableop_resource:4
&dense9_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�dense6/BiasAdd/ReadVariableOp�dense6/MatMul/ReadVariableOp�dense7/BiasAdd/ReadVariableOp�dense7/MatMul/ReadVariableOp�dense8/BiasAdd/ReadVariableOp�dense8/MatMul/ReadVariableOp�dense9/BiasAdd/ReadVariableOp�dense9/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMuldense1_input$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense1/Relu�
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense2/MatMul/ReadVariableOp�
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense2/MatMul�
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense2/BiasAdd/ReadVariableOp�
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense2/Relu�
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense3/MatMul/ReadVariableOp�
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense3/MatMul�
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOp�
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense3/Relu�
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense4/MatMul/ReadVariableOp�
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense4/MatMul�
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense4/BiasAdd/ReadVariableOp�
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense4/Relu�
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense5/Relu�
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense6/MatMul/ReadVariableOp�
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense6/MatMul�
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense6/BiasAdd/ReadVariableOp�
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense6/Relu�
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense7/MatMul/ReadVariableOp�
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/MatMul�
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense7/BiasAdd/ReadVariableOp�
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/BiasAddm
dense7/ReluReludense7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense7/Relu�
dense8/MatMul/ReadVariableOpReadVariableOp%dense8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense8/MatMul/ReadVariableOp�
dense8/MatMulMatMuldense7/Relu:activations:0$dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense8/MatMul�
dense8/BiasAdd/ReadVariableOpReadVariableOp&dense8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense8/BiasAdd/ReadVariableOp�
dense8/BiasAddBiasAdddense8/MatMul:product:0%dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense8/BiasAddm
dense8/ReluReludense8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense8/Relu�
dense9/MatMul/ReadVariableOpReadVariableOp%dense9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense9/MatMul/ReadVariableOp�
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense9/MatMul�
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense9/BiasAdd/ReadVariableOp�
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense9/BiasAddr
IdentityIdentitydense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2>
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
:���������

&
_user_specified_namedense1_input
�
�
)__inference_dense1_layer_call_fn_48261946

inputs
unknown:

	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_482601502
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

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
�
�
)__inference_dense5_layer_call_fn_48262026

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense5_layer_call_and_return_conditional_losses_482602182
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense1_layer_call_and_return_conditional_losses_48260150

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

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
D__inference_dense9_layer_call_and_return_conditional_losses_48260285

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�Q
�
H__inference_sequential_layer_call_and_return_conditional_losses_48261630

inputs7
%dense1_matmul_readvariableop_resource:
4
&dense1_biasadd_readvariableop_resource:7
%dense2_matmul_readvariableop_resource:4
&dense2_biasadd_readvariableop_resource:7
%dense3_matmul_readvariableop_resource:4
&dense3_biasadd_readvariableop_resource:7
%dense4_matmul_readvariableop_resource:4
&dense4_biasadd_readvariableop_resource:7
%dense5_matmul_readvariableop_resource:4
&dense5_biasadd_readvariableop_resource:7
%dense6_matmul_readvariableop_resource:4
&dense6_biasadd_readvariableop_resource:7
%dense7_matmul_readvariableop_resource:4
&dense7_biasadd_readvariableop_resource:7
%dense8_matmul_readvariableop_resource:4
&dense8_biasadd_readvariableop_resource:7
%dense9_matmul_readvariableop_resource:4
&dense9_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�dense6/BiasAdd/ReadVariableOp�dense6/MatMul/ReadVariableOp�dense7/BiasAdd/ReadVariableOp�dense7/MatMul/ReadVariableOp�dense8/BiasAdd/ReadVariableOp�dense8/MatMul/ReadVariableOp�dense9/BiasAdd/ReadVariableOp�dense9/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense1/Relu�
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense2/MatMul/ReadVariableOp�
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense2/MatMul�
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense2/BiasAdd/ReadVariableOp�
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense2/Relu�
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense3/MatMul/ReadVariableOp�
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense3/MatMul�
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOp�
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense3/Relu�
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense4/MatMul/ReadVariableOp�
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense4/MatMul�
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense4/BiasAdd/ReadVariableOp�
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense4/Relu�
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense5/Relu�
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense6/MatMul/ReadVariableOp�
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense6/MatMul�
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense6/BiasAdd/ReadVariableOp�
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense6/Relu�
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense7/MatMul/ReadVariableOp�
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/MatMul�
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense7/BiasAdd/ReadVariableOp�
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/BiasAddm
dense7/ReluReludense7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense7/Relu�
dense8/MatMul/ReadVariableOpReadVariableOp%dense8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense8/MatMul/ReadVariableOp�
dense8/MatMulMatMuldense7/Relu:activations:0$dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense8/MatMul�
dense8/BiasAdd/ReadVariableOpReadVariableOp&dense8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense8/BiasAdd/ReadVariableOp�
dense8/BiasAddBiasAdddense8/MatMul:product:0%dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense8/BiasAddm
dense8/ReluReludense8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense8/Relu�
dense9/MatMul/ReadVariableOpReadVariableOp%dense9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense9/MatMul/ReadVariableOp�
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense9/MatMul�
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense9/BiasAdd/ReadVariableOp�
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense9/BiasAddr
IdentityIdentitydense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2>
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
:���������

 
_user_specified_nameinputs
�
�
)__inference_dense4_layer_call_fn_48262006

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense4_layer_call_and_return_conditional_losses_482602012
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense7_layer_call_and_return_conditional_losses_48262057

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_sequential_layer_call_fn_48261803
dense1_input
unknown:

	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
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
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_482602922
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������

&
_user_specified_namedense1_input
�
�
D__inference_dense8_layer_call_and_return_conditional_losses_48262077

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�f
�
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261136

inputsB
0sequential_dense1_matmul_readvariableop_resource:
?
1sequential_dense1_biasadd_readvariableop_resource:B
0sequential_dense2_matmul_readvariableop_resource:?
1sequential_dense2_biasadd_readvariableop_resource:B
0sequential_dense3_matmul_readvariableop_resource:?
1sequential_dense3_biasadd_readvariableop_resource:B
0sequential_dense4_matmul_readvariableop_resource:?
1sequential_dense4_biasadd_readvariableop_resource:B
0sequential_dense5_matmul_readvariableop_resource:?
1sequential_dense5_biasadd_readvariableop_resource:B
0sequential_dense6_matmul_readvariableop_resource:?
1sequential_dense6_biasadd_readvariableop_resource:B
0sequential_dense7_matmul_readvariableop_resource:?
1sequential_dense7_biasadd_readvariableop_resource:B
0sequential_dense8_matmul_readvariableop_resource:?
1sequential_dense8_biasadd_readvariableop_resource:B
0sequential_dense9_matmul_readvariableop_resource:?
1sequential_dense9_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�(sequential/dense6/BiasAdd/ReadVariableOp�'sequential/dense6/MatMul/ReadVariableOp�(sequential/dense7/BiasAdd/ReadVariableOp�'sequential/dense7/MatMul/ReadVariableOp�(sequential/dense8/BiasAdd/ReadVariableOp�'sequential/dense8/MatMul/ReadVariableOp�(sequential/dense9/BiasAdd/ReadVariableOp�'sequential/dense9/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOp�
sequential/dense1/MatMulMatMulinputs/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense1/MatMul�
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp�
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense1/BiasAdd�
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense1/Relu�
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp�
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense2/MatMul�
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp�
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense2/BiasAdd�
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense2/Relu�
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp�
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense3/MatMul�
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp�
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense3/BiasAdd�
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense3/Relu�
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense4/MatMul/ReadVariableOp�
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense4/MatMul�
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOp�
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense4/BiasAdd�
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense4/Relu�
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/BiasAdd�
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense5/Relu�
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense6/MatMul/ReadVariableOp�
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense6/MatMul�
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOp�
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense6/BiasAdd�
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense6/Relu�
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense7/MatMul/ReadVariableOp�
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/MatMul�
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOp�
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/BiasAdd�
sequential/dense7/ReluRelu"sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense7/Relu�
'sequential/dense8/MatMul/ReadVariableOpReadVariableOp0sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense8/MatMul/ReadVariableOp�
sequential/dense8/MatMulMatMul$sequential/dense7/Relu:activations:0/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense8/MatMul�
(sequential/dense8/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense8/BiasAdd/ReadVariableOp�
sequential/dense8/BiasAddBiasAdd"sequential/dense8/MatMul:product:00sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense8/BiasAdd�
sequential/dense8/ReluRelu"sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense8/Relu�
'sequential/dense9/MatMul/ReadVariableOpReadVariableOp0sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense9/MatMul/ReadVariableOp�
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense9/MatMul�
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOp�
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense9/BiasAdd}
IdentityIdentity"sequential/dense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2T
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
:���������

 
_user_specified_nameinputs
�
�
-__inference_sequential_layer_call_fn_48261926
dense1_input
unknown:

	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
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
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_482605132
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������

&
_user_specified_namedense1_input
�
�
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261416

inputs
unknown:

	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
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
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *`
f[RY
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_482607362
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48260736

inputs%
sequential_48260698:
!
sequential_48260700:%
sequential_48260702:!
sequential_48260704:%
sequential_48260706:!
sequential_48260708:%
sequential_48260710:!
sequential_48260712:%
sequential_48260714:!
sequential_48260716:%
sequential_48260718:!
sequential_48260720:%
sequential_48260722:!
sequential_48260724:%
sequential_48260726:!
sequential_48260728:%
sequential_48260730:!
sequential_48260732:
identity��"sequential/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_48260698sequential_48260700sequential_48260702sequential_48260704sequential_48260706sequential_48260708sequential_48260710sequential_48260712sequential_48260714sequential_48260716sequential_48260718sequential_48260720sequential_48260722sequential_48260724sequential_48260726sequential_48260728sequential_48260730sequential_48260732*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_482602922$
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
��
�
#__inference__wrapped_model_48260132
input_1\
Jbatch_128_k_20_lr_5_0e_05_sequential_dense1_matmul_readvariableop_resource:
Y
Kbatch_128_k_20_lr_5_0e_05_sequential_dense1_biasadd_readvariableop_resource:\
Jbatch_128_k_20_lr_5_0e_05_sequential_dense2_matmul_readvariableop_resource:Y
Kbatch_128_k_20_lr_5_0e_05_sequential_dense2_biasadd_readvariableop_resource:\
Jbatch_128_k_20_lr_5_0e_05_sequential_dense3_matmul_readvariableop_resource:Y
Kbatch_128_k_20_lr_5_0e_05_sequential_dense3_biasadd_readvariableop_resource:\
Jbatch_128_k_20_lr_5_0e_05_sequential_dense4_matmul_readvariableop_resource:Y
Kbatch_128_k_20_lr_5_0e_05_sequential_dense4_biasadd_readvariableop_resource:\
Jbatch_128_k_20_lr_5_0e_05_sequential_dense5_matmul_readvariableop_resource:Y
Kbatch_128_k_20_lr_5_0e_05_sequential_dense5_biasadd_readvariableop_resource:\
Jbatch_128_k_20_lr_5_0e_05_sequential_dense6_matmul_readvariableop_resource:Y
Kbatch_128_k_20_lr_5_0e_05_sequential_dense6_biasadd_readvariableop_resource:\
Jbatch_128_k_20_lr_5_0e_05_sequential_dense7_matmul_readvariableop_resource:Y
Kbatch_128_k_20_lr_5_0e_05_sequential_dense7_biasadd_readvariableop_resource:\
Jbatch_128_k_20_lr_5_0e_05_sequential_dense8_matmul_readvariableop_resource:Y
Kbatch_128_k_20_lr_5_0e_05_sequential_dense8_biasadd_readvariableop_resource:\
Jbatch_128_k_20_lr_5_0e_05_sequential_dense9_matmul_readvariableop_resource:Y
Kbatch_128_k_20_lr_5_0e_05_sequential_dense9_biasadd_readvariableop_resource:
identity��Bbatch_128-K_20-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp�Abatch_128-K_20-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp�Bbatch_128-K_20-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp�Abatch_128-K_20-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp�Bbatch_128-K_20-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp�Abatch_128-K_20-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp�Bbatch_128-K_20-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOp�Abatch_128-K_20-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOp�Bbatch_128-K_20-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOp�Abatch_128-K_20-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOp�Bbatch_128-K_20-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOp�Abatch_128-K_20-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOp�Bbatch_128-K_20-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOp�Abatch_128-K_20-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOp�Bbatch_128-K_20-lr_5.0e-05/sequential/dense8/BiasAdd/ReadVariableOp�Abatch_128-K_20-lr_5.0e-05/sequential/dense8/MatMul/ReadVariableOp�Bbatch_128-K_20-lr_5.0e-05/sequential/dense9/BiasAdd/ReadVariableOp�Abatch_128-K_20-lr_5.0e-05/sequential/dense9/MatMul/ReadVariableOp�
Abatch_128-K_20-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOpReadVariableOpJbatch_128_k_20_lr_5_0e_05_sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02C
Abatch_128-K_20-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp�
2batch_128-K_20-lr_5.0e-05/sequential/dense1/MatMulMatMulinput_1Ibatch_128-K_20-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_128-K_20-lr_5.0e-05/sequential/dense1/MatMul�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOpReadVariableOpKbatch_128_k_20_lr_5_0e_05_sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_128-K_20-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp�
3batch_128-K_20-lr_5.0e-05/sequential/dense1/BiasAddBiasAdd<batch_128-K_20-lr_5.0e-05/sequential/dense1/MatMul:product:0Jbatch_128-K_20-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������25
3batch_128-K_20-lr_5.0e-05/sequential/dense1/BiasAdd�
0batch_128-K_20-lr_5.0e-05/sequential/dense1/ReluRelu<batch_128-K_20-lr_5.0e-05/sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
0batch_128-K_20-lr_5.0e-05/sequential/dense1/Relu�
Abatch_128-K_20-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOpReadVariableOpJbatch_128_k_20_lr_5_0e_05_sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Abatch_128-K_20-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp�
2batch_128-K_20-lr_5.0e-05/sequential/dense2/MatMulMatMul>batch_128-K_20-lr_5.0e-05/sequential/dense1/Relu:activations:0Ibatch_128-K_20-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_128-K_20-lr_5.0e-05/sequential/dense2/MatMul�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOpReadVariableOpKbatch_128_k_20_lr_5_0e_05_sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_128-K_20-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp�
3batch_128-K_20-lr_5.0e-05/sequential/dense2/BiasAddBiasAdd<batch_128-K_20-lr_5.0e-05/sequential/dense2/MatMul:product:0Jbatch_128-K_20-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������25
3batch_128-K_20-lr_5.0e-05/sequential/dense2/BiasAdd�
0batch_128-K_20-lr_5.0e-05/sequential/dense2/ReluRelu<batch_128-K_20-lr_5.0e-05/sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
0batch_128-K_20-lr_5.0e-05/sequential/dense2/Relu�
Abatch_128-K_20-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOpReadVariableOpJbatch_128_k_20_lr_5_0e_05_sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Abatch_128-K_20-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp�
2batch_128-K_20-lr_5.0e-05/sequential/dense3/MatMulMatMul>batch_128-K_20-lr_5.0e-05/sequential/dense2/Relu:activations:0Ibatch_128-K_20-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_128-K_20-lr_5.0e-05/sequential/dense3/MatMul�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOpReadVariableOpKbatch_128_k_20_lr_5_0e_05_sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_128-K_20-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp�
3batch_128-K_20-lr_5.0e-05/sequential/dense3/BiasAddBiasAdd<batch_128-K_20-lr_5.0e-05/sequential/dense3/MatMul:product:0Jbatch_128-K_20-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������25
3batch_128-K_20-lr_5.0e-05/sequential/dense3/BiasAdd�
0batch_128-K_20-lr_5.0e-05/sequential/dense3/ReluRelu<batch_128-K_20-lr_5.0e-05/sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
0batch_128-K_20-lr_5.0e-05/sequential/dense3/Relu�
Abatch_128-K_20-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOpReadVariableOpJbatch_128_k_20_lr_5_0e_05_sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Abatch_128-K_20-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOp�
2batch_128-K_20-lr_5.0e-05/sequential/dense4/MatMulMatMul>batch_128-K_20-lr_5.0e-05/sequential/dense3/Relu:activations:0Ibatch_128-K_20-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_128-K_20-lr_5.0e-05/sequential/dense4/MatMul�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOpReadVariableOpKbatch_128_k_20_lr_5_0e_05_sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_128-K_20-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOp�
3batch_128-K_20-lr_5.0e-05/sequential/dense4/BiasAddBiasAdd<batch_128-K_20-lr_5.0e-05/sequential/dense4/MatMul:product:0Jbatch_128-K_20-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������25
3batch_128-K_20-lr_5.0e-05/sequential/dense4/BiasAdd�
0batch_128-K_20-lr_5.0e-05/sequential/dense4/ReluRelu<batch_128-K_20-lr_5.0e-05/sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
0batch_128-K_20-lr_5.0e-05/sequential/dense4/Relu�
Abatch_128-K_20-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOpReadVariableOpJbatch_128_k_20_lr_5_0e_05_sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Abatch_128-K_20-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOp�
2batch_128-K_20-lr_5.0e-05/sequential/dense5/MatMulMatMul>batch_128-K_20-lr_5.0e-05/sequential/dense4/Relu:activations:0Ibatch_128-K_20-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_128-K_20-lr_5.0e-05/sequential/dense5/MatMul�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOpReadVariableOpKbatch_128_k_20_lr_5_0e_05_sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_128-K_20-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOp�
3batch_128-K_20-lr_5.0e-05/sequential/dense5/BiasAddBiasAdd<batch_128-K_20-lr_5.0e-05/sequential/dense5/MatMul:product:0Jbatch_128-K_20-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������25
3batch_128-K_20-lr_5.0e-05/sequential/dense5/BiasAdd�
0batch_128-K_20-lr_5.0e-05/sequential/dense5/ReluRelu<batch_128-K_20-lr_5.0e-05/sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
0batch_128-K_20-lr_5.0e-05/sequential/dense5/Relu�
Abatch_128-K_20-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOpReadVariableOpJbatch_128_k_20_lr_5_0e_05_sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Abatch_128-K_20-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOp�
2batch_128-K_20-lr_5.0e-05/sequential/dense6/MatMulMatMul>batch_128-K_20-lr_5.0e-05/sequential/dense5/Relu:activations:0Ibatch_128-K_20-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_128-K_20-lr_5.0e-05/sequential/dense6/MatMul�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOpReadVariableOpKbatch_128_k_20_lr_5_0e_05_sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_128-K_20-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOp�
3batch_128-K_20-lr_5.0e-05/sequential/dense6/BiasAddBiasAdd<batch_128-K_20-lr_5.0e-05/sequential/dense6/MatMul:product:0Jbatch_128-K_20-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������25
3batch_128-K_20-lr_5.0e-05/sequential/dense6/BiasAdd�
0batch_128-K_20-lr_5.0e-05/sequential/dense6/ReluRelu<batch_128-K_20-lr_5.0e-05/sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
0batch_128-K_20-lr_5.0e-05/sequential/dense6/Relu�
Abatch_128-K_20-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOpReadVariableOpJbatch_128_k_20_lr_5_0e_05_sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Abatch_128-K_20-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOp�
2batch_128-K_20-lr_5.0e-05/sequential/dense7/MatMulMatMul>batch_128-K_20-lr_5.0e-05/sequential/dense6/Relu:activations:0Ibatch_128-K_20-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_128-K_20-lr_5.0e-05/sequential/dense7/MatMul�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOpReadVariableOpKbatch_128_k_20_lr_5_0e_05_sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_128-K_20-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOp�
3batch_128-K_20-lr_5.0e-05/sequential/dense7/BiasAddBiasAdd<batch_128-K_20-lr_5.0e-05/sequential/dense7/MatMul:product:0Jbatch_128-K_20-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������25
3batch_128-K_20-lr_5.0e-05/sequential/dense7/BiasAdd�
0batch_128-K_20-lr_5.0e-05/sequential/dense7/ReluRelu<batch_128-K_20-lr_5.0e-05/sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
0batch_128-K_20-lr_5.0e-05/sequential/dense7/Relu�
Abatch_128-K_20-lr_5.0e-05/sequential/dense8/MatMul/ReadVariableOpReadVariableOpJbatch_128_k_20_lr_5_0e_05_sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Abatch_128-K_20-lr_5.0e-05/sequential/dense8/MatMul/ReadVariableOp�
2batch_128-K_20-lr_5.0e-05/sequential/dense8/MatMulMatMul>batch_128-K_20-lr_5.0e-05/sequential/dense7/Relu:activations:0Ibatch_128-K_20-lr_5.0e-05/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_128-K_20-lr_5.0e-05/sequential/dense8/MatMul�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense8/BiasAdd/ReadVariableOpReadVariableOpKbatch_128_k_20_lr_5_0e_05_sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_128-K_20-lr_5.0e-05/sequential/dense8/BiasAdd/ReadVariableOp�
3batch_128-K_20-lr_5.0e-05/sequential/dense8/BiasAddBiasAdd<batch_128-K_20-lr_5.0e-05/sequential/dense8/MatMul:product:0Jbatch_128-K_20-lr_5.0e-05/sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������25
3batch_128-K_20-lr_5.0e-05/sequential/dense8/BiasAdd�
0batch_128-K_20-lr_5.0e-05/sequential/dense8/ReluRelu<batch_128-K_20-lr_5.0e-05/sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
0batch_128-K_20-lr_5.0e-05/sequential/dense8/Relu�
Abatch_128-K_20-lr_5.0e-05/sequential/dense9/MatMul/ReadVariableOpReadVariableOpJbatch_128_k_20_lr_5_0e_05_sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Abatch_128-K_20-lr_5.0e-05/sequential/dense9/MatMul/ReadVariableOp�
2batch_128-K_20-lr_5.0e-05/sequential/dense9/MatMulMatMul>batch_128-K_20-lr_5.0e-05/sequential/dense8/Relu:activations:0Ibatch_128-K_20-lr_5.0e-05/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_128-K_20-lr_5.0e-05/sequential/dense9/MatMul�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense9/BiasAdd/ReadVariableOpReadVariableOpKbatch_128_k_20_lr_5_0e_05_sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_128-K_20-lr_5.0e-05/sequential/dense9/BiasAdd/ReadVariableOp�
3batch_128-K_20-lr_5.0e-05/sequential/dense9/BiasAddBiasAdd<batch_128-K_20-lr_5.0e-05/sequential/dense9/MatMul:product:0Jbatch_128-K_20-lr_5.0e-05/sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������25
3batch_128-K_20-lr_5.0e-05/sequential/dense9/BiasAdd�
IdentityIdentity<batch_128-K_20-lr_5.0e-05/sequential/dense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�

NoOpNoOpC^batch_128-K_20-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOpB^batch_128-K_20-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOpC^batch_128-K_20-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOpB^batch_128-K_20-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOpC^batch_128-K_20-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOpB^batch_128-K_20-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOpC^batch_128-K_20-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOpB^batch_128-K_20-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOpC^batch_128-K_20-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOpB^batch_128-K_20-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOpC^batch_128-K_20-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOpB^batch_128-K_20-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOpC^batch_128-K_20-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOpB^batch_128-K_20-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOpC^batch_128-K_20-lr_5.0e-05/sequential/dense8/BiasAdd/ReadVariableOpB^batch_128-K_20-lr_5.0e-05/sequential/dense8/MatMul/ReadVariableOpC^batch_128-K_20-lr_5.0e-05/sequential/dense9/BiasAdd/ReadVariableOpB^batch_128-K_20-lr_5.0e-05/sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOpBbatch_128-K_20-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp2�
Abatch_128-K_20-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOpAbatch_128-K_20-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp2�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOpBbatch_128-K_20-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp2�
Abatch_128-K_20-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOpAbatch_128-K_20-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp2�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOpBbatch_128-K_20-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp2�
Abatch_128-K_20-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOpAbatch_128-K_20-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp2�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOpBbatch_128-K_20-lr_5.0e-05/sequential/dense4/BiasAdd/ReadVariableOp2�
Abatch_128-K_20-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOpAbatch_128-K_20-lr_5.0e-05/sequential/dense4/MatMul/ReadVariableOp2�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOpBbatch_128-K_20-lr_5.0e-05/sequential/dense5/BiasAdd/ReadVariableOp2�
Abatch_128-K_20-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOpAbatch_128-K_20-lr_5.0e-05/sequential/dense5/MatMul/ReadVariableOp2�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOpBbatch_128-K_20-lr_5.0e-05/sequential/dense6/BiasAdd/ReadVariableOp2�
Abatch_128-K_20-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOpAbatch_128-K_20-lr_5.0e-05/sequential/dense6/MatMul/ReadVariableOp2�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOpBbatch_128-K_20-lr_5.0e-05/sequential/dense7/BiasAdd/ReadVariableOp2�
Abatch_128-K_20-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOpAbatch_128-K_20-lr_5.0e-05/sequential/dense7/MatMul/ReadVariableOp2�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense8/BiasAdd/ReadVariableOpBbatch_128-K_20-lr_5.0e-05/sequential/dense8/BiasAdd/ReadVariableOp2�
Abatch_128-K_20-lr_5.0e-05/sequential/dense8/MatMul/ReadVariableOpAbatch_128-K_20-lr_5.0e-05/sequential/dense8/MatMul/ReadVariableOp2�
Bbatch_128-K_20-lr_5.0e-05/sequential/dense9/BiasAdd/ReadVariableOpBbatch_128-K_20-lr_5.0e-05/sequential/dense9/BiasAdd/ReadVariableOp2�
Abatch_128-K_20-lr_5.0e-05/sequential/dense9/MatMul/ReadVariableOpAbatch_128-K_20-lr_5.0e-05/sequential/dense9/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������

!
_user_specified_name	input_1
�f
�
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261334
input_1B
0sequential_dense1_matmul_readvariableop_resource:
?
1sequential_dense1_biasadd_readvariableop_resource:B
0sequential_dense2_matmul_readvariableop_resource:?
1sequential_dense2_biasadd_readvariableop_resource:B
0sequential_dense3_matmul_readvariableop_resource:?
1sequential_dense3_biasadd_readvariableop_resource:B
0sequential_dense4_matmul_readvariableop_resource:?
1sequential_dense4_biasadd_readvariableop_resource:B
0sequential_dense5_matmul_readvariableop_resource:?
1sequential_dense5_biasadd_readvariableop_resource:B
0sequential_dense6_matmul_readvariableop_resource:?
1sequential_dense6_biasadd_readvariableop_resource:B
0sequential_dense7_matmul_readvariableop_resource:?
1sequential_dense7_biasadd_readvariableop_resource:B
0sequential_dense8_matmul_readvariableop_resource:?
1sequential_dense8_biasadd_readvariableop_resource:B
0sequential_dense9_matmul_readvariableop_resource:?
1sequential_dense9_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�(sequential/dense6/BiasAdd/ReadVariableOp�'sequential/dense6/MatMul/ReadVariableOp�(sequential/dense7/BiasAdd/ReadVariableOp�'sequential/dense7/MatMul/ReadVariableOp�(sequential/dense8/BiasAdd/ReadVariableOp�'sequential/dense8/MatMul/ReadVariableOp�(sequential/dense9/BiasAdd/ReadVariableOp�'sequential/dense9/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOp�
sequential/dense1/MatMulMatMulinput_1/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense1/MatMul�
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp�
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense1/BiasAdd�
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense1/Relu�
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp�
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense2/MatMul�
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp�
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense2/BiasAdd�
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense2/Relu�
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp�
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense3/MatMul�
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp�
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense3/BiasAdd�
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense3/Relu�
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense4/MatMul/ReadVariableOp�
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense4/MatMul�
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOp�
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense4/BiasAdd�
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense4/Relu�
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/BiasAdd�
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense5/Relu�
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense6/MatMul/ReadVariableOp�
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense6/MatMul�
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOp�
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense6/BiasAdd�
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense6/Relu�
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense7/MatMul/ReadVariableOp�
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/MatMul�
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOp�
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/BiasAdd�
sequential/dense7/ReluRelu"sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense7/Relu�
'sequential/dense8/MatMul/ReadVariableOpReadVariableOp0sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense8/MatMul/ReadVariableOp�
sequential/dense8/MatMulMatMul$sequential/dense7/Relu:activations:0/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense8/MatMul�
(sequential/dense8/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense8/BiasAdd/ReadVariableOp�
sequential/dense8/BiasAddBiasAdd"sequential/dense8/MatMul:product:00sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense8/BiasAdd�
sequential/dense8/ReluRelu"sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense8/Relu�
'sequential/dense9/MatMul/ReadVariableOpReadVariableOp0sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense9/MatMul/ReadVariableOp�
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense9/MatMul�
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOp�
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense9/BiasAdd}
IdentityIdentity"sequential/dense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2T
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
:���������

!
_user_specified_name	input_1
�
�
D__inference_dense4_layer_call_and_return_conditional_losses_48261997

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense5_layer_call_and_return_conditional_losses_48260218

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�Q
�
H__inference_sequential_layer_call_and_return_conditional_losses_48261564

inputs7
%dense1_matmul_readvariableop_resource:
4
&dense1_biasadd_readvariableop_resource:7
%dense2_matmul_readvariableop_resource:4
&dense2_biasadd_readvariableop_resource:7
%dense3_matmul_readvariableop_resource:4
&dense3_biasadd_readvariableop_resource:7
%dense4_matmul_readvariableop_resource:4
&dense4_biasadd_readvariableop_resource:7
%dense5_matmul_readvariableop_resource:4
&dense5_biasadd_readvariableop_resource:7
%dense6_matmul_readvariableop_resource:4
&dense6_biasadd_readvariableop_resource:7
%dense7_matmul_readvariableop_resource:4
&dense7_biasadd_readvariableop_resource:7
%dense8_matmul_readvariableop_resource:4
&dense8_biasadd_readvariableop_resource:7
%dense9_matmul_readvariableop_resource:4
&dense9_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�dense6/BiasAdd/ReadVariableOp�dense6/MatMul/ReadVariableOp�dense7/BiasAdd/ReadVariableOp�dense7/MatMul/ReadVariableOp�dense8/BiasAdd/ReadVariableOp�dense8/MatMul/ReadVariableOp�dense9/BiasAdd/ReadVariableOp�dense9/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense1/Relu�
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense2/MatMul/ReadVariableOp�
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense2/MatMul�
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense2/BiasAdd/ReadVariableOp�
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense2/Relu�
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense3/MatMul/ReadVariableOp�
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense3/MatMul�
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOp�
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense3/Relu�
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense4/MatMul/ReadVariableOp�
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense4/MatMul�
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense4/BiasAdd/ReadVariableOp�
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense4/Relu�
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense5/Relu�
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense6/MatMul/ReadVariableOp�
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense6/MatMul�
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense6/BiasAdd/ReadVariableOp�
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense6/Relu�
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense7/MatMul/ReadVariableOp�
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/MatMul�
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense7/BiasAdd/ReadVariableOp�
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/BiasAddm
dense7/ReluReludense7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense7/Relu�
dense8/MatMul/ReadVariableOpReadVariableOp%dense8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense8/MatMul/ReadVariableOp�
dense8/MatMulMatMuldense7/Relu:activations:0$dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense8/MatMul�
dense8/BiasAdd/ReadVariableOpReadVariableOp&dense8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense8/BiasAdd/ReadVariableOp�
dense8/BiasAddBiasAdddense8/MatMul:product:0%dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense8/BiasAddm
dense8/ReluReludense8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense8/Relu�
dense9/MatMul/ReadVariableOpReadVariableOp%dense9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense9/MatMul/ReadVariableOp�
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense9/MatMul�
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense9/BiasAdd/ReadVariableOp�
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense9/BiasAddr
IdentityIdentitydense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2>
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
:���������

 
_user_specified_nameinputs
�
�
-__inference_sequential_layer_call_fn_48261844

inputs
unknown:

	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
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
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_482602922
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
D__inference_dense6_layer_call_and_return_conditional_losses_48260235

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261457

inputs
unknown:

	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
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
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *`
f[RY
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_482608592
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
ځ
�$
$__inference__traced_restore_48262504
file_prefix$
assignvariableop_adam_iter:	 (
assignvariableop_1_adam_beta_1: (
assignvariableop_2_adam_beta_2: '
assignvariableop_3_adam_decay: /
%assignvariableop_4_adam_learning_rate: 2
 assignvariableop_5_dense1_kernel:
,
assignvariableop_6_dense1_bias:2
 assignvariableop_7_dense2_kernel:,
assignvariableop_8_dense2_bias:2
 assignvariableop_9_dense3_kernel:-
assignvariableop_10_dense3_bias:3
!assignvariableop_11_dense4_kernel:-
assignvariableop_12_dense4_bias:3
!assignvariableop_13_dense5_kernel:-
assignvariableop_14_dense5_bias:3
!assignvariableop_15_dense6_kernel:-
assignvariableop_16_dense6_bias:3
!assignvariableop_17_dense7_kernel:-
assignvariableop_18_dense7_bias:3
!assignvariableop_19_dense8_kernel:-
assignvariableop_20_dense8_bias:3
!assignvariableop_21_dense9_kernel:-
assignvariableop_22_dense9_bias:#
assignvariableop_23_total: #
assignvariableop_24_count: :
(assignvariableop_25_adam_dense1_kernel_m:
4
&assignvariableop_26_adam_dense1_bias_m::
(assignvariableop_27_adam_dense2_kernel_m:4
&assignvariableop_28_adam_dense2_bias_m::
(assignvariableop_29_adam_dense3_kernel_m:4
&assignvariableop_30_adam_dense3_bias_m::
(assignvariableop_31_adam_dense4_kernel_m:4
&assignvariableop_32_adam_dense4_bias_m::
(assignvariableop_33_adam_dense5_kernel_m:4
&assignvariableop_34_adam_dense5_bias_m::
(assignvariableop_35_adam_dense6_kernel_m:4
&assignvariableop_36_adam_dense6_bias_m::
(assignvariableop_37_adam_dense7_kernel_m:4
&assignvariableop_38_adam_dense7_bias_m::
(assignvariableop_39_adam_dense8_kernel_m:4
&assignvariableop_40_adam_dense8_bias_m::
(assignvariableop_41_adam_dense9_kernel_m:4
&assignvariableop_42_adam_dense9_bias_m::
(assignvariableop_43_adam_dense1_kernel_v:
4
&assignvariableop_44_adam_dense1_bias_v::
(assignvariableop_45_adam_dense2_kernel_v:4
&assignvariableop_46_adam_dense2_bias_v::
(assignvariableop_47_adam_dense3_kernel_v:4
&assignvariableop_48_adam_dense3_bias_v::
(assignvariableop_49_adam_dense4_kernel_v:4
&assignvariableop_50_adam_dense4_bias_v::
(assignvariableop_51_adam_dense5_kernel_v:4
&assignvariableop_52_adam_dense5_bias_v::
(assignvariableop_53_adam_dense6_kernel_v:4
&assignvariableop_54_adam_dense6_bias_v::
(assignvariableop_55_adam_dense7_kernel_v:4
&assignvariableop_56_adam_dense7_bias_v::
(assignvariableop_57_adam_dense8_kernel_v:4
&assignvariableop_58_adam_dense8_bias_v::
(assignvariableop_59_adam_dense9_kernel_v:4
&assignvariableop_60_adam_dense9_bias_v:
identity_62��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�!
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*� 
value� B� >B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*�
value�B�>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*L
dtypesB
@2>	2
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
AssignVariableOp_19AssignVariableOp!assignvariableop_19_dense8_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpassignvariableop_20_dense8_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp!assignvariableop_21_dense9_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOpassignvariableop_22_dense9_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOpassignvariableop_23_totalIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOpassignvariableop_24_countIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_dense1_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_dense1_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_dense2_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_dense2_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_dense3_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_dense3_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_dense4_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_dense4_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_dense5_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_dense5_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_dense6_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_dense6_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_dense7_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp&assignvariableop_38_adam_dense7_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp(assignvariableop_39_adam_dense8_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp&assignvariableop_40_adam_dense8_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_dense9_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_dense9_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp(assignvariableop_43_adam_dense1_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp&assignvariableop_44_adam_dense1_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_dense2_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp&assignvariableop_46_adam_dense2_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp(assignvariableop_47_adam_dense3_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp&assignvariableop_48_adam_dense3_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp(assignvariableop_49_adam_dense4_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp&assignvariableop_50_adam_dense4_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_dense5_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp&assignvariableop_52_adam_dense5_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp(assignvariableop_53_adam_dense6_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp&assignvariableop_54_adam_dense6_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_dense7_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp&assignvariableop_56_adam_dense7_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp(assignvariableop_57_adam_dense8_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp&assignvariableop_58_adam_dense8_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp(assignvariableop_59_adam_dense9_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp&assignvariableop_60_adam_dense9_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_609
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_61Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_61f
Identity_62IdentityIdentity_61:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_62�
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_62Identity_62:output:0*�
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
�R
�
H__inference_sequential_layer_call_and_return_conditional_losses_48261696
dense1_input7
%dense1_matmul_readvariableop_resource:
4
&dense1_biasadd_readvariableop_resource:7
%dense2_matmul_readvariableop_resource:4
&dense2_biasadd_readvariableop_resource:7
%dense3_matmul_readvariableop_resource:4
&dense3_biasadd_readvariableop_resource:7
%dense4_matmul_readvariableop_resource:4
&dense4_biasadd_readvariableop_resource:7
%dense5_matmul_readvariableop_resource:4
&dense5_biasadd_readvariableop_resource:7
%dense6_matmul_readvariableop_resource:4
&dense6_biasadd_readvariableop_resource:7
%dense7_matmul_readvariableop_resource:4
&dense7_biasadd_readvariableop_resource:7
%dense8_matmul_readvariableop_resource:4
&dense8_biasadd_readvariableop_resource:7
%dense9_matmul_readvariableop_resource:4
&dense9_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�dense6/BiasAdd/ReadVariableOp�dense6/MatMul/ReadVariableOp�dense7/BiasAdd/ReadVariableOp�dense7/MatMul/ReadVariableOp�dense8/BiasAdd/ReadVariableOp�dense8/MatMul/ReadVariableOp�dense9/BiasAdd/ReadVariableOp�dense9/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMuldense1_input$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense1/Relu�
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense2/MatMul/ReadVariableOp�
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense2/MatMul�
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense2/BiasAdd/ReadVariableOp�
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense2/Relu�
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense3/MatMul/ReadVariableOp�
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense3/MatMul�
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOp�
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense3/Relu�
dense4/MatMul/ReadVariableOpReadVariableOp%dense4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense4/MatMul/ReadVariableOp�
dense4/MatMulMatMuldense3/Relu:activations:0$dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense4/MatMul�
dense4/BiasAdd/ReadVariableOpReadVariableOp&dense4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense4/BiasAdd/ReadVariableOp�
dense4/BiasAddBiasAdddense4/MatMul:product:0%dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense4/BiasAddm
dense4/ReluReludense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense4/Relu�
dense5/MatMul/ReadVariableOpReadVariableOp%dense5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/BiasAddm
dense5/ReluReludense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense5/Relu�
dense6/MatMul/ReadVariableOpReadVariableOp%dense6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense6/MatMul/ReadVariableOp�
dense6/MatMulMatMuldense5/Relu:activations:0$dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense6/MatMul�
dense6/BiasAdd/ReadVariableOpReadVariableOp&dense6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense6/BiasAdd/ReadVariableOp�
dense6/BiasAddBiasAdddense6/MatMul:product:0%dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense6/BiasAddm
dense6/ReluReludense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense6/Relu�
dense7/MatMul/ReadVariableOpReadVariableOp%dense7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense7/MatMul/ReadVariableOp�
dense7/MatMulMatMuldense6/Relu:activations:0$dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/MatMul�
dense7/BiasAdd/ReadVariableOpReadVariableOp&dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense7/BiasAdd/ReadVariableOp�
dense7/BiasAddBiasAdddense7/MatMul:product:0%dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense7/BiasAddm
dense7/ReluReludense7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense7/Relu�
dense8/MatMul/ReadVariableOpReadVariableOp%dense8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense8/MatMul/ReadVariableOp�
dense8/MatMulMatMuldense7/Relu:activations:0$dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense8/MatMul�
dense8/BiasAdd/ReadVariableOpReadVariableOp&dense8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense8/BiasAdd/ReadVariableOp�
dense8/BiasAddBiasAdddense8/MatMul:product:0%dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense8/BiasAddm
dense8/ReluReludense8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense8/Relu�
dense9/MatMul/ReadVariableOpReadVariableOp%dense9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense9/MatMul/ReadVariableOp�
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense9/MatMul�
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense9/BiasAdd/ReadVariableOp�
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense9/BiasAddr
IdentityIdentitydense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2>
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
:���������

&
_user_specified_namedense1_input
�f
�
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261268
input_1B
0sequential_dense1_matmul_readvariableop_resource:
?
1sequential_dense1_biasadd_readvariableop_resource:B
0sequential_dense2_matmul_readvariableop_resource:?
1sequential_dense2_biasadd_readvariableop_resource:B
0sequential_dense3_matmul_readvariableop_resource:?
1sequential_dense3_biasadd_readvariableop_resource:B
0sequential_dense4_matmul_readvariableop_resource:?
1sequential_dense4_biasadd_readvariableop_resource:B
0sequential_dense5_matmul_readvariableop_resource:?
1sequential_dense5_biasadd_readvariableop_resource:B
0sequential_dense6_matmul_readvariableop_resource:?
1sequential_dense6_biasadd_readvariableop_resource:B
0sequential_dense7_matmul_readvariableop_resource:?
1sequential_dense7_biasadd_readvariableop_resource:B
0sequential_dense8_matmul_readvariableop_resource:?
1sequential_dense8_biasadd_readvariableop_resource:B
0sequential_dense9_matmul_readvariableop_resource:?
1sequential_dense9_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�(sequential/dense6/BiasAdd/ReadVariableOp�'sequential/dense6/MatMul/ReadVariableOp�(sequential/dense7/BiasAdd/ReadVariableOp�'sequential/dense7/MatMul/ReadVariableOp�(sequential/dense8/BiasAdd/ReadVariableOp�'sequential/dense8/MatMul/ReadVariableOp�(sequential/dense9/BiasAdd/ReadVariableOp�'sequential/dense9/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOp�
sequential/dense1/MatMulMatMulinput_1/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense1/MatMul�
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp�
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense1/BiasAdd�
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense1/Relu�
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp�
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense2/MatMul�
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp�
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense2/BiasAdd�
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense2/Relu�
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp�
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense3/MatMul�
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp�
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense3/BiasAdd�
sequential/dense3/ReluRelu"sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense3/Relu�
'sequential/dense4/MatMul/ReadVariableOpReadVariableOp0sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense4/MatMul/ReadVariableOp�
sequential/dense4/MatMulMatMul$sequential/dense3/Relu:activations:0/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense4/MatMul�
(sequential/dense4/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense4/BiasAdd/ReadVariableOp�
sequential/dense4/BiasAddBiasAdd"sequential/dense4/MatMul:product:00sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense4/BiasAdd�
sequential/dense4/ReluRelu"sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense4/Relu�
'sequential/dense5/MatMul/ReadVariableOpReadVariableOp0sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/BiasAdd�
sequential/dense5/ReluRelu"sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense5/Relu�
'sequential/dense6/MatMul/ReadVariableOpReadVariableOp0sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense6/MatMul/ReadVariableOp�
sequential/dense6/MatMulMatMul$sequential/dense5/Relu:activations:0/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense6/MatMul�
(sequential/dense6/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense6/BiasAdd/ReadVariableOp�
sequential/dense6/BiasAddBiasAdd"sequential/dense6/MatMul:product:00sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense6/BiasAdd�
sequential/dense6/ReluRelu"sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense6/Relu�
'sequential/dense7/MatMul/ReadVariableOpReadVariableOp0sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense7/MatMul/ReadVariableOp�
sequential/dense7/MatMulMatMul$sequential/dense6/Relu:activations:0/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/MatMul�
(sequential/dense7/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense7/BiasAdd/ReadVariableOp�
sequential/dense7/BiasAddBiasAdd"sequential/dense7/MatMul:product:00sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense7/BiasAdd�
sequential/dense7/ReluRelu"sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense7/Relu�
'sequential/dense8/MatMul/ReadVariableOpReadVariableOp0sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense8/MatMul/ReadVariableOp�
sequential/dense8/MatMulMatMul$sequential/dense7/Relu:activations:0/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense8/MatMul�
(sequential/dense8/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense8/BiasAdd/ReadVariableOp�
sequential/dense8/BiasAddBiasAdd"sequential/dense8/MatMul:product:00sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense8/BiasAdd�
sequential/dense8/ReluRelu"sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense8/Relu�
'sequential/dense9/MatMul/ReadVariableOpReadVariableOp0sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'sequential/dense9/MatMul/ReadVariableOp�
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense9/MatMul�
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOp�
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense9/BiasAdd}
IdentityIdentity"sequential/dense9/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2T
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
:���������

!
_user_specified_name	input_1
�0
�
H__inference_sequential_layer_call_and_return_conditional_losses_48260513

inputs!
dense1_48260467:

dense1_48260469:!
dense2_48260472:
dense2_48260474:!
dense3_48260477:
dense3_48260479:!
dense4_48260482:
dense4_48260484:!
dense5_48260487:
dense5_48260489:!
dense6_48260492:
dense6_48260494:!
dense7_48260497:
dense7_48260499:!
dense8_48260502:
dense8_48260504:!
dense9_48260507:
dense9_48260509:
identity��dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall�dense4/StatefulPartitionedCall�dense5/StatefulPartitionedCall�dense6/StatefulPartitionedCall�dense7/StatefulPartitionedCall�dense8/StatefulPartitionedCall�dense9/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_48260467dense1_48260469*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_482601502 
dense1/StatefulPartitionedCall�
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_48260472dense2_48260474*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_482601672 
dense2/StatefulPartitionedCall�
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_48260477dense3_48260479*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_482601842 
dense3/StatefulPartitionedCall�
dense4/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0dense4_48260482dense4_48260484*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense4_layer_call_and_return_conditional_losses_482602012 
dense4/StatefulPartitionedCall�
dense5/StatefulPartitionedCallStatefulPartitionedCall'dense4/StatefulPartitionedCall:output:0dense5_48260487dense5_48260489*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense5_layer_call_and_return_conditional_losses_482602182 
dense5/StatefulPartitionedCall�
dense6/StatefulPartitionedCallStatefulPartitionedCall'dense5/StatefulPartitionedCall:output:0dense6_48260492dense6_48260494*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense6_layer_call_and_return_conditional_losses_482602352 
dense6/StatefulPartitionedCall�
dense7/StatefulPartitionedCallStatefulPartitionedCall'dense6/StatefulPartitionedCall:output:0dense7_48260497dense7_48260499*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense7_layer_call_and_return_conditional_losses_482602522 
dense7/StatefulPartitionedCall�
dense8/StatefulPartitionedCallStatefulPartitionedCall'dense7/StatefulPartitionedCall:output:0dense8_48260502dense8_48260504*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense8_layer_call_and_return_conditional_losses_482602692 
dense8/StatefulPartitionedCall�
dense9/StatefulPartitionedCallStatefulPartitionedCall'dense8/StatefulPartitionedCall:output:0dense9_48260507dense9_48260509*
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
GPU 2J 8� *M
fHRF
D__inference_dense9_layer_call_and_return_conditional_losses_482602852 
dense9/StatefulPartitionedCall�
IdentityIdentity'dense9/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^dense4/StatefulPartitionedCall^dense5/StatefulPartitionedCall^dense6/StatefulPartitionedCall^dense7/StatefulPartitionedCall^dense8/StatefulPartitionedCall^dense9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2@
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
:���������

 
_user_specified_nameinputs
�
�
)__inference_dense8_layer_call_fn_48262086

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense8_layer_call_and_return_conditional_losses_482602692
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�u
�
!__inference__traced_save_48262311
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
ShardedFilename�!
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*� 
value� B� >B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*�
value�B�>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop(savev2_dense2_kernel_read_readvariableop&savev2_dense2_bias_read_readvariableop(savev2_dense3_kernel_read_readvariableop&savev2_dense3_bias_read_readvariableop(savev2_dense4_kernel_read_readvariableop&savev2_dense4_bias_read_readvariableop(savev2_dense5_kernel_read_readvariableop&savev2_dense5_bias_read_readvariableop(savev2_dense6_kernel_read_readvariableop&savev2_dense6_bias_read_readvariableop(savev2_dense7_kernel_read_readvariableop&savev2_dense7_bias_read_readvariableop(savev2_dense8_kernel_read_readvariableop&savev2_dense8_bias_read_readvariableop(savev2_dense9_kernel_read_readvariableop&savev2_dense9_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_dense1_kernel_m_read_readvariableop-savev2_adam_dense1_bias_m_read_readvariableop/savev2_adam_dense2_kernel_m_read_readvariableop-savev2_adam_dense2_bias_m_read_readvariableop/savev2_adam_dense3_kernel_m_read_readvariableop-savev2_adam_dense3_bias_m_read_readvariableop/savev2_adam_dense4_kernel_m_read_readvariableop-savev2_adam_dense4_bias_m_read_readvariableop/savev2_adam_dense5_kernel_m_read_readvariableop-savev2_adam_dense5_bias_m_read_readvariableop/savev2_adam_dense6_kernel_m_read_readvariableop-savev2_adam_dense6_bias_m_read_readvariableop/savev2_adam_dense7_kernel_m_read_readvariableop-savev2_adam_dense7_bias_m_read_readvariableop/savev2_adam_dense8_kernel_m_read_readvariableop-savev2_adam_dense8_bias_m_read_readvariableop/savev2_adam_dense9_kernel_m_read_readvariableop-savev2_adam_dense9_bias_m_read_readvariableop/savev2_adam_dense1_kernel_v_read_readvariableop-savev2_adam_dense1_bias_v_read_readvariableop/savev2_adam_dense2_kernel_v_read_readvariableop-savev2_adam_dense2_bias_v_read_readvariableop/savev2_adam_dense3_kernel_v_read_readvariableop-savev2_adam_dense3_bias_v_read_readvariableop/savev2_adam_dense4_kernel_v_read_readvariableop-savev2_adam_dense4_bias_v_read_readvariableop/savev2_adam_dense5_kernel_v_read_readvariableop-savev2_adam_dense5_bias_v_read_readvariableop/savev2_adam_dense6_kernel_v_read_readvariableop-savev2_adam_dense6_bias_v_read_readvariableop/savev2_adam_dense7_kernel_v_read_readvariableop-savev2_adam_dense7_bias_v_read_readvariableop/savev2_adam_dense8_kernel_v_read_readvariableop-savev2_adam_dense8_bias_v_read_readvariableop/savev2_adam_dense9_kernel_v_read_readvariableop-savev2_adam_dense9_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *L
dtypesB
@2>	2
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

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : :
:::::::::::::::::: : :
::::::::::::::::::
:::::::::::::::::: 2(
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

:
: 

_output_shapes
::$ 

_output_shapes

:: 	

_output_shapes
::$
 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 
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

:
: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:: !

_output_shapes
::$" 

_output_shapes

:: #

_output_shapes
::$$ 

_output_shapes

:: %

_output_shapes
::$& 

_output_shapes

:: '

_output_shapes
::$( 

_output_shapes

:: )

_output_shapes
::$* 

_output_shapes

:: +

_output_shapes
::$, 

_output_shapes

:
: -

_output_shapes
::$. 

_output_shapes

:: /

_output_shapes
::$0 

_output_shapes

:: 1

_output_shapes
::$2 

_output_shapes

:: 3

_output_shapes
::$4 

_output_shapes

:: 5

_output_shapes
::$6 

_output_shapes

:: 7

_output_shapes
::$8 

_output_shapes

:: 9

_output_shapes
::$: 

_output_shapes

:: ;

_output_shapes
::$< 

_output_shapes

:: =

_output_shapes
::>

_output_shapes
: 
�
�
D__inference_dense4_layer_call_and_return_conditional_losses_48260201

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_dense9_layer_call_and_return_conditional_losses_48262096

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48260859

inputs%
sequential_48260821:
!
sequential_48260823:%
sequential_48260825:!
sequential_48260827:%
sequential_48260829:!
sequential_48260831:%
sequential_48260833:!
sequential_48260835:%
sequential_48260837:!
sequential_48260839:%
sequential_48260841:!
sequential_48260843:%
sequential_48260845:!
sequential_48260847:%
sequential_48260849:!
sequential_48260851:%
sequential_48260853:!
sequential_48260855:
identity��"sequential/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_48260821sequential_48260823sequential_48260825sequential_48260827sequential_48260829sequential_48260831sequential_48260833sequential_48260835sequential_48260837sequential_48260839sequential_48260841sequential_48260843sequential_48260845sequential_48260847sequential_48260849sequential_48260851sequential_48260853sequential_48260855*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_482605132$
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
D__inference_dense7_layer_call_and_return_conditional_losses_48260252

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense8_layer_call_and_return_conditional_losses_48260269

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense2_layer_call_and_return_conditional_losses_48261957

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense5_layer_call_and_return_conditional_losses_48262017

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense3_layer_call_and_return_conditional_losses_48260184

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense3_layer_call_and_return_conditional_losses_48261977

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261375
input_1
unknown:

	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
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
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *`
f[RY
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_482607362
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������

!
_user_specified_name	input_1
�
�
)__inference_dense2_layer_call_fn_48261966

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_482601672
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
)__inference_dense6_layer_call_fn_48262046

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense6_layer_call_and_return_conditional_losses_482602352
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense6_layer_call_and_return_conditional_losses_48262037

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261498
input_1
unknown:

	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
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
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *`
f[RY
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_482608592
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������

!
_user_specified_name	input_1
�0
�
H__inference_sequential_layer_call_and_return_conditional_losses_48260292

inputs!
dense1_48260151:

dense1_48260153:!
dense2_48260168:
dense2_48260170:!
dense3_48260185:
dense3_48260187:!
dense4_48260202:
dense4_48260204:!
dense5_48260219:
dense5_48260221:!
dense6_48260236:
dense6_48260238:!
dense7_48260253:
dense7_48260255:!
dense8_48260270:
dense8_48260272:!
dense9_48260286:
dense9_48260288:
identity��dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall�dense4/StatefulPartitionedCall�dense5/StatefulPartitionedCall�dense6/StatefulPartitionedCall�dense7/StatefulPartitionedCall�dense8/StatefulPartitionedCall�dense9/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_48260151dense1_48260153*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_482601502 
dense1/StatefulPartitionedCall�
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_48260168dense2_48260170*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_482601672 
dense2/StatefulPartitionedCall�
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_48260185dense3_48260187*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_482601842 
dense3/StatefulPartitionedCall�
dense4/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0dense4_48260202dense4_48260204*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense4_layer_call_and_return_conditional_losses_482602012 
dense4/StatefulPartitionedCall�
dense5/StatefulPartitionedCallStatefulPartitionedCall'dense4/StatefulPartitionedCall:output:0dense5_48260219dense5_48260221*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense5_layer_call_and_return_conditional_losses_482602182 
dense5/StatefulPartitionedCall�
dense6/StatefulPartitionedCallStatefulPartitionedCall'dense5/StatefulPartitionedCall:output:0dense6_48260236dense6_48260238*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense6_layer_call_and_return_conditional_losses_482602352 
dense6/StatefulPartitionedCall�
dense7/StatefulPartitionedCallStatefulPartitionedCall'dense6/StatefulPartitionedCall:output:0dense7_48260253dense7_48260255*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense7_layer_call_and_return_conditional_losses_482602522 
dense7/StatefulPartitionedCall�
dense8/StatefulPartitionedCallStatefulPartitionedCall'dense7/StatefulPartitionedCall:output:0dense8_48260270dense8_48260272*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense8_layer_call_and_return_conditional_losses_482602692 
dense8/StatefulPartitionedCall�
dense9/StatefulPartitionedCallStatefulPartitionedCall'dense8/StatefulPartitionedCall:output:0dense9_48260286dense9_48260288*
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
GPU 2J 8� *M
fHRF
D__inference_dense9_layer_call_and_return_conditional_losses_482602852 
dense9/StatefulPartitionedCall�
IdentityIdentity'dense9/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^dense4/StatefulPartitionedCall^dense5/StatefulPartitionedCall^dense6/StatefulPartitionedCall^dense7/StatefulPartitionedCall^dense8/StatefulPartitionedCall^dense9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 2@
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
:���������

 
_user_specified_nameinputs
�
�
&__inference_signature_wrapper_48261070
input_1
unknown:

	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:
identity��StatefulPartitionedCall�
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
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__wrapped_model_482601322
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
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������
: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������

!
_user_specified_name	input_1
�
�
)__inference_dense9_layer_call_fn_48262105

inputs
unknown:
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
GPU 2J 8� *M
fHRF
D__inference_dense9_layer_call_and_return_conditional_losses_482602852
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
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense2_layer_call_and_return_conditional_losses_48260167

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense1_layer_call_and_return_conditional_losses_48261937

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������2

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
serving_default_input_1:0���������
<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
sequence
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_model
�
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
trainable_variables
	variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_sequential
�
iter

beta_1

beta_2
	decay
learning_ratem�m�m�m�m�m� m�!m�"m�#m�$m�%m�&m�'m�(m�)m�*m�+m�v�v�v�v�v�v� v�!v�"v�#v�$v�%v�&v�'v�(v�)v�*v�+v�"
	optimizer
�
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
�
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
 "
trackable_list_wrapper
�
,non_trainable_variables
trainable_variables
	variables

-layers
regularization_losses
.metrics
/layer_metrics
0layer_regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
�

kernel
bias
1trainable_variables
2	variables
3regularization_losses
4	keras_api
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_layer
�

kernel
bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_layer
�

kernel
bias
9trainable_variables
:	variables
;regularization_losses
<	keras_api
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_layer
�

 kernel
!bias
=trainable_variables
>	variables
?regularization_losses
@	keras_api
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_layer
�

"kernel
#bias
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_layer
�

$kernel
%bias
Etrainable_variables
F	variables
Gregularization_losses
H	keras_api
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_layer
�

&kernel
'bias
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_layer
�

(kernel
)bias
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_layer
�

*kernel
+bias
Qtrainable_variables
R	variables
Sregularization_losses
T	keras_api
+�&call_and_return_all_conditional_losses
�__call__"
_tf_keras_layer
�
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
�
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
 "
trackable_list_wrapper
�
Unon_trainable_variables
trainable_variables
	variables

Vlayers
regularization_losses
Wmetrics
Xlayer_metrics
Ylayer_regularization_losses
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
:
2dense1/kernel
:2dense1/bias
:2dense2/kernel
:2dense2/bias
:2dense3/kernel
:2dense3/bias
:2dense4/kernel
:2dense4/bias
:2dense5/kernel
:2dense5/bias
:2dense6/kernel
:2dense6/bias
:2dense7/kernel
:2dense7/bias
:2dense8/kernel
:2dense8/bias
:2dense9/kernel
:2dense9/bias
 "
trackable_list_wrapper
'
0"
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
 "
trackable_list_wrapper
�
[non_trainable_variables
1trainable_variables
2	variables

\layers
3regularization_losses
]metrics
^layer_metrics
_layer_regularization_losses
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
`non_trainable_variables
5trainable_variables
6	variables

alayers
7regularization_losses
bmetrics
clayer_metrics
dlayer_regularization_losses
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
enon_trainable_variables
9trainable_variables
:	variables

flayers
;regularization_losses
gmetrics
hlayer_metrics
ilayer_regularization_losses
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
jnon_trainable_variables
=trainable_variables
>	variables

klayers
?regularization_losses
lmetrics
mlayer_metrics
nlayer_regularization_losses
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
onon_trainable_variables
Atrainable_variables
B	variables

players
Cregularization_losses
qmetrics
rlayer_metrics
slayer_regularization_losses
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
tnon_trainable_variables
Etrainable_variables
F	variables

ulayers
Gregularization_losses
vmetrics
wlayer_metrics
xlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
ynon_trainable_variables
Itrainable_variables
J	variables

zlayers
Kregularization_losses
{metrics
|layer_metrics
}layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
~non_trainable_variables
Mtrainable_variables
N	variables

layers
Oregularization_losses
�metrics
�layer_metrics
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Qtrainable_variables
R	variables
�layers
Sregularization_losses
�metrics
�layer_metrics
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
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
trackable_dict_wrapper
 "
trackable_list_wrapper
R

�total

�count
�	variables
�	keras_api"
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
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
$:"
2Adam/dense1/kernel/m
:2Adam/dense1/bias/m
$:"2Adam/dense2/kernel/m
:2Adam/dense2/bias/m
$:"2Adam/dense3/kernel/m
:2Adam/dense3/bias/m
$:"2Adam/dense4/kernel/m
:2Adam/dense4/bias/m
$:"2Adam/dense5/kernel/m
:2Adam/dense5/bias/m
$:"2Adam/dense6/kernel/m
:2Adam/dense6/bias/m
$:"2Adam/dense7/kernel/m
:2Adam/dense7/bias/m
$:"2Adam/dense8/kernel/m
:2Adam/dense8/bias/m
$:"2Adam/dense9/kernel/m
:2Adam/dense9/bias/m
$:"
2Adam/dense1/kernel/v
:2Adam/dense1/bias/v
$:"2Adam/dense2/kernel/v
:2Adam/dense2/bias/v
$:"2Adam/dense3/kernel/v
:2Adam/dense3/bias/v
$:"2Adam/dense4/kernel/v
:2Adam/dense4/bias/v
$:"2Adam/dense5/kernel/v
:2Adam/dense5/bias/v
$:"2Adam/dense6/kernel/v
:2Adam/dense6/bias/v
$:"2Adam/dense7/kernel/v
:2Adam/dense7/bias/v
$:"2Adam/dense8/kernel/v
:2Adam/dense8/bias/v
$:"2Adam/dense9/kernel/v
:2Adam/dense9/bias/v
�B�
#__inference__wrapped_model_48260132input_1"�
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
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261136
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261202
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261268
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261334�
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
�2�
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261375
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261416
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261457
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261498�
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
�2�
H__inference_sequential_layer_call_and_return_conditional_losses_48261564
H__inference_sequential_layer_call_and_return_conditional_losses_48261630
H__inference_sequential_layer_call_and_return_conditional_losses_48261696
H__inference_sequential_layer_call_and_return_conditional_losses_48261762�
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
�2�
-__inference_sequential_layer_call_fn_48261803
-__inference_sequential_layer_call_fn_48261844
-__inference_sequential_layer_call_fn_48261885
-__inference_sequential_layer_call_fn_48261926�
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
&__inference_signature_wrapper_48261070input_1"�
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
D__inference_dense1_layer_call_and_return_conditional_losses_48261937�
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
)__inference_dense1_layer_call_fn_48261946�
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
D__inference_dense2_layer_call_and_return_conditional_losses_48261957�
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
)__inference_dense2_layer_call_fn_48261966�
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
D__inference_dense3_layer_call_and_return_conditional_losses_48261977�
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
)__inference_dense3_layer_call_fn_48261986�
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
D__inference_dense4_layer_call_and_return_conditional_losses_48261997�
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
)__inference_dense4_layer_call_fn_48262006�
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
D__inference_dense5_layer_call_and_return_conditional_losses_48262017�
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
)__inference_dense5_layer_call_fn_48262026�
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
D__inference_dense6_layer_call_and_return_conditional_losses_48262037�
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
)__inference_dense6_layer_call_fn_48262046�
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
D__inference_dense7_layer_call_and_return_conditional_losses_48262057�
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
)__inference_dense7_layer_call_fn_48262066�
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
D__inference_dense8_layer_call_and_return_conditional_losses_48262077�
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
)__inference_dense8_layer_call_fn_48262086�
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
D__inference_dense9_layer_call_and_return_conditional_losses_48262096�
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
)__inference_dense9_layer_call_fn_48262105�
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
#__inference__wrapped_model_48260132{ !"#$%&'()*+0�-
&�#
!�
input_1���������

� "3�0
.
output_1"�
output_1����������
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261136p !"#$%&'()*+3�0
)�&
 �
inputs���������

p 
� "%�"
�
0���������
� �
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261202p !"#$%&'()*+3�0
)�&
 �
inputs���������

p
� "%�"
�
0���������
� �
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261268q !"#$%&'()*+4�1
*�'
!�
input_1���������

p 
� "%�"
�
0���������
� �
W__inference_batch_128-K_20-lr_5.0e-05_layer_call_and_return_conditional_losses_48261334q !"#$%&'()*+4�1
*�'
!�
input_1���������

p
� "%�"
�
0���������
� �
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261375d !"#$%&'()*+4�1
*�'
!�
input_1���������

p 
� "�����������
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261416c !"#$%&'()*+3�0
)�&
 �
inputs���������

p 
� "�����������
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261457c !"#$%&'()*+3�0
)�&
 �
inputs���������

p
� "�����������
<__inference_batch_128-K_20-lr_5.0e-05_layer_call_fn_48261498d !"#$%&'()*+4�1
*�'
!�
input_1���������

p
� "�����������
D__inference_dense1_layer_call_and_return_conditional_losses_48261937\/�,
%�"
 �
inputs���������

� "%�"
�
0���������
� |
)__inference_dense1_layer_call_fn_48261946O/�,
%�"
 �
inputs���������

� "�����������
D__inference_dense2_layer_call_and_return_conditional_losses_48261957\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense2_layer_call_fn_48261966O/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense3_layer_call_and_return_conditional_losses_48261977\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense3_layer_call_fn_48261986O/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense4_layer_call_and_return_conditional_losses_48261997\ !/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense4_layer_call_fn_48262006O !/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense5_layer_call_and_return_conditional_losses_48262017\"#/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense5_layer_call_fn_48262026O"#/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense6_layer_call_and_return_conditional_losses_48262037\$%/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense6_layer_call_fn_48262046O$%/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense7_layer_call_and_return_conditional_losses_48262057\&'/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense7_layer_call_fn_48262066O&'/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense8_layer_call_and_return_conditional_losses_48262077\()/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense8_layer_call_fn_48262086O()/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense9_layer_call_and_return_conditional_losses_48262096\*+/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense9_layer_call_fn_48262105O*+/�,
%�"
 �
inputs���������
� "�����������
H__inference_sequential_layer_call_and_return_conditional_losses_48261564t !"#$%&'()*+7�4
-�*
 �
inputs���������

p 

 
� "%�"
�
0���������
� �
H__inference_sequential_layer_call_and_return_conditional_losses_48261630t !"#$%&'()*+7�4
-�*
 �
inputs���������

p

 
� "%�"
�
0���������
� �
H__inference_sequential_layer_call_and_return_conditional_losses_48261696z !"#$%&'()*+=�:
3�0
&�#
dense1_input���������

p 

 
� "%�"
�
0���������
� �
H__inference_sequential_layer_call_and_return_conditional_losses_48261762z !"#$%&'()*+=�:
3�0
&�#
dense1_input���������

p

 
� "%�"
�
0���������
� �
-__inference_sequential_layer_call_fn_48261803m !"#$%&'()*+=�:
3�0
&�#
dense1_input���������

p 

 
� "�����������
-__inference_sequential_layer_call_fn_48261844g !"#$%&'()*+7�4
-�*
 �
inputs���������

p 

 
� "�����������
-__inference_sequential_layer_call_fn_48261885g !"#$%&'()*+7�4
-�*
 �
inputs���������

p

 
� "�����������
-__inference_sequential_layer_call_fn_48261926m !"#$%&'()*+=�:
3�0
&�#
dense1_input���������

p

 
� "�����������
&__inference_signature_wrapper_48261070� !"#$%&'()*+;�8
� 
1�.
,
input_1!�
input_1���������
"3�0
.
output_1"�
output_1���������