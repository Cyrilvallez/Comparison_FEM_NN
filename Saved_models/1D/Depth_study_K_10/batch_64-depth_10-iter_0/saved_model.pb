ёф
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
 "serve*2.6.02unknown8Цѕ
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

*
shared_namedense9/kernel
o
!dense9/kernel/Read/ReadVariableOpReadVariableOpdense9/kernel*
_output_shapes

:

*
dtype0
n
dense9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense9/bias
g
dense9/bias/Read/ReadVariableOpReadVariableOpdense9/bias*
_output_shapes
:
*
dtype0
x
dense10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*
shared_namedense10/kernel
q
"dense10/kernel/Read/ReadVariableOpReadVariableOpdense10/kernel*
_output_shapes

:

*
dtype0
p
dense10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense10/bias
i
 dense10/bias/Read/ReadVariableOpReadVariableOpdense10/bias*
_output_shapes
:
*
dtype0
x
dense11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*
shared_namedense11/kernel
q
"dense11/kernel/Read/ReadVariableOpReadVariableOpdense11/kernel*
_output_shapes

:
*
dtype0
p
dense11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense11/bias
i
 dense11/bias/Read/ReadVariableOpReadVariableOpdense11/bias*
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

*%
shared_nameAdam/dense9/kernel/m
}
(Adam/dense9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense9/kernel/m*
_output_shapes

:

*
dtype0
|
Adam/dense9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense9/bias/m
u
&Adam/dense9/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense9/bias/m*
_output_shapes
:
*
dtype0

Adam/dense10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*&
shared_nameAdam/dense10/kernel/m

)Adam/dense10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense10/kernel/m*
_output_shapes

:

*
dtype0
~
Adam/dense10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense10/bias/m
w
'Adam/dense10/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense10/bias/m*
_output_shapes
:
*
dtype0

Adam/dense11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*&
shared_nameAdam/dense11/kernel/m

)Adam/dense11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense11/kernel/m*
_output_shapes

:
*
dtype0
~
Adam/dense11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense11/bias/m
w
'Adam/dense11/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense11/bias/m*
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

*%
shared_nameAdam/dense9/kernel/v
}
(Adam/dense9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense9/kernel/v*
_output_shapes

:

*
dtype0
|
Adam/dense9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/dense9/bias/v
u
&Adam/dense9/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense9/bias/v*
_output_shapes
:
*
dtype0

Adam/dense10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*&
shared_nameAdam/dense10/kernel/v

)Adam/dense10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense10/kernel/v*
_output_shapes

:

*
dtype0
~
Adam/dense10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense10/bias/v
w
'Adam/dense10/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense10/bias/v*
_output_shapes
:
*
dtype0

Adam/dense11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*&
shared_nameAdam/dense11/kernel/v

)Adam/dense11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense11/kernel/v*
_output_shapes

:
*
dtype0
~
Adam/dense11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense11/bias/v
w
'Adam/dense11/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense11/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ыf
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*f
valueќeBљe Bђe

sequence
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures

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
layer_with_weights-9
layer-9
layer_with_weights-10
layer-10
regularization_losses
	variables
trainable_variables
	keras_api
ј
iter

beta_1

beta_2
	decay
learning_ratemЄmЅmІmЇ mЈ!mЉ"mЊ#mЋ$mЌ%m­&mЎ'mЏ(mА)mБ*mВ+mГ,mД-mЕ.mЖ/mЗ0mИ1mЙvКvЛvМvН vО!vП"vР#vС$vТ%vУ&vФ'vХ(vЦ)vЧ*vШ+vЩ,vЪ-vЫ.vЬ/vЭ0vЮ1vЯ
 
І
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
020
121
І
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
020
121
­
regularization_losses
2non_trainable_variables

3layers
4layer_regularization_losses
5metrics
6layer_metrics
	variables
trainable_variables
 
h

kernel
bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
h

kernel
bias
;regularization_losses
<	variables
=trainable_variables
>	keras_api
h

 kernel
!bias
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
h

"kernel
#bias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
h

$kernel
%bias
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
h

&kernel
'bias
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
h

(kernel
)bias
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
h

*kernel
+bias
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
h

,kernel
-bias
Wregularization_losses
X	variables
Ytrainable_variables
Z	keras_api
h

.kernel
/bias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
h

0kernel
1bias
_regularization_losses
`	variables
atrainable_variables
b	keras_api
 
І
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
020
121
І
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
020
121
­
regularization_losses
cnon_trainable_variables

dlayers
elayer_regularization_losses
fmetrics
glayer_metrics
	variables
trainable_variables
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
KI
VARIABLE_VALUEdense10/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense10/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEdense11/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense11/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
 

0
 

h0
 
 

0
1

0
1
­
7regularization_losses
inon_trainable_variables

jlayers
8	variables
klayer_regularization_losses
lmetrics
mlayer_metrics
9trainable_variables
 

0
1

0
1
­
;regularization_losses
nnon_trainable_variables

olayers
<	variables
player_regularization_losses
qmetrics
rlayer_metrics
=trainable_variables
 

 0
!1

 0
!1
­
?regularization_losses
snon_trainable_variables

tlayers
@	variables
ulayer_regularization_losses
vmetrics
wlayer_metrics
Atrainable_variables
 

"0
#1

"0
#1
­
Cregularization_losses
xnon_trainable_variables

ylayers
D	variables
zlayer_regularization_losses
{metrics
|layer_metrics
Etrainable_variables
 

$0
%1

$0
%1
Џ
Gregularization_losses
}non_trainable_variables

~layers
H	variables
layer_regularization_losses
metrics
layer_metrics
Itrainable_variables
 

&0
'1

&0
'1
В
Kregularization_losses
non_trainable_variables
layers
L	variables
 layer_regularization_losses
metrics
layer_metrics
Mtrainable_variables
 

(0
)1

(0
)1
В
Oregularization_losses
non_trainable_variables
layers
P	variables
 layer_regularization_losses
metrics
layer_metrics
Qtrainable_variables
 

*0
+1

*0
+1
В
Sregularization_losses
non_trainable_variables
layers
T	variables
 layer_regularization_losses
metrics
layer_metrics
Utrainable_variables
 

,0
-1

,0
-1
В
Wregularization_losses
non_trainable_variables
layers
X	variables
 layer_regularization_losses
metrics
layer_metrics
Ytrainable_variables
 

.0
/1

.0
/1
В
[regularization_losses
non_trainable_variables
layers
\	variables
 layer_regularization_losses
metrics
layer_metrics
]trainable_variables
 

00
11

00
11
В
_regularization_losses
non_trainable_variables
layers
`	variables
 layer_regularization_losses
metrics
layer_metrics
atrainable_variables
 
N
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
9
10
 
 
 
8

 total

Ёcount
Ђ	variables
Ѓ	keras_api
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
 0
Ё1

Ђ	variables
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
nl
VARIABLE_VALUEAdam/dense10/kernel/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense10/bias/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense11/kernel/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense11/bias/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
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
nl
VARIABLE_VALUEAdam/dense10/kernel/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense10/bias/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense11/kernel/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense11/bias/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/biasdense4/kerneldense4/biasdense5/kerneldense5/biasdense6/kerneldense6/biasdense7/kerneldense7/biasdense8/kerneldense8/biasdense9/kerneldense9/biasdense10/kerneldense10/biasdense11/kerneldense11/bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 */
f*R(
&__inference_signature_wrapper_35300082
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Щ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!dense1/kernel/Read/ReadVariableOpdense1/bias/Read/ReadVariableOp!dense2/kernel/Read/ReadVariableOpdense2/bias/Read/ReadVariableOp!dense3/kernel/Read/ReadVariableOpdense3/bias/Read/ReadVariableOp!dense4/kernel/Read/ReadVariableOpdense4/bias/Read/ReadVariableOp!dense5/kernel/Read/ReadVariableOpdense5/bias/Read/ReadVariableOp!dense6/kernel/Read/ReadVariableOpdense6/bias/Read/ReadVariableOp!dense7/kernel/Read/ReadVariableOpdense7/bias/Read/ReadVariableOp!dense8/kernel/Read/ReadVariableOpdense8/bias/Read/ReadVariableOp!dense9/kernel/Read/ReadVariableOpdense9/bias/Read/ReadVariableOp"dense10/kernel/Read/ReadVariableOp dense10/bias/Read/ReadVariableOp"dense11/kernel/Read/ReadVariableOp dense11/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/dense1/kernel/m/Read/ReadVariableOp&Adam/dense1/bias/m/Read/ReadVariableOp(Adam/dense2/kernel/m/Read/ReadVariableOp&Adam/dense2/bias/m/Read/ReadVariableOp(Adam/dense3/kernel/m/Read/ReadVariableOp&Adam/dense3/bias/m/Read/ReadVariableOp(Adam/dense4/kernel/m/Read/ReadVariableOp&Adam/dense4/bias/m/Read/ReadVariableOp(Adam/dense5/kernel/m/Read/ReadVariableOp&Adam/dense5/bias/m/Read/ReadVariableOp(Adam/dense6/kernel/m/Read/ReadVariableOp&Adam/dense6/bias/m/Read/ReadVariableOp(Adam/dense7/kernel/m/Read/ReadVariableOp&Adam/dense7/bias/m/Read/ReadVariableOp(Adam/dense8/kernel/m/Read/ReadVariableOp&Adam/dense8/bias/m/Read/ReadVariableOp(Adam/dense9/kernel/m/Read/ReadVariableOp&Adam/dense9/bias/m/Read/ReadVariableOp)Adam/dense10/kernel/m/Read/ReadVariableOp'Adam/dense10/bias/m/Read/ReadVariableOp)Adam/dense11/kernel/m/Read/ReadVariableOp'Adam/dense11/bias/m/Read/ReadVariableOp(Adam/dense1/kernel/v/Read/ReadVariableOp&Adam/dense1/bias/v/Read/ReadVariableOp(Adam/dense2/kernel/v/Read/ReadVariableOp&Adam/dense2/bias/v/Read/ReadVariableOp(Adam/dense3/kernel/v/Read/ReadVariableOp&Adam/dense3/bias/v/Read/ReadVariableOp(Adam/dense4/kernel/v/Read/ReadVariableOp&Adam/dense4/bias/v/Read/ReadVariableOp(Adam/dense5/kernel/v/Read/ReadVariableOp&Adam/dense5/bias/v/Read/ReadVariableOp(Adam/dense6/kernel/v/Read/ReadVariableOp&Adam/dense6/bias/v/Read/ReadVariableOp(Adam/dense7/kernel/v/Read/ReadVariableOp&Adam/dense7/bias/v/Read/ReadVariableOp(Adam/dense8/kernel/v/Read/ReadVariableOp&Adam/dense8/bias/v/Read/ReadVariableOp(Adam/dense9/kernel/v/Read/ReadVariableOp&Adam/dense9/bias/v/Read/ReadVariableOp)Adam/dense10/kernel/v/Read/ReadVariableOp'Adam/dense10/bias/v/Read/ReadVariableOp)Adam/dense11/kernel/v/Read/ReadVariableOp'Adam/dense11/bias/v/Read/ReadVariableOpConst*V
TinO
M2K	*
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
!__inference__traced_save_35301575

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratedense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/biasdense4/kerneldense4/biasdense5/kerneldense5/biasdense6/kerneldense6/biasdense7/kerneldense7/biasdense8/kerneldense8/biasdense9/kerneldense9/biasdense10/kerneldense10/biasdense11/kerneldense11/biastotalcountAdam/dense1/kernel/mAdam/dense1/bias/mAdam/dense2/kernel/mAdam/dense2/bias/mAdam/dense3/kernel/mAdam/dense3/bias/mAdam/dense4/kernel/mAdam/dense4/bias/mAdam/dense5/kernel/mAdam/dense5/bias/mAdam/dense6/kernel/mAdam/dense6/bias/mAdam/dense7/kernel/mAdam/dense7/bias/mAdam/dense8/kernel/mAdam/dense8/bias/mAdam/dense9/kernel/mAdam/dense9/bias/mAdam/dense10/kernel/mAdam/dense10/bias/mAdam/dense11/kernel/mAdam/dense11/bias/mAdam/dense1/kernel/vAdam/dense1/bias/vAdam/dense2/kernel/vAdam/dense2/bias/vAdam/dense3/kernel/vAdam/dense3/bias/vAdam/dense4/kernel/vAdam/dense4/bias/vAdam/dense5/kernel/vAdam/dense5/bias/vAdam/dense6/kernel/vAdam/dense6/bias/vAdam/dense7/kernel/vAdam/dense7/bias/vAdam/dense8/kernel/vAdam/dense8/bias/vAdam/dense9/kernel/vAdam/dense9/bias/vAdam/dense10/kernel/vAdam/dense10/bias/vAdam/dense11/kernel/vAdam/dense11/bias/v*U
TinN
L2J*
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
$__inference__traced_restore_35301804щи
ё

)__inference_dense3_layer_call_fn_35301174

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
D__inference_dense3_layer_call_and_return_conditional_losses_352990082
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
з
С
-__inference_sequential_layer_call_fn_35301065

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



unknown_16:


unknown_17:



unknown_18:


unknown_19:


unknown_20:
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_352994172
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
щ
Ч
-__inference_sequential_layer_call_fn_35300967
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



unknown_16:


unknown_17:



unknown_18:


unknown_19:


unknown_20:
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_352991502
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_namedense1_input

і
E__inference_dense10_layer_call_and_return_conditional_losses_35299127

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
Г}
л
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300162

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

?
1sequential_dense9_biasadd_readvariableop_resource:
C
1sequential_dense10_matmul_readvariableop_resource:

@
2sequential_dense10_biasadd_readvariableop_resource:
C
1sequential_dense11_matmul_readvariableop_resource:
@
2sequential_dense11_biasadd_readvariableop_resource:
identityЂ(sequential/dense1/BiasAdd/ReadVariableOpЂ'sequential/dense1/MatMul/ReadVariableOpЂ)sequential/dense10/BiasAdd/ReadVariableOpЂ(sequential/dense10/MatMul/ReadVariableOpЂ)sequential/dense11/BiasAdd/ReadVariableOpЂ(sequential/dense11/MatMul/ReadVariableOpЂ(sequential/dense2/BiasAdd/ReadVariableOpЂ'sequential/dense2/MatMul/ReadVariableOpЂ(sequential/dense3/BiasAdd/ReadVariableOpЂ'sequential/dense3/MatMul/ReadVariableOpЂ(sequential/dense4/BiasAdd/ReadVariableOpЂ'sequential/dense4/MatMul/ReadVariableOpЂ(sequential/dense5/BiasAdd/ReadVariableOpЂ'sequential/dense5/MatMul/ReadVariableOpЂ(sequential/dense6/BiasAdd/ReadVariableOpЂ'sequential/dense6/MatMul/ReadVariableOpЂ(sequential/dense7/BiasAdd/ReadVariableOpЂ'sequential/dense7/MatMul/ReadVariableOpЂ(sequential/dense8/BiasAdd/ReadVariableOpЂ'sequential/dense8/MatMul/ReadVariableOpЂ(sequential/dense9/BiasAdd/ReadVariableOpЂ'sequential/dense9/MatMul/ReadVariableOpУ
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

*
dtype02)
'sequential/dense9/MatMul/ReadVariableOpЧ
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/MatMulТ
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOpЩ
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/BiasAdd
sequential/dense9/ReluRelu"sequential/dense9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/ReluЦ
(sequential/dense10/MatMul/ReadVariableOpReadVariableOp1sequential_dense10_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02*
(sequential/dense10/MatMul/ReadVariableOpЪ
sequential/dense10/MatMulMatMul$sequential/dense9/Relu:activations:00sequential/dense10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/MatMulХ
)sequential/dense10/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense10_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)sequential/dense10/BiasAdd/ReadVariableOpЭ
sequential/dense10/BiasAddBiasAdd#sequential/dense10/MatMul:product:01sequential/dense10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/BiasAdd
sequential/dense10/ReluRelu#sequential/dense10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/ReluЦ
(sequential/dense11/MatMul/ReadVariableOpReadVariableOp1sequential_dense11_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02*
(sequential/dense11/MatMul/ReadVariableOpЫ
sequential/dense11/MatMulMatMul%sequential/dense10/Relu:activations:00sequential/dense11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense11/MatMulХ
)sequential/dense11/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense11/BiasAdd/ReadVariableOpЭ
sequential/dense11/BiasAddBiasAdd#sequential/dense11/MatMul:product:01sequential/dense11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense11/BiasAdd~
IdentityIdentity#sequential/dense11/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityљ
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp*^sequential/dense10/BiasAdd/ReadVariableOp)^sequential/dense10/MatMul/ReadVariableOp*^sequential/dense11/BiasAdd/ReadVariableOp)^sequential/dense11/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2V
)sequential/dense10/BiasAdd/ReadVariableOp)sequential/dense10/BiasAdd/ReadVariableOp2T
(sequential/dense10/MatMul/ReadVariableOp(sequential/dense10/MatMul/ReadVariableOp2V
)sequential/dense11/BiasAdd/ReadVariableOp)sequential/dense11/BiasAdd/ReadVariableOp2T
(sequential/dense11/MatMul/ReadVariableOp(sequential/dense11/MatMul/ReadVariableOp2T
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
D__inference_dense6_layer_call_and_return_conditional_losses_35299059

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
Ж}
м
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300402
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

?
1sequential_dense9_biasadd_readvariableop_resource:
C
1sequential_dense10_matmul_readvariableop_resource:

@
2sequential_dense10_biasadd_readvariableop_resource:
C
1sequential_dense11_matmul_readvariableop_resource:
@
2sequential_dense11_biasadd_readvariableop_resource:
identityЂ(sequential/dense1/BiasAdd/ReadVariableOpЂ'sequential/dense1/MatMul/ReadVariableOpЂ)sequential/dense10/BiasAdd/ReadVariableOpЂ(sequential/dense10/MatMul/ReadVariableOpЂ)sequential/dense11/BiasAdd/ReadVariableOpЂ(sequential/dense11/MatMul/ReadVariableOpЂ(sequential/dense2/BiasAdd/ReadVariableOpЂ'sequential/dense2/MatMul/ReadVariableOpЂ(sequential/dense3/BiasAdd/ReadVariableOpЂ'sequential/dense3/MatMul/ReadVariableOpЂ(sequential/dense4/BiasAdd/ReadVariableOpЂ'sequential/dense4/MatMul/ReadVariableOpЂ(sequential/dense5/BiasAdd/ReadVariableOpЂ'sequential/dense5/MatMul/ReadVariableOpЂ(sequential/dense6/BiasAdd/ReadVariableOpЂ'sequential/dense6/MatMul/ReadVariableOpЂ(sequential/dense7/BiasAdd/ReadVariableOpЂ'sequential/dense7/MatMul/ReadVariableOpЂ(sequential/dense8/BiasAdd/ReadVariableOpЂ'sequential/dense8/MatMul/ReadVariableOpЂ(sequential/dense9/BiasAdd/ReadVariableOpЂ'sequential/dense9/MatMul/ReadVariableOpУ
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

*
dtype02)
'sequential/dense9/MatMul/ReadVariableOpЧ
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/MatMulТ
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOpЩ
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/BiasAdd
sequential/dense9/ReluRelu"sequential/dense9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/ReluЦ
(sequential/dense10/MatMul/ReadVariableOpReadVariableOp1sequential_dense10_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02*
(sequential/dense10/MatMul/ReadVariableOpЪ
sequential/dense10/MatMulMatMul$sequential/dense9/Relu:activations:00sequential/dense10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/MatMulХ
)sequential/dense10/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense10_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)sequential/dense10/BiasAdd/ReadVariableOpЭ
sequential/dense10/BiasAddBiasAdd#sequential/dense10/MatMul:product:01sequential/dense10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/BiasAdd
sequential/dense10/ReluRelu#sequential/dense10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/ReluЦ
(sequential/dense11/MatMul/ReadVariableOpReadVariableOp1sequential_dense11_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02*
(sequential/dense11/MatMul/ReadVariableOpЫ
sequential/dense11/MatMulMatMul%sequential/dense10/Relu:activations:00sequential/dense11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense11/MatMulХ
)sequential/dense11/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense11/BiasAdd/ReadVariableOpЭ
sequential/dense11/BiasAddBiasAdd#sequential/dense11/MatMul:product:01sequential/dense11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense11/BiasAdd~
IdentityIdentity#sequential/dense11/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityљ
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp*^sequential/dense10/BiasAdd/ReadVariableOp)^sequential/dense10/MatMul/ReadVariableOp*^sequential/dense11/BiasAdd/ReadVariableOp)^sequential/dense11/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2V
)sequential/dense10/BiasAdd/ReadVariableOp)sequential/dense10/BiasAdd/ReadVariableOp2T
(sequential/dense10/MatMul/ReadVariableOp(sequential/dense10/MatMul/ReadVariableOp2V
)sequential/dense11/BiasAdd/ReadVariableOp)sequential/dense11/BiasAdd/ReadVariableOp2T
(sequential/dense11/MatMul/ReadVariableOp(sequential/dense11/MatMul/ReadVariableOp2T
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
Ж}
м
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300322
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

?
1sequential_dense9_biasadd_readvariableop_resource:
C
1sequential_dense10_matmul_readvariableop_resource:

@
2sequential_dense10_biasadd_readvariableop_resource:
C
1sequential_dense11_matmul_readvariableop_resource:
@
2sequential_dense11_biasadd_readvariableop_resource:
identityЂ(sequential/dense1/BiasAdd/ReadVariableOpЂ'sequential/dense1/MatMul/ReadVariableOpЂ)sequential/dense10/BiasAdd/ReadVariableOpЂ(sequential/dense10/MatMul/ReadVariableOpЂ)sequential/dense11/BiasAdd/ReadVariableOpЂ(sequential/dense11/MatMul/ReadVariableOpЂ(sequential/dense2/BiasAdd/ReadVariableOpЂ'sequential/dense2/MatMul/ReadVariableOpЂ(sequential/dense3/BiasAdd/ReadVariableOpЂ'sequential/dense3/MatMul/ReadVariableOpЂ(sequential/dense4/BiasAdd/ReadVariableOpЂ'sequential/dense4/MatMul/ReadVariableOpЂ(sequential/dense5/BiasAdd/ReadVariableOpЂ'sequential/dense5/MatMul/ReadVariableOpЂ(sequential/dense6/BiasAdd/ReadVariableOpЂ'sequential/dense6/MatMul/ReadVariableOpЂ(sequential/dense7/BiasAdd/ReadVariableOpЂ'sequential/dense7/MatMul/ReadVariableOpЂ(sequential/dense8/BiasAdd/ReadVariableOpЂ'sequential/dense8/MatMul/ReadVariableOpЂ(sequential/dense9/BiasAdd/ReadVariableOpЂ'sequential/dense9/MatMul/ReadVariableOpУ
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

*
dtype02)
'sequential/dense9/MatMul/ReadVariableOpЧ
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/MatMulТ
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOpЩ
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/BiasAdd
sequential/dense9/ReluRelu"sequential/dense9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/ReluЦ
(sequential/dense10/MatMul/ReadVariableOpReadVariableOp1sequential_dense10_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02*
(sequential/dense10/MatMul/ReadVariableOpЪ
sequential/dense10/MatMulMatMul$sequential/dense9/Relu:activations:00sequential/dense10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/MatMulХ
)sequential/dense10/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense10_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)sequential/dense10/BiasAdd/ReadVariableOpЭ
sequential/dense10/BiasAddBiasAdd#sequential/dense10/MatMul:product:01sequential/dense10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/BiasAdd
sequential/dense10/ReluRelu#sequential/dense10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/ReluЦ
(sequential/dense11/MatMul/ReadVariableOpReadVariableOp1sequential_dense11_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02*
(sequential/dense11/MatMul/ReadVariableOpЫ
sequential/dense11/MatMulMatMul%sequential/dense10/Relu:activations:00sequential/dense11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense11/MatMulХ
)sequential/dense11/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense11/BiasAdd/ReadVariableOpЭ
sequential/dense11/BiasAddBiasAdd#sequential/dense11/MatMul:product:01sequential/dense11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense11/BiasAdd~
IdentityIdentity#sequential/dense11/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityљ
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp*^sequential/dense10/BiasAdd/ReadVariableOp)^sequential/dense10/MatMul/ReadVariableOp*^sequential/dense11/BiasAdd/ReadVariableOp)^sequential/dense11/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2V
)sequential/dense10/BiasAdd/ReadVariableOp)sequential/dense10/BiasAdd/ReadVariableOp2T
(sequential/dense10/MatMul/ReadVariableOp(sequential/dense10/MatMul/ReadVariableOp2V
)sequential/dense11/BiasAdd/ReadVariableOp)sequential/dense11/BiasAdd/ReadVariableOp2T
(sequential/dense11/MatMul/ReadVariableOp(sequential/dense11/MatMul/ReadVariableOp2T
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
d
я
H__inference_sequential_layer_call_and_return_conditional_losses_35300838
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

4
&dense9_biasadd_readvariableop_resource:
8
&dense10_matmul_readvariableop_resource:

5
'dense10_biasadd_readvariableop_resource:
8
&dense11_matmul_readvariableop_resource:
5
'dense11_biasadd_readvariableop_resource:
identityЂdense1/BiasAdd/ReadVariableOpЂdense1/MatMul/ReadVariableOpЂdense10/BiasAdd/ReadVariableOpЂdense10/MatMul/ReadVariableOpЂdense11/BiasAdd/ReadVariableOpЂdense11/MatMul/ReadVariableOpЂdense2/BiasAdd/ReadVariableOpЂdense2/MatMul/ReadVariableOpЂdense3/BiasAdd/ReadVariableOpЂdense3/MatMul/ReadVariableOpЂdense4/BiasAdd/ReadVariableOpЂdense4/MatMul/ReadVariableOpЂdense5/BiasAdd/ReadVariableOpЂdense5/MatMul/ReadVariableOpЂdense6/BiasAdd/ReadVariableOpЂdense6/MatMul/ReadVariableOpЂdense7/BiasAdd/ReadVariableOpЂdense7/MatMul/ReadVariableOpЂdense8/BiasAdd/ReadVariableOpЂdense8/MatMul/ReadVariableOpЂdense9/BiasAdd/ReadVariableOpЂdense9/MatMul/ReadVariableOpЂ
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

*
dtype02
dense9/MatMul/ReadVariableOp
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/MatMulЁ
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense9/BiasAdd/ReadVariableOp
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/BiasAddm
dense9/ReluReludense9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/ReluЅ
dense10/MatMul/ReadVariableOpReadVariableOp&dense10_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense10/MatMul/ReadVariableOp
dense10/MatMulMatMuldense9/Relu:activations:0%dense10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/MatMulЄ
dense10/BiasAdd/ReadVariableOpReadVariableOp'dense10_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense10/BiasAdd/ReadVariableOpЁ
dense10/BiasAddBiasAdddense10/MatMul:product:0&dense10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/BiasAddp
dense10/ReluReludense10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/ReluЅ
dense11/MatMul/ReadVariableOpReadVariableOp&dense11_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense11/MatMul/ReadVariableOp
dense11/MatMulMatMuldense10/Relu:activations:0%dense11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense11/MatMulЄ
dense11/BiasAdd/ReadVariableOpReadVariableOp'dense11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense11/BiasAdd/ReadVariableOpЁ
dense11/BiasAddBiasAdddense11/MatMul:product:0&dense11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense11/BiasAdds
IdentityIdentitydense11/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense10/BiasAdd/ReadVariableOp^dense10/MatMul/ReadVariableOp^dense11/BiasAdd/ReadVariableOp^dense11/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2@
dense10/BiasAdd/ReadVariableOpdense10/BiasAdd/ReadVariableOp2>
dense10/MatMul/ReadVariableOpdense10/MatMul/ReadVariableOp2@
dense11/BiasAdd/ReadVariableOpdense11/BiasAdd/ReadVariableOp2>
dense11/MatMul/ReadVariableOpdense11/MatMul/ReadVariableOp2>
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

і
E__inference_dense10_layer_call_and_return_conditional_losses_35301305

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
)__inference_dense9_layer_call_fn_35301294

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
D__inference_dense9_layer_call_and_return_conditional_losses_352991102
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
D__inference_dense4_layer_call_and_return_conditional_losses_35301185

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
D__inference_dense8_layer_call_and_return_conditional_losses_35301265

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
)__inference_dense5_layer_call_fn_35301214

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
D__inference_dense5_layer_call_and_return_conditional_losses_352990422
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
у:
Ў	
H__inference_sequential_layer_call_and_return_conditional_losses_35299150

inputs!
dense1_35298975:

dense1_35298977:
!
dense2_35298992:


dense2_35298994:
!
dense3_35299009:


dense3_35299011:
!
dense4_35299026:


dense4_35299028:
!
dense5_35299043:


dense5_35299045:
!
dense6_35299060:


dense6_35299062:
!
dense7_35299077:


dense7_35299079:
!
dense8_35299094:


dense8_35299096:
!
dense9_35299111:


dense9_35299113:
"
dense10_35299128:


dense10_35299130:
"
dense11_35299144:

dense11_35299146:
identityЂdense1/StatefulPartitionedCallЂdense10/StatefulPartitionedCallЂdense11/StatefulPartitionedCallЂdense2/StatefulPartitionedCallЂdense3/StatefulPartitionedCallЂdense4/StatefulPartitionedCallЂdense5/StatefulPartitionedCallЂdense6/StatefulPartitionedCallЂdense7/StatefulPartitionedCallЂdense8/StatefulPartitionedCallЂdense9/StatefulPartitionedCall
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_35298975dense1_35298977*
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
D__inference_dense1_layer_call_and_return_conditional_losses_352989742 
dense1/StatefulPartitionedCallБ
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_35298992dense2_35298994*
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
D__inference_dense2_layer_call_and_return_conditional_losses_352989912 
dense2/StatefulPartitionedCallБ
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_35299009dense3_35299011*
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
D__inference_dense3_layer_call_and_return_conditional_losses_352990082 
dense3/StatefulPartitionedCallБ
dense4/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0dense4_35299026dense4_35299028*
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
D__inference_dense4_layer_call_and_return_conditional_losses_352990252 
dense4/StatefulPartitionedCallБ
dense5/StatefulPartitionedCallStatefulPartitionedCall'dense4/StatefulPartitionedCall:output:0dense5_35299043dense5_35299045*
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
D__inference_dense5_layer_call_and_return_conditional_losses_352990422 
dense5/StatefulPartitionedCallБ
dense6/StatefulPartitionedCallStatefulPartitionedCall'dense5/StatefulPartitionedCall:output:0dense6_35299060dense6_35299062*
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
D__inference_dense6_layer_call_and_return_conditional_losses_352990592 
dense6/StatefulPartitionedCallБ
dense7/StatefulPartitionedCallStatefulPartitionedCall'dense6/StatefulPartitionedCall:output:0dense7_35299077dense7_35299079*
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
D__inference_dense7_layer_call_and_return_conditional_losses_352990762 
dense7/StatefulPartitionedCallБ
dense8/StatefulPartitionedCallStatefulPartitionedCall'dense7/StatefulPartitionedCall:output:0dense8_35299094dense8_35299096*
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
D__inference_dense8_layer_call_and_return_conditional_losses_352990932 
dense8/StatefulPartitionedCallБ
dense9/StatefulPartitionedCallStatefulPartitionedCall'dense8/StatefulPartitionedCall:output:0dense9_35299111dense9_35299113*
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
D__inference_dense9_layer_call_and_return_conditional_losses_352991102 
dense9/StatefulPartitionedCallЖ
dense10/StatefulPartitionedCallStatefulPartitionedCall'dense9/StatefulPartitionedCall:output:0dense10_35299128dense10_35299130*
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
GPU 2J 8 *N
fIRG
E__inference_dense10_layer_call_and_return_conditional_losses_352991272!
dense10/StatefulPartitionedCallЗ
dense11/StatefulPartitionedCallStatefulPartitionedCall(dense10/StatefulPartitionedCall:output:0dense11_35299144dense11_35299146*
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
GPU 2J 8 *N
fIRG
E__inference_dense11_layer_call_and_return_conditional_losses_352991432!
dense11/StatefulPartitionedCall
IdentityIdentity(dense11/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

IdentityЛ
NoOpNoOp^dense1/StatefulPartitionedCall ^dense10/StatefulPartitionedCall ^dense11/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^dense4/StatefulPartitionedCall^dense5/StatefulPartitionedCall^dense6/StatefulPartitionedCall^dense7/StatefulPartitionedCall^dense8/StatefulPartitionedCall^dense9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2B
dense10/StatefulPartitionedCalldense10/StatefulPartitionedCall2B
dense11/StatefulPartitionedCalldense11/StatefulPartitionedCall2@
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
)__inference_dense6_layer_call_fn_35301234

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
D__inference_dense6_layer_call_and_return_conditional_losses_352990592
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
D__inference_dense9_layer_call_and_return_conditional_losses_35301285

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
з
С
-__inference_sequential_layer_call_fn_35301016

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



unknown_16:


unknown_17:



unknown_18:


unknown_19:


unknown_20:
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_352991502
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

ѕ
D__inference_dense4_layer_call_and_return_conditional_losses_35299025

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
D__inference_dense2_layer_call_and_return_conditional_losses_35298991

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
і
а
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300598
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



unknown_16:


unknown_17:



unknown_18:


unknown_19:


unknown_20:
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *_
fZRX
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_352998312
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1
ё

)__inference_dense1_layer_call_fn_35301134

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
D__inference_dense1_layer_call_and_return_conditional_losses_352989742
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
Ї

і
E__inference_dense11_layer_call_and_return_conditional_losses_35299143

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
ѓ
Я
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300549

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



unknown_16:


unknown_17:



unknown_18:


unknown_19:


unknown_20:
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *_
fZRX
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_352998312
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
љc
щ
H__inference_sequential_layer_call_and_return_conditional_losses_35300758

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

4
&dense9_biasadd_readvariableop_resource:
8
&dense10_matmul_readvariableop_resource:

5
'dense10_biasadd_readvariableop_resource:
8
&dense11_matmul_readvariableop_resource:
5
'dense11_biasadd_readvariableop_resource:
identityЂdense1/BiasAdd/ReadVariableOpЂdense1/MatMul/ReadVariableOpЂdense10/BiasAdd/ReadVariableOpЂdense10/MatMul/ReadVariableOpЂdense11/BiasAdd/ReadVariableOpЂdense11/MatMul/ReadVariableOpЂdense2/BiasAdd/ReadVariableOpЂdense2/MatMul/ReadVariableOpЂdense3/BiasAdd/ReadVariableOpЂdense3/MatMul/ReadVariableOpЂdense4/BiasAdd/ReadVariableOpЂdense4/MatMul/ReadVariableOpЂdense5/BiasAdd/ReadVariableOpЂdense5/MatMul/ReadVariableOpЂdense6/BiasAdd/ReadVariableOpЂdense6/MatMul/ReadVariableOpЂdense7/BiasAdd/ReadVariableOpЂdense7/MatMul/ReadVariableOpЂdense8/BiasAdd/ReadVariableOpЂdense8/MatMul/ReadVariableOpЂdense9/BiasAdd/ReadVariableOpЂdense9/MatMul/ReadVariableOpЂ
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

*
dtype02
dense9/MatMul/ReadVariableOp
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/MatMulЁ
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense9/BiasAdd/ReadVariableOp
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/BiasAddm
dense9/ReluReludense9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/ReluЅ
dense10/MatMul/ReadVariableOpReadVariableOp&dense10_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense10/MatMul/ReadVariableOp
dense10/MatMulMatMuldense9/Relu:activations:0%dense10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/MatMulЄ
dense10/BiasAdd/ReadVariableOpReadVariableOp'dense10_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense10/BiasAdd/ReadVariableOpЁ
dense10/BiasAddBiasAdddense10/MatMul:product:0&dense10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/BiasAddp
dense10/ReluReludense10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/ReluЅ
dense11/MatMul/ReadVariableOpReadVariableOp&dense11_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense11/MatMul/ReadVariableOp
dense11/MatMulMatMuldense10/Relu:activations:0%dense11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense11/MatMulЄ
dense11/BiasAdd/ReadVariableOpReadVariableOp'dense11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense11/BiasAdd/ReadVariableOpЁ
dense11/BiasAddBiasAdddense11/MatMul:product:0&dense11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense11/BiasAdds
IdentityIdentitydense11/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense10/BiasAdd/ReadVariableOp^dense10/MatMul/ReadVariableOp^dense11/BiasAdd/ReadVariableOp^dense11/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2@
dense10/BiasAdd/ReadVariableOpdense10/BiasAdd/ReadVariableOp2>
dense10/MatMul/ReadVariableOpdense10/MatMul/ReadVariableOp2@
dense11/BiasAdd/ReadVariableOpdense11/BiasAdd/ReadVariableOp2>
dense11/MatMul/ReadVariableOpdense11/MatMul/ReadVariableOp2>
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
щ
Ч
-__inference_sequential_layer_call_fn_35301114
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



unknown_16:


unknown_17:



unknown_18:


unknown_19:


unknown_20:
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_352994172
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_namedense1_input

ѕ
D__inference_dense1_layer_call_and_return_conditional_losses_35298974

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
D__inference_dense3_layer_call_and_return_conditional_losses_35301165

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
D__inference_dense1_layer_call_and_return_conditional_losses_35301125

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
Г}
л
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300242

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

?
1sequential_dense9_biasadd_readvariableop_resource:
C
1sequential_dense10_matmul_readvariableop_resource:

@
2sequential_dense10_biasadd_readvariableop_resource:
C
1sequential_dense11_matmul_readvariableop_resource:
@
2sequential_dense11_biasadd_readvariableop_resource:
identityЂ(sequential/dense1/BiasAdd/ReadVariableOpЂ'sequential/dense1/MatMul/ReadVariableOpЂ)sequential/dense10/BiasAdd/ReadVariableOpЂ(sequential/dense10/MatMul/ReadVariableOpЂ)sequential/dense11/BiasAdd/ReadVariableOpЂ(sequential/dense11/MatMul/ReadVariableOpЂ(sequential/dense2/BiasAdd/ReadVariableOpЂ'sequential/dense2/MatMul/ReadVariableOpЂ(sequential/dense3/BiasAdd/ReadVariableOpЂ'sequential/dense3/MatMul/ReadVariableOpЂ(sequential/dense4/BiasAdd/ReadVariableOpЂ'sequential/dense4/MatMul/ReadVariableOpЂ(sequential/dense5/BiasAdd/ReadVariableOpЂ'sequential/dense5/MatMul/ReadVariableOpЂ(sequential/dense6/BiasAdd/ReadVariableOpЂ'sequential/dense6/MatMul/ReadVariableOpЂ(sequential/dense7/BiasAdd/ReadVariableOpЂ'sequential/dense7/MatMul/ReadVariableOpЂ(sequential/dense8/BiasAdd/ReadVariableOpЂ'sequential/dense8/MatMul/ReadVariableOpЂ(sequential/dense9/BiasAdd/ReadVariableOpЂ'sequential/dense9/MatMul/ReadVariableOpУ
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

*
dtype02)
'sequential/dense9/MatMul/ReadVariableOpЧ
sequential/dense9/MatMulMatMul$sequential/dense8/Relu:activations:0/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/MatMulТ
(sequential/dense9/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense9/BiasAdd/ReadVariableOpЩ
sequential/dense9/BiasAddBiasAdd"sequential/dense9/MatMul:product:00sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/BiasAdd
sequential/dense9/ReluRelu"sequential/dense9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense9/ReluЦ
(sequential/dense10/MatMul/ReadVariableOpReadVariableOp1sequential_dense10_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02*
(sequential/dense10/MatMul/ReadVariableOpЪ
sequential/dense10/MatMulMatMul$sequential/dense9/Relu:activations:00sequential/dense10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/MatMulХ
)sequential/dense10/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense10_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)sequential/dense10/BiasAdd/ReadVariableOpЭ
sequential/dense10/BiasAddBiasAdd#sequential/dense10/MatMul:product:01sequential/dense10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/BiasAdd
sequential/dense10/ReluRelu#sequential/dense10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense10/ReluЦ
(sequential/dense11/MatMul/ReadVariableOpReadVariableOp1sequential_dense11_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02*
(sequential/dense11/MatMul/ReadVariableOpЫ
sequential/dense11/MatMulMatMul%sequential/dense10/Relu:activations:00sequential/dense11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense11/MatMulХ
)sequential/dense11/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense11/BiasAdd/ReadVariableOpЭ
sequential/dense11/BiasAddBiasAdd#sequential/dense11/MatMul:product:01sequential/dense11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense11/BiasAdd~
IdentityIdentity#sequential/dense11/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityљ
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp*^sequential/dense10/BiasAdd/ReadVariableOp)^sequential/dense10/MatMul/ReadVariableOp*^sequential/dense11/BiasAdd/ReadVariableOp)^sequential/dense11/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp)^sequential/dense6/BiasAdd/ReadVariableOp(^sequential/dense6/MatMul/ReadVariableOp)^sequential/dense7/BiasAdd/ReadVariableOp(^sequential/dense7/MatMul/ReadVariableOp)^sequential/dense8/BiasAdd/ReadVariableOp(^sequential/dense8/MatMul/ReadVariableOp)^sequential/dense9/BiasAdd/ReadVariableOp(^sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2V
)sequential/dense10/BiasAdd/ReadVariableOp)sequential/dense10/BiasAdd/ReadVariableOp2T
(sequential/dense10/MatMul/ReadVariableOp(sequential/dense10/MatMul/ReadVariableOp2V
)sequential/dense11/BiasAdd/ReadVariableOp)sequential/dense11/BiasAdd/ReadVariableOp2T
(sequential/dense11/MatMul/ReadVariableOp(sequential/dense11/MatMul/ReadVariableOp2T
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
D__inference_dense5_layer_call_and_return_conditional_losses_35301205

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
)__inference_dense7_layer_call_fn_35301254

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
D__inference_dense7_layer_call_and_return_conditional_losses_352990762
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
є
Ш
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35299684

inputs%
sequential_35299638:
!
sequential_35299640:
%
sequential_35299642:

!
sequential_35299644:
%
sequential_35299646:

!
sequential_35299648:
%
sequential_35299650:

!
sequential_35299652:
%
sequential_35299654:

!
sequential_35299656:
%
sequential_35299658:

!
sequential_35299660:
%
sequential_35299662:

!
sequential_35299664:
%
sequential_35299666:

!
sequential_35299668:
%
sequential_35299670:

!
sequential_35299672:
%
sequential_35299674:

!
sequential_35299676:
%
sequential_35299678:
!
sequential_35299680:
identityЂ"sequential/StatefulPartitionedCall№
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_35299638sequential_35299640sequential_35299642sequential_35299644sequential_35299646sequential_35299648sequential_35299650sequential_35299652sequential_35299654sequential_35299656sequential_35299658sequential_35299660sequential_35299662sequential_35299664sequential_35299666sequential_35299668sequential_35299670sequential_35299672sequential_35299674sequential_35299676sequential_35299678sequential_35299680*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_352991502$
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ѓ
Я
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300500

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



unknown_16:


unknown_17:



unknown_18:


unknown_19:


unknown_20:
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *_
fZRX
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_352996842
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ѓ

*__inference_dense11_layer_call_fn_35301333

inputs
unknown:

	unknown_0:
identityЂStatefulPartitionedCallѕ
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
GPU 2J 8 *N
fIRG
E__inference_dense11_layer_call_and_return_conditional_losses_352991432
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
d
я
H__inference_sequential_layer_call_and_return_conditional_losses_35300918
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

4
&dense9_biasadd_readvariableop_resource:
8
&dense10_matmul_readvariableop_resource:

5
'dense10_biasadd_readvariableop_resource:
8
&dense11_matmul_readvariableop_resource:
5
'dense11_biasadd_readvariableop_resource:
identityЂdense1/BiasAdd/ReadVariableOpЂdense1/MatMul/ReadVariableOpЂdense10/BiasAdd/ReadVariableOpЂdense10/MatMul/ReadVariableOpЂdense11/BiasAdd/ReadVariableOpЂdense11/MatMul/ReadVariableOpЂdense2/BiasAdd/ReadVariableOpЂdense2/MatMul/ReadVariableOpЂdense3/BiasAdd/ReadVariableOpЂdense3/MatMul/ReadVariableOpЂdense4/BiasAdd/ReadVariableOpЂdense4/MatMul/ReadVariableOpЂdense5/BiasAdd/ReadVariableOpЂdense5/MatMul/ReadVariableOpЂdense6/BiasAdd/ReadVariableOpЂdense6/MatMul/ReadVariableOpЂdense7/BiasAdd/ReadVariableOpЂdense7/MatMul/ReadVariableOpЂdense8/BiasAdd/ReadVariableOpЂdense8/MatMul/ReadVariableOpЂdense9/BiasAdd/ReadVariableOpЂdense9/MatMul/ReadVariableOpЂ
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

*
dtype02
dense9/MatMul/ReadVariableOp
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/MatMulЁ
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense9/BiasAdd/ReadVariableOp
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/BiasAddm
dense9/ReluReludense9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/ReluЅ
dense10/MatMul/ReadVariableOpReadVariableOp&dense10_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense10/MatMul/ReadVariableOp
dense10/MatMulMatMuldense9/Relu:activations:0%dense10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/MatMulЄ
dense10/BiasAdd/ReadVariableOpReadVariableOp'dense10_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense10/BiasAdd/ReadVariableOpЁ
dense10/BiasAddBiasAdddense10/MatMul:product:0&dense10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/BiasAddp
dense10/ReluReludense10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/ReluЅ
dense11/MatMul/ReadVariableOpReadVariableOp&dense11_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense11/MatMul/ReadVariableOp
dense11/MatMulMatMuldense10/Relu:activations:0%dense11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense11/MatMulЄ
dense11/BiasAdd/ReadVariableOpReadVariableOp'dense11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense11/BiasAdd/ReadVariableOpЁ
dense11/BiasAddBiasAdddense11/MatMul:product:0&dense11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense11/BiasAdds
IdentityIdentitydense11/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense10/BiasAdd/ReadVariableOp^dense10/MatMul/ReadVariableOp^dense11/BiasAdd/ReadVariableOp^dense11/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2@
dense10/BiasAdd/ReadVariableOpdense10/BiasAdd/ReadVariableOp2>
dense10/MatMul/ReadVariableOpdense10/MatMul/ReadVariableOp2@
dense11/BiasAdd/ReadVariableOpdense11/BiasAdd/ReadVariableOp2>
dense11/MatMul/ReadVariableOpdense11/MatMul/ReadVariableOp2>
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

ѕ
D__inference_dense8_layer_call_and_return_conditional_losses_35299093

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
ФЎ
Т+
$__inference__traced_restore_35301804
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

-
assignvariableop_22_dense9_bias:
4
"assignvariableop_23_dense10_kernel:

.
 assignvariableop_24_dense10_bias:
4
"assignvariableop_25_dense11_kernel:
.
 assignvariableop_26_dense11_bias:#
assignvariableop_27_total: #
assignvariableop_28_count: :
(assignvariableop_29_adam_dense1_kernel_m:
4
&assignvariableop_30_adam_dense1_bias_m:
:
(assignvariableop_31_adam_dense2_kernel_m:

4
&assignvariableop_32_adam_dense2_bias_m:
:
(assignvariableop_33_adam_dense3_kernel_m:

4
&assignvariableop_34_adam_dense3_bias_m:
:
(assignvariableop_35_adam_dense4_kernel_m:

4
&assignvariableop_36_adam_dense4_bias_m:
:
(assignvariableop_37_adam_dense5_kernel_m:

4
&assignvariableop_38_adam_dense5_bias_m:
:
(assignvariableop_39_adam_dense6_kernel_m:

4
&assignvariableop_40_adam_dense6_bias_m:
:
(assignvariableop_41_adam_dense7_kernel_m:

4
&assignvariableop_42_adam_dense7_bias_m:
:
(assignvariableop_43_adam_dense8_kernel_m:

4
&assignvariableop_44_adam_dense8_bias_m:
:
(assignvariableop_45_adam_dense9_kernel_m:

4
&assignvariableop_46_adam_dense9_bias_m:
;
)assignvariableop_47_adam_dense10_kernel_m:

5
'assignvariableop_48_adam_dense10_bias_m:
;
)assignvariableop_49_adam_dense11_kernel_m:
5
'assignvariableop_50_adam_dense11_bias_m::
(assignvariableop_51_adam_dense1_kernel_v:
4
&assignvariableop_52_adam_dense1_bias_v:
:
(assignvariableop_53_adam_dense2_kernel_v:

4
&assignvariableop_54_adam_dense2_bias_v:
:
(assignvariableop_55_adam_dense3_kernel_v:

4
&assignvariableop_56_adam_dense3_bias_v:
:
(assignvariableop_57_adam_dense4_kernel_v:

4
&assignvariableop_58_adam_dense4_bias_v:
:
(assignvariableop_59_adam_dense5_kernel_v:

4
&assignvariableop_60_adam_dense5_bias_v:
:
(assignvariableop_61_adam_dense6_kernel_v:

4
&assignvariableop_62_adam_dense6_bias_v:
:
(assignvariableop_63_adam_dense7_kernel_v:

4
&assignvariableop_64_adam_dense7_bias_v:
:
(assignvariableop_65_adam_dense8_kernel_v:

4
&assignvariableop_66_adam_dense8_bias_v:
:
(assignvariableop_67_adam_dense9_kernel_v:

4
&assignvariableop_68_adam_dense9_bias_v:
;
)assignvariableop_69_adam_dense10_kernel_v:

5
'assignvariableop_70_adam_dense10_bias_v:
;
)assignvariableop_71_adam_dense11_kernel_v:
5
'assignvariableop_72_adam_dense11_bias_v:
identity_74ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_57ЂAssignVariableOp_58ЂAssignVariableOp_59ЂAssignVariableOp_6ЂAssignVariableOp_60ЂAssignVariableOp_61ЂAssignVariableOp_62ЂAssignVariableOp_63ЂAssignVariableOp_64ЂAssignVariableOp_65ЂAssignVariableOp_66ЂAssignVariableOp_67ЂAssignVariableOp_68ЂAssignVariableOp_69ЂAssignVariableOp_7ЂAssignVariableOp_70ЂAssignVariableOp_71ЂAssignVariableOp_72ЂAssignVariableOp_8ЂAssignVariableOp_9М"
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*Ш!
valueО!BЛ!JB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЅ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*Љ
valueBJB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices 
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*О
_output_shapesЋ
Ј::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*X
dtypesN
L2J	2
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
Identity_23Њ
AssignVariableOp_23AssignVariableOp"assignvariableop_23_dense10_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Ј
AssignVariableOp_24AssignVariableOp assignvariableop_24_dense10_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Њ
AssignVariableOp_25AssignVariableOp"assignvariableop_25_dense11_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ј
AssignVariableOp_26AssignVariableOp assignvariableop_26_dense11_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ё
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ё
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29А
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_dense1_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ў
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_dense1_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31А
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_dense2_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ў
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_dense2_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33А
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_dense3_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ў
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_dense3_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35А
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_dense4_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Ў
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_dense4_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37А
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_dense5_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ў
AssignVariableOp_38AssignVariableOp&assignvariableop_38_adam_dense5_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39А
AssignVariableOp_39AssignVariableOp(assignvariableop_39_adam_dense6_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Ў
AssignVariableOp_40AssignVariableOp&assignvariableop_40_adam_dense6_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41А
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_dense7_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Ў
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_dense7_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43А
AssignVariableOp_43AssignVariableOp(assignvariableop_43_adam_dense8_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ў
AssignVariableOp_44AssignVariableOp&assignvariableop_44_adam_dense8_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45А
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_dense9_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Ў
AssignVariableOp_46AssignVariableOp&assignvariableop_46_adam_dense9_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Б
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense10_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Џ
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_dense10_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Б
AssignVariableOp_49AssignVariableOp)assignvariableop_49_adam_dense11_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Џ
AssignVariableOp_50AssignVariableOp'assignvariableop_50_adam_dense11_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51А
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_dense1_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Ў
AssignVariableOp_52AssignVariableOp&assignvariableop_52_adam_dense1_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53А
AssignVariableOp_53AssignVariableOp(assignvariableop_53_adam_dense2_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Ў
AssignVariableOp_54AssignVariableOp&assignvariableop_54_adam_dense2_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55А
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_dense3_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Ў
AssignVariableOp_56AssignVariableOp&assignvariableop_56_adam_dense3_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57А
AssignVariableOp_57AssignVariableOp(assignvariableop_57_adam_dense4_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Ў
AssignVariableOp_58AssignVariableOp&assignvariableop_58_adam_dense4_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59А
AssignVariableOp_59AssignVariableOp(assignvariableop_59_adam_dense5_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60Ў
AssignVariableOp_60AssignVariableOp&assignvariableop_60_adam_dense5_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61А
AssignVariableOp_61AssignVariableOp(assignvariableop_61_adam_dense6_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Ў
AssignVariableOp_62AssignVariableOp&assignvariableop_62_adam_dense6_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63А
AssignVariableOp_63AssignVariableOp(assignvariableop_63_adam_dense7_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64Ў
AssignVariableOp_64AssignVariableOp&assignvariableop_64_adam_dense7_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65А
AssignVariableOp_65AssignVariableOp(assignvariableop_65_adam_dense8_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Ў
AssignVariableOp_66AssignVariableOp&assignvariableop_66_adam_dense8_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67А
AssignVariableOp_67AssignVariableOp(assignvariableop_67_adam_dense9_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68Ў
AssignVariableOp_68AssignVariableOp&assignvariableop_68_adam_dense9_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69Б
AssignVariableOp_69AssignVariableOp)assignvariableop_69_adam_dense10_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Џ
AssignVariableOp_70AssignVariableOp'assignvariableop_70_adam_dense10_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71Б
AssignVariableOp_71AssignVariableOp)assignvariableop_71_adam_dense11_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72Џ
AssignVariableOp_72AssignVariableOp'assignvariableop_72_adam_dense11_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_729
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЄ
Identity_73Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_73f
Identity_74IdentityIdentity_73:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_74
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_74Identity_74:output:0*Љ
_input_shapes
: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ё

)__inference_dense2_layer_call_fn_35301154

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
D__inference_dense2_layer_call_and_return_conditional_losses_352989912
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
љc
щ
H__inference_sequential_layer_call_and_return_conditional_losses_35300678

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

4
&dense9_biasadd_readvariableop_resource:
8
&dense10_matmul_readvariableop_resource:

5
'dense10_biasadd_readvariableop_resource:
8
&dense11_matmul_readvariableop_resource:
5
'dense11_biasadd_readvariableop_resource:
identityЂdense1/BiasAdd/ReadVariableOpЂdense1/MatMul/ReadVariableOpЂdense10/BiasAdd/ReadVariableOpЂdense10/MatMul/ReadVariableOpЂdense11/BiasAdd/ReadVariableOpЂdense11/MatMul/ReadVariableOpЂdense2/BiasAdd/ReadVariableOpЂdense2/MatMul/ReadVariableOpЂdense3/BiasAdd/ReadVariableOpЂdense3/MatMul/ReadVariableOpЂdense4/BiasAdd/ReadVariableOpЂdense4/MatMul/ReadVariableOpЂdense5/BiasAdd/ReadVariableOpЂdense5/MatMul/ReadVariableOpЂdense6/BiasAdd/ReadVariableOpЂdense6/MatMul/ReadVariableOpЂdense7/BiasAdd/ReadVariableOpЂdense7/MatMul/ReadVariableOpЂdense8/BiasAdd/ReadVariableOpЂdense8/MatMul/ReadVariableOpЂdense9/BiasAdd/ReadVariableOpЂdense9/MatMul/ReadVariableOpЂ
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

*
dtype02
dense9/MatMul/ReadVariableOp
dense9/MatMulMatMuldense8/Relu:activations:0$dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/MatMulЁ
dense9/BiasAdd/ReadVariableOpReadVariableOp&dense9_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense9/BiasAdd/ReadVariableOp
dense9/BiasAddBiasAdddense9/MatMul:product:0%dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/BiasAddm
dense9/ReluReludense9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense9/ReluЅ
dense10/MatMul/ReadVariableOpReadVariableOp&dense10_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense10/MatMul/ReadVariableOp
dense10/MatMulMatMuldense9/Relu:activations:0%dense10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/MatMulЄ
dense10/BiasAdd/ReadVariableOpReadVariableOp'dense10_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense10/BiasAdd/ReadVariableOpЁ
dense10/BiasAddBiasAdddense10/MatMul:product:0&dense10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/BiasAddp
dense10/ReluReludense10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense10/ReluЅ
dense11/MatMul/ReadVariableOpReadVariableOp&dense11_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense11/MatMul/ReadVariableOp
dense11/MatMulMatMuldense10/Relu:activations:0%dense11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense11/MatMulЄ
dense11/BiasAdd/ReadVariableOpReadVariableOp'dense11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense11/BiasAdd/ReadVariableOpЁ
dense11/BiasAddBiasAdddense11/MatMul:product:0&dense11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense11/BiasAdds
IdentityIdentitydense11/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense10/BiasAdd/ReadVariableOp^dense10/MatMul/ReadVariableOp^dense11/BiasAdd/ReadVariableOp^dense11/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp^dense6/BiasAdd/ReadVariableOp^dense6/MatMul/ReadVariableOp^dense7/BiasAdd/ReadVariableOp^dense7/MatMul/ReadVariableOp^dense8/BiasAdd/ReadVariableOp^dense8/MatMul/ReadVariableOp^dense9/BiasAdd/ReadVariableOp^dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2@
dense10/BiasAdd/ReadVariableOpdense10/BiasAdd/ReadVariableOp2>
dense10/MatMul/ReadVariableOpdense10/MatMul/ReadVariableOp2@
dense11/BiasAdd/ReadVariableOpdense11/BiasAdd/ReadVariableOp2>
dense11/MatMul/ReadVariableOpdense11/MatMul/ReadVariableOp2>
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
ѓ

*__inference_dense10_layer_call_fn_35301314

inputs
unknown:


	unknown_0:

identityЂStatefulPartitionedCallѕ
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
GPU 2J 8 *N
fIRG
E__inference_dense10_layer_call_and_return_conditional_losses_352991272
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
)__inference_dense8_layer_call_fn_35301274

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
D__inference_dense8_layer_call_and_return_conditional_losses_352990932
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
є
Ш
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35299831

inputs%
sequential_35299785:
!
sequential_35299787:
%
sequential_35299789:

!
sequential_35299791:
%
sequential_35299793:

!
sequential_35299795:
%
sequential_35299797:

!
sequential_35299799:
%
sequential_35299801:

!
sequential_35299803:
%
sequential_35299805:

!
sequential_35299807:
%
sequential_35299809:

!
sequential_35299811:
%
sequential_35299813:

!
sequential_35299815:
%
sequential_35299817:

!
sequential_35299819:
%
sequential_35299821:

!
sequential_35299823:
%
sequential_35299825:
!
sequential_35299827:
identityЂ"sequential/StatefulPartitionedCall№
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_35299785sequential_35299787sequential_35299789sequential_35299791sequential_35299793sequential_35299795sequential_35299797sequential_35299799sequential_35299801sequential_35299803sequential_35299805sequential_35299807sequential_35299809sequential_35299811sequential_35299813sequential_35299815sequential_35299817sequential_35299819sequential_35299821sequential_35299823sequential_35299825sequential_35299827*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_352994172$
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ї

і
E__inference_dense11_layer_call_and_return_conditional_losses_35301324

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
D__inference_dense6_layer_call_and_return_conditional_losses_35301225

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
і
а
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300451
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



unknown_16:


unknown_17:



unknown_18:


unknown_19:


unknown_20:
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *_
fZRX
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_352996842
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1
аЖ
ѕ
#__inference__wrapped_model_35298956
input_1[
Ibatch_64_k_10_lr_1_0e_05_sequential_dense1_matmul_readvariableop_resource:
X
Jbatch_64_k_10_lr_1_0e_05_sequential_dense1_biasadd_readvariableop_resource:
[
Ibatch_64_k_10_lr_1_0e_05_sequential_dense2_matmul_readvariableop_resource:

X
Jbatch_64_k_10_lr_1_0e_05_sequential_dense2_biasadd_readvariableop_resource:
[
Ibatch_64_k_10_lr_1_0e_05_sequential_dense3_matmul_readvariableop_resource:

X
Jbatch_64_k_10_lr_1_0e_05_sequential_dense3_biasadd_readvariableop_resource:
[
Ibatch_64_k_10_lr_1_0e_05_sequential_dense4_matmul_readvariableop_resource:

X
Jbatch_64_k_10_lr_1_0e_05_sequential_dense4_biasadd_readvariableop_resource:
[
Ibatch_64_k_10_lr_1_0e_05_sequential_dense5_matmul_readvariableop_resource:

X
Jbatch_64_k_10_lr_1_0e_05_sequential_dense5_biasadd_readvariableop_resource:
[
Ibatch_64_k_10_lr_1_0e_05_sequential_dense6_matmul_readvariableop_resource:

X
Jbatch_64_k_10_lr_1_0e_05_sequential_dense6_biasadd_readvariableop_resource:
[
Ibatch_64_k_10_lr_1_0e_05_sequential_dense7_matmul_readvariableop_resource:

X
Jbatch_64_k_10_lr_1_0e_05_sequential_dense7_biasadd_readvariableop_resource:
[
Ibatch_64_k_10_lr_1_0e_05_sequential_dense8_matmul_readvariableop_resource:

X
Jbatch_64_k_10_lr_1_0e_05_sequential_dense8_biasadd_readvariableop_resource:
[
Ibatch_64_k_10_lr_1_0e_05_sequential_dense9_matmul_readvariableop_resource:

X
Jbatch_64_k_10_lr_1_0e_05_sequential_dense9_biasadd_readvariableop_resource:
\
Jbatch_64_k_10_lr_1_0e_05_sequential_dense10_matmul_readvariableop_resource:

Y
Kbatch_64_k_10_lr_1_0e_05_sequential_dense10_biasadd_readvariableop_resource:
\
Jbatch_64_k_10_lr_1_0e_05_sequential_dense11_matmul_readvariableop_resource:
Y
Kbatch_64_k_10_lr_1_0e_05_sequential_dense11_biasadd_readvariableop_resource:
identityЂAbatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpЂ@batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpЂBbatch_64-K_10-lr_1.0e-05/sequential/dense10/BiasAdd/ReadVariableOpЂAbatch_64-K_10-lr_1.0e-05/sequential/dense10/MatMul/ReadVariableOpЂBbatch_64-K_10-lr_1.0e-05/sequential/dense11/BiasAdd/ReadVariableOpЂAbatch_64-K_10-lr_1.0e-05/sequential/dense11/MatMul/ReadVariableOpЂAbatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpЂ@batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpЂAbatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpЂ@batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpЂAbatch_64-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpЂ@batch_64-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOpЂAbatch_64-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpЂ@batch_64-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOpЂAbatch_64-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOpЂ@batch_64-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOpЂAbatch_64-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOpЂ@batch_64-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOpЂAbatch_64-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOpЂ@batch_64-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOpЂAbatch_64-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOpЂ@batch_64-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOp
@batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpѕ
1batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMulMatMulinput_1Hbatch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul
Abatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp­
2batch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAddй
/batch_64-K_10-lr_1.0e-05/sequential/dense1/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_64-K_10-lr_1.0e-05/sequential/dense1/Relu
@batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpЋ
1batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense1/Relu:activations:0Hbatch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul
Abatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp­
2batch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAddй
/batch_64-K_10-lr_1.0e-05/sequential/dense2/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_64-K_10-lr_1.0e-05/sequential/dense2/Relu
@batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpЋ
1batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense2/Relu:activations:0Hbatch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul
Abatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp­
2batch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAddй
/batch_64-K_10-lr_1.0e-05/sequential/dense3/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_64-K_10-lr_1.0e-05/sequential/dense3/Relu
@batch_64-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOpЋ
1batch_64-K_10-lr_1.0e-05/sequential/dense4/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense3/Relu:activations:0Hbatch_64-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_64-K_10-lr_1.0e-05/sequential/dense4/MatMul
Abatch_64-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOp­
2batch_64-K_10-lr_1.0e-05/sequential/dense4/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense4/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_64-K_10-lr_1.0e-05/sequential/dense4/BiasAddй
/batch_64-K_10-lr_1.0e-05/sequential/dense4/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_64-K_10-lr_1.0e-05/sequential/dense4/Relu
@batch_64-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOpЋ
1batch_64-K_10-lr_1.0e-05/sequential/dense5/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense4/Relu:activations:0Hbatch_64-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_64-K_10-lr_1.0e-05/sequential/dense5/MatMul
Abatch_64-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOp­
2batch_64-K_10-lr_1.0e-05/sequential/dense5/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense5/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_64-K_10-lr_1.0e-05/sequential/dense5/BiasAddй
/batch_64-K_10-lr_1.0e-05/sequential/dense5/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_64-K_10-lr_1.0e-05/sequential/dense5/Relu
@batch_64-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense6_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOpЋ
1batch_64-K_10-lr_1.0e-05/sequential/dense6/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense5/Relu:activations:0Hbatch_64-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_64-K_10-lr_1.0e-05/sequential/dense6/MatMul
Abatch_64-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOp­
2batch_64-K_10-lr_1.0e-05/sequential/dense6/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense6/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_64-K_10-lr_1.0e-05/sequential/dense6/BiasAddй
/batch_64-K_10-lr_1.0e-05/sequential/dense6/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_64-K_10-lr_1.0e-05/sequential/dense6/Relu
@batch_64-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense7_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOpЋ
1batch_64-K_10-lr_1.0e-05/sequential/dense7/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense6/Relu:activations:0Hbatch_64-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_64-K_10-lr_1.0e-05/sequential/dense7/MatMul
Abatch_64-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOp­
2batch_64-K_10-lr_1.0e-05/sequential/dense7/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense7/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_64-K_10-lr_1.0e-05/sequential/dense7/BiasAddй
/batch_64-K_10-lr_1.0e-05/sequential/dense7/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_64-K_10-lr_1.0e-05/sequential/dense7/Relu
@batch_64-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense8_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOpЋ
1batch_64-K_10-lr_1.0e-05/sequential/dense8/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense7/Relu:activations:0Hbatch_64-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_64-K_10-lr_1.0e-05/sequential/dense8/MatMul
Abatch_64-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOp­
2batch_64-K_10-lr_1.0e-05/sequential/dense8/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense8/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_64-K_10-lr_1.0e-05/sequential/dense8/BiasAddй
/batch_64-K_10-lr_1.0e-05/sequential/dense8/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense8/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_64-K_10-lr_1.0e-05/sequential/dense8/Relu
@batch_64-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense9_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOpЋ
1batch_64-K_10-lr_1.0e-05/sequential/dense9/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense8/Relu:activations:0Hbatch_64-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_64-K_10-lr_1.0e-05/sequential/dense9/MatMul
Abatch_64-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense9_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOp­
2batch_64-K_10-lr_1.0e-05/sequential/dense9/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense9/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_64-K_10-lr_1.0e-05/sequential/dense9/BiasAddй
/batch_64-K_10-lr_1.0e-05/sequential/dense9/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
21
/batch_64-K_10-lr_1.0e-05/sequential/dense9/Relu
Abatch_64-K_10-lr_1.0e-05/sequential/dense10/MatMul/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense10_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense10/MatMul/ReadVariableOpЎ
2batch_64-K_10-lr_1.0e-05/sequential/dense10/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense9/Relu:activations:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_64-K_10-lr_1.0e-05/sequential/dense10/MatMul
Bbatch_64-K_10-lr_1.0e-05/sequential/dense10/BiasAdd/ReadVariableOpReadVariableOpKbatch_64_k_10_lr_1_0e_05_sequential_dense10_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02D
Bbatch_64-K_10-lr_1.0e-05/sequential/dense10/BiasAdd/ReadVariableOpБ
3batch_64-K_10-lr_1.0e-05/sequential/dense10/BiasAddBiasAdd<batch_64-K_10-lr_1.0e-05/sequential/dense10/MatMul:product:0Jbatch_64-K_10-lr_1.0e-05/sequential/dense10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
25
3batch_64-K_10-lr_1.0e-05/sequential/dense10/BiasAddм
0batch_64-K_10-lr_1.0e-05/sequential/dense10/ReluRelu<batch_64-K_10-lr_1.0e-05/sequential/dense10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
22
0batch_64-K_10-lr_1.0e-05/sequential/dense10/Relu
Abatch_64-K_10-lr_1.0e-05/sequential/dense11/MatMul/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense11_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense11/MatMul/ReadVariableOpЏ
2batch_64-K_10-lr_1.0e-05/sequential/dense11/MatMulMatMul>batch_64-K_10-lr_1.0e-05/sequential/dense10/Relu:activations:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ24
2batch_64-K_10-lr_1.0e-05/sequential/dense11/MatMul
Bbatch_64-K_10-lr_1.0e-05/sequential/dense11/BiasAdd/ReadVariableOpReadVariableOpKbatch_64_k_10_lr_1_0e_05_sequential_dense11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_64-K_10-lr_1.0e-05/sequential/dense11/BiasAdd/ReadVariableOpБ
3batch_64-K_10-lr_1.0e-05/sequential/dense11/BiasAddBiasAdd<batch_64-K_10-lr_1.0e-05/sequential/dense11/MatMul:product:0Jbatch_64-K_10-lr_1.0e-05/sequential/dense11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ25
3batch_64-K_10-lr_1.0e-05/sequential/dense11/BiasAdd
IdentityIdentity<batch_64-K_10-lr_1.0e-05/sequential/dense11/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity
NoOpNoOpB^batch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpC^batch_64-K_10-lr_1.0e-05/sequential/dense10/BiasAdd/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense10/MatMul/ReadVariableOpC^batch_64-K_10-lr_1.0e-05/sequential/dense11/BiasAdd/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense11/MatMul/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2
Abatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp2
@batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp2
Bbatch_64-K_10-lr_1.0e-05/sequential/dense10/BiasAdd/ReadVariableOpBbatch_64-K_10-lr_1.0e-05/sequential/dense10/BiasAdd/ReadVariableOp2
Abatch_64-K_10-lr_1.0e-05/sequential/dense10/MatMul/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense10/MatMul/ReadVariableOp2
Bbatch_64-K_10-lr_1.0e-05/sequential/dense11/BiasAdd/ReadVariableOpBbatch_64-K_10-lr_1.0e-05/sequential/dense11/BiasAdd/ReadVariableOp2
Abatch_64-K_10-lr_1.0e-05/sequential/dense11/MatMul/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense11/MatMul/ReadVariableOp2
Abatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp2
@batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp2
Abatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp2
@batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp2
Abatch_64-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOp2
@batch_64-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp2
Abatch_64-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOp2
@batch_64-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp2
Abatch_64-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense6/BiasAdd/ReadVariableOp2
@batch_64-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense6/MatMul/ReadVariableOp2
Abatch_64-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense7/BiasAdd/ReadVariableOp2
@batch_64-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense7/MatMul/ReadVariableOp2
Abatch_64-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense8/BiasAdd/ReadVariableOp2
@batch_64-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense8/MatMul/ReadVariableOp2
Abatch_64-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense9/BiasAdd/ReadVariableOp2
@batch_64-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense9/MatMul/ReadVariableOp:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1

ѕ
D__inference_dense7_layer_call_and_return_conditional_losses_35299076

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
D__inference_dense3_layer_call_and_return_conditional_losses_35299008

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
)__inference_dense4_layer_call_fn_35301194

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
D__inference_dense4_layer_call_and_return_conditional_losses_352990252
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
D__inference_dense2_layer_call_and_return_conditional_losses_35301145

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
D__inference_dense7_layer_call_and_return_conditional_losses_35301245

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
Ш
є
!__inference__traced_save_35301575
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
&savev2_dense9_bias_read_readvariableop-
)savev2_dense10_kernel_read_readvariableop+
'savev2_dense10_bias_read_readvariableop-
)savev2_dense11_kernel_read_readvariableop+
'savev2_dense11_bias_read_readvariableop$
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
-savev2_adam_dense9_bias_m_read_readvariableop4
0savev2_adam_dense10_kernel_m_read_readvariableop2
.savev2_adam_dense10_bias_m_read_readvariableop4
0savev2_adam_dense11_kernel_m_read_readvariableop2
.savev2_adam_dense11_bias_m_read_readvariableop3
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
-savev2_adam_dense9_bias_v_read_readvariableop4
0savev2_adam_dense10_kernel_v_read_readvariableop2
.savev2_adam_dense10_bias_v_read_readvariableop4
0savev2_adam_dense11_kernel_v_read_readvariableop2
.savev2_adam_dense11_bias_v_read_readvariableop
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
ShardedFilenameЖ"
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*Ш!
valueО!BЛ!JB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*Љ
valueBJB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesх
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop(savev2_dense2_kernel_read_readvariableop&savev2_dense2_bias_read_readvariableop(savev2_dense3_kernel_read_readvariableop&savev2_dense3_bias_read_readvariableop(savev2_dense4_kernel_read_readvariableop&savev2_dense4_bias_read_readvariableop(savev2_dense5_kernel_read_readvariableop&savev2_dense5_bias_read_readvariableop(savev2_dense6_kernel_read_readvariableop&savev2_dense6_bias_read_readvariableop(savev2_dense7_kernel_read_readvariableop&savev2_dense7_bias_read_readvariableop(savev2_dense8_kernel_read_readvariableop&savev2_dense8_bias_read_readvariableop(savev2_dense9_kernel_read_readvariableop&savev2_dense9_bias_read_readvariableop)savev2_dense10_kernel_read_readvariableop'savev2_dense10_bias_read_readvariableop)savev2_dense11_kernel_read_readvariableop'savev2_dense11_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_dense1_kernel_m_read_readvariableop-savev2_adam_dense1_bias_m_read_readvariableop/savev2_adam_dense2_kernel_m_read_readvariableop-savev2_adam_dense2_bias_m_read_readvariableop/savev2_adam_dense3_kernel_m_read_readvariableop-savev2_adam_dense3_bias_m_read_readvariableop/savev2_adam_dense4_kernel_m_read_readvariableop-savev2_adam_dense4_bias_m_read_readvariableop/savev2_adam_dense5_kernel_m_read_readvariableop-savev2_adam_dense5_bias_m_read_readvariableop/savev2_adam_dense6_kernel_m_read_readvariableop-savev2_adam_dense6_bias_m_read_readvariableop/savev2_adam_dense7_kernel_m_read_readvariableop-savev2_adam_dense7_bias_m_read_readvariableop/savev2_adam_dense8_kernel_m_read_readvariableop-savev2_adam_dense8_bias_m_read_readvariableop/savev2_adam_dense9_kernel_m_read_readvariableop-savev2_adam_dense9_bias_m_read_readvariableop0savev2_adam_dense10_kernel_m_read_readvariableop.savev2_adam_dense10_bias_m_read_readvariableop0savev2_adam_dense11_kernel_m_read_readvariableop.savev2_adam_dense11_bias_m_read_readvariableop/savev2_adam_dense1_kernel_v_read_readvariableop-savev2_adam_dense1_bias_v_read_readvariableop/savev2_adam_dense2_kernel_v_read_readvariableop-savev2_adam_dense2_bias_v_read_readvariableop/savev2_adam_dense3_kernel_v_read_readvariableop-savev2_adam_dense3_bias_v_read_readvariableop/savev2_adam_dense4_kernel_v_read_readvariableop-savev2_adam_dense4_bias_v_read_readvariableop/savev2_adam_dense5_kernel_v_read_readvariableop-savev2_adam_dense5_bias_v_read_readvariableop/savev2_adam_dense6_kernel_v_read_readvariableop-savev2_adam_dense6_bias_v_read_readvariableop/savev2_adam_dense7_kernel_v_read_readvariableop-savev2_adam_dense7_bias_v_read_readvariableop/savev2_adam_dense8_kernel_v_read_readvariableop-savev2_adam_dense8_bias_v_read_readvariableop/savev2_adam_dense9_kernel_v_read_readvariableop-savev2_adam_dense9_bias_v_read_readvariableop0savev2_adam_dense10_kernel_v_read_readvariableop.savev2_adam_dense10_bias_v_read_readvariableop0savev2_adam_dense11_kernel_v_read_readvariableop.savev2_adam_dense11_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *X
dtypesN
L2J	2
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

identity_1Identity_1:output:0*З
_input_shapesЅ
Ђ: : : : : : :
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

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
: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:
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

: 1

_output_shapes
:
:$2 

_output_shapes

:
: 3

_output_shapes
::$4 

_output_shapes

:
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

: =

_output_shapes
:
:$> 

_output_shapes

:

: ?

_output_shapes
:
:$@ 

_output_shapes

:

: A

_output_shapes
:
:$B 

_output_shapes

:

: C

_output_shapes
:
:$D 

_output_shapes

:

: E

_output_shapes
:
:$F 

_output_shapes

:

: G

_output_shapes
:
:$H 

_output_shapes

:
: I

_output_shapes
::J

_output_shapes
: 

ѕ
D__inference_dense9_layer_call_and_return_conditional_losses_35299110

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
Ў
Л
&__inference_signature_wrapper_35300082
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



unknown_16:


unknown_17:



unknown_18:


unknown_19:


unknown_20:
identityЂStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference__wrapped_model_352989562
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
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1

ѕ
D__inference_dense5_layer_call_and_return_conditional_losses_35299042

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
у:
Ў	
H__inference_sequential_layer_call_and_return_conditional_losses_35299417

inputs!
dense1_35299361:

dense1_35299363:
!
dense2_35299366:


dense2_35299368:
!
dense3_35299371:


dense3_35299373:
!
dense4_35299376:


dense4_35299378:
!
dense5_35299381:


dense5_35299383:
!
dense6_35299386:


dense6_35299388:
!
dense7_35299391:


dense7_35299393:
!
dense8_35299396:


dense8_35299398:
!
dense9_35299401:


dense9_35299403:
"
dense10_35299406:


dense10_35299408:
"
dense11_35299411:

dense11_35299413:
identityЂdense1/StatefulPartitionedCallЂdense10/StatefulPartitionedCallЂdense11/StatefulPartitionedCallЂdense2/StatefulPartitionedCallЂdense3/StatefulPartitionedCallЂdense4/StatefulPartitionedCallЂdense5/StatefulPartitionedCallЂdense6/StatefulPartitionedCallЂdense7/StatefulPartitionedCallЂdense8/StatefulPartitionedCallЂdense9/StatefulPartitionedCall
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_35299361dense1_35299363*
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
D__inference_dense1_layer_call_and_return_conditional_losses_352989742 
dense1/StatefulPartitionedCallБ
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_35299366dense2_35299368*
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
D__inference_dense2_layer_call_and_return_conditional_losses_352989912 
dense2/StatefulPartitionedCallБ
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_35299371dense3_35299373*
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
D__inference_dense3_layer_call_and_return_conditional_losses_352990082 
dense3/StatefulPartitionedCallБ
dense4/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0dense4_35299376dense4_35299378*
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
D__inference_dense4_layer_call_and_return_conditional_losses_352990252 
dense4/StatefulPartitionedCallБ
dense5/StatefulPartitionedCallStatefulPartitionedCall'dense4/StatefulPartitionedCall:output:0dense5_35299381dense5_35299383*
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
D__inference_dense5_layer_call_and_return_conditional_losses_352990422 
dense5/StatefulPartitionedCallБ
dense6/StatefulPartitionedCallStatefulPartitionedCall'dense5/StatefulPartitionedCall:output:0dense6_35299386dense6_35299388*
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
D__inference_dense6_layer_call_and_return_conditional_losses_352990592 
dense6/StatefulPartitionedCallБ
dense7/StatefulPartitionedCallStatefulPartitionedCall'dense6/StatefulPartitionedCall:output:0dense7_35299391dense7_35299393*
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
D__inference_dense7_layer_call_and_return_conditional_losses_352990762 
dense7/StatefulPartitionedCallБ
dense8/StatefulPartitionedCallStatefulPartitionedCall'dense7/StatefulPartitionedCall:output:0dense8_35299396dense8_35299398*
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
D__inference_dense8_layer_call_and_return_conditional_losses_352990932 
dense8/StatefulPartitionedCallБ
dense9/StatefulPartitionedCallStatefulPartitionedCall'dense8/StatefulPartitionedCall:output:0dense9_35299401dense9_35299403*
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
D__inference_dense9_layer_call_and_return_conditional_losses_352991102 
dense9/StatefulPartitionedCallЖ
dense10/StatefulPartitionedCallStatefulPartitionedCall'dense9/StatefulPartitionedCall:output:0dense10_35299406dense10_35299408*
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
GPU 2J 8 *N
fIRG
E__inference_dense10_layer_call_and_return_conditional_losses_352991272!
dense10/StatefulPartitionedCallЗ
dense11/StatefulPartitionedCallStatefulPartitionedCall(dense10/StatefulPartitionedCall:output:0dense11_35299411dense11_35299413*
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
GPU 2J 8 *N
fIRG
E__inference_dense11_layer_call_and_return_conditional_losses_352991432!
dense11/StatefulPartitionedCall
IdentityIdentity(dense11/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ2

IdentityЛ
NoOpNoOp^dense1/StatefulPartitionedCall ^dense10/StatefulPartitionedCall ^dense11/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^dense4/StatefulPartitionedCall^dense5/StatefulPartitionedCall^dense6/StatefulPartitionedCall^dense7/StatefulPartitionedCall^dense8/StatefulPartitionedCall^dense9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: : : : : : : : : : : : : : : : : : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2B
dense10/StatefulPartitionedCalldense10/StatefulPartitionedCall2B
dense11/StatefulPartitionedCalldense11/StatefulPartitionedCall2@
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
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Єп
ђ
sequence
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
+а&call_and_return_all_conditional_losses
б__call__
в_default_save_signature"
_tf_keras_model
л
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
layer_with_weights-9
layer-9
layer_with_weights-10
layer-10
regularization_losses
	variables
trainable_variables
	keras_api
+г&call_and_return_all_conditional_losses
д__call__"
_tf_keras_sequential

iter

beta_1

beta_2
	decay
learning_ratemЄmЅmІmЇ mЈ!mЉ"mЊ#mЋ$mЌ%m­&mЎ'mЏ(mА)mБ*mВ+mГ,mД-mЕ.mЖ/mЗ0mИ1mЙvКvЛvМvН vО!vП"vР#vС$vТ%vУ&vФ'vХ(vЦ)vЧ*vШ+vЩ,vЪ-vЫ.vЬ/vЭ0vЮ1vЯ"
	optimizer
 "
trackable_list_wrapper
Ц
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
020
121"
trackable_list_wrapper
Ц
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
020
121"
trackable_list_wrapper
Ю
regularization_losses
2non_trainable_variables

3layers
4layer_regularization_losses
5metrics
6layer_metrics
	variables
trainable_variables
б__call__
в_default_save_signature
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
-
еserving_default"
signature_map
Н

kernel
bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
+ж&call_and_return_all_conditional_losses
з__call__"
_tf_keras_layer
Н

kernel
bias
;regularization_losses
<	variables
=trainable_variables
>	keras_api
+и&call_and_return_all_conditional_losses
й__call__"
_tf_keras_layer
Н

 kernel
!bias
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
+к&call_and_return_all_conditional_losses
л__call__"
_tf_keras_layer
Н

"kernel
#bias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
+м&call_and_return_all_conditional_losses
н__call__"
_tf_keras_layer
Н

$kernel
%bias
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
+о&call_and_return_all_conditional_losses
п__call__"
_tf_keras_layer
Н

&kernel
'bias
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
+р&call_and_return_all_conditional_losses
с__call__"
_tf_keras_layer
Н

(kernel
)bias
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
+т&call_and_return_all_conditional_losses
у__call__"
_tf_keras_layer
Н

*kernel
+bias
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
+ф&call_and_return_all_conditional_losses
х__call__"
_tf_keras_layer
Н

,kernel
-bias
Wregularization_losses
X	variables
Ytrainable_variables
Z	keras_api
+ц&call_and_return_all_conditional_losses
ч__call__"
_tf_keras_layer
Н

.kernel
/bias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
+ш&call_and_return_all_conditional_losses
щ__call__"
_tf_keras_layer
Н

0kernel
1bias
_regularization_losses
`	variables
atrainable_variables
b	keras_api
+ъ&call_and_return_all_conditional_losses
ы__call__"
_tf_keras_layer
 "
trackable_list_wrapper
Ц
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
020
121"
trackable_list_wrapper
Ц
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
020
121"
trackable_list_wrapper
А
regularization_losses
cnon_trainable_variables

dlayers
elayer_regularization_losses
fmetrics
glayer_metrics
	variables
trainable_variables
д__call__
+г&call_and_return_all_conditional_losses
'г"call_and_return_conditional_losses"
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

2dense9/kernel
:
2dense9/bias
 :

2dense10/kernel
:
2dense10/bias
 :
2dense11/kernel
:2dense11/bias
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
h0"
trackable_list_wrapper
 "
trackable_dict_wrapper
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
7regularization_losses
inon_trainable_variables

jlayers
8	variables
klayer_regularization_losses
lmetrics
mlayer_metrics
9trainable_variables
з__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
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
;regularization_losses
nnon_trainable_variables

olayers
<	variables
player_regularization_losses
qmetrics
rlayer_metrics
=trainable_variables
й__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
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
?regularization_losses
snon_trainable_variables

tlayers
@	variables
ulayer_regularization_losses
vmetrics
wlayer_metrics
Atrainable_variables
л__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
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
Cregularization_losses
xnon_trainable_variables

ylayers
D	variables
zlayer_regularization_losses
{metrics
|layer_metrics
Etrainable_variables
н__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
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
В
Gregularization_losses
}non_trainable_variables

~layers
H	variables
layer_regularization_losses
metrics
layer_metrics
Itrainable_variables
п__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
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
Е
Kregularization_losses
non_trainable_variables
layers
L	variables
 layer_regularization_losses
metrics
layer_metrics
Mtrainable_variables
с__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
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
Е
Oregularization_losses
non_trainable_variables
layers
P	variables
 layer_regularization_losses
metrics
layer_metrics
Qtrainable_variables
у__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
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
Sregularization_losses
non_trainable_variables
layers
T	variables
 layer_regularization_losses
metrics
layer_metrics
Utrainable_variables
х__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
Е
Wregularization_losses
non_trainable_variables
layers
X	variables
 layer_regularization_losses
metrics
layer_metrics
Ytrainable_variables
ч__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
Е
[regularization_losses
non_trainable_variables
layers
\	variables
 layer_regularization_losses
metrics
layer_metrics
]trainable_variables
щ__call__
+ш&call_and_return_all_conditional_losses
'ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
Е
_regularization_losses
non_trainable_variables
layers
`	variables
 layer_regularization_losses
metrics
layer_metrics
atrainable_variables
ы__call__
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
n
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
9
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
R

 total

Ёcount
Ђ	variables
Ѓ	keras_api"
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
 0
Ё1"
trackable_list_wrapper
.
Ђ	variables"
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

2Adam/dense9/kernel/m
:
2Adam/dense9/bias/m
%:#

2Adam/dense10/kernel/m
:
2Adam/dense10/bias/m
%:#
2Adam/dense11/kernel/m
:2Adam/dense11/bias/m
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

2Adam/dense9/kernel/v
:
2Adam/dense9/bias/v
%:#

2Adam/dense10/kernel/v
:
2Adam/dense10/bias/v
%:#
2Adam/dense11/kernel/v
:2Adam/dense11/bias/v
2
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300162
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300242
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300322
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300402Г
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
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300451
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300500
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300549
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300598Г
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
#__inference__wrapped_model_35298956input_1"
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
H__inference_sequential_layer_call_and_return_conditional_losses_35300678
H__inference_sequential_layer_call_and_return_conditional_losses_35300758
H__inference_sequential_layer_call_and_return_conditional_losses_35300838
H__inference_sequential_layer_call_and_return_conditional_losses_35300918Р
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
-__inference_sequential_layer_call_fn_35300967
-__inference_sequential_layer_call_fn_35301016
-__inference_sequential_layer_call_fn_35301065
-__inference_sequential_layer_call_fn_35301114Р
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
&__inference_signature_wrapper_35300082input_1"
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
D__inference_dense1_layer_call_and_return_conditional_losses_35301125Ђ
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
)__inference_dense1_layer_call_fn_35301134Ђ
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
D__inference_dense2_layer_call_and_return_conditional_losses_35301145Ђ
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
)__inference_dense2_layer_call_fn_35301154Ђ
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
D__inference_dense3_layer_call_and_return_conditional_losses_35301165Ђ
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
)__inference_dense3_layer_call_fn_35301174Ђ
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
D__inference_dense4_layer_call_and_return_conditional_losses_35301185Ђ
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
)__inference_dense4_layer_call_fn_35301194Ђ
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
D__inference_dense5_layer_call_and_return_conditional_losses_35301205Ђ
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
)__inference_dense5_layer_call_fn_35301214Ђ
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
D__inference_dense6_layer_call_and_return_conditional_losses_35301225Ђ
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
)__inference_dense6_layer_call_fn_35301234Ђ
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
D__inference_dense7_layer_call_and_return_conditional_losses_35301245Ђ
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
)__inference_dense7_layer_call_fn_35301254Ђ
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
D__inference_dense8_layer_call_and_return_conditional_losses_35301265Ђ
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
)__inference_dense8_layer_call_fn_35301274Ђ
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
D__inference_dense9_layer_call_and_return_conditional_losses_35301285Ђ
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
)__inference_dense9_layer_call_fn_35301294Ђ
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
я2ь
E__inference_dense10_layer_call_and_return_conditional_losses_35301305Ђ
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
д2б
*__inference_dense10_layer_call_fn_35301314Ђ
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
я2ь
E__inference_dense11_layer_call_and_return_conditional_losses_35301324Ђ
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
д2б
*__inference_dense11_layer_call_fn_35301333Ђ
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
 І
#__inference__wrapped_model_35298956 !"#$%&'()*+,-./010Ђ-
&Ђ#
!
input_1џџџџџџџџџ
Њ "3Њ0
.
output_1"
output_1џџџџџџџџџЮ
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300162t !"#$%&'()*+,-./013Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 Ю
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300242t !"#$%&'()*+,-./013Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Я
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300322u !"#$%&'()*+,-./014Ђ1
*Ђ'
!
input_1џџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 Я
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_35300402u !"#$%&'()*+,-./014Ђ1
*Ђ'
!
input_1џџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Ї
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300451h !"#$%&'()*+,-./014Ђ1
*Ђ'
!
input_1џџџџџџџџџ
p 
Њ "џџџџџџџџџІ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300500g !"#$%&'()*+,-./013Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџІ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300549g !"#$%&'()*+,-./013Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџЇ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_35300598h !"#$%&'()*+,-./014Ђ1
*Ђ'
!
input_1џџџџџџџџџ
p
Њ "џџџџџџџџџЅ
E__inference_dense10_layer_call_and_return_conditional_losses_35301305\.//Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 }
*__inference_dense10_layer_call_fn_35301314O.//Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Ѕ
E__inference_dense11_layer_call_and_return_conditional_losses_35301324\01/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 }
*__inference_dense11_layer_call_fn_35301333O01/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџЄ
D__inference_dense1_layer_call_and_return_conditional_losses_35301125\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense1_layer_call_fn_35301134O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
Є
D__inference_dense2_layer_call_and_return_conditional_losses_35301145\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense2_layer_call_fn_35301154O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense3_layer_call_and_return_conditional_losses_35301165\ !/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense3_layer_call_fn_35301174O !/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense4_layer_call_and_return_conditional_losses_35301185\"#/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense4_layer_call_fn_35301194O"#/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense5_layer_call_and_return_conditional_losses_35301205\$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense5_layer_call_fn_35301214O$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense6_layer_call_and_return_conditional_losses_35301225\&'/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense6_layer_call_fn_35301234O&'/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense7_layer_call_and_return_conditional_losses_35301245\()/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense7_layer_call_fn_35301254O()/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense8_layer_call_and_return_conditional_losses_35301265\*+/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense8_layer_call_fn_35301274O*+/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Є
D__inference_dense9_layer_call_and_return_conditional_losses_35301285\,-/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense9_layer_call_fn_35301294O,-/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
Ф
H__inference_sequential_layer_call_and_return_conditional_losses_35300678x !"#$%&'()*+,-./017Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ф
H__inference_sequential_layer_call_and_return_conditional_losses_35300758x !"#$%&'()*+,-./017Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ъ
H__inference_sequential_layer_call_and_return_conditional_losses_35300838~ !"#$%&'()*+,-./01=Ђ:
3Ђ0
&#
dense1_inputџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ъ
H__inference_sequential_layer_call_and_return_conditional_losses_35300918~ !"#$%&'()*+,-./01=Ђ:
3Ђ0
&#
dense1_inputџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ђ
-__inference_sequential_layer_call_fn_35300967q !"#$%&'()*+,-./01=Ђ:
3Ђ0
&#
dense1_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
-__inference_sequential_layer_call_fn_35301016k !"#$%&'()*+,-./017Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
-__inference_sequential_layer_call_fn_35301065k !"#$%&'()*+,-./017Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџЂ
-__inference_sequential_layer_call_fn_35301114q !"#$%&'()*+,-./01=Ђ:
3Ђ0
&#
dense1_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџЕ
&__inference_signature_wrapper_35300082 !"#$%&'()*+,-./01;Ђ8
Ђ 
1Њ.
,
input_1!
input_1џџџџџџџџџ"3Њ0
.
output_1"
output_1џџџџџџџџџ