��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02unknown8��
x
dense_9/kernelVarHandleOp*
shape
:*
shared_namedense_9/kernel*
dtype0*
_output_shapes
: 
q
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes

:*
dtype0
p
dense_9/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
dtype0*
_output_shapes
:
z
dense_10/kernelVarHandleOp*
shape
:
* 
shared_namedense_10/kernel*
dtype0*
_output_shapes
: 
s
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
dtype0*
_output_shapes

:

r
dense_10/biasVarHandleOp*
shape:
*
shared_namedense_10/bias*
dtype0*
_output_shapes
: 
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
dtype0*
_output_shapes
:

z
dense_11/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:
* 
shared_namedense_11/kernel
s
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
dtype0*
_output_shapes

:

r
dense_11/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_11/bias
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
dtype0*
_output_shapes
:
d
SGD/iterVarHandleOp*
shared_name
SGD/iter*
dtype0	*
_output_shapes
: *
shape: 
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
dtype0	*
_output_shapes
: 
f
	SGD/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
dtype0*
_output_shapes
: 
v
SGD/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
dtype0*
_output_shapes
: 
l
SGD/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
b
total_1VarHandleOp*
_output_shapes
: *
shape: *
shared_name	total_1*
dtype0
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
b
count_1VarHandleOp*
shape: *
shared_name	count_1*
dtype0*
_output_shapes
: 
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: 
�
SGD/dense_9/kernel/momentumVarHandleOp*
shape
:*,
shared_nameSGD/dense_9/kernel/momentum*
dtype0*
_output_shapes
: 
�
/SGD/dense_9/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_9/kernel/momentum*
dtype0*
_output_shapes

:
�
SGD/dense_9/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:**
shared_nameSGD/dense_9/bias/momentum
�
-SGD/dense_9/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_9/bias/momentum*
dtype0*
_output_shapes
:
�
SGD/dense_10/kernel/momentumVarHandleOp*
shape
:
*-
shared_nameSGD/dense_10/kernel/momentum*
dtype0*
_output_shapes
: 
�
0SGD/dense_10/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_10/kernel/momentum*
dtype0*
_output_shapes

:

�
SGD/dense_10/bias/momentumVarHandleOp*+
shared_nameSGD/dense_10/bias/momentum*
dtype0*
_output_shapes
: *
shape:

�
.SGD/dense_10/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_10/bias/momentum*
_output_shapes
:
*
dtype0
�
SGD/dense_11/kernel/momentumVarHandleOp*
shape
:
*-
shared_nameSGD/dense_11/kernel/momentum*
dtype0*
_output_shapes
: 
�
0SGD/dense_11/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_11/kernel/momentum*
dtype0*
_output_shapes

:

�
SGD/dense_11/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:*+
shared_nameSGD/dense_11/bias/momentum
�
.SGD/dense_11/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_11/bias/momentum*
dtype0*
_output_shapes
:

NoOpNoOp
�$
ConstConst"/device:CPU:0*
_output_shapes
: *�#
value�#B�# B�#
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
	variables
trainable_variables
regularization_losses
		keras_api


signatures
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
�
!iter
	"decay
#learning_rate
$momentummomentumQmomentumRmomentumSmomentumTmomentumUmomentumV
*
0
1
2
3
4
5
*
0
1
2
3
4
5
 
�
	variables
trainable_variables
regularization_losses

%layers
&metrics
'non_trainable_variables
(layer_regularization_losses
 
 
 
 
�
	variables
trainable_variables
regularization_losses

)layers
*metrics
+non_trainable_variables
,layer_regularization_losses
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
trainable_variables
regularization_losses

-layers
.metrics
/non_trainable_variables
0layer_regularization_losses
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
trainable_variables
regularization_losses

1layers
2metrics
3non_trainable_variables
4layer_regularization_losses
[Y
VARIABLE_VALUEdense_11/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_11/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
trainable_variables
regularization_losses

5layers
6metrics
7non_trainable_variables
8layer_regularization_losses
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

0
1
2

90
:1
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
x
	;total
	<count
=
_fn_kwargs
>	variables
?trainable_variables
@regularization_losses
A	keras_api
x
	Btotal
	Ccount
D
_fn_kwargs
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1
 
 
�
>	variables
?trainable_variables
@regularization_losses

Ilayers
Jmetrics
Knon_trainable_variables
Llayer_regularization_losses
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1
 
 
�
E	variables
Ftrainable_variables
Gregularization_losses

Mlayers
Nmetrics
Onon_trainable_variables
Player_regularization_losses
 
 

;0
<1
 
 
 

B0
C1
 
��
VARIABLE_VALUESGD/dense_9/kernel/momentumYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_9/bias/momentumWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_10/kernel/momentumYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_10/bias/momentumWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_11/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_11/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0
�
serving_default_dense_9_inputPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_9_inputdense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
	2*-
_gradient_op_typePartitionedCall-148260*-
f(R&
$__inference_signature_wrapper_148088*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp/SGD/dense_9/kernel/momentum/Read/ReadVariableOp-SGD/dense_9/bias/momentum/Read/ReadVariableOp0SGD/dense_10/kernel/momentum/Read/ReadVariableOp.SGD/dense_10/bias/momentum/Read/ReadVariableOp0SGD/dense_11/kernel/momentum/Read/ReadVariableOp.SGD/dense_11/bias/momentum/Read/ReadVariableOpConst*(
f#R!
__inference__traced_save_148301*
Tout
2**
config_proto

GPU 

CPU2J 8*!
Tin
2	*
_output_shapes
: *-
_gradient_op_typePartitionedCall-148302
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1SGD/dense_9/kernel/momentumSGD/dense_9/bias/momentumSGD/dense_10/kernel/momentumSGD/dense_10/bias/momentumSGD/dense_11/kernel/momentumSGD/dense_11/bias/momentum**
config_proto

GPU 

CPU2J 8*
_output_shapes
: * 
Tin
2*-
_gradient_op_typePartitionedCall-148375*+
f&R$
"__inference__traced_restore_148374*
Tout
2ơ
�.
�
__inference__traced_save_148301
file_prefix-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop:
6savev2_sgd_dense_9_kernel_momentum_read_readvariableop8
4savev2_sgd_dense_9_bias_momentum_read_readvariableop;
7savev2_sgd_dense_10_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_10_bias_momentum_read_readvariableop;
7savev2_sgd_dense_11_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_11_bias_momentum_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_9a76395bf2dc48be89b82f1d2bc93813/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
value	B :*
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �

SaveV2/tensor_namesConst"/device:CPU:0*�

value�
B�
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*;
value2B0B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop6savev2_sgd_dense_9_kernel_momentum_read_readvariableop4savev2_sgd_dense_9_bias_momentum_read_readvariableop7savev2_sgd_dense_10_kernel_momentum_read_readvariableop5savev2_sgd_dense_10_bias_momentum_read_readvariableop7savev2_sgd_dense_11_kernel_momentum_read_readvariableop5savev2_sgd_dense_11_bias_momentum_read_readvariableop"/device:CPU:0*
_output_shapes
 *"
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B �
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapesv
t: :::
:
:
:: : : : : : : : :::
:
:
:: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : 
�	
�
D__inference_dense_10_layer_call_and_return_conditional_losses_147958

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_148019
dense_9_input*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity�� dense_10/StatefulPartitionedCall� dense_11/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
dense_9/StatefulPartitionedCallStatefulPartitionedCalldense_9_input&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-147936*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_147930*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2*-
_gradient_op_typePartitionedCall-147964*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_147958*
Tout
2�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-147992*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_147986*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:- )
'
_user_specified_namedense_9_input: : : : : : 
�
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_148004
dense_9_input*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity�� dense_10/StatefulPartitionedCall� dense_11/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
dense_9/StatefulPartitionedCallStatefulPartitionedCalldense_9_input&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-147936*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_147930*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-147964*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_147958*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-147992*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_147986*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall:- )
'
_user_specified_namedense_9_input: : : : : : 
�
�
)__inference_dense_10_layer_call_fn_148198

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-147964*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_147958*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
$__inference_signature_wrapper_148088
dense_9_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_9_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-148079**
f%R#
!__inference__wrapped_model_147913*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : :- )
'
_user_specified_namedense_9_input
�
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_148062

inputs*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity�� dense_10/StatefulPartitionedCall� dense_11/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
dense_9/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_147930*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-147936�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*'
_output_shapes
:���������
*
Tin
2*-
_gradient_op_typePartitionedCall-147964*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_147958*
Tout
2**
config_proto

GPU 

CPU2J 8�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-147992*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_147986�
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_148115

inputs*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identity��dense_10/BiasAdd/ReadVariableOp�dense_10/MatMul/ReadVariableOp�dense_11/BiasAdd/ReadVariableOp�dense_11/MatMul/ReadVariableOp�dense_9/BiasAdd/ReadVariableOp�dense_9/MatMul/ReadVariableOp�
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0y
dense_9/MatMulMatMulinputs%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0�
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
b
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0h
dense_11/SoftmaxSoftmaxdense_11/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_11/Softmax:softmax:0 ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
�	
�
-__inference_sequential_3_layer_call_fn_148072
dense_9_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_9_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
	2*-
_gradient_op_typePartitionedCall-148063*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_148062*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_namedense_9_input: : : : : : 
�
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_148035

inputs*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity�� dense_10/StatefulPartitionedCall� dense_11/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
dense_9/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-147936*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_147930�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2*-
_gradient_op_typePartitionedCall-147964*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_147958*
Tout
2�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-147992*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_147986*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : 
�
�
(__inference_dense_9_layer_call_fn_148180

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-147936*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_147930*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
�#
�
!__inference__wrapped_model_147913
dense_9_input7
3sequential_3_dense_9_matmul_readvariableop_resource8
4sequential_3_dense_9_biasadd_readvariableop_resource8
4sequential_3_dense_10_matmul_readvariableop_resource9
5sequential_3_dense_10_biasadd_readvariableop_resource8
4sequential_3_dense_11_matmul_readvariableop_resource9
5sequential_3_dense_11_biasadd_readvariableop_resource
identity��,sequential_3/dense_10/BiasAdd/ReadVariableOp�+sequential_3/dense_10/MatMul/ReadVariableOp�,sequential_3/dense_11/BiasAdd/ReadVariableOp�+sequential_3/dense_11/MatMul/ReadVariableOp�+sequential_3/dense_9/BiasAdd/ReadVariableOp�*sequential_3/dense_9/MatMul/ReadVariableOp�
*sequential_3/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
sequential_3/dense_9/MatMulMatMuldense_9_input2sequential_3/dense_9/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
+sequential_3/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_3/dense_9/BiasAddBiasAdd%sequential_3/dense_9/MatMul:product:03sequential_3/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������z
sequential_3/dense_9/ReluRelu%sequential_3/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:����������
+sequential_3/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
sequential_3/dense_10/MatMulMatMul'sequential_3/dense_9/Relu:activations:03sequential_3/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
,sequential_3/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
sequential_3/dense_10/BiasAddBiasAdd&sequential_3/dense_10/MatMul:product:04sequential_3/dense_10/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0|
sequential_3/dense_10/ReluRelu&sequential_3/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
+sequential_3/dense_11/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
sequential_3/dense_11/MatMulMatMul(sequential_3/dense_10/Relu:activations:03sequential_3/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,sequential_3/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
sequential_3/dense_11/BiasAddBiasAdd&sequential_3/dense_11/MatMul:product:04sequential_3/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
sequential_3/dense_11/SoftmaxSoftmax&sequential_3/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentity'sequential_3/dense_11/Softmax:softmax:0-^sequential_3/dense_10/BiasAdd/ReadVariableOp,^sequential_3/dense_10/MatMul/ReadVariableOp-^sequential_3/dense_11/BiasAdd/ReadVariableOp,^sequential_3/dense_11/MatMul/ReadVariableOp,^sequential_3/dense_9/BiasAdd/ReadVariableOp+^sequential_3/dense_9/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2Z
+sequential_3/dense_11/MatMul/ReadVariableOp+sequential_3/dense_11/MatMul/ReadVariableOp2X
*sequential_3/dense_9/MatMul/ReadVariableOp*sequential_3/dense_9/MatMul/ReadVariableOp2Z
+sequential_3/dense_9/BiasAdd/ReadVariableOp+sequential_3/dense_9/BiasAdd/ReadVariableOp2\
,sequential_3/dense_11/BiasAdd/ReadVariableOp,sequential_3/dense_11/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_10/MatMul/ReadVariableOp+sequential_3/dense_10/MatMul/ReadVariableOp2\
,sequential_3/dense_10/BiasAdd/ReadVariableOp,sequential_3/dense_10/BiasAdd/ReadVariableOp:- )
'
_user_specified_namedense_9_input: : : : : : 
�	
�
D__inference_dense_11_layer_call_and_return_conditional_losses_147986

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
-__inference_sequential_3_layer_call_fn_148045
dense_9_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_9_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
	2*-
_gradient_op_typePartitionedCall-148036*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_148035*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall: :- )
'
_user_specified_namedense_9_input: : : : : 
�
�
H__inference_sequential_3_layer_call_and_return_conditional_losses_148140

inputs*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identity��dense_10/BiasAdd/ReadVariableOp�dense_10/MatMul/ReadVariableOp�dense_11/BiasAdd/ReadVariableOp�dense_11/MatMul/ReadVariableOp�dense_9/BiasAdd/ReadVariableOp�dense_9/MatMul/ReadVariableOp�
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:y
dense_9/MatMulMatMulinputs%dense_9/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0�
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
b
dense_10/ReluReludense_10/BiasAdd:output:0*'
_output_shapes
:���������
*
T0�
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
dense_11/SoftmaxSoftmaxdense_11/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentitydense_11/Softmax:softmax:0 ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: : : 
�	
�
C__inference_dense_9_layer_call_and_return_conditional_losses_147930

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
-__inference_sequential_3_layer_call_fn_148151

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-148036*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_148035�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�	
�
C__inference_dense_9_layer_call_and_return_conditional_losses_148173

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
-__inference_sequential_3_layer_call_fn_148162

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-148063*Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_148062*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : :& "
 
_user_specified_nameinputs
�	
�
D__inference_dense_11_layer_call_and_return_conditional_losses_148209

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
D__inference_dense_10_layer_call_and_return_conditional_losses_148191

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
P
ReluReluBiasAdd:output:0*'
_output_shapes
:���������
*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
)__inference_dense_11_layer_call_fn_148216

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_147986*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-147992�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�O
�

"__inference__traced_restore_148374
file_prefix#
assignvariableop_dense_9_kernel#
assignvariableop_1_dense_9_bias&
"assignvariableop_2_dense_10_kernel$
 assignvariableop_3_dense_10_bias&
"assignvariableop_4_dense_11_kernel$
 assignvariableop_5_dense_11_bias
assignvariableop_6_sgd_iter 
assignvariableop_7_sgd_decay(
$assignvariableop_8_sgd_learning_rate#
assignvariableop_9_sgd_momentum
assignvariableop_10_total
assignvariableop_11_count
assignvariableop_12_total_1
assignvariableop_13_count_13
/assignvariableop_14_sgd_dense_9_kernel_momentum1
-assignvariableop_15_sgd_dense_9_bias_momentum4
0assignvariableop_16_sgd_dense_10_kernel_momentum2
.assignvariableop_17_sgd_dense_10_bias_momentum4
0assignvariableop_18_sgd_dense_11_kernel_momentum2
.assignvariableop_19_sgd_dense_11_bias_momentum
identity_21��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�

RestoreV2/tensor_namesConst"/device:CPU:0*�

value�
B�
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*;
value2B0B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*d
_output_shapesR
P::::::::::::::::::::*"
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:{
AssignVariableOpAssignVariableOpassignvariableop_dense_9_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_9_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_10_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_10_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_11_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_11_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0	{
AssignVariableOp_6AssignVariableOpassignvariableop_6_sgd_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0|
AssignVariableOp_7AssignVariableOpassignvariableop_7_sgd_decayIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp$assignvariableop_8_sgd_learning_rateIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_momentumIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0{
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0{
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype0P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:}
AssignVariableOp_12AssignVariableOpassignvariableop_12_total_1Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:}
AssignVariableOp_13AssignVariableOpassignvariableop_13_count_1Identity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp/assignvariableop_14_sgd_dense_9_kernel_momentumIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp-assignvariableop_15_sgd_dense_9_bias_momentumIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp0assignvariableop_16_sgd_dense_10_kernel_momentumIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0�
AssignVariableOp_17AssignVariableOp.assignvariableop_17_sgd_dense_10_bias_momentumIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0�
AssignVariableOp_18AssignVariableOp0assignvariableop_18_sgd_dense_11_kernel_momentumIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp.assignvariableop_19_sgd_dense_11_bias_momentumIdentity_19:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_21IdentityIdentity_20:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_21Identity_21:output:0*e
_input_shapesT
R: ::::::::::::::::::::2(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_4: : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
G
dense_9_input6
serving_default_dense_9_input:0���������<
dense_110
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
	variables
trainable_variables
regularization_losses
		keras_api


signatures
*W&call_and_return_all_conditional_losses
X__call__
Y_default_save_signature"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "batch_input_shape": [null, 20], "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "batch_input_shape": [null, 20], "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["acc", "mse"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 0.0, "momentum": 0.699999988079071, "nesterov": false}}}}
�
	variables
trainable_variables
regularization_losses
	keras_api
*Z&call_and_return_all_conditional_losses
[__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "dense_9_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 20], "config": {"batch_input_shape": [null, 20], "dtype": "float32", "sparse": false, "name": "dense_9_input"}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*\&call_and_return_all_conditional_losses
]__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 20], "config": {"name": "dense_9", "trainable": true, "batch_input_shape": [null, 20], "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*^&call_and_return_all_conditional_losses
___call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
*`&call_and_return_all_conditional_losses
a__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}
�
!iter
	"decay
#learning_rate
$momentummomentumQmomentumRmomentumSmomentumTmomentumUmomentumV"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
regularization_losses

%layers
&metrics
'non_trainable_variables
(layer_regularization_losses
X__call__
Y_default_save_signature
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
,
bserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
regularization_losses

)layers
*metrics
+non_trainable_variables
,layer_regularization_losses
[__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
 :2dense_9/kernel
:2dense_9/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
regularization_losses

-layers
.metrics
/non_trainable_variables
0layer_regularization_losses
]__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
!:
2dense_10/kernel
:
2dense_10/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
regularization_losses

1layers
2metrics
3non_trainable_variables
4layer_regularization_losses
___call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
!:
2dense_11/kernel
:2dense_11/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
regularization_losses

5layers
6metrics
7non_trainable_variables
8layer_regularization_losses
a__call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
5
0
1
2"
trackable_list_wrapper
.
90
:1"
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
 "
trackable_list_wrapper
�
	;total
	<count
=
_fn_kwargs
>	variables
?trainable_variables
@regularization_losses
A	keras_api
*c&call_and_return_all_conditional_losses
d__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
�
	Btotal
	Ccount
D
_fn_kwargs
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
*e&call_and_return_all_conditional_losses
f__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "mse", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mse", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
>	variables
?trainable_variables
@regularization_losses

Ilayers
Jmetrics
Knon_trainable_variables
Llayer_regularization_losses
d__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
E	variables
Ftrainable_variables
Gregularization_losses

Mlayers
Nmetrics
Onon_trainable_variables
Player_regularization_losses
f__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
+:)2SGD/dense_9/kernel/momentum
%:#2SGD/dense_9/bias/momentum
,:*
2SGD/dense_10/kernel/momentum
&:$
2SGD/dense_10/bias/momentum
,:*
2SGD/dense_11/kernel/momentum
&:$2SGD/dense_11/bias/momentum
�2�
H__inference_sequential_3_layer_call_and_return_conditional_losses_148140
H__inference_sequential_3_layer_call_and_return_conditional_losses_148115
H__inference_sequential_3_layer_call_and_return_conditional_losses_148004
H__inference_sequential_3_layer_call_and_return_conditional_losses_148019�
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
-__inference_sequential_3_layer_call_fn_148072
-__inference_sequential_3_layer_call_fn_148151
-__inference_sequential_3_layer_call_fn_148162
-__inference_sequential_3_layer_call_fn_148045�
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
�2�
!__inference__wrapped_model_147913�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *,�)
'�$
dense_9_input���������
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
C__inference_dense_9_layer_call_and_return_conditional_losses_148173�
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
(__inference_dense_9_layer_call_fn_148180�
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
D__inference_dense_10_layer_call_and_return_conditional_losses_148191�
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
)__inference_dense_10_layer_call_fn_148198�
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
D__inference_dense_11_layer_call_and_return_conditional_losses_148209�
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
)__inference_dense_11_layer_call_fn_148216�
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
9B7
$__inference_signature_wrapper_148088dense_9_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
-__inference_sequential_3_layer_call_fn_148045b>�;
4�1
'�$
dense_9_input���������
p

 
� "�����������
-__inference_sequential_3_layer_call_fn_148162[7�4
-�*
 �
inputs���������
p 

 
� "����������{
(__inference_dense_9_layer_call_fn_148180O/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_11_layer_call_and_return_conditional_losses_148209\/�,
%�"
 �
inputs���������

� "%�"
�
0���������
� �
H__inference_sequential_3_layer_call_and_return_conditional_losses_148115h7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
H__inference_sequential_3_layer_call_and_return_conditional_losses_148004o>�;
4�1
'�$
dense_9_input���������
p

 
� "%�"
�
0���������
� �
-__inference_sequential_3_layer_call_fn_148072b>�;
4�1
'�$
dense_9_input���������
p 

 
� "�����������
!__inference__wrapped_model_147913u6�3
,�)
'�$
dense_9_input���������
� "3�0
.
dense_11"�
dense_11���������|
)__inference_dense_10_layer_call_fn_148198O/�,
%�"
 �
inputs���������
� "����������
�
D__inference_dense_10_layer_call_and_return_conditional_losses_148191\/�,
%�"
 �
inputs���������
� "%�"
�
0���������

� �
H__inference_sequential_3_layer_call_and_return_conditional_losses_148140h7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
H__inference_sequential_3_layer_call_and_return_conditional_losses_148019o>�;
4�1
'�$
dense_9_input���������
p 

 
� "%�"
�
0���������
� |
)__inference_dense_11_layer_call_fn_148216O/�,
%�"
 �
inputs���������

� "�����������
C__inference_dense_9_layer_call_and_return_conditional_losses_148173\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
-__inference_sequential_3_layer_call_fn_148151[7�4
-�*
 �
inputs���������
p

 
� "�����������
$__inference_signature_wrapper_148088�G�D
� 
=�:
8
dense_9_input'�$
dense_9_input���������"3�0
.
dense_11"�
dense_11���������