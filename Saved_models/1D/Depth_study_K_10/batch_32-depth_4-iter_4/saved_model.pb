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
*
shared_namedense5/kernel
o
!dense5/kernel/Read/ReadVariableOpReadVariableOpdense5/kernel*
_output_shapes

:
*
dtype0
n
dense5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense5/bias
g
dense5/bias/Read/ReadVariableOpReadVariableOpdense5/bias*
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
*%
shared_nameAdam/dense5/kernel/m
}
(Adam/dense5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense5/kernel/m*
_output_shapes

:
*
dtype0
|
Adam/dense5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense5/bias/m
u
&Adam/dense5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense5/bias/m*
_output_shapes
:*
dtype0
�
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
*%
shared_nameAdam/dense5/kernel/v
}
(Adam/dense5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense5/kernel/v*
_output_shapes

:
*
dtype0
|
Adam/dense5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense5/bias/v
u
&Adam/dense5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense5/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�4
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�3
value�3B�3 B�3

sequence
	optimizer
regularization_losses
	variables
trainable_variables
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
regularization_losses
	variables
trainable_variables
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratem\m]m^m_m`mambmcmdmevfvgvhvivjvkvlvmvnvo
 
F
0
1
2
3
4
5
6
7
8
9
F
0
1
2
3
4
5
6
7
8
9
�
regularization_losses
 non_trainable_variables

!layers
"layer_regularization_losses
#metrics
$layer_metrics
	variables
trainable_variables
 
h

kernel
bias
%regularization_losses
&	variables
'trainable_variables
(	keras_api
h

kernel
bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
h

kernel
bias
-regularization_losses
.	variables
/trainable_variables
0	keras_api
h

kernel
bias
1regularization_losses
2	variables
3trainable_variables
4	keras_api
h

kernel
bias
5regularization_losses
6	variables
7trainable_variables
8	keras_api
 
F
0
1
2
3
4
5
6
7
8
9
F
0
1
2
3
4
5
6
7
8
9
�
regularization_losses
9non_trainable_variables

:layers
;layer_regularization_losses
<metrics
=layer_metrics
	variables
trainable_variables
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
 

0
 

>0
 
 

0
1

0
1
�
%regularization_losses
?non_trainable_variables

@layers
&	variables
Alayer_regularization_losses
Bmetrics
Clayer_metrics
'trainable_variables
 

0
1

0
1
�
)regularization_losses
Dnon_trainable_variables

Elayers
*	variables
Flayer_regularization_losses
Gmetrics
Hlayer_metrics
+trainable_variables
 

0
1

0
1
�
-regularization_losses
Inon_trainable_variables

Jlayers
.	variables
Klayer_regularization_losses
Lmetrics
Mlayer_metrics
/trainable_variables
 

0
1

0
1
�
1regularization_losses
Nnon_trainable_variables

Olayers
2	variables
Player_regularization_losses
Qmetrics
Rlayer_metrics
3trainable_variables
 

0
1

0
1
�
5regularization_losses
Snon_trainable_variables

Tlayers
6	variables
Ulayer_regularization_losses
Vmetrics
Wlayer_metrics
7trainable_variables
 
#
0
	1

2
3
4
 
 
 
4
	Xtotal
	Ycount
Z	variables
[	keras_api
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
X0
Y1

Z	variables
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
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/biasdense4/kerneldense4/biasdense5/kerneldense5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *.
f)R'
%__inference_signature_wrapper_9212794
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!dense1/kernel/Read/ReadVariableOpdense1/bias/Read/ReadVariableOp!dense2/kernel/Read/ReadVariableOpdense2/bias/Read/ReadVariableOp!dense3/kernel/Read/ReadVariableOpdense3/bias/Read/ReadVariableOp!dense4/kernel/Read/ReadVariableOpdense4/bias/Read/ReadVariableOp!dense5/kernel/Read/ReadVariableOpdense5/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/dense1/kernel/m/Read/ReadVariableOp&Adam/dense1/bias/m/Read/ReadVariableOp(Adam/dense2/kernel/m/Read/ReadVariableOp&Adam/dense2/bias/m/Read/ReadVariableOp(Adam/dense3/kernel/m/Read/ReadVariableOp&Adam/dense3/bias/m/Read/ReadVariableOp(Adam/dense4/kernel/m/Read/ReadVariableOp&Adam/dense4/bias/m/Read/ReadVariableOp(Adam/dense5/kernel/m/Read/ReadVariableOp&Adam/dense5/bias/m/Read/ReadVariableOp(Adam/dense1/kernel/v/Read/ReadVariableOp&Adam/dense1/bias/v/Read/ReadVariableOp(Adam/dense2/kernel/v/Read/ReadVariableOp&Adam/dense2/bias/v/Read/ReadVariableOp(Adam/dense3/kernel/v/Read/ReadVariableOp&Adam/dense3/bias/v/Read/ReadVariableOp(Adam/dense4/kernel/v/Read/ReadVariableOp&Adam/dense4/bias/v/Read/ReadVariableOp(Adam/dense5/kernel/v/Read/ReadVariableOp&Adam/dense5/bias/v/Read/ReadVariableOpConst*2
Tin+
)2'	*
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
 __inference__traced_save_9213531
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratedense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/biasdense4/kerneldense4/biasdense5/kerneldense5/biastotalcountAdam/dense1/kernel/mAdam/dense1/bias/mAdam/dense2/kernel/mAdam/dense2/bias/mAdam/dense3/kernel/mAdam/dense3/bias/mAdam/dense4/kernel/mAdam/dense4/bias/mAdam/dense5/kernel/mAdam/dense5/bias/mAdam/dense1/kernel/vAdam/dense1/bias/vAdam/dense2/kernel/vAdam/dense2/bias/vAdam/dense3/kernel/vAdam/dense3/bias/vAdam/dense4/kernel/vAdam/dense4/bias/vAdam/dense5/kernel/vAdam/dense5/bias/v*1
Tin*
(2&*
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
#__inference__traced_restore_9213652��
�
�
C__inference_dense3_layer_call_and_return_conditional_losses_9212284

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
�.
�
G__inference_sequential_layer_call_and_return_conditional_losses_9213122

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
4
&dense5_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
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
*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/BiasAddr
IdentityIdentitydense5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp2>
dense4/BiasAdd/ReadVariableOpdense4/BiasAdd/ReadVariableOp2<
dense4/MatMul/ReadVariableOpdense4/MatMul/ReadVariableOp2>
dense5/BiasAdd/ReadVariableOpdense5/BiasAdd/ReadVariableOp2<
dense5/MatMul/ReadVariableOpdense5/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�.
�
G__inference_sequential_layer_call_and_return_conditional_losses_9213084

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
4
&dense5_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
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
*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/BiasAddr
IdentityIdentitydense5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp2>
dense4/BiasAdd/ReadVariableOpdense4/BiasAdd/ReadVariableOp2<
dense4/MatMul/ReadVariableOpdense4/MatMul/ReadVariableOp2>
dense5/BiasAdd/ReadVariableOpdense5/BiasAdd/ReadVariableOp2<
dense5/MatMul/ReadVariableOpdense5/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
C__inference_dense5_layer_call_and_return_conditional_losses_9212317

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

�
%__inference_signature_wrapper_9212794
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

	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__wrapped_model_92122322
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�

�
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9213046
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

	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_92126632
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
C__inference_dense1_layer_call_and_return_conditional_losses_9212250

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
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
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�:
�	
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212832

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
?
1sequential_dense5_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
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
*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/BiasAdd}
IdentityIdentity"sequential/dense5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp2T
(sequential/dense4/BiasAdd/ReadVariableOp(sequential/dense4/BiasAdd/ReadVariableOp2R
'sequential/dense4/MatMul/ReadVariableOp'sequential/dense4/MatMul/ReadVariableOp2T
(sequential/dense5/BiasAdd/ReadVariableOp(sequential/dense5/BiasAdd/ReadVariableOp2R
'sequential/dense5/MatMul/ReadVariableOp'sequential/dense5/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
C__inference_dense4_layer_call_and_return_conditional_losses_9213369

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
(__inference_dense1_layer_call_fn_9213318

inputs
unknown:
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
C__inference_dense1_layer_call_and_return_conditional_losses_92122502
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
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
C__inference_dense5_layer_call_and_return_conditional_losses_9213388

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
�
G__inference_sequential_layer_call_and_return_conditional_losses_9212324

inputs 
dense1_9212251:

dense1_9212253:
 
dense2_9212268:


dense2_9212270:
 
dense3_9212285:


dense3_9212287:
 
dense4_9212302:


dense4_9212304:
 
dense5_9212318:

dense5_9212320:
identity��dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall�dense4/StatefulPartitionedCall�dense5/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_9212251dense1_9212253*
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
C__inference_dense1_layer_call_and_return_conditional_losses_92122502 
dense1/StatefulPartitionedCall�
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_9212268dense2_9212270*
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
C__inference_dense2_layer_call_and_return_conditional_losses_92122672 
dense2/StatefulPartitionedCall�
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_9212285dense3_9212287*
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
C__inference_dense3_layer_call_and_return_conditional_losses_92122842 
dense3/StatefulPartitionedCall�
dense4/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0dense4_9212302dense4_9212304*
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
C__inference_dense4_layer_call_and_return_conditional_losses_92123012 
dense4/StatefulPartitionedCall�
dense5/StatefulPartitionedCallStatefulPartitionedCall'dense4/StatefulPartitionedCall:output:0dense5_9212318dense5_9212320*
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
C__inference_dense5_layer_call_and_return_conditional_losses_92123172 
dense5/StatefulPartitionedCall�
IdentityIdentity'dense5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^dense4/StatefulPartitionedCall^dense5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2@
dense4/StatefulPartitionedCalldense4/StatefulPartitionedCall2@
dense5/StatefulPartitionedCalldense5/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�K
�
 __inference__traced_save_9213531
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
&savev2_dense5_bias_read_readvariableop$
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
/savev2_adam_dense1_kernel_v_read_readvariableop1
-savev2_adam_dense1_bias_v_read_readvariableop3
/savev2_adam_dense2_kernel_v_read_readvariableop1
-savev2_adam_dense2_bias_v_read_readvariableop3
/savev2_adam_dense3_kernel_v_read_readvariableop1
-savev2_adam_dense3_bias_v_read_readvariableop3
/savev2_adam_dense4_kernel_v_read_readvariableop1
-savev2_adam_dense4_bias_v_read_readvariableop3
/savev2_adam_dense5_kernel_v_read_readvariableop1
-savev2_adam_dense5_bias_v_read_readvariableop
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
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*�
value�B�&B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop(savev2_dense2_kernel_read_readvariableop&savev2_dense2_bias_read_readvariableop(savev2_dense3_kernel_read_readvariableop&savev2_dense3_bias_read_readvariableop(savev2_dense4_kernel_read_readvariableop&savev2_dense4_bias_read_readvariableop(savev2_dense5_kernel_read_readvariableop&savev2_dense5_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_dense1_kernel_m_read_readvariableop-savev2_adam_dense1_bias_m_read_readvariableop/savev2_adam_dense2_kernel_m_read_readvariableop-savev2_adam_dense2_bias_m_read_readvariableop/savev2_adam_dense3_kernel_m_read_readvariableop-savev2_adam_dense3_bias_m_read_readvariableop/savev2_adam_dense4_kernel_m_read_readvariableop-savev2_adam_dense4_bias_m_read_readvariableop/savev2_adam_dense5_kernel_m_read_readvariableop-savev2_adam_dense5_bias_m_read_readvariableop/savev2_adam_dense1_kernel_v_read_readvariableop-savev2_adam_dense1_bias_v_read_readvariableop/savev2_adam_dense2_kernel_v_read_readvariableop-savev2_adam_dense2_bias_v_read_readvariableop/savev2_adam_dense3_kernel_v_read_readvariableop-savev2_adam_dense3_bias_v_read_readvariableop/savev2_adam_dense4_kernel_v_read_readvariableop-savev2_adam_dense4_bias_v_read_readvariableop/savev2_adam_dense5_kernel_v_read_readvariableop-savev2_adam_dense5_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *4
dtypes*
(2&	2
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
�: : : : : : :
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
: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:
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
::$ 

_output_shapes

:
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
: %

_output_shapes
::&

_output_shapes
: 
�S
�
"__inference__wrapped_model_9212232
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
X
Jbatch_32_k_10_lr_1_0e_05_sequential_dense5_biasadd_readvariableop_resource:
identity��Abatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp�Abatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp�Abatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp�Abatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp�Abatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOp�@batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp�
@batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp�
1batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMulMatMulinput_1Hbatch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
23
1batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul�
Abatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
24
2batch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd�
/batch_32-K_10-lr_1.0e-05/sequential/dense1/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:���������
21
/batch_32-K_10-lr_1.0e-05/sequential/dense1/Relu�
@batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp�
1batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense1/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
23
1batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul�
Abatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
24
2batch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd�
/batch_32-K_10-lr_1.0e-05/sequential/dense2/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
21
/batch_32-K_10-lr_1.0e-05/sequential/dense2/Relu�
@batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp�
1batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense2/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
23
1batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul�
Abatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
24
2batch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd�
/batch_32-K_10-lr_1.0e-05/sequential/dense3/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
21
/batch_32-K_10-lr_1.0e-05/sequential/dense3/Relu�
@batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense4_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp�
1batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense3/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
23
1batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul�
Abatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
24
2batch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd�
/batch_32-K_10-lr_1.0e-05/sequential/dense4/ReluRelu;batch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
21
/batch_32-K_10-lr_1.0e-05/sequential/dense4/Relu�
@batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOpReadVariableOpIbatch_32_k_10_lr_1_0e_05_sequential_dense5_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02B
@batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp�
1batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMulMatMul=batch_32-K_10-lr_1.0e-05/sequential/dense4/Relu:activations:0Hbatch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������23
1batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul�
Abatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpReadVariableOpJbatch_32_k_10_lr_1_0e_05_sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02C
Abatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOp�
2batch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAddBiasAdd;batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul:product:0Ibatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2batch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd�
IdentityIdentity;batch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOpB^batch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOpB^batch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpA^batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2�
Abatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp2�
Abatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp2�
Abatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp2�
Abatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense4/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense4/MatMul/ReadVariableOp2�
Abatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOpAbatch_32-K_10-lr_1.0e-05/sequential/dense5/BiasAdd/ReadVariableOp2�
@batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp@batch_32-K_10-lr_1.0e-05/sequential/dense5/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212588

inputs$
sequential_9212566:
 
sequential_9212568:
$
sequential_9212570:

 
sequential_9212572:
$
sequential_9212574:

 
sequential_9212576:
$
sequential_9212578:

 
sequential_9212580:
$
sequential_9212582:
 
sequential_9212584:
identity��"sequential/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_9212566sequential_9212568sequential_9212570sequential_9212572sequential_9212574sequential_9212576sequential_9212578sequential_9212580sequential_9212582sequential_9212584*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_92123242$
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�:
�	
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212946
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
?
1sequential_dense5_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
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
*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/BiasAdd}
IdentityIdentity"sequential/dense5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp2T
(sequential/dense4/BiasAdd/ReadVariableOp(sequential/dense4/BiasAdd/ReadVariableOp2R
'sequential/dense4/MatMul/ReadVariableOp'sequential/dense4/MatMul/ReadVariableOp2T
(sequential/dense5/BiasAdd/ReadVariableOp(sequential/dense5/BiasAdd/ReadVariableOp2R
'sequential/dense5/MatMul/ReadVariableOp'sequential/dense5/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�

�
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9212996

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

	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_92125882
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_dense2_layer_call_fn_9213338

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
C__inference_dense2_layer_call_and_return_conditional_losses_92122672
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
C__inference_dense4_layer_call_and_return_conditional_losses_9212301

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
C__inference_dense2_layer_call_and_return_conditional_losses_9213329

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
(__inference_dense5_layer_call_fn_9213397

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
C__inference_dense5_layer_call_and_return_conditional_losses_92123172
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
�.
�
G__inference_sequential_layer_call_and_return_conditional_losses_9213160
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
4
&dense5_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
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
*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/BiasAddr
IdentityIdentitydense5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp2>
dense4/BiasAdd/ReadVariableOpdense4/BiasAdd/ReadVariableOp2<
dense4/MatMul/ReadVariableOpdense4/MatMul/ReadVariableOp2>
dense5/BiasAdd/ReadVariableOpdense5/BiasAdd/ReadVariableOp2<
dense5/MatMul/ReadVariableOpdense5/MatMul/ReadVariableOp:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�:
�	
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212908
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
?
1sequential_dense5_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
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
*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/BiasAdd}
IdentityIdentity"sequential/dense5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp2T
(sequential/dense4/BiasAdd/ReadVariableOp(sequential/dense4/BiasAdd/ReadVariableOp2R
'sequential/dense4/MatMul/ReadVariableOp'sequential/dense4/MatMul/ReadVariableOp2T
(sequential/dense5/BiasAdd/ReadVariableOp(sequential/dense5/BiasAdd/ReadVariableOp2R
'sequential/dense5/MatMul/ReadVariableOp'sequential/dense5/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�

�
,__inference_sequential_layer_call_fn_9213298
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

	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_92124532
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�
�
C__inference_dense3_layer_call_and_return_conditional_losses_9213349

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

�
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9213021

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

	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_92126632
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
G__inference_sequential_layer_call_and_return_conditional_losses_9212453

inputs 
dense1_9212427:

dense1_9212429:
 
dense2_9212432:


dense2_9212434:
 
dense3_9212437:


dense3_9212439:
 
dense4_9212442:


dense4_9212444:
 
dense5_9212447:

dense5_9212449:
identity��dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall�dense4/StatefulPartitionedCall�dense5/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_9212427dense1_9212429*
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
C__inference_dense1_layer_call_and_return_conditional_losses_92122502 
dense1/StatefulPartitionedCall�
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_9212432dense2_9212434*
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
C__inference_dense2_layer_call_and_return_conditional_losses_92122672 
dense2/StatefulPartitionedCall�
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_9212437dense3_9212439*
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
C__inference_dense3_layer_call_and_return_conditional_losses_92122842 
dense3/StatefulPartitionedCall�
dense4/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0dense4_9212442dense4_9212444*
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
C__inference_dense4_layer_call_and_return_conditional_losses_92123012 
dense4/StatefulPartitionedCall�
dense5/StatefulPartitionedCallStatefulPartitionedCall'dense4/StatefulPartitionedCall:output:0dense5_9212447dense5_9212449*
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
C__inference_dense5_layer_call_and_return_conditional_losses_92123172 
dense5/StatefulPartitionedCall�
IdentityIdentity'dense5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^dense4/StatefulPartitionedCall^dense5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2@
dense4/StatefulPartitionedCalldense4/StatefulPartitionedCall2@
dense5/StatefulPartitionedCalldense5/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9212971
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

	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_92125882
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�

�
,__inference_sequential_layer_call_fn_9213248

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

	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_92123242
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_dense3_layer_call_fn_9213358

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
C__inference_dense3_layer_call_and_return_conditional_losses_92122842
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
�:
�	
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212870

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
?
1sequential_dense5_biasadd_readvariableop_resource:
identity��(sequential/dense1/BiasAdd/ReadVariableOp�'sequential/dense1/MatMul/ReadVariableOp�(sequential/dense2/BiasAdd/ReadVariableOp�'sequential/dense2/MatMul/ReadVariableOp�(sequential/dense3/BiasAdd/ReadVariableOp�'sequential/dense3/MatMul/ReadVariableOp�(sequential/dense4/BiasAdd/ReadVariableOp�'sequential/dense4/MatMul/ReadVariableOp�(sequential/dense5/BiasAdd/ReadVariableOp�'sequential/dense5/MatMul/ReadVariableOp�
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
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
*
dtype02)
'sequential/dense5/MatMul/ReadVariableOp�
sequential/dense5/MatMulMatMul$sequential/dense4/Relu:activations:0/sequential/dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/MatMul�
(sequential/dense5/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense5/BiasAdd/ReadVariableOp�
sequential/dense5/BiasAddBiasAdd"sequential/dense5/MatMul:product:00sequential/dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense5/BiasAdd}
IdentityIdentity"sequential/dense5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp)^sequential/dense4/BiasAdd/ReadVariableOp(^sequential/dense4/MatMul/ReadVariableOp)^sequential/dense5/BiasAdd/ReadVariableOp(^sequential/dense5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp2T
(sequential/dense4/BiasAdd/ReadVariableOp(sequential/dense4/BiasAdd/ReadVariableOp2R
'sequential/dense4/MatMul/ReadVariableOp'sequential/dense4/MatMul/ReadVariableOp2T
(sequential/dense5/BiasAdd/ReadVariableOp(sequential/dense5/BiasAdd/ReadVariableOp2R
'sequential/dense5/MatMul/ReadVariableOp'sequential/dense5/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
#__inference__traced_restore_9213652
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
-
assignvariableop_14_dense5_bias:#
assignvariableop_15_total: #
assignvariableop_16_count: :
(assignvariableop_17_adam_dense1_kernel_m:
4
&assignvariableop_18_adam_dense1_bias_m:
:
(assignvariableop_19_adam_dense2_kernel_m:

4
&assignvariableop_20_adam_dense2_bias_m:
:
(assignvariableop_21_adam_dense3_kernel_m:

4
&assignvariableop_22_adam_dense3_bias_m:
:
(assignvariableop_23_adam_dense4_kernel_m:

4
&assignvariableop_24_adam_dense4_bias_m:
:
(assignvariableop_25_adam_dense5_kernel_m:
4
&assignvariableop_26_adam_dense5_bias_m::
(assignvariableop_27_adam_dense1_kernel_v:
4
&assignvariableop_28_adam_dense1_bias_v:
:
(assignvariableop_29_adam_dense2_kernel_v:

4
&assignvariableop_30_adam_dense2_bias_v:
:
(assignvariableop_31_adam_dense3_kernel_v:

4
&assignvariableop_32_adam_dense3_bias_v:
:
(assignvariableop_33_adam_dense4_kernel_v:

4
&assignvariableop_34_adam_dense4_bias_v:
:
(assignvariableop_35_adam_dense5_kernel_v:
4
&assignvariableop_36_adam_dense5_bias_v:
identity_38��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*�
value�B�&B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::*4
dtypes*
(2&	2
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
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp(assignvariableop_17_adam_dense1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_dense1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_dense2_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_dense2_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_dense3_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_dense3_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_dense4_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_dense4_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_dense5_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_dense5_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_dense1_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_dense1_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_dense2_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_dense2_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_dense3_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_dense3_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_dense4_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_dense4_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_dense5_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_dense5_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_369
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_37f
Identity_38IdentityIdentity_37:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_38�
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_38Identity_38:output:0*_
_input_shapesN
L: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_4AssignVariableOp_42(
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
C__inference_dense2_layer_call_and_return_conditional_losses_9212267

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
�
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212663

inputs$
sequential_9212641:
 
sequential_9212643:
$
sequential_9212645:

 
sequential_9212647:
$
sequential_9212649:

 
sequential_9212651:
$
sequential_9212653:

 
sequential_9212655:
$
sequential_9212657:
 
sequential_9212659:
identity��"sequential/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_9212641sequential_9212643sequential_9212645sequential_9212647sequential_9212649sequential_9212651sequential_9212653sequential_9212655sequential_9212657sequential_9212659*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_92124532$
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
,__inference_sequential_layer_call_fn_9213223
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

	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_92123242
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�
�
C__inference_dense1_layer_call_and_return_conditional_losses_9213309

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
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
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_dense4_layer_call_fn_9213378

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
C__inference_dense4_layer_call_and_return_conditional_losses_92123012
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

�
,__inference_sequential_layer_call_fn_9213273

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

	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_92124532
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
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�.
�
G__inference_sequential_layer_call_and_return_conditional_losses_9213198
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
4
&dense5_biasadd_readvariableop_resource:
identity��dense1/BiasAdd/ReadVariableOp�dense1/MatMul/ReadVariableOp�dense2/BiasAdd/ReadVariableOp�dense2/MatMul/ReadVariableOp�dense3/BiasAdd/ReadVariableOp�dense3/MatMul/ReadVariableOp�dense4/BiasAdd/ReadVariableOp�dense4/MatMul/ReadVariableOp�dense5/BiasAdd/ReadVariableOp�dense5/MatMul/ReadVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
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
*
dtype02
dense5/MatMul/ReadVariableOp�
dense5/MatMulMatMuldense4/Relu:activations:0$dense5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/MatMul�
dense5/BiasAdd/ReadVariableOpReadVariableOp&dense5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense5/BiasAdd/ReadVariableOp�
dense5/BiasAddBiasAdddense5/MatMul:product:0%dense5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense5/BiasAddr
IdentityIdentitydense5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������2

Identity�
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp^dense4/BiasAdd/ReadVariableOp^dense4/MatMul/ReadVariableOp^dense5/BiasAdd/ReadVariableOp^dense5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':���������: : : : : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp2>
dense4/BiasAdd/ReadVariableOpdense4/BiasAdd/ReadVariableOp2<
dense4/MatMul/ReadVariableOpdense4/MatMul/ReadVariableOp2>
dense5/BiasAdd/ReadVariableOpdense5/BiasAdd/ReadVariableOp2<
dense5/MatMul/ReadVariableOpdense5/MatMul/ReadVariableOp:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input"�L
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
serving_default_input_1:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
sequence
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
*p&call_and_return_all_conditional_losses
q__call__
r_default_save_signature"
_tf_keras_model
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
regularization_losses
	variables
trainable_variables
	keras_api
*s&call_and_return_all_conditional_losses
t__call__"
_tf_keras_sequential
�
iter

beta_1

beta_2
	decay
learning_ratem\m]m^m_m`mambmcmdmevfvgvhvivjvkvlvmvnvo"
	optimizer
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
�
regularization_losses
 non_trainable_variables

!layers
"layer_regularization_losses
#metrics
$layer_metrics
	variables
trainable_variables
q__call__
r_default_save_signature
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
,
userving_default"
signature_map
�

kernel
bias
%regularization_losses
&	variables
'trainable_variables
(	keras_api
*v&call_and_return_all_conditional_losses
w__call__"
_tf_keras_layer
�

kernel
bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
*x&call_and_return_all_conditional_losses
y__call__"
_tf_keras_layer
�

kernel
bias
-regularization_losses
.	variables
/trainable_variables
0	keras_api
*z&call_and_return_all_conditional_losses
{__call__"
_tf_keras_layer
�

kernel
bias
1regularization_losses
2	variables
3trainable_variables
4	keras_api
*|&call_and_return_all_conditional_losses
}__call__"
_tf_keras_layer
�

kernel
bias
5regularization_losses
6	variables
7trainable_variables
8	keras_api
*~&call_and_return_all_conditional_losses
__call__"
_tf_keras_layer
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
�
regularization_losses
9non_trainable_variables

:layers
;layer_regularization_losses
<metrics
=layer_metrics
	variables
trainable_variables
t__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
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
2dense5/kernel
:2dense5/bias
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
>0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
%regularization_losses
?non_trainable_variables

@layers
&	variables
Alayer_regularization_losses
Bmetrics
Clayer_metrics
'trainable_variables
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
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
�
)regularization_losses
Dnon_trainable_variables

Elayers
*	variables
Flayer_regularization_losses
Gmetrics
Hlayer_metrics
+trainable_variables
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
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
�
-regularization_losses
Inon_trainable_variables

Jlayers
.	variables
Klayer_regularization_losses
Lmetrics
Mlayer_metrics
/trainable_variables
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
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
�
1regularization_losses
Nnon_trainable_variables

Olayers
2	variables
Player_regularization_losses
Qmetrics
Rlayer_metrics
3trainable_variables
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
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
�
5regularization_losses
Snon_trainable_variables

Tlayers
6	variables
Ulayer_regularization_losses
Vmetrics
Wlayer_metrics
7trainable_variables
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
C
0
	1

2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
N
	Xtotal
	Ycount
Z	variables
[	keras_api"
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
:  (2total
:  (2count
.
X0
Y1"
trackable_list_wrapper
-
Z	variables"
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
2Adam/dense5/kernel/m
:2Adam/dense5/bias/m
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
2Adam/dense5/kernel/v
:2Adam/dense5/bias/v
�2�
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212832
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212870
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212908
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212946�
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
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9212971
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9212996
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9213021
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9213046�
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
"__inference__wrapped_model_9212232input_1"�
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
�2�
G__inference_sequential_layer_call_and_return_conditional_losses_9213084
G__inference_sequential_layer_call_and_return_conditional_losses_9213122
G__inference_sequential_layer_call_and_return_conditional_losses_9213160
G__inference_sequential_layer_call_and_return_conditional_losses_9213198�
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
�2�
,__inference_sequential_layer_call_fn_9213223
,__inference_sequential_layer_call_fn_9213248
,__inference_sequential_layer_call_fn_9213273
,__inference_sequential_layer_call_fn_9213298�
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
%__inference_signature_wrapper_9212794input_1"�
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
C__inference_dense1_layer_call_and_return_conditional_losses_9213309�
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
(__inference_dense1_layer_call_fn_9213318�
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
C__inference_dense2_layer_call_and_return_conditional_losses_9213329�
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
(__inference_dense2_layer_call_fn_9213338�
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
C__inference_dense3_layer_call_and_return_conditional_losses_9213349�
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
(__inference_dense3_layer_call_fn_9213358�
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
C__inference_dense4_layer_call_and_return_conditional_losses_9213369�
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
(__inference_dense4_layer_call_fn_9213378�
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
C__inference_dense5_layer_call_and_return_conditional_losses_9213388�
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
(__inference_dense5_layer_call_fn_9213397�
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
"__inference__wrapped_model_9212232s
0�-
&�#
!�
input_1���������
� "3�0
.
output_1"�
output_1����������
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212832h
3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212870h
3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212908i
4�1
*�'
!�
input_1���������
p 
� "%�"
�
0���������
� �
U__inference_batch_32-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_9212946i
4�1
*�'
!�
input_1���������
p
� "%�"
�
0���������
� �
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9212971\
4�1
*�'
!�
input_1���������
p 
� "�����������
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9212996[
3�0
)�&
 �
inputs���������
p 
� "�����������
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9213021[
3�0
)�&
 �
inputs���������
p
� "�����������
:__inference_batch_32-K_10-lr_1.0e-05_layer_call_fn_9213046\
4�1
*�'
!�
input_1���������
p
� "�����������
C__inference_dense1_layer_call_and_return_conditional_losses_9213309\/�,
%�"
 �
inputs���������
� "%�"
�
0���������

� {
(__inference_dense1_layer_call_fn_9213318O/�,
%�"
 �
inputs���������
� "����������
�
C__inference_dense2_layer_call_and_return_conditional_losses_9213329\/�,
%�"
 �
inputs���������

� "%�"
�
0���������

� {
(__inference_dense2_layer_call_fn_9213338O/�,
%�"
 �
inputs���������

� "����������
�
C__inference_dense3_layer_call_and_return_conditional_losses_9213349\/�,
%�"
 �
inputs���������

� "%�"
�
0���������

� {
(__inference_dense3_layer_call_fn_9213358O/�,
%�"
 �
inputs���������

� "����������
�
C__inference_dense4_layer_call_and_return_conditional_losses_9213369\/�,
%�"
 �
inputs���������

� "%�"
�
0���������

� {
(__inference_dense4_layer_call_fn_9213378O/�,
%�"
 �
inputs���������

� "����������
�
C__inference_dense5_layer_call_and_return_conditional_losses_9213388\/�,
%�"
 �
inputs���������

� "%�"
�
0���������
� {
(__inference_dense5_layer_call_fn_9213397O/�,
%�"
 �
inputs���������

� "�����������
G__inference_sequential_layer_call_and_return_conditional_losses_9213084l
7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_9213122l
7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_9213160r
=�:
3�0
&�#
dense1_input���������
p 

 
� "%�"
�
0���������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_9213198r
=�:
3�0
&�#
dense1_input���������
p

 
� "%�"
�
0���������
� �
,__inference_sequential_layer_call_fn_9213223e
=�:
3�0
&�#
dense1_input���������
p 

 
� "�����������
,__inference_sequential_layer_call_fn_9213248_
7�4
-�*
 �
inputs���������
p 

 
� "�����������
,__inference_sequential_layer_call_fn_9213273_
7�4
-�*
 �
inputs���������
p

 
� "�����������
,__inference_sequential_layer_call_fn_9213298e
=�:
3�0
&�#
dense1_input���������
p

 
� "�����������
%__inference_signature_wrapper_9212794~
;�8
� 
1�.
,
input_1!�
input_1���������"3�0
.
output_1"�
output_1���������