ок
Г┘
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
│
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
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
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18╨№
d
VariableVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Variable
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0	
ж
%QNetwork/EncodingNetwork/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*6
shared_name'%QNetwork/EncodingNetwork/dense/kernel
Я
9QNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpReadVariableOp%QNetwork/EncodingNetwork/dense/kernel*
_output_shapes

:<*
dtype0
Ю
#QNetwork/EncodingNetwork/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*4
shared_name%#QNetwork/EncodingNetwork/dense/bias
Ч
7QNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOpReadVariableOp#QNetwork/EncodingNetwork/dense/bias*
_output_shapes
:<*
dtype0
к
'QNetwork/EncodingNetwork/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*8
shared_name)'QNetwork/EncodingNetwork/dense_1/kernel
г
;QNetwork/EncodingNetwork/dense_1/kernel/Read/ReadVariableOpReadVariableOp'QNetwork/EncodingNetwork/dense_1/kernel*
_output_shapes

:<*
dtype0
в
%QNetwork/EncodingNetwork/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%QNetwork/EncodingNetwork/dense_1/bias
Ы
9QNetwork/EncodingNetwork/dense_1/bias/Read/ReadVariableOpReadVariableOp%QNetwork/EncodingNetwork/dense_1/bias*
_output_shapes
:*
dtype0
К
QNetwork/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameQNetwork/dense_2/kernel
Г
+QNetwork/dense_2/kernel/Read/ReadVariableOpReadVariableOpQNetwork/dense_2/kernel*
_output_shapes

:*
dtype0
В
QNetwork/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameQNetwork/dense_2/bias
{
)QNetwork/dense_2/bias/Read/ReadVariableOpReadVariableOpQNetwork/dense_2/bias*
_output_shapes
:*
dtype0

NoOpNoOp
И!
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*├ 
value╣ B╢  Bп 
k
collect_data_spec

train_step
metadata
model_variables
_all_assets

signatures

observation
1
CA
VARIABLE_VALUEVariable%train_step/.ATTRIBUTES/VARIABLE_VALUE
 
*
0
	1

2
3
4
5

0
1
2
 
 
ge
VARIABLE_VALUE%QNetwork/EncodingNetwork/dense/kernel,model_variables/0/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE#QNetwork/EncodingNetwork/dense/bias,model_variables/1/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE'QNetwork/EncodingNetwork/dense_1/kernel,model_variables/2/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE%QNetwork/EncodingNetwork/dense_1/bias,model_variables/3/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEQNetwork/dense_2/kernel,model_variables/4/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEQNetwork/dense_2/bias,model_variables/5/.ATTRIBUTES/VARIABLE_VALUE

ref
1

ref
1

ref
1

observation
3

observation
1
;

_q_network
_time_step_spec
_trajectory_spec
М
_input_tensor_spec
_encoder
_q_value_layer
trainable_variables
	variables
regularization_losses
	keras_api

observation
1
 
▄
_input_tensor_spec
_preprocessing_nest
_flat_preprocessing_layers
 _preprocessing_combiner
!_postprocessing_layers
"trainable_variables
#	variables
$regularization_losses
%	keras_api
h

kernel
bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
*
0
	1

2
3
4
5
*
0
	1

2
3
4
5
 
н
*layer_regularization_losses
trainable_variables
+layer_metrics
,metrics

-layers
.non_trainable_variables
	variables
regularization_losses
 
 

/0
01
R
1trainable_variables
2	variables
3regularization_losses
4	keras_api

50
61
72

0
	1

2
3

0
	1

2
3
 
н
8layer_regularization_losses
"trainable_variables
9layer_metrics
:metrics

;layers
<non_trainable_variables
#	variables
$regularization_losses

0
1

0
1
 
н
=layer_regularization_losses
&trainable_variables
>layer_metrics
?metrics

@layers
Anon_trainable_variables
'	variables
(regularization_losses
 
 
 

0
1
 
R
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
R
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
 
 
 
н
Jlayer_regularization_losses
1trainable_variables
Klayer_metrics
Lmetrics

Mlayers
Nnon_trainable_variables
2	variables
3regularization_losses
R
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
h

kernel
	bias
Strainable_variables
T	variables
Uregularization_losses
V	keras_api
h


kernel
bias
Wtrainable_variables
X	variables
Yregularization_losses
Z	keras_api
 
 
 
*
/0
01
 2
53
64
75
 
 
 
 
 
 
 
 
 
н
[layer_regularization_losses
Btrainable_variables
\layer_metrics
]metrics

^layers
_non_trainable_variables
C	variables
Dregularization_losses
 
 
 
н
`layer_regularization_losses
Ftrainable_variables
alayer_metrics
bmetrics

clayers
dnon_trainable_variables
G	variables
Hregularization_losses
 
 
 
 
 
 
 
 
н
elayer_regularization_losses
Otrainable_variables
flayer_metrics
gmetrics

hlayers
inon_trainable_variables
P	variables
Qregularization_losses

0
	1

0
	1
 
н
jlayer_regularization_losses
Strainable_variables
klayer_metrics
lmetrics

mlayers
nnon_trainable_variables
T	variables
Uregularization_losses


0
1


0
1
 
н
olayer_regularization_losses
Wtrainable_variables
player_metrics
qmetrics

rlayers
snon_trainable_variables
X	variables
Yregularization_losses
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
l
action_0/discountPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
Г
action_0/observation/posPlaceholder*+
_output_shapes
:         *
dtype0* 
shape:         
Е
action_0/observation/pricePlaceholder*+
_output_shapes
:         *
dtype0* 
shape:         
j
action_0/rewardPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
m
action_0/step_typePlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
с
StatefulPartitionedCallStatefulPartitionedCallaction_0/discountaction_0/observation/posaction_0/observation/priceaction_0/rewardaction_0/step_type%QNetwork/EncodingNetwork/dense/kernel#QNetwork/EncodingNetwork/dense/bias'QNetwork/EncodingNetwork/dense_1/kernel%QNetwork/EncodingNetwork/dense_1/biasQNetwork/dense_2/kernelQNetwork/dense_2/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:         *(
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В */
f*R(
&__inference_signature_wrapper_74908782
]
get_initial_state_batch_sizePlaceholder*
_output_shapes
: *
dtype0*
shape: 
√
PartitionedCallPartitionedCallget_initial_state_batch_size*
Tin
2*

Tout
 *
_collective_manager_ids
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В */
f*R(
&__inference_signature_wrapper_74908787
▄
PartitionedCall_1PartitionedCall*	
Tin
 *

Tout
 *
_collective_manager_ids
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В */
f*R(
&__inference_signature_wrapper_74908799
Ч
StatefulPartitionedCall_1StatefulPartitionedCallVariable*
Tin
2*
Tout
2	*
_collective_manager_ids
 *
_output_shapes
: *#
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В */
f*R(
&__inference_signature_wrapper_74908795
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ж
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOp9QNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOp7QNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOp;QNetwork/EncodingNetwork/dense_1/kernel/Read/ReadVariableOp9QNetwork/EncodingNetwork/dense_1/bias/Read/ReadVariableOp+QNetwork/dense_2/kernel/Read/ReadVariableOp)QNetwork/dense_2/bias/Read/ReadVariableOpConst*
Tin
2		*
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
!__inference__traced_save_74908849
ї
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameVariable%QNetwork/EncodingNetwork/dense/kernel#QNetwork/EncodingNetwork/dense/bias'QNetwork/EncodingNetwork/dense_1/kernel%QNetwork/EncodingNetwork/dense_1/biasQNetwork/dense_2/kernelQNetwork/dense_2/bias*
Tin

2*
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
$__inference__traced_restore_74908880╙▒
╧
H
__inference_<lambda>_552
readvariableop_resource
identity	Иp
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0	2
ReadVariableOpY
IdentityIdentityReadVariableOp:value:0*
T0	*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
▐8
Р
+__inference_polymorphic_distribution_fn_667
	step_type

reward
discount
observation_pos
observation_priceA
=qnetwork_encodingnetwork_dense_matmul_readvariableop_resourceB
>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource3
/qnetwork_dense_2_matmul_readvariableop_resource4
0qnetwork_dense_2_biasadd_readvariableop_resource
identityИе
(QNetwork/EncodingNetwork/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2*
(QNetwork/EncodingNetwork/flatten_1/Const┘
*QNetwork/EncodingNetwork/flatten_1/ReshapeReshapeobservation_pos1QNetwork/EncodingNetwork/flatten_1/Const:output:0*
T0*'
_output_shapes
:         2,
*QNetwork/EncodingNetwork/flatten_1/Reshapeб
&QNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2(
&QNetwork/EncodingNetwork/flatten/Const╒
(QNetwork/EncodingNetwork/flatten/ReshapeReshapeobservation_price/QNetwork/EncodingNetwork/flatten/Const:output:0*
T0*'
_output_shapes
:         2*
(QNetwork/EncodingNetwork/flatten/Reshapeж
0QNetwork/EncodingNetwork/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :22
0QNetwork/EncodingNetwork/concatenate/concat/axis─
+QNetwork/EncodingNetwork/concatenate/concatConcatV23QNetwork/EncodingNetwork/flatten_1/Reshape:output:01QNetwork/EncodingNetwork/flatten/Reshape:output:09QNetwork/EncodingNetwork/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2-
+QNetwork/EncodingNetwork/concatenate/concatе
(QNetwork/EncodingNetwork/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2*
(QNetwork/EncodingNetwork/flatten_2/Const■
*QNetwork/EncodingNetwork/flatten_2/ReshapeReshape4QNetwork/EncodingNetwork/concatenate/concat:output:01QNetwork/EncodingNetwork/flatten_2/Const:output:0*
T0*'
_output_shapes
:         2,
*QNetwork/EncodingNetwork/flatten_2/Reshapeъ
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOp=qnetwork_encodingnetwork_dense_matmul_readvariableop_resource*
_output_shapes

:<*
dtype026
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp¤
%QNetwork/EncodingNetwork/dense/MatMulMatMul3QNetwork/EncodingNetwork/flatten_2/Reshape:output:0<QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         <2'
%QNetwork/EncodingNetwork/dense/MatMulщ
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype027
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp¤
&QNetwork/EncodingNetwork/dense/BiasAddBiasAdd/QNetwork/EncodingNetwork/dense/MatMul:product:0=QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         <2(
&QNetwork/EncodingNetwork/dense/BiasAdd╡
#QNetwork/EncodingNetwork/dense/ReluRelu/QNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         <2%
#QNetwork/EncodingNetwork/dense/ReluЁ
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:<*
dtype028
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpБ
'QNetwork/EncodingNetwork/dense_1/MatMulMatMul1QNetwork/EncodingNetwork/dense/Relu:activations:0>QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2)
'QNetwork/EncodingNetwork/dense_1/MatMulя
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpЕ
(QNetwork/EncodingNetwork/dense_1/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_1/MatMul:product:0?QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2*
(QNetwork/EncodingNetwork/dense_1/BiasAdd╗
%QNetwork/EncodingNetwork/dense_1/ReluRelu1QNetwork/EncodingNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2'
%QNetwork/EncodingNetwork/dense_1/Relu└
&QNetwork/dense_2/MatMul/ReadVariableOpReadVariableOp/qnetwork_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&QNetwork/dense_2/MatMul/ReadVariableOp╙
QNetwork/dense_2/MatMulMatMul3QNetwork/EncodingNetwork/dense_1/Relu:activations:0.QNetwork/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
QNetwork/dense_2/MatMul┐
'QNetwork/dense_2/BiasAdd/ReadVariableOpReadVariableOp0qnetwork_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'QNetwork/dense_2/BiasAdd/ReadVariableOp┼
QNetwork/dense_2/BiasAddBiasAdd!QNetwork/dense_2/MatMul:product:0/QNetwork/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
QNetwork/dense_2/BiasAddХ
#Categorical_1/mode/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         2%
#Categorical_1/mode/ArgMax/dimension┐
Categorical_1/mode/ArgMaxArgMax!QNetwork/dense_2/BiasAdd:output:0,Categorical_1/mode/ArgMax/dimension:output:0*
T0*#
_output_shapes
:         2
Categorical_1/mode/ArgMaxЫ
Categorical_1/mode/CastCast"Categorical_1/mode/ArgMax:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         2
Categorical_1/mode/Castj
Deterministic/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/atolj
Deterministic/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/rtoln
Deterministic_1/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic_1/atoln
Deterministic_1/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic_1/rtolk
IdentityIdentityCategorical_1/mode/Cast:y:0*
T0*#
_output_shapes
:         2

Identityn
Deterministic_2/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic_2/atoln
Deterministic_2/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic_2/rtol"
identityIdentity:output:0*Ж
_input_shapesu
s:         :         :         :         :         :::::::N J
#
_output_shapes
:         
#
_user_specified_name	step_type:KG
#
_output_shapes
:         
 
_user_specified_namereward:MI
#
_output_shapes
:         
"
_user_specified_name
discount:\X
+
_output_shapes
:         
)
_user_specified_nameobservation/pos:^Z
+
_output_shapes
:         
+
_user_specified_nameobservation/price
╖
Э
!__inference__traced_save_74908849
file_prefix'
#savev2_variable_read_readvariableop	D
@savev2_qnetwork_encodingnetwork_dense_kernel_read_readvariableopB
>savev2_qnetwork_encodingnetwork_dense_bias_read_readvariableopF
Bsavev2_qnetwork_encodingnetwork_dense_1_kernel_read_readvariableopD
@savev2_qnetwork_encodingnetwork_dense_1_bias_read_readvariableop6
2savev2_qnetwork_dense_2_kernel_read_readvariableop4
0savev2_qnetwork_dense_2_bias_read_readvariableop
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_73d17c39d85541fe80ea0ba2f72b39eb/part2	
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
ShardedFilename▄
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ю
valueфBсB%train_step/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/0/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/1/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/2/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/3/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/4/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/5/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesШ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
SaveV2/shape_and_slices╘
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop@savev2_qnetwork_encodingnetwork_dense_kernel_read_readvariableop>savev2_qnetwork_encodingnetwork_dense_bias_read_readvariableopBsavev2_qnetwork_encodingnetwork_dense_1_kernel_read_readvariableop@savev2_qnetwork_encodingnetwork_dense_1_bias_read_readvariableop2savev2_qnetwork_dense_2_kernel_read_readvariableop0savev2_qnetwork_dense_2_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes

2	2
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

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*I
_input_shapes8
6: : :<:<:<:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :$ 

_output_shapes

:<: 

_output_shapes
:<:$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
ы
А
&__inference_signature_wrapper_74908782
discount
observation_pos
observation_price

reward
	step_type
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╚
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservation_posobservation_priceunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:         *(
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *4
f/R-
+__inference_function_with_signature_74894162
StatefulPartitionedCallК
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:         :         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
#
_output_shapes
:         
$
_user_specified_name
0/discount:^Z
+
_output_shapes
:         
+
_user_specified_name0/observation/pos:`\
+
_output_shapes
:         
-
_user_specified_name0/observation/price:MI
#
_output_shapes
:         
"
_user_specified_name
0/reward:PL
#
_output_shapes
:         
%
_user_specified_name0/step_type
Ў
e
+__inference_function_with_signature_7489458
unknown
identity	ИвStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallunknown*
Tin
2*
Tout
2	*
_collective_manager_ids
 *
_output_shapes
: *#
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *!
fR
__inference_<lambda>_5522
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0	*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:22
StatefulPartitionedCallStatefulPartitionedCall
║
-
+__inference_function_with_signature_7489469ї
PartitionedCallPartitionedCall*	
Tin
 *

Tout
 *
_collective_manager_ids
 *
_output_shapes
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *!
fR
__inference_<lambda>_5552
PartitionedCall*
_input_shapes 
┬V
К
%__inference_polymorphic_action_fn_621
	step_type

reward
discount
observation_pos
observation_priceA
=qnetwork_encodingnetwork_dense_matmul_readvariableop_resourceB
>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource3
/qnetwork_dense_2_matmul_readvariableop_resource4
0qnetwork_dense_2_biasadd_readvariableop_resource
identityИе
(QNetwork/EncodingNetwork/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2*
(QNetwork/EncodingNetwork/flatten_1/Const┘
*QNetwork/EncodingNetwork/flatten_1/ReshapeReshapeobservation_pos1QNetwork/EncodingNetwork/flatten_1/Const:output:0*
T0*'
_output_shapes
:         2,
*QNetwork/EncodingNetwork/flatten_1/Reshapeб
&QNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2(
&QNetwork/EncodingNetwork/flatten/Const╒
(QNetwork/EncodingNetwork/flatten/ReshapeReshapeobservation_price/QNetwork/EncodingNetwork/flatten/Const:output:0*
T0*'
_output_shapes
:         2*
(QNetwork/EncodingNetwork/flatten/Reshapeж
0QNetwork/EncodingNetwork/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :22
0QNetwork/EncodingNetwork/concatenate/concat/axis─
+QNetwork/EncodingNetwork/concatenate/concatConcatV23QNetwork/EncodingNetwork/flatten_1/Reshape:output:01QNetwork/EncodingNetwork/flatten/Reshape:output:09QNetwork/EncodingNetwork/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2-
+QNetwork/EncodingNetwork/concatenate/concatе
(QNetwork/EncodingNetwork/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2*
(QNetwork/EncodingNetwork/flatten_2/Const■
*QNetwork/EncodingNetwork/flatten_2/ReshapeReshape4QNetwork/EncodingNetwork/concatenate/concat:output:01QNetwork/EncodingNetwork/flatten_2/Const:output:0*
T0*'
_output_shapes
:         2,
*QNetwork/EncodingNetwork/flatten_2/Reshapeъ
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOp=qnetwork_encodingnetwork_dense_matmul_readvariableop_resource*
_output_shapes

:<*
dtype026
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp¤
%QNetwork/EncodingNetwork/dense/MatMulMatMul3QNetwork/EncodingNetwork/flatten_2/Reshape:output:0<QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         <2'
%QNetwork/EncodingNetwork/dense/MatMulщ
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype027
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp¤
&QNetwork/EncodingNetwork/dense/BiasAddBiasAdd/QNetwork/EncodingNetwork/dense/MatMul:product:0=QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         <2(
&QNetwork/EncodingNetwork/dense/BiasAdd╡
#QNetwork/EncodingNetwork/dense/ReluRelu/QNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         <2%
#QNetwork/EncodingNetwork/dense/ReluЁ
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:<*
dtype028
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpБ
'QNetwork/EncodingNetwork/dense_1/MatMulMatMul1QNetwork/EncodingNetwork/dense/Relu:activations:0>QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2)
'QNetwork/EncodingNetwork/dense_1/MatMulя
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpЕ
(QNetwork/EncodingNetwork/dense_1/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_1/MatMul:product:0?QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2*
(QNetwork/EncodingNetwork/dense_1/BiasAdd╗
%QNetwork/EncodingNetwork/dense_1/ReluRelu1QNetwork/EncodingNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2'
%QNetwork/EncodingNetwork/dense_1/Relu└
&QNetwork/dense_2/MatMul/ReadVariableOpReadVariableOp/qnetwork_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&QNetwork/dense_2/MatMul/ReadVariableOp╙
QNetwork/dense_2/MatMulMatMul3QNetwork/EncodingNetwork/dense_1/Relu:activations:0.QNetwork/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
QNetwork/dense_2/MatMul┐
'QNetwork/dense_2/BiasAdd/ReadVariableOpReadVariableOp0qnetwork_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'QNetwork/dense_2/BiasAdd/ReadVariableOp┼
QNetwork/dense_2/BiasAddBiasAdd!QNetwork/dense_2/MatMul:product:0/QNetwork/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
QNetwork/dense_2/BiasAddХ
#Categorical_1/mode/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         2%
#Categorical_1/mode/ArgMax/dimension┐
Categorical_1/mode/ArgMaxArgMax!QNetwork/dense_2/BiasAdd:output:0,Categorical_1/mode/ArgMax/dimension:output:0*
T0*#
_output_shapes
:         2
Categorical_1/mode/ArgMaxЫ
Categorical_1/mode/CastCast"Categorical_1/mode/ArgMax:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         2
Categorical_1/mode/Castj
Deterministic/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/atolj
Deterministic/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/rtolС
%Deterministic_1/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2'
%Deterministic_1/sample/sample_shape/x┤
#Deterministic_1/sample/sample_shapeCast.Deterministic_1/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#Deterministic_1/sample/sample_shapeЗ
Deterministic_1/sample/ShapeShapeCategorical_1/mode/Cast:y:0*
T0*
_output_shapes
:2
Deterministic_1/sample/ShapeГ
Deterministic_1/sample/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_1Г
Deterministic_1/sample/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_2╔
$Deterministic_1/sample/BroadcastArgsBroadcastArgs'Deterministic_1/sample/Shape_1:output:0'Deterministic_1/sample/Shape_2:output:0*
_output_shapes
: 2&
$Deterministic_1/sample/BroadcastArgs╧
&Deterministic_1/sample/BroadcastArgs_1BroadcastArgs%Deterministic_1/sample/Shape:output:0)Deterministic_1/sample/BroadcastArgs:r0:0*
_output_shapes
:2(
&Deterministic_1/sample/BroadcastArgs_1
Deterministic_1/sample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
Deterministic_1/sample/ConstЪ
&Deterministic_1/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2(
&Deterministic_1/sample/concat/values_0К
"Deterministic_1/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"Deterministic_1/sample/concat/axisк
Deterministic_1/sample/concatConcatV2/Deterministic_1/sample/concat/values_0:output:0+Deterministic_1/sample/BroadcastArgs_1:r0:0%Deterministic_1/sample/Const:output:0+Deterministic_1/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Deterministic_1/sample/concat╬
"Deterministic_1/sample/BroadcastToBroadcastToCategorical_1/mode/Cast:y:0&Deterministic_1/sample/concat:output:0*
T0*'
_output_shapes
:         2$
"Deterministic_1/sample/BroadcastToЫ
Deterministic_1/sample/Shape_3Shape+Deterministic_1/sample/BroadcastTo:output:0*
T0*
_output_shapes
:2 
Deterministic_1/sample/Shape_3в
*Deterministic_1/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*Deterministic_1/sample/strided_slice/stackж
,Deterministic_1/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,Deterministic_1/sample/strided_slice/stack_1ж
,Deterministic_1/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Deterministic_1/sample/strided_slice/stack_2ъ
$Deterministic_1/sample/strided_sliceStridedSlice'Deterministic_1/sample/Shape_3:output:03Deterministic_1/sample/strided_slice/stack:output:05Deterministic_1/sample/strided_slice/stack_1:output:05Deterministic_1/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$Deterministic_1/sample/strided_sliceО
$Deterministic_1/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$Deterministic_1/sample/concat_1/axisГ
Deterministic_1/sample/concat_1ConcatV2'Deterministic_1/sample/sample_shape:y:0-Deterministic_1/sample/strided_slice:output:0-Deterministic_1/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2!
Deterministic_1/sample/concat_1╨
Deterministic_1/sample/ReshapeReshape+Deterministic_1/sample/BroadcastTo:output:0(Deterministic_1/sample/concat_1:output:0*
T0*#
_output_shapes
:         2 
Deterministic_1/sample/Reshapet
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
value	B :2
clip_by_value/Minimum/y▓
clip_by_value/MinimumMinimum'Deterministic_1/sample/Reshape:output:0 clip_by_value/Minimum/y:output:0*
T0*#
_output_shapes
:         2
clip_by_value/Minimumd
clip_by_value/yConst*
_output_shapes
: *
dtype0*
value	B : 2
clip_by_value/yМ
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*#
_output_shapes
:         2
clip_by_valuea
IdentityIdentityclip_by_value:z:0*
T0*#
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:         :         :         :         :         :::::::N J
#
_output_shapes
:         
#
_user_specified_name	step_type:KG
#
_output_shapes
:         
 
_user_specified_namereward:MI
#
_output_shapes
:         
"
_user_specified_name
discount:\X
+
_output_shapes
:         
)
_user_specified_nameobservation/pos:^Z
+
_output_shapes
:         
+
_user_specified_nameobservation/price
╚
(
&__inference_signature_wrapper_74908799И
PartitionedCallPartitionedCall*	
Tin
 *

Tout
 *
_collective_manager_ids
 *
_output_shapes
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *4
f/R-
+__inference_function_with_signature_74894692
PartitionedCall*
_input_shapes 
ю
Е
+__inference_function_with_signature_7489416
	step_type

reward
discount
observation_pos
observation_price
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╞
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservation_posobservation_priceunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:         *(
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *2
f-R+
)__inference_polymorphic_action_fn_74894012
StatefulPartitionedCallК
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:         :         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
#
_output_shapes
:         
%
_user_specified_name0/step_type:MI
#
_output_shapes
:         
"
_user_specified_name
0/reward:OK
#
_output_shapes
:         
$
_user_specified_name
0/discount:^Z
+
_output_shapes
:         
+
_user_specified_name0/observation/pos:`\
+
_output_shapes
:         
-
_user_specified_name0/observation/price
Р
3
!__inference_get_initial_state_546

batch_size*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
Е#
╨
$__inference__traced_restore_74908880
file_prefix
assignvariableop_variable<
8assignvariableop_1_qnetwork_encodingnetwork_dense_kernel:
6assignvariableop_2_qnetwork_encodingnetwork_dense_bias>
:assignvariableop_3_qnetwork_encodingnetwork_dense_1_kernel<
8assignvariableop_4_qnetwork_encodingnetwork_dense_1_bias.
*assignvariableop_5_qnetwork_dense_2_kernel,
(assignvariableop_6_qnetwork_dense_2_bias

identity_8ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6т
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ю
valueфBсB%train_step/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/0/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/1/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/2/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/3/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/4/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/5/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЮ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
RestoreV2/shape_and_slices╙
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*4
_output_shapes"
 ::::::::*
dtypes

2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

IdentityШ
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1╜
AssignVariableOp_1AssignVariableOp8assignvariableop_1_qnetwork_encodingnetwork_dense_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2╗
AssignVariableOp_2AssignVariableOp6assignvariableop_2_qnetwork_encodingnetwork_dense_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3┐
AssignVariableOp_3AssignVariableOp:assignvariableop_3_qnetwork_encodingnetwork_dense_1_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4╜
AssignVariableOp_4AssignVariableOp8assignvariableop_4_qnetwork_encodingnetwork_dense_1_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5п
AssignVariableOp_5AssignVariableOp*assignvariableop_5_qnetwork_dense_2_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6н
AssignVariableOp_6AssignVariableOp(assignvariableop_6_qnetwork_dense_2_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp∙

Identity_7Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_7ы

Identity_8IdentityIdentity_7:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6*
T0*
_output_shapes
: 2

Identity_8"!

identity_8Identity_8:output:0*1
_input_shapes 
: :::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_6:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ф
7
%__inference_get_initial_state_7489445

batch_size*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
/

__inference_<lambda>_555*
_input_shapes 
Д
`
&__inference_signature_wrapper_74908795
unknown
identity	ИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallunknown*
Tin
2*
Tout
2	*
_collective_manager_ids
 *
_output_shapes
: *#
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *4
f/R-
+__inference_function_with_signature_74894582
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0	*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:22
StatefulPartitionedCallStatefulPartitionedCall
░V
М
)__inference_polymorphic_action_fn_7489401
	time_step
time_step_1
time_step_2
time_step_3
time_step_4A
=qnetwork_encodingnetwork_dense_matmul_readvariableop_resourceB
>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource3
/qnetwork_dense_2_matmul_readvariableop_resource4
0qnetwork_dense_2_biasadd_readvariableop_resource
identityИе
(QNetwork/EncodingNetwork/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2*
(QNetwork/EncodingNetwork/flatten_1/Const╒
*QNetwork/EncodingNetwork/flatten_1/ReshapeReshapetime_step_31QNetwork/EncodingNetwork/flatten_1/Const:output:0*
T0*'
_output_shapes
:         2,
*QNetwork/EncodingNetwork/flatten_1/Reshapeб
&QNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2(
&QNetwork/EncodingNetwork/flatten/Const╧
(QNetwork/EncodingNetwork/flatten/ReshapeReshapetime_step_4/QNetwork/EncodingNetwork/flatten/Const:output:0*
T0*'
_output_shapes
:         2*
(QNetwork/EncodingNetwork/flatten/Reshapeж
0QNetwork/EncodingNetwork/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :22
0QNetwork/EncodingNetwork/concatenate/concat/axis─
+QNetwork/EncodingNetwork/concatenate/concatConcatV23QNetwork/EncodingNetwork/flatten_1/Reshape:output:01QNetwork/EncodingNetwork/flatten/Reshape:output:09QNetwork/EncodingNetwork/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2-
+QNetwork/EncodingNetwork/concatenate/concatе
(QNetwork/EncodingNetwork/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2*
(QNetwork/EncodingNetwork/flatten_2/Const■
*QNetwork/EncodingNetwork/flatten_2/ReshapeReshape4QNetwork/EncodingNetwork/concatenate/concat:output:01QNetwork/EncodingNetwork/flatten_2/Const:output:0*
T0*'
_output_shapes
:         2,
*QNetwork/EncodingNetwork/flatten_2/Reshapeъ
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOp=qnetwork_encodingnetwork_dense_matmul_readvariableop_resource*
_output_shapes

:<*
dtype026
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp¤
%QNetwork/EncodingNetwork/dense/MatMulMatMul3QNetwork/EncodingNetwork/flatten_2/Reshape:output:0<QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         <2'
%QNetwork/EncodingNetwork/dense/MatMulщ
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype027
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp¤
&QNetwork/EncodingNetwork/dense/BiasAddBiasAdd/QNetwork/EncodingNetwork/dense/MatMul:product:0=QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         <2(
&QNetwork/EncodingNetwork/dense/BiasAdd╡
#QNetwork/EncodingNetwork/dense/ReluRelu/QNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         <2%
#QNetwork/EncodingNetwork/dense/ReluЁ
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:<*
dtype028
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpБ
'QNetwork/EncodingNetwork/dense_1/MatMulMatMul1QNetwork/EncodingNetwork/dense/Relu:activations:0>QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2)
'QNetwork/EncodingNetwork/dense_1/MatMulя
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpЕ
(QNetwork/EncodingNetwork/dense_1/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_1/MatMul:product:0?QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2*
(QNetwork/EncodingNetwork/dense_1/BiasAdd╗
%QNetwork/EncodingNetwork/dense_1/ReluRelu1QNetwork/EncodingNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2'
%QNetwork/EncodingNetwork/dense_1/Relu└
&QNetwork/dense_2/MatMul/ReadVariableOpReadVariableOp/qnetwork_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&QNetwork/dense_2/MatMul/ReadVariableOp╙
QNetwork/dense_2/MatMulMatMul3QNetwork/EncodingNetwork/dense_1/Relu:activations:0.QNetwork/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
QNetwork/dense_2/MatMul┐
'QNetwork/dense_2/BiasAdd/ReadVariableOpReadVariableOp0qnetwork_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'QNetwork/dense_2/BiasAdd/ReadVariableOp┼
QNetwork/dense_2/BiasAddBiasAdd!QNetwork/dense_2/MatMul:product:0/QNetwork/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
QNetwork/dense_2/BiasAddХ
#Categorical_1/mode/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         2%
#Categorical_1/mode/ArgMax/dimension┐
Categorical_1/mode/ArgMaxArgMax!QNetwork/dense_2/BiasAdd:output:0,Categorical_1/mode/ArgMax/dimension:output:0*
T0*#
_output_shapes
:         2
Categorical_1/mode/ArgMaxЫ
Categorical_1/mode/CastCast"Categorical_1/mode/ArgMax:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         2
Categorical_1/mode/Castj
Deterministic/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/atolj
Deterministic/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/rtolС
%Deterministic_1/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2'
%Deterministic_1/sample/sample_shape/x┤
#Deterministic_1/sample/sample_shapeCast.Deterministic_1/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#Deterministic_1/sample/sample_shapeЗ
Deterministic_1/sample/ShapeShapeCategorical_1/mode/Cast:y:0*
T0*
_output_shapes
:2
Deterministic_1/sample/ShapeГ
Deterministic_1/sample/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_1Г
Deterministic_1/sample/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_2╔
$Deterministic_1/sample/BroadcastArgsBroadcastArgs'Deterministic_1/sample/Shape_1:output:0'Deterministic_1/sample/Shape_2:output:0*
_output_shapes
: 2&
$Deterministic_1/sample/BroadcastArgs╧
&Deterministic_1/sample/BroadcastArgs_1BroadcastArgs%Deterministic_1/sample/Shape:output:0)Deterministic_1/sample/BroadcastArgs:r0:0*
_output_shapes
:2(
&Deterministic_1/sample/BroadcastArgs_1
Deterministic_1/sample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
Deterministic_1/sample/ConstЪ
&Deterministic_1/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2(
&Deterministic_1/sample/concat/values_0К
"Deterministic_1/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"Deterministic_1/sample/concat/axisк
Deterministic_1/sample/concatConcatV2/Deterministic_1/sample/concat/values_0:output:0+Deterministic_1/sample/BroadcastArgs_1:r0:0%Deterministic_1/sample/Const:output:0+Deterministic_1/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Deterministic_1/sample/concat╬
"Deterministic_1/sample/BroadcastToBroadcastToCategorical_1/mode/Cast:y:0&Deterministic_1/sample/concat:output:0*
T0*'
_output_shapes
:         2$
"Deterministic_1/sample/BroadcastToЫ
Deterministic_1/sample/Shape_3Shape+Deterministic_1/sample/BroadcastTo:output:0*
T0*
_output_shapes
:2 
Deterministic_1/sample/Shape_3в
*Deterministic_1/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*Deterministic_1/sample/strided_slice/stackж
,Deterministic_1/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,Deterministic_1/sample/strided_slice/stack_1ж
,Deterministic_1/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Deterministic_1/sample/strided_slice/stack_2ъ
$Deterministic_1/sample/strided_sliceStridedSlice'Deterministic_1/sample/Shape_3:output:03Deterministic_1/sample/strided_slice/stack:output:05Deterministic_1/sample/strided_slice/stack_1:output:05Deterministic_1/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$Deterministic_1/sample/strided_sliceО
$Deterministic_1/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$Deterministic_1/sample/concat_1/axisГ
Deterministic_1/sample/concat_1ConcatV2'Deterministic_1/sample/sample_shape:y:0-Deterministic_1/sample/strided_slice:output:0-Deterministic_1/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2!
Deterministic_1/sample/concat_1╨
Deterministic_1/sample/ReshapeReshape+Deterministic_1/sample/BroadcastTo:output:0(Deterministic_1/sample/concat_1:output:0*
T0*#
_output_shapes
:         2 
Deterministic_1/sample/Reshapet
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
value	B :2
clip_by_value/Minimum/y▓
clip_by_value/MinimumMinimum'Deterministic_1/sample/Reshape:output:0 clip_by_value/Minimum/y:output:0*
T0*#
_output_shapes
:         2
clip_by_value/Minimumd
clip_by_value/yConst*
_output_shapes
: *
dtype0*
value	B : 2
clip_by_value/yМ
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*#
_output_shapes
:         2
clip_by_valuea
IdentityIdentityclip_by_value:z:0*
T0*#
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:         :         :         :         :         :::::::N J
#
_output_shapes
:         
#
_user_specified_name	time_step:NJ
#
_output_shapes
:         
#
_user_specified_name	time_step:NJ
#
_output_shapes
:         
#
_user_specified_name	time_step:VR
+
_output_shapes
:         
#
_user_specified_name	time_step:VR
+
_output_shapes
:         
#
_user_specified_name	time_step
о
=
+__inference_function_with_signature_7489446

batch_sizeС
PartitionedCallPartitionedCall
batch_size*
Tin
2*

Tout
 *
_collective_manager_ids
 *
_output_shapes
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *.
f)R'
%__inference_get_initial_state_74894452
PartitionedCall*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
п
8
&__inference_signature_wrapper_74908787

batch_sizeЧ
PartitionedCallPartitionedCall
batch_size*
Tin
2*

Tout
 *
_collective_manager_ids
 *
_output_shapes
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *4
f/R-
+__inference_function_with_signature_74894462
PartitionedCall*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
╛W
└
)__inference_polymorphic_action_fn_7489539
time_step_step_type
time_step_reward
time_step_discount
time_step_observation_pos
time_step_observation_priceA
=qnetwork_encodingnetwork_dense_matmul_readvariableop_resourceB
>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource3
/qnetwork_dense_2_matmul_readvariableop_resource4
0qnetwork_dense_2_biasadd_readvariableop_resource
identityИе
(QNetwork/EncodingNetwork/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2*
(QNetwork/EncodingNetwork/flatten_1/Constу
*QNetwork/EncodingNetwork/flatten_1/ReshapeReshapetime_step_observation_pos1QNetwork/EncodingNetwork/flatten_1/Const:output:0*
T0*'
_output_shapes
:         2,
*QNetwork/EncodingNetwork/flatten_1/Reshapeб
&QNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2(
&QNetwork/EncodingNetwork/flatten/Const▀
(QNetwork/EncodingNetwork/flatten/ReshapeReshapetime_step_observation_price/QNetwork/EncodingNetwork/flatten/Const:output:0*
T0*'
_output_shapes
:         2*
(QNetwork/EncodingNetwork/flatten/Reshapeж
0QNetwork/EncodingNetwork/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :22
0QNetwork/EncodingNetwork/concatenate/concat/axis─
+QNetwork/EncodingNetwork/concatenate/concatConcatV23QNetwork/EncodingNetwork/flatten_1/Reshape:output:01QNetwork/EncodingNetwork/flatten/Reshape:output:09QNetwork/EncodingNetwork/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2-
+QNetwork/EncodingNetwork/concatenate/concatе
(QNetwork/EncodingNetwork/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2*
(QNetwork/EncodingNetwork/flatten_2/Const■
*QNetwork/EncodingNetwork/flatten_2/ReshapeReshape4QNetwork/EncodingNetwork/concatenate/concat:output:01QNetwork/EncodingNetwork/flatten_2/Const:output:0*
T0*'
_output_shapes
:         2,
*QNetwork/EncodingNetwork/flatten_2/Reshapeъ
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOp=qnetwork_encodingnetwork_dense_matmul_readvariableop_resource*
_output_shapes

:<*
dtype026
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp¤
%QNetwork/EncodingNetwork/dense/MatMulMatMul3QNetwork/EncodingNetwork/flatten_2/Reshape:output:0<QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         <2'
%QNetwork/EncodingNetwork/dense/MatMulщ
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype027
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp¤
&QNetwork/EncodingNetwork/dense/BiasAddBiasAdd/QNetwork/EncodingNetwork/dense/MatMul:product:0=QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         <2(
&QNetwork/EncodingNetwork/dense/BiasAdd╡
#QNetwork/EncodingNetwork/dense/ReluRelu/QNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         <2%
#QNetwork/EncodingNetwork/dense/ReluЁ
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:<*
dtype028
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpБ
'QNetwork/EncodingNetwork/dense_1/MatMulMatMul1QNetwork/EncodingNetwork/dense/Relu:activations:0>QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2)
'QNetwork/EncodingNetwork/dense_1/MatMulя
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpЕ
(QNetwork/EncodingNetwork/dense_1/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_1/MatMul:product:0?QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2*
(QNetwork/EncodingNetwork/dense_1/BiasAdd╗
%QNetwork/EncodingNetwork/dense_1/ReluRelu1QNetwork/EncodingNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2'
%QNetwork/EncodingNetwork/dense_1/Relu└
&QNetwork/dense_2/MatMul/ReadVariableOpReadVariableOp/qnetwork_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&QNetwork/dense_2/MatMul/ReadVariableOp╙
QNetwork/dense_2/MatMulMatMul3QNetwork/EncodingNetwork/dense_1/Relu:activations:0.QNetwork/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
QNetwork/dense_2/MatMul┐
'QNetwork/dense_2/BiasAdd/ReadVariableOpReadVariableOp0qnetwork_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'QNetwork/dense_2/BiasAdd/ReadVariableOp┼
QNetwork/dense_2/BiasAddBiasAdd!QNetwork/dense_2/MatMul:product:0/QNetwork/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
QNetwork/dense_2/BiasAddХ
#Categorical_1/mode/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
         2%
#Categorical_1/mode/ArgMax/dimension┐
Categorical_1/mode/ArgMaxArgMax!QNetwork/dense_2/BiasAdd:output:0,Categorical_1/mode/ArgMax/dimension:output:0*
T0*#
_output_shapes
:         2
Categorical_1/mode/ArgMaxЫ
Categorical_1/mode/CastCast"Categorical_1/mode/ArgMax:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         2
Categorical_1/mode/Castj
Deterministic/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/atolj
Deterministic/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/rtolС
%Deterministic_1/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2'
%Deterministic_1/sample/sample_shape/x┤
#Deterministic_1/sample/sample_shapeCast.Deterministic_1/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#Deterministic_1/sample/sample_shapeЗ
Deterministic_1/sample/ShapeShapeCategorical_1/mode/Cast:y:0*
T0*
_output_shapes
:2
Deterministic_1/sample/ShapeГ
Deterministic_1/sample/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_1Г
Deterministic_1/sample/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_2╔
$Deterministic_1/sample/BroadcastArgsBroadcastArgs'Deterministic_1/sample/Shape_1:output:0'Deterministic_1/sample/Shape_2:output:0*
_output_shapes
: 2&
$Deterministic_1/sample/BroadcastArgs╧
&Deterministic_1/sample/BroadcastArgs_1BroadcastArgs%Deterministic_1/sample/Shape:output:0)Deterministic_1/sample/BroadcastArgs:r0:0*
_output_shapes
:2(
&Deterministic_1/sample/BroadcastArgs_1
Deterministic_1/sample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
Deterministic_1/sample/ConstЪ
&Deterministic_1/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2(
&Deterministic_1/sample/concat/values_0К
"Deterministic_1/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"Deterministic_1/sample/concat/axisк
Deterministic_1/sample/concatConcatV2/Deterministic_1/sample/concat/values_0:output:0+Deterministic_1/sample/BroadcastArgs_1:r0:0%Deterministic_1/sample/Const:output:0+Deterministic_1/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Deterministic_1/sample/concat╬
"Deterministic_1/sample/BroadcastToBroadcastToCategorical_1/mode/Cast:y:0&Deterministic_1/sample/concat:output:0*
T0*'
_output_shapes
:         2$
"Deterministic_1/sample/BroadcastToЫ
Deterministic_1/sample/Shape_3Shape+Deterministic_1/sample/BroadcastTo:output:0*
T0*
_output_shapes
:2 
Deterministic_1/sample/Shape_3в
*Deterministic_1/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*Deterministic_1/sample/strided_slice/stackж
,Deterministic_1/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,Deterministic_1/sample/strided_slice/stack_1ж
,Deterministic_1/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Deterministic_1/sample/strided_slice/stack_2ъ
$Deterministic_1/sample/strided_sliceStridedSlice'Deterministic_1/sample/Shape_3:output:03Deterministic_1/sample/strided_slice/stack:output:05Deterministic_1/sample/strided_slice/stack_1:output:05Deterministic_1/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$Deterministic_1/sample/strided_sliceО
$Deterministic_1/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$Deterministic_1/sample/concat_1/axisГ
Deterministic_1/sample/concat_1ConcatV2'Deterministic_1/sample/sample_shape:y:0-Deterministic_1/sample/strided_slice:output:0-Deterministic_1/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2!
Deterministic_1/sample/concat_1╨
Deterministic_1/sample/ReshapeReshape+Deterministic_1/sample/BroadcastTo:output:0(Deterministic_1/sample/concat_1:output:0*
T0*#
_output_shapes
:         2 
Deterministic_1/sample/Reshapet
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
value	B :2
clip_by_value/Minimum/y▓
clip_by_value/MinimumMinimum'Deterministic_1/sample/Reshape:output:0 clip_by_value/Minimum/y:output:0*
T0*#
_output_shapes
:         2
clip_by_value/Minimumd
clip_by_value/yConst*
_output_shapes
: *
dtype0*
value	B : 2
clip_by_value/yМ
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*#
_output_shapes
:         2
clip_by_valuea
IdentityIdentityclip_by_value:z:0*
T0*#
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:         :         :         :         :         :::::::X T
#
_output_shapes
:         
-
_user_specified_nametime_step/step_type:UQ
#
_output_shapes
:         
*
_user_specified_nametime_step/reward:WS
#
_output_shapes
:         
,
_user_specified_nametime_step/discount:fb
+
_output_shapes
:         
3
_user_specified_nametime_step/observation/pos:hd
+
_output_shapes
:         
5
_user_specified_nametime_step/observation/price"╕L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ы
actionР
4

0/discount&
action_0/discount:0         
J
0/observation/pos5
action_0/observation/pos:0         
N
0/observation/price7
action_0/observation/price:0         
0
0/reward$
action_0/reward:0         
6
0/step_type'
action_0/step_type:0         6
action,
StatefulPartitionedCall:0         tensorflow/serving/predict*e
get_initial_stateP
2

batch_size$
get_initial_state_batch_size:0 tensorflow/serving/predict*,
get_metadatatensorflow/serving/predict*Z
get_train_stepH*
int64!
StatefulPartitionedCall_1:0	 tensorflow/serving/predict:Тб
ф
collect_data_spec

train_step
metadata
model_variables
_all_assets

signatures

taction
udistribution
vget_initial_state
wget_metadata
xget_train_step"
_generic_user_object
9
observation
1"
trackable_tuple_wrapper
:	 (2Variable
 "
trackable_dict_wrapper
K
0
	1

2
3
4
5"
trackable_tuple_wrapper
5
0
1
2"
trackable_list_wrapper
`

yaction
zget_initial_state
{get_train_step
|get_metadata"
signature_map
 "
trackable_dict_wrapper
7:5<2%QNetwork/EncodingNetwork/dense/kernel
1:/<2#QNetwork/EncodingNetwork/dense/bias
9:7<2'QNetwork/EncodingNetwork/dense_1/kernel
3:12%QNetwork/EncodingNetwork/dense_1/bias
):'2QNetwork/dense_2/kernel
#:!2QNetwork/dense_2/bias
1
ref
1"
trackable_tuple_wrapper
1
ref
1"
trackable_tuple_wrapper
1
ref
1"
trackable_tuple_wrapper
9
observation
3"
trackable_tuple_wrapper
9
observation
1"
trackable_tuple_wrapper
Y

_q_network
_time_step_spec
_trajectory_spec"
_generic_user_object
█
_input_tensor_spec
_encoder
_q_value_layer
trainable_variables
	variables
regularization_losses
	keras_api
}__call__
*~&call_and_return_all_conditional_losses"Т
_tf_keras_layer°{"class_name": "QNetwork", "name": "QNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
9
observation
1"
trackable_tuple_wrapper
 "
trackable_dict_wrapper
║
_input_tensor_spec
_preprocessing_nest
_flat_preprocessing_layers
 _preprocessing_combiner
!_postprocessing_layers
"trainable_variables
#	variables
$regularization_losses
%	keras_api
__call__
+А&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "EncodingNetwork", "name": "EncodingNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
╔

kernel
bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.03, "maxval": 0.03, "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Constant", "config": {"value": -0.2, "dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 20]}}
J
0
	1

2
3
4
5"
trackable_list_wrapper
J
0
	1

2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
н
*layer_regularization_losses
trainable_variables
+layer_metrics
,metrics

-layers
.non_trainable_variables
	variables
regularization_losses
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
.
/0
01"
trackable_list_wrapper
─
1trainable_variables
2	variables
3regularization_losses
4	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"│
_tf_keras_layerЩ{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [1, 6]}, {"class_name": "TensorShape", "items": [1, 15]}]}
5
50
61
72"
trackable_list_wrapper
<
0
	1

2
3"
trackable_list_wrapper
<
0
	1

2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
п
8layer_regularization_losses
"trainable_variables
9layer_metrics
:metrics

;layers
<non_trainable_variables
#	variables
$regularization_losses
__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
=layer_regularization_losses
&trainable_variables
>layer_metrics
?metrics

@layers
Anon_trainable_variables
'	variables
(regularization_losses
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
ш
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"╫
_tf_keras_layer╜{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ф
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
З__call__
+И&call_and_return_all_conditional_losses"╙
_tf_keras_layer╣{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Jlayer_regularization_losses
1trainable_variables
Klayer_metrics
Lmetrics

Mlayers
Nnon_trainable_variables
2	variables
3regularization_losses
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
ш
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"╫
_tf_keras_layer╜{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
┼

kernel
	bias
Strainable_variables
T	variables
Uregularization_losses
V	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 21}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 21]}}
╔


kernel
bias
Wtrainable_variables
X	variables
Yregularization_losses
Z	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 60]}}
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
J
/0
01
 2
53
64
75"
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
trackable_list_wrapper
 "
trackable_list_wrapper
░
[layer_regularization_losses
Btrainable_variables
\layer_metrics
]metrics

^layers
_non_trainable_variables
C	variables
Dregularization_losses
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
`layer_regularization_losses
Ftrainable_variables
alayer_metrics
bmetrics

clayers
dnon_trainable_variables
G	variables
Hregularization_losses
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
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
trackable_list_wrapper
 "
trackable_list_wrapper
░
elayer_regularization_losses
Otrainable_variables
flayer_metrics
gmetrics

hlayers
inon_trainable_variables
P	variables
Qregularization_losses
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
.
0
	1"
trackable_list_wrapper
.
0
	1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
jlayer_regularization_losses
Strainable_variables
klayer_metrics
lmetrics

mlayers
nnon_trainable_variables
T	variables
Uregularization_losses
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
olayer_regularization_losses
Wtrainable_variables
player_metrics
qmetrics

rlayers
snon_trainable_variables
X	variables
Yregularization_losses
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
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
Й2Ж
)__inference_polymorphic_action_fn_7489539
%__inference_polymorphic_action_fn_621▒
к▓ж
FullArgSpec(
args Ъ
j	time_step
jpolicy_state
varargs
 
varkw
 
defaultsв
в 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ф2с
+__inference_polymorphic_distribution_fn_667▒
к▓ж
FullArgSpec(
args Ъ
j	time_step
jpolicy_state
varargs
 
varkw
 
defaultsв
в 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╧2╠
!__inference_get_initial_state_546ж
Э▓Щ
FullArgSpec!
argsЪ
jself
j
batch_size
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
B
__inference_<lambda>_555
B
__inference_<lambda>_552
uBs
&__inference_signature_wrapper_74908782
0/discount0/observation/pos0/observation/price0/reward0/step_type
8B6
&__inference_signature_wrapper_74908787
batch_size
*B(
&__inference_signature_wrapper_74908795
*B(
&__inference_signature_wrapper_74908799
ц2ур
╫▓╙
FullArgSpecL
argsDЪA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaultsЪ

 
в 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ц2ур
╫▓╙
FullArgSpecL
argsDЪA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaultsЪ

 
в 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ц2ур
╫▓╙
FullArgSpecL
argsDЪA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaultsЪ

 
в 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ц2ур
╫▓╙
FullArgSpecL
argsDЪA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaultsЪ

 
в 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
и2ев
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
и2ев
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
и2ев
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
и2ев
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
и2ев
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
и2ев
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
и2ев
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
и2ев
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
и2ев
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
и2ев
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
и2ев
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
и2ев
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
и2ев
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
и2ев
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
 7
__inference_<lambda>_552в

в 
к "К 	0
__inference_<lambda>_555в

в 
к "к N
!__inference_get_initial_state_546)"в
в
К

batch_size 
к "в ╢
%__inference_polymorphic_action_fn_621М	
нвй
бвЭ
Х▓С
TimeStep,
	step_typeК
	step_type         &
rewardК
reward         *
discountК
discount         В
observationsкp
4
pos-К*
observation/pos         
8
price/К,
observation/price         
в 
к "R▓O

PolicyStep&
actionК
action         
stateв 
infoв ю
)__inference_polymorphic_action_fn_7489539└	
св▌
╒в╤
╔▓┼
TimeStep6
	step_type)К&
time_step/step_type         0
reward&К#
time_step/reward         4
discount(К%
time_step/discount         Ш
observationИкД
>
pos7К4
time_step/observation/pos         
B
price9К6
time_step/observation/price         
в 
к "R▓O

PolicyStep&
actionК
action         
stateв 
infoв г
+__inference_polymorphic_distribution_fn_667є	
нвй
бвЭ
Х▓С
TimeStep,
	step_typeК
	step_type         &
rewardК
reward         *
discountК
discount         В
observationsкp
4
pos-К*
observation/pos         
8
price/К,
observation/price         
в 
к "╕▓┤

PolicyStepК
action Т√Ёс├Г█в╫
`
Cв@
"j tf_agents.policies.greedy_policy
jDeterministicWithLogProb
*к'
%
locК
Identity         
`к]

allow_nan_statsp


atol
 

namejDeterministic


rtol
 

validate_argsp _DistributionTypeSpec
stateв 
infoв С
&__inference_signature_wrapper_74908782ц	
овк
в 
вкЮ
.

0/discount К

0/discount         
D
0/observation/pos/К,
0/observation/pos         
H
0/observation/price1К.
0/observation/price         
*
0/rewardК
0/reward         
0
0/step_type!К
0/step_type         "+к(
&
actionК
action         a
&__inference_signature_wrapper_7490878770в-
в 
&к#
!

batch_sizeК

batch_size "к Z
&__inference_signature_wrapper_749087950в

в 
к "к

int64К
int64 	>
&__inference_signature_wrapper_74908799в

в 
к "к 