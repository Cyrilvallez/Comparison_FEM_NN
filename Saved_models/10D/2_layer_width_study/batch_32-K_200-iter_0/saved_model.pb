хи
ЯГ
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
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
delete_old_dirsbool(И
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
dtypetypeИ
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
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
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
╛
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
executor_typestring И
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
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.6.02unknown8╘▓
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
w
dense1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
╚*
shared_namedense1/kernel
p
!dense1/kernel/Read/ReadVariableOpReadVariableOpdense1/kernel*
_output_shapes
:	
╚*
dtype0
o
dense1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*
shared_namedense1/bias
h
dense1/bias/Read/ReadVariableOpReadVariableOpdense1/bias*
_output_shapes	
:╚*
dtype0
x
dense2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
╚╚*
shared_namedense2/kernel
q
!dense2/kernel/Read/ReadVariableOpReadVariableOpdense2/kernel* 
_output_shapes
:
╚╚*
dtype0
o
dense2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*
shared_namedense2/bias
h
dense2/bias/Read/ReadVariableOpReadVariableOpdense2/bias*
_output_shapes	
:╚*
dtype0
w
dense3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	╚*
shared_namedense3/kernel
p
!dense3/kernel/Read/ReadVariableOpReadVariableOpdense3/kernel*
_output_shapes
:	╚*
dtype0
n
dense3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense3/bias
g
dense3/bias/Read/ReadVariableOpReadVariableOpdense3/bias*
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
Е
Adam/dense1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
╚*%
shared_nameAdam/dense1/kernel/m
~
(Adam/dense1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/m*
_output_shapes
:	
╚*
dtype0
}
Adam/dense1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*#
shared_nameAdam/dense1/bias/m
v
&Adam/dense1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense1/bias/m*
_output_shapes	
:╚*
dtype0
Ж
Adam/dense2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
╚╚*%
shared_nameAdam/dense2/kernel/m

(Adam/dense2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense2/kernel/m* 
_output_shapes
:
╚╚*
dtype0
}
Adam/dense2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*#
shared_nameAdam/dense2/bias/m
v
&Adam/dense2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense2/bias/m*
_output_shapes	
:╚*
dtype0
Е
Adam/dense3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	╚*%
shared_nameAdam/dense3/kernel/m
~
(Adam/dense3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/m*
_output_shapes
:	╚*
dtype0
|
Adam/dense3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense3/bias/m
u
&Adam/dense3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense3/bias/m*
_output_shapes
:*
dtype0
Е
Adam/dense1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
╚*%
shared_nameAdam/dense1/kernel/v
~
(Adam/dense1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/v*
_output_shapes
:	
╚*
dtype0
}
Adam/dense1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*#
shared_nameAdam/dense1/bias/v
v
&Adam/dense1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense1/bias/v*
_output_shapes	
:╚*
dtype0
Ж
Adam/dense2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
╚╚*%
shared_nameAdam/dense2/kernel/v

(Adam/dense2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense2/kernel/v* 
_output_shapes
:
╚╚*
dtype0
}
Adam/dense2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*#
shared_nameAdam/dense2/bias/v
v
&Adam/dense2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense2/bias/v*
_output_shapes	
:╚*
dtype0
Е
Adam/dense3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	╚*%
shared_nameAdam/dense3/kernel/v
~
(Adam/dense3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/v*
_output_shapes
:	╚*
dtype0
|
Adam/dense3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/dense3/bias/v
u
&Adam/dense3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Е%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*└$
value╢$B│$ Bм$

sequence
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
╟
layer_with_weights-0
layer-0
	layer_with_weights-1
	layer-1

layer_with_weights-2

layer-2
trainable_variables
regularization_losses
	variables
	keras_api
м
iter

beta_1

beta_2
	decay
learning_ratemDmEmFmGmHmIvJvKvLvMvNvO
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
н
trainable_variables
regularization_losses
layer_regularization_losses
non_trainable_variables
	variables
layer_metrics

layers
metrics
 
h

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
h

kernel
bias
#trainable_variables
$regularization_losses
%	variables
&	keras_api
h

kernel
bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
н
trainable_variables
regularization_losses
+layer_regularization_losses
,non_trainable_variables
	variables
-layer_metrics

.layers
/metrics
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
 
 
 

0

00

0
1
 

0
1
н
trainable_variables
 regularization_losses
1layer_regularization_losses
2non_trainable_variables
!	variables
3layer_metrics

4layers
5metrics

0
1
 

0
1
н
#trainable_variables
$regularization_losses
6layer_regularization_losses
7non_trainable_variables
%	variables
8layer_metrics

9layers
:metrics

0
1
 

0
1
н
'trainable_variables
(regularization_losses
;layer_regularization_losses
<non_trainable_variables
)	variables
=layer_metrics

>layers
?metrics
 
 
 

0
	1

2
 
4
	@total
	Acount
B	variables
C	keras_api
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
@0
A1

B	variables
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
z
serving_default_input_1Placeholder*'
_output_shapes
:         
*
dtype0*
shape:         

Ф
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В */
f*R(
&__inference_signature_wrapper_17173758
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
═	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!dense1/kernel/Read/ReadVariableOpdense1/bias/Read/ReadVariableOp!dense2/kernel/Read/ReadVariableOpdense2/bias/Read/ReadVariableOp!dense3/kernel/Read/ReadVariableOpdense3/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/dense1/kernel/m/Read/ReadVariableOp&Adam/dense1/bias/m/Read/ReadVariableOp(Adam/dense2/kernel/m/Read/ReadVariableOp&Adam/dense2/bias/m/Read/ReadVariableOp(Adam/dense3/kernel/m/Read/ReadVariableOp&Adam/dense3/bias/m/Read/ReadVariableOp(Adam/dense1/kernel/v/Read/ReadVariableOp&Adam/dense1/bias/v/Read/ReadVariableOp(Adam/dense2/kernel/v/Read/ReadVariableOp&Adam/dense2/bias/v/Read/ReadVariableOp(Adam/dense3/kernel/v/Read/ReadVariableOp&Adam/dense3/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
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
GPU 2J 8В **
f%R#
!__inference__traced_save_17174243
╘
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratedense1/kerneldense1/biasdense2/kerneldense2/biasdense3/kerneldense3/biastotalcountAdam/dense1/kernel/mAdam/dense1/bias/mAdam/dense2/kernel/mAdam/dense2/bias/mAdam/dense3/kernel/mAdam/dense3/bias/mAdam/dense1/kernel/vAdam/dense1/bias/vAdam/dense2/kernel/vAdam/dense2/bias/vAdam/dense3/kernel/vAdam/dense3/bias/v*%
Tin
2*
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
GPU 2J 8В *-
f(R&
$__inference__traced_restore_17174328┼╦
к

Ў
D__inference_dense3_layer_call_and_return_conditional_losses_17174136

inputs1
matmul_readvariableop_resource:	╚-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ╚: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
▒:
Ш

!__inference__traced_save_17174243
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
&savev2_dense3_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_dense1_kernel_m_read_readvariableop1
-savev2_adam_dense1_bias_m_read_readvariableop3
/savev2_adam_dense2_kernel_m_read_readvariableop1
-savev2_adam_dense2_bias_m_read_readvariableop3
/savev2_adam_dense3_kernel_m_read_readvariableop1
-savev2_adam_dense3_bias_m_read_readvariableop3
/savev2_adam_dense1_kernel_v_read_readvariableop1
-savev2_adam_dense1_bias_v_read_readvariableop3
/savev2_adam_dense2_kernel_v_read_readvariableop1
-savev2_adam_dense2_bias_v_read_readvariableop3
/savev2_adam_dense3_kernel_v_read_readvariableop1
-savev2_adam_dense3_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
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
Const_1Л
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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename╞
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*╪
value╬B╦B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╝
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЩ

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop(savev2_dense2_kernel_read_readvariableop&savev2_dense2_bias_read_readvariableop(savev2_dense3_kernel_read_readvariableop&savev2_dense3_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_dense1_kernel_m_read_readvariableop-savev2_adam_dense1_bias_m_read_readvariableop/savev2_adam_dense2_kernel_m_read_readvariableop-savev2_adam_dense2_bias_m_read_readvariableop/savev2_adam_dense3_kernel_m_read_readvariableop-savev2_adam_dense3_bias_m_read_readvariableop/savev2_adam_dense1_kernel_v_read_readvariableop-savev2_adam_dense1_bias_v_read_readvariableop/savev2_adam_dense2_kernel_v_read_readvariableop-savev2_adam_dense2_bias_v_read_readvariableop/savev2_adam_dense3_kernel_v_read_readvariableop-savev2_adam_dense3_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *(
dtypes
2	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
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

identity_1Identity_1:output:0*╔
_input_shapes╖
┤: : : : : : :	
╚:╚:
╚╚:╚:	╚:: : :	
╚:╚:
╚╚:╚:	╚::	
╚:╚:
╚╚:╚:	╚:: 2(
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
: :%!

_output_shapes
:	
╚:!

_output_shapes	
:╚:&"
 
_output_shapes
:
╚╚:!	

_output_shapes	
:╚:%
!

_output_shapes
:	╚: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	
╚:!

_output_shapes	
:╚:&"
 
_output_shapes
:
╚╚:!

_output_shapes	
:╚:%!

_output_shapes
:	╚: 

_output_shapes
::%!

_output_shapes
:	
╚:!

_output_shapes	
:╚:&"
 
_output_shapes
:
╚╚:!

_output_shapes	
:╚:%!

_output_shapes
:	╚: 

_output_shapes
::

_output_shapes
: 
к

Ў
D__inference_dense3_layer_call_and_return_conditional_losses_17173435

inputs1
matmul_readvariableop_resource:	╚-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ╚: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
у
Ц
H__inference_sequential_layer_call_and_return_conditional_losses_17173442

inputs"
dense1_17173403:	
╚
dense1_17173405:	╚#
dense2_17173420:
╚╚
dense2_17173422:	╚"
dense3_17173436:	╚
dense3_17173438:
identityИвdense1/StatefulPartitionedCallвdense2/StatefulPartitionedCallвdense3/StatefulPartitionedCallС
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_17173403dense1_17173405*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_171734022 
dense1/StatefulPartitionedCall▓
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_17173420dense2_17173422*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_171734192 
dense2/StatefulPartitionedCall▒
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_17173436dense3_17173438*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_171734352 
dense3/StatefulPartitionedCallВ
IdentityIdentity'dense3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identity▒
NoOpNoOp^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
░
ў
H__inference_sequential_layer_call_and_return_conditional_losses_17173946

inputs8
%dense1_matmul_readvariableop_resource:	
╚5
&dense1_biasadd_readvariableop_resource:	╚9
%dense2_matmul_readvariableop_resource:
╚╚5
&dense2_biasadd_readvariableop_resource:	╚8
%dense3_matmul_readvariableop_resource:	╚4
&dense3_biasadd_readvariableop_resource:
identityИвdense1/BiasAdd/ReadVariableOpвdense1/MatMul/ReadVariableOpвdense2/BiasAdd/ReadVariableOpвdense2/MatMul/ReadVariableOpвdense3/BiasAdd/ReadVariableOpвdense3/MatMul/ReadVariableOpг
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02
dense1/MatMul/ReadVariableOpЙ
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense1/MatMulв
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
dense1/BiasAdd/ReadVariableOpЮ
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense1/BiasAddn
dense1/ReluReludense1/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
dense1/Reluд
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02
dense2/MatMul/ReadVariableOpЬ
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense2/MatMulв
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
dense2/BiasAdd/ReadVariableOpЮ
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense2/BiasAddn
dense2/ReluReludense2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
dense2/Reluг
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02
dense3/MatMul/ReadVariableOpЫ
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/MatMulб
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOpЭ
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/BiasAddr
IdentityIdentitydense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

IdentityЛ
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
К
ў
D__inference_dense1_layer_call_and_return_conditional_losses_17174097

inputs1
matmul_readvariableop_resource:	
╚.
biasadd_readvariableop_resource:	╚
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
Relun
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:         ╚2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
╣	
Т
-__inference_sequential_layer_call_fn_17174086
dense1_input
unknown:	
╚
	unknown_0:	╚
	unknown_1:
╚╚
	unknown_2:	╚
	unknown_3:	╚
	unknown_4:
identityИвStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_171735252
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:         

&
_user_specified_namedense1_input
┼	
Ы
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173888

inputs
unknown:	
╚
	unknown_0:	╚
	unknown_1:
╚╚
	unknown_2:	╚
	unknown_3:	╚
	unknown_4:
identityИвStatefulPartitionedCall╗
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *`
f[RY
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_171736162
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
┬
¤
H__inference_sequential_layer_call_and_return_conditional_losses_17174018
dense1_input8
%dense1_matmul_readvariableop_resource:	
╚5
&dense1_biasadd_readvariableop_resource:	╚9
%dense2_matmul_readvariableop_resource:
╚╚5
&dense2_biasadd_readvariableop_resource:	╚8
%dense3_matmul_readvariableop_resource:	╚4
&dense3_biasadd_readvariableop_resource:
identityИвdense1/BiasAdd/ReadVariableOpвdense1/MatMul/ReadVariableOpвdense2/BiasAdd/ReadVariableOpвdense2/MatMul/ReadVariableOpвdense3/BiasAdd/ReadVariableOpвdense3/MatMul/ReadVariableOpг
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02
dense1/MatMul/ReadVariableOpП
dense1/MatMulMatMuldense1_input$dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense1/MatMulв
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
dense1/BiasAdd/ReadVariableOpЮ
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense1/BiasAddn
dense1/ReluReludense1/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
dense1/Reluд
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02
dense2/MatMul/ReadVariableOpЬ
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense2/MatMulв
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
dense2/BiasAdd/ReadVariableOpЮ
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense2/BiasAddn
dense2/ReluReludense2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
dense2/Reluг
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02
dense3/MatMul/ReadVariableOpЫ
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/MatMulб
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOpЭ
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/BiasAddr
IdentityIdentitydense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

IdentityЛ
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp:U Q
'
_output_shapes
:         

&
_user_specified_namedense1_input
Ы
 
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173667

inputs&
sequential_17173653:	
╚"
sequential_17173655:	╚'
sequential_17173657:
╚╚"
sequential_17173659:	╚&
sequential_17173661:	╚!
sequential_17173663:
identityИв"sequential/StatefulPartitionedCallА
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_17173653sequential_17173655sequential_17173657sequential_17173659sequential_17173661sequential_17173663*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_171735252$
"sequential/StatefulPartitionedCallЖ
IdentityIdentity+sequential/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identitys
NoOpNoOp#^sequential/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
Ю$
Л
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173854
input_1C
0sequential_dense1_matmul_readvariableop_resource:	
╚@
1sequential_dense1_biasadd_readvariableop_resource:	╚D
0sequential_dense2_matmul_readvariableop_resource:
╚╚@
1sequential_dense2_biasadd_readvariableop_resource:	╚C
0sequential_dense3_matmul_readvariableop_resource:	╚?
1sequential_dense3_biasadd_readvariableop_resource:
identityИв(sequential/dense1/BiasAdd/ReadVariableOpв'sequential/dense1/MatMul/ReadVariableOpв(sequential/dense2/BiasAdd/ReadVariableOpв'sequential/dense2/MatMul/ReadVariableOpв(sequential/dense3/BiasAdd/ReadVariableOpв'sequential/dense3/MatMul/ReadVariableOp─
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpл
sequential/dense1/MatMulMatMulinput_1/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/MatMul├
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp╩
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/BiasAddП
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/Relu┼
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp╚
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/MatMul├
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp╩
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/BiasAddП
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/Relu─
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp╟
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense3/MatMul┬
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp╔
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense3/BiasAdd}
IdentityIdentity"sequential/dense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identity═
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp:P L
'
_output_shapes
:         

!
_user_specified_name	input_1
┼	
Ы
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173905

inputs
unknown:	
╚
	unknown_0:	╚
	unknown_1:
╚╚
	unknown_2:	╚
	unknown_3:	╚
	unknown_4:
identityИвStatefulPartitionedCall╗
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *`
f[RY
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_171736672
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
О
°
D__inference_dense2_layer_call_and_return_conditional_losses_17173419

inputs2
matmul_readvariableop_resource:
╚╚.
biasadd_readvariableop_resource:	╚
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
Relun
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:         ╚2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ╚: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
Ы$
К
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173782

inputsC
0sequential_dense1_matmul_readvariableop_resource:	
╚@
1sequential_dense1_biasadd_readvariableop_resource:	╚D
0sequential_dense2_matmul_readvariableop_resource:
╚╚@
1sequential_dense2_biasadd_readvariableop_resource:	╚C
0sequential_dense3_matmul_readvariableop_resource:	╚?
1sequential_dense3_biasadd_readvariableop_resource:
identityИв(sequential/dense1/BiasAdd/ReadVariableOpв'sequential/dense1/MatMul/ReadVariableOpв(sequential/dense2/BiasAdd/ReadVariableOpв'sequential/dense2/MatMul/ReadVariableOpв(sequential/dense3/BiasAdd/ReadVariableOpв'sequential/dense3/MatMul/ReadVariableOp─
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpк
sequential/dense1/MatMulMatMulinputs/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/MatMul├
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp╩
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/BiasAddП
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/Relu┼
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp╚
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/MatMul├
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp╩
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/BiasAddП
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/Relu─
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp╟
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense3/MatMul┬
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp╔
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense3/BiasAdd}
IdentityIdentity"sequential/dense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identity═
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
К
ў
D__inference_dense1_layer_call_and_return_conditional_losses_17173402

inputs1
matmul_readvariableop_resource:	
╚.
biasadd_readvariableop_resource:	╚
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
Relun
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:         ╚2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
▌3
П
#__inference__wrapped_model_17173384
input_1]
Jbatch_32_k_200_lr_5_0e_05_sequential_dense1_matmul_readvariableop_resource:	
╚Z
Kbatch_32_k_200_lr_5_0e_05_sequential_dense1_biasadd_readvariableop_resource:	╚^
Jbatch_32_k_200_lr_5_0e_05_sequential_dense2_matmul_readvariableop_resource:
╚╚Z
Kbatch_32_k_200_lr_5_0e_05_sequential_dense2_biasadd_readvariableop_resource:	╚]
Jbatch_32_k_200_lr_5_0e_05_sequential_dense3_matmul_readvariableop_resource:	╚Y
Kbatch_32_k_200_lr_5_0e_05_sequential_dense3_biasadd_readvariableop_resource:
identityИвBbatch_32-K_200-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOpвAbatch_32-K_200-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOpвBbatch_32-K_200-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOpвAbatch_32-K_200-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOpвBbatch_32-K_200-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOpвAbatch_32-K_200-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOpТ
Abatch_32-K_200-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOpReadVariableOpJbatch_32_k_200_lr_5_0e_05_sequential_dense1_matmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02C
Abatch_32-K_200-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp∙
2batch_32-K_200-lr_5.0e-05/sequential/dense1/MatMulMatMulinput_1Ibatch_32-K_200-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚24
2batch_32-K_200-lr_5.0e-05/sequential/dense1/MatMulС
Bbatch_32-K_200-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOpReadVariableOpKbatch_32_k_200_lr_5_0e_05_sequential_dense1_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02D
Bbatch_32-K_200-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp▓
3batch_32-K_200-lr_5.0e-05/sequential/dense1/BiasAddBiasAdd<batch_32-K_200-lr_5.0e-05/sequential/dense1/MatMul:product:0Jbatch_32-K_200-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚25
3batch_32-K_200-lr_5.0e-05/sequential/dense1/BiasAdd▌
0batch_32-K_200-lr_5.0e-05/sequential/dense1/ReluRelu<batch_32-K_200-lr_5.0e-05/sequential/dense1/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚22
0batch_32-K_200-lr_5.0e-05/sequential/dense1/ReluУ
Abatch_32-K_200-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOpReadVariableOpJbatch_32_k_200_lr_5_0e_05_sequential_dense2_matmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02C
Abatch_32-K_200-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp░
2batch_32-K_200-lr_5.0e-05/sequential/dense2/MatMulMatMul>batch_32-K_200-lr_5.0e-05/sequential/dense1/Relu:activations:0Ibatch_32-K_200-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚24
2batch_32-K_200-lr_5.0e-05/sequential/dense2/MatMulС
Bbatch_32-K_200-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOpReadVariableOpKbatch_32_k_200_lr_5_0e_05_sequential_dense2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02D
Bbatch_32-K_200-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp▓
3batch_32-K_200-lr_5.0e-05/sequential/dense2/BiasAddBiasAdd<batch_32-K_200-lr_5.0e-05/sequential/dense2/MatMul:product:0Jbatch_32-K_200-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚25
3batch_32-K_200-lr_5.0e-05/sequential/dense2/BiasAdd▌
0batch_32-K_200-lr_5.0e-05/sequential/dense2/ReluRelu<batch_32-K_200-lr_5.0e-05/sequential/dense2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚22
0batch_32-K_200-lr_5.0e-05/sequential/dense2/ReluТ
Abatch_32-K_200-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOpReadVariableOpJbatch_32_k_200_lr_5_0e_05_sequential_dense3_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02C
Abatch_32-K_200-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOpп
2batch_32-K_200-lr_5.0e-05/sequential/dense3/MatMulMatMul>batch_32-K_200-lr_5.0e-05/sequential/dense2/Relu:activations:0Ibatch_32-K_200-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         24
2batch_32-K_200-lr_5.0e-05/sequential/dense3/MatMulР
Bbatch_32-K_200-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOpReadVariableOpKbatch_32_k_200_lr_5_0e_05_sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bbatch_32-K_200-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp▒
3batch_32-K_200-lr_5.0e-05/sequential/dense3/BiasAddBiasAdd<batch_32-K_200-lr_5.0e-05/sequential/dense3/MatMul:product:0Jbatch_32-K_200-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         25
3batch_32-K_200-lr_5.0e-05/sequential/dense3/BiasAddЧ
IdentityIdentity<batch_32-K_200-lr_5.0e-05/sequential/dense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityщ
NoOpNoOpC^batch_32-K_200-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOpB^batch_32-K_200-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOpC^batch_32-K_200-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOpB^batch_32-K_200-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOpC^batch_32-K_200-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOpB^batch_32-K_200-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2И
Bbatch_32-K_200-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOpBbatch_32-K_200-lr_5.0e-05/sequential/dense1/BiasAdd/ReadVariableOp2Ж
Abatch_32-K_200-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOpAbatch_32-K_200-lr_5.0e-05/sequential/dense1/MatMul/ReadVariableOp2И
Bbatch_32-K_200-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOpBbatch_32-K_200-lr_5.0e-05/sequential/dense2/BiasAdd/ReadVariableOp2Ж
Abatch_32-K_200-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOpAbatch_32-K_200-lr_5.0e-05/sequential/dense2/MatMul/ReadVariableOp2И
Bbatch_32-K_200-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOpBbatch_32-K_200-lr_5.0e-05/sequential/dense3/BiasAdd/ReadVariableOp2Ж
Abatch_32-K_200-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOpAbatch_32-K_200-lr_5.0e-05/sequential/dense3/MatMul/ReadVariableOp:P L
'
_output_shapes
:         

!
_user_specified_name	input_1
Ы$
К
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173806

inputsC
0sequential_dense1_matmul_readvariableop_resource:	
╚@
1sequential_dense1_biasadd_readvariableop_resource:	╚D
0sequential_dense2_matmul_readvariableop_resource:
╚╚@
1sequential_dense2_biasadd_readvariableop_resource:	╚C
0sequential_dense3_matmul_readvariableop_resource:	╚?
1sequential_dense3_biasadd_readvariableop_resource:
identityИв(sequential/dense1/BiasAdd/ReadVariableOpв'sequential/dense1/MatMul/ReadVariableOpв(sequential/dense2/BiasAdd/ReadVariableOpв'sequential/dense2/MatMul/ReadVariableOpв(sequential/dense3/BiasAdd/ReadVariableOpв'sequential/dense3/MatMul/ReadVariableOp─
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpк
sequential/dense1/MatMulMatMulinputs/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/MatMul├
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp╩
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/BiasAddП
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/Relu┼
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp╚
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/MatMul├
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp╩
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/BiasAddП
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/Relu─
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp╟
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense3/MatMul┬
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp╔
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense3/BiasAdd}
IdentityIdentity"sequential/dense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identity═
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
╚	
Ь
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173922
input_1
unknown:	
╚
	unknown_0:	╚
	unknown_1:
╚╚
	unknown_2:	╚
	unknown_3:	╚
	unknown_4:
identityИвStatefulPartitionedCall╝
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *`
f[RY
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_171736672
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         

!
_user_specified_name	input_1
у
Ц
H__inference_sequential_layer_call_and_return_conditional_losses_17173525

inputs"
dense1_17173509:	
╚
dense1_17173511:	╚#
dense2_17173514:
╚╚
dense2_17173516:	╚"
dense3_17173519:	╚
dense3_17173521:
identityИвdense1/StatefulPartitionedCallвdense2/StatefulPartitionedCallвdense3/StatefulPartitionedCallС
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_17173509dense1_17173511*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_171734022 
dense1/StatefulPartitionedCall▓
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_17173514dense2_17173516*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_171734192 
dense2/StatefulPartitionedCall▒
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_17173519dense3_17173521*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_171734352 
dense3/StatefulPartitionedCallВ
IdentityIdentity'dense3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identity▒
NoOpNoOp^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
┬
¤
H__inference_sequential_layer_call_and_return_conditional_losses_17173994
dense1_input8
%dense1_matmul_readvariableop_resource:	
╚5
&dense1_biasadd_readvariableop_resource:	╚9
%dense2_matmul_readvariableop_resource:
╚╚5
&dense2_biasadd_readvariableop_resource:	╚8
%dense3_matmul_readvariableop_resource:	╚4
&dense3_biasadd_readvariableop_resource:
identityИвdense1/BiasAdd/ReadVariableOpвdense1/MatMul/ReadVariableOpвdense2/BiasAdd/ReadVariableOpвdense2/MatMul/ReadVariableOpвdense3/BiasAdd/ReadVariableOpвdense3/MatMul/ReadVariableOpг
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02
dense1/MatMul/ReadVariableOpП
dense1/MatMulMatMuldense1_input$dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense1/MatMulв
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
dense1/BiasAdd/ReadVariableOpЮ
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense1/BiasAddn
dense1/ReluReludense1/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
dense1/Reluд
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02
dense2/MatMul/ReadVariableOpЬ
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense2/MatMulв
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
dense2/BiasAdd/ReadVariableOpЮ
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense2/BiasAddn
dense2/ReluReludense2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
dense2/Reluг
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02
dense3/MatMul/ReadVariableOpЫ
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/MatMulб
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOpЭ
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/BiasAddr
IdentityIdentitydense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

IdentityЛ
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp:U Q
'
_output_shapes
:         

&
_user_specified_namedense1_input
з	
М
-__inference_sequential_layer_call_fn_17174069

inputs
unknown:	
╚
	unknown_0:	╚
	unknown_1:
╚╚
	unknown_2:	╚
	unknown_3:	╚
	unknown_4:
identityИвStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_171735252
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
Ю$
Л
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173830
input_1C
0sequential_dense1_matmul_readvariableop_resource:	
╚@
1sequential_dense1_biasadd_readvariableop_resource:	╚D
0sequential_dense2_matmul_readvariableop_resource:
╚╚@
1sequential_dense2_biasadd_readvariableop_resource:	╚C
0sequential_dense3_matmul_readvariableop_resource:	╚?
1sequential_dense3_biasadd_readvariableop_resource:
identityИв(sequential/dense1/BiasAdd/ReadVariableOpв'sequential/dense1/MatMul/ReadVariableOpв(sequential/dense2/BiasAdd/ReadVariableOpв'sequential/dense2/MatMul/ReadVariableOpв(sequential/dense3/BiasAdd/ReadVariableOpв'sequential/dense3/MatMul/ReadVariableOp─
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpл
sequential/dense1/MatMulMatMulinput_1/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/MatMul├
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp╩
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/BiasAddП
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
sequential/dense1/Relu┼
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02)
'sequential/dense2/MatMul/ReadVariableOp╚
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/MatMul├
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp╩
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/BiasAddП
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
sequential/dense2/Relu─
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02)
'sequential/dense3/MatMul/ReadVariableOp╟
sequential/dense3/MatMulMatMul$sequential/dense2/Relu:activations:0/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense3/MatMul┬
(sequential/dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/dense3/BiasAdd/ReadVariableOp╔
sequential/dense3/BiasAddBiasAdd"sequential/dense3/MatMul:product:00sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense3/BiasAdd}
IdentityIdentity"sequential/dense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identity═
NoOpNoOp)^sequential/dense1/BiasAdd/ReadVariableOp(^sequential/dense1/MatMul/ReadVariableOp)^sequential/dense2/BiasAdd/ReadVariableOp(^sequential/dense2/MatMul/ReadVariableOp)^sequential/dense3/BiasAdd/ReadVariableOp(^sequential/dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp:P L
'
_output_shapes
:         

!
_user_specified_name	input_1
Ы
 
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173616

inputs&
sequential_17173602:	
╚"
sequential_17173604:	╚'
sequential_17173606:
╚╚"
sequential_17173608:	╚&
sequential_17173610:	╚!
sequential_17173612:
identityИв"sequential/StatefulPartitionedCallА
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_17173602sequential_17173604sequential_17173606sequential_17173608sequential_17173610sequential_17173612*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_171734422$
"sequential/StatefulPartitionedCallЖ
IdentityIdentity+sequential/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identitys
NoOpNoOp#^sequential/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
░
ў
H__inference_sequential_layer_call_and_return_conditional_losses_17173970

inputs8
%dense1_matmul_readvariableop_resource:	
╚5
&dense1_biasadd_readvariableop_resource:	╚9
%dense2_matmul_readvariableop_resource:
╚╚5
&dense2_biasadd_readvariableop_resource:	╚8
%dense3_matmul_readvariableop_resource:	╚4
&dense3_biasadd_readvariableop_resource:
identityИвdense1/BiasAdd/ReadVariableOpвdense1/MatMul/ReadVariableOpвdense2/BiasAdd/ReadVariableOpвdense2/MatMul/ReadVariableOpвdense3/BiasAdd/ReadVariableOpвdense3/MatMul/ReadVariableOpг
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes
:	
╚*
dtype02
dense1/MatMul/ReadVariableOpЙ
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense1/MatMulв
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
dense1/BiasAdd/ReadVariableOpЮ
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense1/BiasAddn
dense1/ReluReludense1/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
dense1/Reluд
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02
dense2/MatMul/ReadVariableOpЬ
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense2/MatMulв
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
dense2/BiasAdd/ReadVariableOpЮ
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
dense2/BiasAddn
dense2/ReluReludense2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
dense2/Reluг
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02
dense3/MatMul/ReadVariableOpЫ
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/MatMulб
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOpЭ
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/BiasAddr
IdentityIdentitydense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

IdentityЛ
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
О
°
D__inference_dense2_layer_call_and_return_conditional_losses_17174117

inputs2
matmul_readvariableop_resource:
╚╚.
biasadd_readvariableop_resource:	╚
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
╚╚*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
Relun
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:         ╚2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ╚: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
╚	
Ь
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173871
input_1
unknown:	
╚
	unknown_0:	╚
	unknown_1:
╚╚
	unknown_2:	╚
	unknown_3:	╚
	unknown_4:
identityИвStatefulPartitionedCall╝
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *`
f[RY
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_171736162
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         

!
_user_specified_name	input_1
з	
М
-__inference_sequential_layer_call_fn_17174052

inputs
unknown:	
╚
	unknown_0:	╚
	unknown_1:
╚╚
	unknown_2:	╚
	unknown_3:	╚
	unknown_4:
identityИвStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_171734422
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
┼l
ш
$__inference__traced_restore_17174328
file_prefix$
assignvariableop_adam_iter:	 (
assignvariableop_1_adam_beta_1: (
assignvariableop_2_adam_beta_2: '
assignvariableop_3_adam_decay: /
%assignvariableop_4_adam_learning_rate: 3
 assignvariableop_5_dense1_kernel:	
╚-
assignvariableop_6_dense1_bias:	╚4
 assignvariableop_7_dense2_kernel:
╚╚-
assignvariableop_8_dense2_bias:	╚3
 assignvariableop_9_dense3_kernel:	╚-
assignvariableop_10_dense3_bias:#
assignvariableop_11_total: #
assignvariableop_12_count: ;
(assignvariableop_13_adam_dense1_kernel_m:	
╚5
&assignvariableop_14_adam_dense1_bias_m:	╚<
(assignvariableop_15_adam_dense2_kernel_m:
╚╚5
&assignvariableop_16_adam_dense2_bias_m:	╚;
(assignvariableop_17_adam_dense3_kernel_m:	╚4
&assignvariableop_18_adam_dense3_bias_m:;
(assignvariableop_19_adam_dense1_kernel_v:	
╚5
&assignvariableop_20_adam_dense1_bias_v:	╚<
(assignvariableop_21_adam_dense2_kernel_v:
╚╚5
&assignvariableop_22_adam_dense2_bias_v:	╚;
(assignvariableop_23_adam_dense3_kernel_v:	╚4
&assignvariableop_24_adam_dense3_bias_v:
identity_26ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9╠
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*╪
value╬B╦B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names┬
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesн
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

IdentityЩ
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1г
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2г
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3в
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4к
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5е
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense1_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6г
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense1_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7е
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense2_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8г
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense2_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9е
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense3_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10з
AssignVariableOp_10AssignVariableOpassignvariableop_10_dense3_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11б
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12б
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13░
AssignVariableOp_13AssignVariableOp(assignvariableop_13_adam_dense1_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14о
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_dense1_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15░
AssignVariableOp_15AssignVariableOp(assignvariableop_15_adam_dense2_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16о
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_dense2_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17░
AssignVariableOp_17AssignVariableOp(assignvariableop_17_adam_dense3_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18о
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_dense3_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19░
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_dense1_kernel_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20о
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_dense1_bias_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21░
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_dense2_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22о
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_dense2_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23░
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_dense3_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24о
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_dense3_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_249
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpД
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25f
Identity_26IdentityIdentity_25:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_26ь
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_26Identity_26:output:0*G
_input_shapes6
4: : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
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
╣	
Т
-__inference_sequential_layer_call_fn_17174035
dense1_input
unknown:	
╚
	unknown_0:	╚
	unknown_1:
╚╚
	unknown_2:	╚
	unknown_3:	╚
	unknown_4:
identityИвStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_171734422
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:         

&
_user_specified_namedense1_input
°
Щ
)__inference_dense2_layer_call_fn_17174126

inputs
unknown:
╚╚
	unknown_0:	╚
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_171734192
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ╚: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
Ї
Ч
)__inference_dense3_layer_call_fn_17174145

inputs
unknown:	╚
	unknown_0:
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_171734352
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ╚: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
■
Ж
&__inference_signature_wrapper_17173758
input_1
unknown:	
╚
	unknown_0:	╚
	unknown_1:
╚╚
	unknown_2:	╚
	unknown_3:	╚
	unknown_4:
identityИвStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference__wrapped_model_171733842
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         
: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         

!
_user_specified_name	input_1
ї
Ш
)__inference_dense1_layer_call_fn_17174106

inputs
unknown:	
╚
	unknown_0:	╚
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╚*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_171734022
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ╚2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs"иL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*л
serving_defaultЧ
;
input_10
serving_default_input_1:0         
<
output_10
StatefulPartitionedCall:0         tensorflow/serving/predict:Лf
я
sequence
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
*P&call_and_return_all_conditional_losses
Q_default_save_signature
R__call__"
_tf_keras_model
Я
layer_with_weights-0
layer-0
	layer_with_weights-1
	layer-1

layer_with_weights-2

layer-2
trainable_variables
regularization_losses
	variables
	keras_api
*S&call_and_return_all_conditional_losses
T__call__"
_tf_keras_sequential
┐
iter

beta_1

beta_2
	decay
learning_ratemDmEmFmGmHmIvJvKvLvMvNvO"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
╩
trainable_variables
regularization_losses
layer_regularization_losses
non_trainable_variables
	variables
layer_metrics

layers
metrics
R__call__
Q_default_save_signature
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
,
Userving_default"
signature_map
╗

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
*V&call_and_return_all_conditional_losses
W__call__"
_tf_keras_layer
╗

kernel
bias
#trainable_variables
$regularization_losses
%	variables
&	keras_api
*X&call_and_return_all_conditional_losses
Y__call__"
_tf_keras_layer
╗

kernel
bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
*Z&call_and_return_all_conditional_losses
[__call__"
_tf_keras_layer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
н
trainable_variables
regularization_losses
+layer_regularization_losses
,non_trainable_variables
	variables
-layer_metrics

.layers
/metrics
T__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 :	
╚2dense1/kernel
:╚2dense1/bias
!:
╚╚2dense2/kernel
:╚2dense2/bias
 :	╚2dense3/kernel
:2dense3/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
0"
trackable_list_wrapper
'
00"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
trainable_variables
 regularization_losses
1layer_regularization_losses
2non_trainable_variables
!	variables
3layer_metrics

4layers
5metrics
W__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
#trainable_variables
$regularization_losses
6layer_regularization_losses
7non_trainable_variables
%	variables
8layer_metrics

9layers
:metrics
Y__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
'trainable_variables
(regularization_losses
;layer_regularization_losses
<non_trainable_variables
)	variables
=layer_metrics

>layers
?metrics
[__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
	1

2"
trackable_list_wrapper
 "
trackable_list_wrapper
N
	@total
	Acount
B	variables
C	keras_api"
_tf_keras_metric
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
:  (2total
:  (2count
.
@0
A1"
trackable_list_wrapper
-
B	variables"
_generic_user_object
%:#	
╚2Adam/dense1/kernel/m
:╚2Adam/dense1/bias/m
&:$
╚╚2Adam/dense2/kernel/m
:╚2Adam/dense2/bias/m
%:#	╚2Adam/dense3/kernel/m
:2Adam/dense3/bias/m
%:#	
╚2Adam/dense1/kernel/v
:╚2Adam/dense1/bias/v
&:$
╚╚2Adam/dense2/kernel/v
:╚2Adam/dense2/bias/v
%:#	╚2Adam/dense3/kernel/v
:2Adam/dense3/bias/v
Э2Ъ
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173782
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173806
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173830
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173854│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╬B╦
#__inference__wrapped_model_17173384input_1"Ш
С▓Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
▒2о
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173871
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173888
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173905
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173922│
к▓ж
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
H__inference_sequential_layer_call_and_return_conditional_losses_17173946
H__inference_sequential_layer_call_and_return_conditional_losses_17173970
H__inference_sequential_layer_call_and_return_conditional_losses_17173994
H__inference_sequential_layer_call_and_return_conditional_losses_17174018└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
В2 
-__inference_sequential_layer_call_fn_17174035
-__inference_sequential_layer_call_fn_17174052
-__inference_sequential_layer_call_fn_17174069
-__inference_sequential_layer_call_fn_17174086└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
═B╩
&__inference_signature_wrapper_17173758input_1"Ф
Н▓Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense1_layer_call_and_return_conditional_losses_17174097в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense1_layer_call_fn_17174106в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense2_layer_call_and_return_conditional_losses_17174117в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense2_layer_call_fn_17174126в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense3_layer_call_and_return_conditional_losses_17174136в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense3_layer_call_fn_17174145в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 Ц
#__inference__wrapped_model_17173384o0в-
&в#
!К
input_1         

к "3к0
.
output_1"К
output_1         ┐
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173782d3в0
)в&
 К
inputs         

p 
к "%в"
К
0         
Ъ ┐
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173806d3в0
)в&
 К
inputs         

p
к "%в"
К
0         
Ъ └
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173830e4в1
*в'
!К
input_1         

p 
к "%в"
К
0         
Ъ └
W__inference_batch_32-K_200-lr_5.0e-05_layer_call_and_return_conditional_losses_17173854e4в1
*в'
!К
input_1         

p
к "%в"
К
0         
Ъ Ш
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173871X4в1
*в'
!К
input_1         

p 
к "К         Ч
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173888W3в0
)в&
 К
inputs         

p 
к "К         Ч
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173905W3в0
)в&
 К
inputs         

p
к "К         Ш
<__inference_batch_32-K_200-lr_5.0e-05_layer_call_fn_17173922X4в1
*в'
!К
input_1         

p
к "К         е
D__inference_dense1_layer_call_and_return_conditional_losses_17174097]/в,
%в"
 К
inputs         

к "&в#
К
0         ╚
Ъ }
)__inference_dense1_layer_call_fn_17174106P/в,
%в"
 К
inputs         

к "К         ╚ж
D__inference_dense2_layer_call_and_return_conditional_losses_17174117^0в-
&в#
!К
inputs         ╚
к "&в#
К
0         ╚
Ъ ~
)__inference_dense2_layer_call_fn_17174126Q0в-
&в#
!К
inputs         ╚
к "К         ╚е
D__inference_dense3_layer_call_and_return_conditional_losses_17174136]0в-
&в#
!К
inputs         ╚
к "%в"
К
0         
Ъ }
)__inference_dense3_layer_call_fn_17174145P0в-
&в#
!К
inputs         ╚
к "К         ┤
H__inference_sequential_layer_call_and_return_conditional_losses_17173946h7в4
-в*
 К
inputs         

p 

 
к "%в"
К
0         
Ъ ┤
H__inference_sequential_layer_call_and_return_conditional_losses_17173970h7в4
-в*
 К
inputs         

p

 
к "%в"
К
0         
Ъ ║
H__inference_sequential_layer_call_and_return_conditional_losses_17173994n=в:
3в0
&К#
dense1_input         

p 

 
к "%в"
К
0         
Ъ ║
H__inference_sequential_layer_call_and_return_conditional_losses_17174018n=в:
3в0
&К#
dense1_input         

p

 
к "%в"
К
0         
Ъ Т
-__inference_sequential_layer_call_fn_17174035a=в:
3в0
&К#
dense1_input         

p 

 
к "К         М
-__inference_sequential_layer_call_fn_17174052[7в4
-в*
 К
inputs         

p 

 
к "К         М
-__inference_sequential_layer_call_fn_17174069[7в4
-в*
 К
inputs         

p

 
к "К         Т
-__inference_sequential_layer_call_fn_17174086a=в:
3в0
&К#
dense1_input         

p

 
к "К         д
&__inference_signature_wrapper_17173758z;в8
в 
1к.
,
input_1!К
input_1         
"3к0
.
output_1"К
output_1         