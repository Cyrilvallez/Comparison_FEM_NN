иа
ЪЃ
B
AssignVariableOp
resource
value"dtype"
dtypetypeѕ
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
delete_old_dirsbool(ѕ
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
dtypetypeѕ
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
list(type)(0ѕ
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
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
Й
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
executor_typestring ѕ
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
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.6.02unknown8лф
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
*
shared_namedense3/kernel
o
!dense3/kernel/Read/ReadVariableOpReadVariableOpdense3/kernel*
_output_shapes

:
*
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
ё
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
ё
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
ё
Adam/dense3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense3/kernel/m
}
(Adam/dense3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/m*
_output_shapes

:
*
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
ё
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
ё
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
ё
Adam/dense3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/dense3/kernel/v
}
(Adam/dense3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/v*
_output_shapes

:
*
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
Л#
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ї#
valueѓ#B " BЭ"

sequence
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
К
layer_with_weights-0
layer-0
	layer_with_weights-1
	layer-1

layer_with_weights-2

layer-2
regularization_losses
	variables
trainable_variables
	keras_api
г
iter

beta_1

beta_2
	decay
learning_ratemDmEmFmGmHmIvJvKvLvMvNvO
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
Г
regularization_losses
non_trainable_variables

layers
layer_regularization_losses
metrics
layer_metrics
	variables
trainable_variables
 
h

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
h

kernel
bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
h

kernel
bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
Г
regularization_losses
+non_trainable_variables

,layers
-layer_regularization_losses
.metrics
/layer_metrics
	variables
trainable_variables
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
 

0
 

00
 
 

0
1

0
1
Г
regularization_losses
1non_trainable_variables

2layers
 	variables
3layer_regularization_losses
4metrics
5layer_metrics
!trainable_variables
 

0
1

0
1
Г
#regularization_losses
6non_trainable_variables

7layers
$	variables
8layer_regularization_losses
9metrics
:layer_metrics
%trainable_variables
 

0
1

0
1
Г
'regularization_losses
;non_trainable_variables

<layers
(	variables
=layer_regularization_losses
>metrics
?layer_metrics
)trainable_variables
 

0
	1

2
 
 
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
z
serving_default_input_1Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
ћ
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
GPU 2J 8ѓ */
f*R(
&__inference_signature_wrapper_25142390
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
GPU 2J 8ѓ **
f%R#
!__inference__traced_save_25142875
н
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
GPU 2J 8ѓ *-
f(R&
$__inference__traced_restore_25142960Ў┼
ѓ
ш
D__inference_dense1_layer_call_and_return_conditional_losses_25142729

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         
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
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
│	
ї
-__inference_sequential_layer_call_fn_25142718
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

	unknown_4:
identityѕбStatefulPartitionedCall▓
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
GPU 2J 8ѓ *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_251421572
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
:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:         
&
_user_specified_namedense1_input
█
љ
H__inference_sequential_layer_call_and_return_conditional_losses_25142157

inputs!
dense1_25142141:

dense1_25142143:
!
dense2_25142146:


dense2_25142148:
!
dense3_25142151:

dense3_25142153:
identityѕбdense1/StatefulPartitionedCallбdense2/StatefulPartitionedCallбdense3/StatefulPartitionedCallљ
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_25142141dense1_25142143*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_251420342 
dense1/StatefulPartitionedCall▒
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_25142146dense2_25142148*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_251420512 
dense2/StatefulPartitionedCall▒
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_25142151dense3_25142153*
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_251420672 
dense3/StatefulPartitionedCallѓ
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
:         : : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ъ
ы
H__inference_sequential_layer_call_and_return_conditional_losses_25142578

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
4
&dense3_biasadd_readvariableop_resource:
identityѕбdense1/BiasAdd/ReadVariableOpбdense1/MatMul/ReadVariableOpбdense2/BiasAdd/ReadVariableOpбdense2/MatMul/ReadVariableOpбdense3/BiasAdd/ReadVariableOpбdense3/MatMul/ReadVariableOpб
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOpѕ
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense1/MatMulА
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOpЮ
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense1/Reluб
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOpЏ
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense2/MatMulА
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOpЮ
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense2/Reluб
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense3/MatMul/ReadVariableOpЏ
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/MatMulА
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOpЮ
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/BiasAddr
IdentityIdentitydense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

IdentityІ
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ѕ$
Ѓ
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142414

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
?
1sequential_dense3_biasadd_readvariableop_resource:
identityѕб(sequential/dense1/BiasAdd/ReadVariableOpб'sequential/dense1/MatMul/ReadVariableOpб(sequential/dense2/BiasAdd/ReadVariableOpб'sequential/dense2/MatMul/ReadVariableOpб(sequential/dense3/BiasAdd/ReadVariableOpб'sequential/dense3/MatMul/ReadVariableOp├
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpЕ
sequential/dense1/MatMulMatMulinputs/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense1/MatMul┬
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp╔
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense1/BiasAddј
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential/dense1/Relu├
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOpК
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense2/MatMul┬
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp╔
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense2/BiasAddј
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential/dense2/Relu├
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense3/MatMul/ReadVariableOpК
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
:         : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
І$
ё
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142462
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
?
1sequential_dense3_biasadd_readvariableop_resource:
identityѕб(sequential/dense1/BiasAdd/ReadVariableOpб'sequential/dense1/MatMul/ReadVariableOpб(sequential/dense2/BiasAdd/ReadVariableOpб'sequential/dense2/MatMul/ReadVariableOpб(sequential/dense3/BiasAdd/ReadVariableOpб'sequential/dense3/MatMul/ReadVariableOp├
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpф
sequential/dense1/MatMulMatMulinput_1/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense1/MatMul┬
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp╔
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense1/BiasAddј
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential/dense1/Relu├
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOpК
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense2/MatMul┬
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp╔
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense2/BiasAddј
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential/dense2/Relu├
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense3/MatMul/ReadVariableOpК
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
:         : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp:P L
'
_output_shapes
:         
!
_user_specified_name	input_1
ы
ќ
)__inference_dense1_layer_call_fn_25142738

inputs
unknown:

	unknown_0:

identityѕбStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_251420342
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
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
:         : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ы
ќ
)__inference_dense3_layer_call_fn_25142777

inputs
unknown:

	unknown_0:
identityѕбStatefulPartitionedCallЗ
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_251420672
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
_construction_contextkEagerRuntime**
_input_shapes
:         
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
┘8
ў

!__inference__traced_save_25142875
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

identity_1ѕбMergeV2CheckpointsЈ
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
Const_1І
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
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameњ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ц
valueџBЌB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╝
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЎ

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
&MergeV2Checkpoints/checkpoint_prefixesА
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

identity_1Identity_1:output:0*и
_input_shapesЦ
б: : : : : : :
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
::
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
: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:
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
::$ 

_output_shapes

:
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
: 

_output_shapes
::

_output_shapes
: 
│	
ї
-__inference_sequential_layer_call_fn_25142667
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

	unknown_4:
identityѕбStatefulPartitionedCall▓
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
GPU 2J 8ѓ *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_251420742
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
:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:         
&
_user_specified_namedense1_input
ѓ
ш
D__inference_dense2_layer_call_and_return_conditional_losses_25142749

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
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
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         
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
:         
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
ы
ќ
)__inference_dense2_layer_call_fn_25142758

inputs
unknown:


	unknown_0:

identityѕбStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_251420512
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
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
:         
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
д

ш
D__inference_dense3_layer_call_and_return_conditional_losses_25142768

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
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
░
э
H__inference_sequential_layer_call_and_return_conditional_losses_25142626
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
4
&dense3_biasadd_readvariableop_resource:
identityѕбdense1/BiasAdd/ReadVariableOpбdense1/MatMul/ReadVariableOpбdense2/BiasAdd/ReadVariableOpбdense2/MatMul/ReadVariableOpбdense3/BiasAdd/ReadVariableOpбdense3/MatMul/ReadVariableOpб
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOpј
dense1/MatMulMatMuldense1_input$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense1/MatMulА
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOpЮ
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense1/Reluб
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOpЏ
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense2/MatMulА
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOpЮ
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense2/Reluб
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense3/MatMul/ReadVariableOpЏ
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/MatMulА
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOpЮ
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/BiasAddr
IdentityIdentitydense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

IdentityІ
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp:U Q
'
_output_shapes
:         
&
_user_specified_namedense1_input
 j
о
$__inference__traced_restore_25142960
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
-
assignvariableop_10_dense3_bias:#
assignvariableop_11_total: #
assignvariableop_12_count: :
(assignvariableop_13_adam_dense1_kernel_m:
4
&assignvariableop_14_adam_dense1_bias_m:
:
(assignvariableop_15_adam_dense2_kernel_m:

4
&assignvariableop_16_adam_dense2_bias_m:
:
(assignvariableop_17_adam_dense3_kernel_m:
4
&assignvariableop_18_adam_dense3_bias_m::
(assignvariableop_19_adam_dense1_kernel_v:
4
&assignvariableop_20_adam_dense1_bias_v:
:
(assignvariableop_21_adam_dense2_kernel_v:

4
&assignvariableop_22_adam_dense2_bias_v:
:
(assignvariableop_23_adam_dense3_kernel_v:
4
&assignvariableop_24_adam_dense3_bias_v:
identity_26ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9ў
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ц
valueџBЌB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names┬
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesГ
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

IdentityЎ
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Б
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Б
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3б
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4ф
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ц
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense1_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Б
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense1_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ц
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense2_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Б
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense2_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ц
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense3_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Д
AssignVariableOp_10AssignVariableOpassignvariableop_10_dense3_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11А
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12А
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
Identity_14«
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
Identity_16«
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
Identity_18«
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
Identity_20«
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
Identity_22«
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
Identity_24«
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_dense3_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_249
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpё
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25f
Identity_26IdentityIdentity_25:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_26В
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
ъ
ы
H__inference_sequential_layer_call_and_return_conditional_losses_25142602

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
4
&dense3_biasadd_readvariableop_resource:
identityѕбdense1/BiasAdd/ReadVariableOpбdense1/MatMul/ReadVariableOpбdense2/BiasAdd/ReadVariableOpбdense2/MatMul/ReadVariableOpбdense3/BiasAdd/ReadVariableOpбdense3/MatMul/ReadVariableOpб
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOpѕ
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense1/MatMulА
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOpЮ
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense1/Reluб
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOpЏ
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense2/MatMulА
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOpЮ
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense2/Reluб
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense3/MatMul/ReadVariableOpЏ
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/MatMulА
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOpЮ
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/BiasAddr
IdentityIdentitydense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

IdentityІ
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
░
э
H__inference_sequential_layer_call_and_return_conditional_losses_25142650
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
4
&dense3_biasadd_readvariableop_resource:
identityѕбdense1/BiasAdd/ReadVariableOpбdense1/MatMul/ReadVariableOpбdense2/BiasAdd/ReadVariableOpбdense2/MatMul/ReadVariableOpбdense3/BiasAdd/ReadVariableOpбdense3/MatMul/ReadVariableOpб
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense1/MatMul/ReadVariableOpј
dense1/MatMulMatMuldense1_input$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense1/MatMulА
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense1/BiasAdd/ReadVariableOpЮ
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense1/BiasAddm
dense1/ReluReludense1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense1/Reluб
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02
dense2/MatMul/ReadVariableOpЏ
dense2/MatMulMatMuldense1/Relu:activations:0$dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense2/MatMulА
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense2/BiasAdd/ReadVariableOpЮ
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense2/BiasAddm
dense2/ReluReludense2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense2/Reluб
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense3/MatMul/ReadVariableOpЏ
dense3/MatMulMatMuldense2/Relu:activations:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/MatMulА
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOpЮ
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense3/BiasAddr
IdentityIdentitydense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

IdentityІ
NoOpNoOp^dense1/BiasAdd/ReadVariableOp^dense1/MatMul/ReadVariableOp^dense2/BiasAdd/ReadVariableOp^dense2/MatMul/ReadVariableOp^dense3/BiasAdd/ReadVariableOp^dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         : : : : : : 2>
dense1/BiasAdd/ReadVariableOpdense1/BiasAdd/ReadVariableOp2<
dense1/MatMul/ReadVariableOpdense1/MatMul/ReadVariableOp2>
dense2/BiasAdd/ReadVariableOpdense2/BiasAdd/ReadVariableOp2<
dense2/MatMul/ReadVariableOpdense2/MatMul/ReadVariableOp2>
dense3/BiasAdd/ReadVariableOpdense3/BiasAdd/ReadVariableOp2<
dense3/MatMul/ReadVariableOpdense3/MatMul/ReadVariableOp:U Q
'
_output_shapes
:         
&
_user_specified_namedense1_input
└	
Ћ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142503
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

	unknown_4:
identityѕбStatefulPartitionedCall╗
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
GPU 2J 8ѓ *_
fZRX
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_251422482
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
:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1
й	
ћ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142520

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

	unknown_4:
identityѕбStatefulPartitionedCall║
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
GPU 2J 8ѓ *_
fZRX
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_251422482
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
:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ћ
Э
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142299

inputs%
sequential_25142285:
!
sequential_25142287:
%
sequential_25142289:

!
sequential_25142291:
%
sequential_25142293:
!
sequential_25142295:
identityѕб"sequential/StatefulPartitionedCallђ
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_25142285sequential_25142287sequential_25142289sequential_25142291sequential_25142293sequential_25142295*
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
GPU 2J 8ѓ *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_251421572$
"sequential/StatefulPartitionedCallє
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
:         : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
А	
є
-__inference_sequential_layer_call_fn_25142701

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

	unknown_4:
identityѕбStatefulPartitionedCallг
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
GPU 2J 8ѓ *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_251421572
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
:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ћ
Э
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142248

inputs%
sequential_25142234:
!
sequential_25142236:
%
sequential_25142238:

!
sequential_25142240:
%
sequential_25142242:
!
sequential_25142244:
identityѕб"sequential/StatefulPartitionedCallђ
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_25142234sequential_25142236sequential_25142238sequential_25142240sequential_25142242sequential_25142244*
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
GPU 2J 8ѓ *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_251420742$
"sequential/StatefulPartitionedCallє
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
:         : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
§2
§
#__inference__wrapped_model_25142016
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
X
Jbatch_64_k_10_lr_1_0e_05_sequential_dense3_biasadd_readvariableop_resource:
identityѕбAbatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpб@batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpбAbatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpб@batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpбAbatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpб@batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpј
@batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpш
1batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMulMatMulinput_1Hbatch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
23
1batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMulЇ
Abatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpГ
2batch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
24
2batch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd┘
/batch_64-K_10-lr_1.0e-05/sequential/dense1/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:         
21
/batch_64-K_10-lr_1.0e-05/sequential/dense1/Reluј
@batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpФ
1batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense1/Relu:activations:0Hbatch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
23
1batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMulЇ
Abatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpГ
2batch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
24
2batch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd┘
/batch_64-K_10-lr_1.0e-05/sequential/dense2/ReluRelu;batch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:         
21
/batch_64-K_10-lr_1.0e-05/sequential/dense2/Reluј
@batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpReadVariableOpIbatch_64_k_10_lr_1_0e_05_sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02B
@batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOpФ
1batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMulMatMul=batch_64-K_10-lr_1.0e-05/sequential/dense2/Relu:activations:0Hbatch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         23
1batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMulЇ
Abatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpReadVariableOpJbatch_64_k_10_lr_1_0e_05_sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02C
Abatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpГ
2batch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAddBiasAdd;batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul:product:0Ibatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         24
2batch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAddќ
IdentityIdentity;batch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         2

Identityс
NoOpNoOpB^batch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOpB^batch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpA^batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:         : : : : : : 2є
Abatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense1/BiasAdd/ReadVariableOp2ё
@batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense1/MatMul/ReadVariableOp2є
Abatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense2/BiasAdd/ReadVariableOp2ё
@batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense2/MatMul/ReadVariableOp2є
Abatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOpAbatch_64-K_10-lr_1.0e-05/sequential/dense3/BiasAdd/ReadVariableOp2ё
@batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp@batch_64-K_10-lr_1.0e-05/sequential/dense3/MatMul/ReadVariableOp:P L
'
_output_shapes
:         
!
_user_specified_name	input_1
І$
ё
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142486
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
?
1sequential_dense3_biasadd_readvariableop_resource:
identityѕб(sequential/dense1/BiasAdd/ReadVariableOpб'sequential/dense1/MatMul/ReadVariableOpб(sequential/dense2/BiasAdd/ReadVariableOpб'sequential/dense2/MatMul/ReadVariableOpб(sequential/dense3/BiasAdd/ReadVariableOpб'sequential/dense3/MatMul/ReadVariableOp├
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpф
sequential/dense1/MatMulMatMulinput_1/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense1/MatMul┬
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp╔
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense1/BiasAddј
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential/dense1/Relu├
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOpК
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense2/MatMul┬
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp╔
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense2/BiasAddј
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential/dense2/Relu├
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense3/MatMul/ReadVariableOpК
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
:         : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp:P L
'
_output_shapes
:         
!
_user_specified_name	input_1
д

ш
D__inference_dense3_layer_call_and_return_conditional_losses_25142067

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
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
█
љ
H__inference_sequential_layer_call_and_return_conditional_losses_25142074

inputs!
dense1_25142035:

dense1_25142037:
!
dense2_25142052:


dense2_25142054:
!
dense3_25142068:

dense3_25142070:
identityѕбdense1/StatefulPartitionedCallбdense2/StatefulPartitionedCallбdense3/StatefulPartitionedCallљ
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_25142035dense1_25142037*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dense1_layer_call_and_return_conditional_losses_251420342 
dense1/StatefulPartitionedCall▒
dense2/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0dense2_25142052dense2_25142054*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dense2_layer_call_and_return_conditional_losses_251420512 
dense2/StatefulPartitionedCall▒
dense3/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0dense3_25142068dense3_25142070*
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
GPU 2J 8ѓ *M
fHRF
D__inference_dense3_layer_call_and_return_conditional_losses_251420672 
dense3/StatefulPartitionedCallѓ
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
:         : : : : : : 2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Э
ђ
&__inference_signature_wrapper_25142390
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

	unknown_4:
identityѕбStatefulPartitionedCallѕ
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
GPU 2J 8ѓ *,
f'R%
#__inference__wrapped_model_251420162
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
:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1
ѓ
ш
D__inference_dense2_layer_call_and_return_conditional_losses_25142051

inputs0
matmul_readvariableop_resource:

-
biasadd_readvariableop_resource:

identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
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
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         
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
:         
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
└	
Ћ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142554
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

	unknown_4:
identityѕбStatefulPartitionedCall╗
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
GPU 2J 8ѓ *_
fZRX
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_251422992
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
:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1
А	
є
-__inference_sequential_layer_call_fn_25142684

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

	unknown_4:
identityѕбStatefulPartitionedCallг
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
GPU 2J 8ѓ *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_251420742
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
:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
й	
ћ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142537

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

	unknown_4:
identityѕбStatefulPartitionedCall║
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
GPU 2J 8ѓ *_
fZRX
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_251422992
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
:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ѓ
ш
D__inference_dense1_layer_call_and_return_conditional_losses_25142034

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         
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
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ѕ$
Ѓ
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142438

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
?
1sequential_dense3_biasadd_readvariableop_resource:
identityѕб(sequential/dense1/BiasAdd/ReadVariableOpб'sequential/dense1/MatMul/ReadVariableOpб(sequential/dense2/BiasAdd/ReadVariableOpб'sequential/dense2/MatMul/ReadVariableOpб(sequential/dense3/BiasAdd/ReadVariableOpб'sequential/dense3/MatMul/ReadVariableOp├
'sequential/dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense1/MatMul/ReadVariableOpЕ
sequential/dense1/MatMulMatMulinputs/sequential/dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense1/MatMul┬
(sequential/dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense1/BiasAdd/ReadVariableOp╔
sequential/dense1/BiasAddBiasAdd"sequential/dense1/MatMul:product:00sequential/dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense1/BiasAddј
sequential/dense1/ReluRelu"sequential/dense1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential/dense1/Relu├
'sequential/dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes

:

*
dtype02)
'sequential/dense2/MatMul/ReadVariableOpК
sequential/dense2/MatMulMatMul$sequential/dense1/Relu:activations:0/sequential/dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense2/MatMul┬
(sequential/dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(sequential/dense2/BiasAdd/ReadVariableOp╔
sequential/dense2/BiasAddBiasAdd"sequential/dense2/MatMul:product:00sequential/dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense2/BiasAddј
sequential/dense2/ReluRelu"sequential/dense2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential/dense2/Relu├
'sequential/dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/dense3/MatMul/ReadVariableOpК
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
:         : : : : : : 2T
(sequential/dense1/BiasAdd/ReadVariableOp(sequential/dense1/BiasAdd/ReadVariableOp2R
'sequential/dense1/MatMul/ReadVariableOp'sequential/dense1/MatMul/ReadVariableOp2T
(sequential/dense2/BiasAdd/ReadVariableOp(sequential/dense2/BiasAdd/ReadVariableOp2R
'sequential/dense2/MatMul/ReadVariableOp'sequential/dense2/MatMul/ReadVariableOp2T
(sequential/dense3/BiasAdd/ReadVariableOp(sequential/dense3/BiasAdd/ReadVariableOp2R
'sequential/dense3/MatMul/ReadVariableOp'sequential/dense3/MatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs"еL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ф
serving_defaultЌ
;
input_10
serving_default_input_1:0         <
output_10
StatefulPartitionedCall:0         tensorflow/serving/predict:рe
№
sequence
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
*P&call_and_return_all_conditional_losses
Q__call__
R_default_save_signature"
_tf_keras_model
Ъ
layer_with_weights-0
layer-0
	layer_with_weights-1
	layer-1

layer_with_weights-2

layer-2
regularization_losses
	variables
trainable_variables
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
J
0
1
2
3
4
5"
trackable_list_wrapper
╩
regularization_losses
non_trainable_variables

layers
layer_regularization_losses
metrics
layer_metrics
	variables
trainable_variables
Q__call__
R_default_save_signature
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
,
Userving_default"
signature_map
╗

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
*V&call_and_return_all_conditional_losses
W__call__"
_tf_keras_layer
╗

kernel
bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
*X&call_and_return_all_conditional_losses
Y__call__"
_tf_keras_layer
╗

kernel
bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
*Z&call_and_return_all_conditional_losses
[__call__"
_tf_keras_layer
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
J
0
1
2
3
4
5"
trackable_list_wrapper
Г
regularization_losses
+non_trainable_variables

,layers
-layer_regularization_losses
.metrics
/layer_metrics
	variables
trainable_variables
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
2dense3/kernel
:2dense3/bias
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
00"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Г
regularization_losses
1non_trainable_variables

2layers
 	variables
3layer_regularization_losses
4metrics
5layer_metrics
!trainable_variables
W__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
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
Г
#regularization_losses
6non_trainable_variables

7layers
$	variables
8layer_regularization_losses
9metrics
:layer_metrics
%trainable_variables
Y__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
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
Г
'regularization_losses
;non_trainable_variables

<layers
(	variables
=layer_regularization_losses
>metrics
?layer_metrics
)trainable_variables
[__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
5
0
	1

2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
@0
A1"
trackable_list_wrapper
-
B	variables"
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
2Adam/dense3/kernel/m
:2Adam/dense3/bias/m
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
2Adam/dense3/kernel/v
:2Adam/dense3/bias/v
Ў2ќ
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142414
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142438
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142462
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142486│
ф▓д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Г2ф
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142503
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142520
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142537
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142554│
ф▓д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╬B╦
#__inference__wrapped_model_25142016input_1"ў
Љ▓Ї
FullArgSpec
argsџ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
H__inference_sequential_layer_call_and_return_conditional_losses_25142578
H__inference_sequential_layer_call_and_return_conditional_losses_25142602
H__inference_sequential_layer_call_and_return_conditional_losses_25142626
H__inference_sequential_layer_call_and_return_conditional_losses_25142650└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ѓ2 
-__inference_sequential_layer_call_fn_25142667
-__inference_sequential_layer_call_fn_25142684
-__inference_sequential_layer_call_fn_25142701
-__inference_sequential_layer_call_fn_25142718└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
═B╩
&__inference_signature_wrapper_25142390input_1"ћ
Ї▓Ѕ
FullArgSpec
argsџ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_dense1_layer_call_and_return_conditional_losses_25142729б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_dense1_layer_call_fn_25142738б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_dense2_layer_call_and_return_conditional_losses_25142749б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_dense2_layer_call_fn_25142758б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_dense3_layer_call_and_return_conditional_losses_25142768б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_dense3_layer_call_fn_25142777б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 ќ
#__inference__wrapped_model_25142016o0б-
&б#
!і
input_1         
ф "3ф0
.
output_1"і
output_1         Й
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142414d3б0
)б&
 і
inputs         
p 
ф "%б"
і
0         
џ Й
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142438d3б0
)б&
 і
inputs         
p
ф "%б"
і
0         
џ ┐
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142462e4б1
*б'
!і
input_1         
p 
ф "%б"
і
0         
џ ┐
V__inference_batch_64-K_10-lr_1.0e-05_layer_call_and_return_conditional_losses_25142486e4б1
*б'
!і
input_1         
p
ф "%б"
і
0         
џ Ќ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142503X4б1
*б'
!і
input_1         
p 
ф "і         ќ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142520W3б0
)б&
 і
inputs         
p 
ф "і         ќ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142537W3б0
)б&
 і
inputs         
p
ф "і         Ќ
;__inference_batch_64-K_10-lr_1.0e-05_layer_call_fn_25142554X4б1
*б'
!і
input_1         
p
ф "і         ц
D__inference_dense1_layer_call_and_return_conditional_losses_25142729\/б,
%б"
 і
inputs         
ф "%б"
і
0         

џ |
)__inference_dense1_layer_call_fn_25142738O/б,
%б"
 і
inputs         
ф "і         
ц
D__inference_dense2_layer_call_and_return_conditional_losses_25142749\/б,
%б"
 і
inputs         

ф "%б"
і
0         

џ |
)__inference_dense2_layer_call_fn_25142758O/б,
%б"
 і
inputs         

ф "і         
ц
D__inference_dense3_layer_call_and_return_conditional_losses_25142768\/б,
%б"
 і
inputs         

ф "%б"
і
0         
џ |
)__inference_dense3_layer_call_fn_25142777O/б,
%б"
 і
inputs         

ф "і         ┤
H__inference_sequential_layer_call_and_return_conditional_losses_25142578h7б4
-б*
 і
inputs         
p 

 
ф "%б"
і
0         
џ ┤
H__inference_sequential_layer_call_and_return_conditional_losses_25142602h7б4
-б*
 і
inputs         
p

 
ф "%б"
і
0         
џ ║
H__inference_sequential_layer_call_and_return_conditional_losses_25142626n=б:
3б0
&і#
dense1_input         
p 

 
ф "%б"
і
0         
џ ║
H__inference_sequential_layer_call_and_return_conditional_losses_25142650n=б:
3б0
&і#
dense1_input         
p

 
ф "%б"
і
0         
џ њ
-__inference_sequential_layer_call_fn_25142667a=б:
3б0
&і#
dense1_input         
p 

 
ф "і         ї
-__inference_sequential_layer_call_fn_25142684[7б4
-б*
 і
inputs         
p 

 
ф "і         ї
-__inference_sequential_layer_call_fn_25142701[7б4
-б*
 і
inputs         
p

 
ф "і         њ
-__inference_sequential_layer_call_fn_25142718a=б:
3б0
&і#
dense1_input         
p

 
ф "і         ц
&__inference_signature_wrapper_25142390z;б8
б 
1ф.
,
input_1!і
input_1         "3ф0
.
output_1"і
output_1         