▐Ы
Щ¤
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02unknown8┐■
z
dense_39/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:* 
shared_namedense_39/kernel
s
#dense_39/kernel/Read/ReadVariableOpReadVariableOpdense_39/kernel*
dtype0*
_output_shapes

:
r
dense_39/biasVarHandleOp*
shape:*
shared_namedense_39/bias*
dtype0*
_output_shapes
: 
k
!dense_39/bias/Read/ReadVariableOpReadVariableOpdense_39/bias*
dtype0*
_output_shapes
:
z
dense_40/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:* 
shared_namedense_40/kernel
s
#dense_40/kernel/Read/ReadVariableOpReadVariableOpdense_40/kernel*
dtype0*
_output_shapes

:
r
dense_40/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_40/bias
k
!dense_40/bias/Read/ReadVariableOpReadVariableOpdense_40/bias*
dtype0*
_output_shapes
:
z
dense_41/kernelVarHandleOp*
shape
:* 
shared_namedense_41/kernel*
dtype0*
_output_shapes
: 
s
#dense_41/kernel/Read/ReadVariableOpReadVariableOpdense_41/kernel*
dtype0*
_output_shapes

:
r
dense_41/biasVarHandleOp*
_output_shapes
: *
shape:*
shared_namedense_41/bias*
dtype0
k
!dense_41/bias/Read/ReadVariableOpReadVariableOpdense_41/bias*
dtype0*
_output_shapes
:
d
SGD/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name
SGD/iter
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
SGD/learning_rateVarHandleOp*"
shared_nameSGD/learning_rate*
dtype0*
_output_shapes
: *
shape: 
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
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
b
total_1VarHandleOp*
shared_name	total_1*
dtype0*
_output_shapes
: *
shape: 
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
b
count_1VarHandleOp*
_output_shapes
: *
shape: *
shared_name	count_1*
dtype0
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ф
SGD/dense_39/kernel/momentumVarHandleOp*-
shared_nameSGD/dense_39/kernel/momentum*
dtype0*
_output_shapes
: *
shape
:
Н
0SGD/dense_39/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_39/kernel/momentum*
dtype0*
_output_shapes

:
М
SGD/dense_39/bias/momentumVarHandleOp*+
shared_nameSGD/dense_39/bias/momentum*
dtype0*
_output_shapes
: *
shape:
Е
.SGD/dense_39/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_39/bias/momentum*
dtype0*
_output_shapes
:
Ф
SGD/dense_40/kernel/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*-
shared_nameSGD/dense_40/kernel/momentum
Н
0SGD/dense_40/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_40/kernel/momentum*
dtype0*
_output_shapes

:
М
SGD/dense_40/bias/momentumVarHandleOp*+
shared_nameSGD/dense_40/bias/momentum*
dtype0*
_output_shapes
: *
shape:
Е
.SGD/dense_40/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_40/bias/momentum*
dtype0*
_output_shapes
:
Ф
SGD/dense_41/kernel/momentumVarHandleOp*
shape
:*-
shared_nameSGD/dense_41/kernel/momentum*
dtype0*
_output_shapes
: 
Н
0SGD/dense_41/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_41/kernel/momentum*
_output_shapes

:*
dtype0
М
SGD/dense_41/bias/momentumVarHandleOp*
shape:*+
shared_nameSGD/dense_41/bias/momentum*
dtype0*
_output_shapes
: 
Е
.SGD/dense_41/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_41/bias/momentum*
_output_shapes
:*
dtype0

NoOpNoOp
Ь$
ConstConst"/device:CPU:0*╫#
value═#B╩# B├#
є
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
Ц
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
Ъ
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
Ъ
	variables
trainable_variables
regularization_losses

)layers
*metrics
+non_trainable_variables
,layer_regularization_losses
[Y
VARIABLE_VALUEdense_39/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_39/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Ъ
	variables
trainable_variables
regularization_losses

-layers
.metrics
/non_trainable_variables
0layer_regularization_losses
[Y
VARIABLE_VALUEdense_40/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_40/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Ъ
	variables
trainable_variables
regularization_losses

1layers
2metrics
3non_trainable_variables
4layer_regularization_losses
[Y
VARIABLE_VALUEdense_41/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_41/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Ъ
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
Ъ
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
Ъ
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
МЙ
VARIABLE_VALUESGD/dense_39/kernel/momentumYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUESGD/dense_39/bias/momentumWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUESGD/dense_40/kernel/momentumYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUESGD/dense_40/bias/momentumWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUESGD/dense_41/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUESGD/dense_41/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
Б
serving_default_dense_39_inputPlaceholder*'
_output_shapes
:         *
shape:         *
dtype0
И
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_39_inputdense_39/kerneldense_39/biasdense_40/kerneldense_40/biasdense_41/kerneldense_41/bias*
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
:         *-
_gradient_op_typePartitionedCall-751468*-
f(R&
$__inference_signature_wrapper_751296
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
О
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_39/kernel/Read/ReadVariableOp!dense_39/bias/Read/ReadVariableOp#dense_40/kernel/Read/ReadVariableOp!dense_40/bias/Read/ReadVariableOp#dense_41/kernel/Read/ReadVariableOp!dense_41/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp0SGD/dense_39/kernel/momentum/Read/ReadVariableOp.SGD/dense_39/bias/momentum/Read/ReadVariableOp0SGD/dense_40/kernel/momentum/Read/ReadVariableOp.SGD/dense_40/bias/momentum/Read/ReadVariableOp0SGD/dense_41/kernel/momentum/Read/ReadVariableOp.SGD/dense_41/bias/momentum/Read/ReadVariableOpConst*-
_gradient_op_typePartitionedCall-751510*(
f#R!
__inference__traced_save_751509*
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
: 
∙
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_39/kerneldense_39/biasdense_40/kerneldense_40/biasdense_41/kerneldense_41/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1SGD/dense_39/kernel/momentumSGD/dense_39/bias/momentumSGD/dense_40/kernel/momentumSGD/dense_40/bias/momentumSGD/dense_41/kernel/momentumSGD/dense_41/bias/momentum*-
_gradient_op_typePartitionedCall-751583*+
f&R$
"__inference__traced_restore_751582*
Tout
2**
config_proto

GPU 

CPU2J 8* 
Tin
2*
_output_shapes
: лг
╢	
╟
.__inference_sequential_13_layer_call_fn_751280
dense_39_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCalldense_39_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:         *-
_gradient_op_typePartitionedCall-751271*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_751270*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_39_input: : : : : : 
а
▀
I__inference_sequential_13_layer_call_and_return_conditional_losses_751243

inputs+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identityИв dense_39/StatefulPartitionedCallв dense_40/StatefulPartitionedCallв dense_41/StatefulPartitionedCallЗ
 dense_39/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_751138*
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
:         *-
_gradient_op_typePartitionedCall-751144к
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-751172*M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_751166*
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
:         к
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-751200*M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_751194*
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
:         ┌
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : 
Ю	
┐
.__inference_sequential_13_layer_call_fn_751359

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
	2*-
_gradient_op_typePartitionedCall-751244*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_751243*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
Д	
╜
$__inference_signature_wrapper_751296
dense_39_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCall╒
StatefulPartitionedCallStatefulPartitionedCalldense_39_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
_gradient_op_typePartitionedCall-751287**
f%R#
!__inference__wrapped_model_751121*
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
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_39_input: : : : : : 
╨	
▌
D__inference_dense_40_layer_call_and_return_conditional_losses_751166

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*'
_output_shapes
:         *
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
а
▀
I__inference_sequential_13_layer_call_and_return_conditional_losses_751270

inputs+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identityИв dense_39/StatefulPartitionedCallв dense_40/StatefulPartitionedCallв dense_41/StatefulPartitionedCallЗ
 dense_39/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*-
_gradient_op_typePartitionedCall-751144*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_751138*
Tout
2к
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-751172*M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_751166*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2к
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *-
_gradient_op_typePartitionedCall-751200*M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_751194*
Tout
2┌
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: 
Ю	
┐
.__inference_sequential_13_layer_call_fn_751370

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*'
_output_shapes
:         *-
_gradient_op_typePartitionedCall-751271*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_751270*
Tout
2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
╪
к
)__inference_dense_40_layer_call_fn_751406

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:         *-
_gradient_op_typePartitionedCall-751172*M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_751166*
Tout
2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Е
┬
I__inference_sequential_13_layer_call_and_return_conditional_losses_751323

inputs+
'dense_39_matmul_readvariableop_resource,
(dense_39_biasadd_readvariableop_resource+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identityИвdense_39/BiasAdd/ReadVariableOpвdense_39/MatMul/ReadVariableOpвdense_40/BiasAdd/ReadVariableOpвdense_40/MatMul/ReadVariableOpвdense_41/BiasAdd/ReadVariableOpвdense_41/MatMul/ReadVariableOp┤
dense_39/MatMul/ReadVariableOpReadVariableOp'dense_39_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:{
dense_39/MatMulMatMulinputs&dense_39/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0▓
dense_39/BiasAdd/ReadVariableOpReadVariableOp(dense_39_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0С
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         b
dense_39/ReluReludense_39/BiasAdd:output:0*
T0*'
_output_shapes
:         ┤
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0Р
dense_40/MatMulMatMuldense_39/Relu:activations:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ▓
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         b
dense_40/ReluReludense_40/BiasAdd:output:0*
T0*'
_output_shapes
:         ┤
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Р
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ▓
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         h
dense_41/SoftmaxSoftmaxdense_41/BiasAdd:output:0*
T0*'
_output_shapes
:         л
IdentityIdentitydense_41/Softmax:softmax:0 ^dense_39/BiasAdd/ReadVariableOp^dense_39/MatMul/ReadVariableOp ^dense_40/BiasAdd/ReadVariableOp^dense_40/MatMul/ReadVariableOp ^dense_41/BiasAdd/ReadVariableOp^dense_41/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2@
dense_39/MatMul/ReadVariableOpdense_39/MatMul/ReadVariableOp2@
dense_41/MatMul/ReadVariableOpdense_41/MatMul/ReadVariableOp2B
dense_41/BiasAdd/ReadVariableOpdense_41/BiasAdd/ReadVariableOp2B
dense_40/BiasAdd/ReadVariableOpdense_40/BiasAdd/ReadVariableOp2B
dense_39/BiasAdd/ReadVariableOpdense_39/BiasAdd/ReadVariableOp2@
dense_40/MatMul/ReadVariableOpdense_40/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
╨	
▌
D__inference_dense_40_layer_call_and_return_conditional_losses_751399

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╢	
╟
.__inference_sequential_13_layer_call_fn_751253
dense_39_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCalldense_39_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*'
_output_shapes
:         *-
_gradient_op_typePartitionedCall-751244*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_751243*
Tout
2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :. *
(
_user_specified_namedense_39_input: : : 
╪
к
)__inference_dense_41_layer_call_fn_751424

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-751200*M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_751194*
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
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Е
┬
I__inference_sequential_13_layer_call_and_return_conditional_losses_751348

inputs+
'dense_39_matmul_readvariableop_resource,
(dense_39_biasadd_readvariableop_resource+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identityИвdense_39/BiasAdd/ReadVariableOpвdense_39/MatMul/ReadVariableOpвdense_40/BiasAdd/ReadVariableOpвdense_40/MatMul/ReadVariableOpвdense_41/BiasAdd/ReadVariableOpвdense_41/MatMul/ReadVariableOp┤
dense_39/MatMul/ReadVariableOpReadVariableOp'dense_39_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0{
dense_39/MatMulMatMulinputs&dense_39/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0▓
dense_39/BiasAdd/ReadVariableOpReadVariableOp(dense_39_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0b
dense_39/ReluReludense_39/BiasAdd:output:0*
T0*'
_output_shapes
:         ┤
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Р
dense_40/MatMulMatMuldense_39/Relu:activations:0&dense_40/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0▓
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         b
dense_40/ReluReludense_40/BiasAdd:output:0*'
_output_shapes
:         *
T0┤
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Р
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ▓
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         h
dense_41/SoftmaxSoftmaxdense_41/BiasAdd:output:0*'
_output_shapes
:         *
T0л
IdentityIdentitydense_41/Softmax:softmax:0 ^dense_39/BiasAdd/ReadVariableOp^dense_39/MatMul/ReadVariableOp ^dense_40/BiasAdd/ReadVariableOp^dense_40/MatMul/ReadVariableOp ^dense_41/BiasAdd/ReadVariableOp^dense_41/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2B
dense_41/BiasAdd/ReadVariableOpdense_41/BiasAdd/ReadVariableOp2@
dense_41/MatMul/ReadVariableOpdense_41/MatMul/ReadVariableOp2B
dense_40/BiasAdd/ReadVariableOpdense_40/BiasAdd/ReadVariableOp2@
dense_40/MatMul/ReadVariableOpdense_40/MatMul/ReadVariableOp2B
dense_39/BiasAdd/ReadVariableOpdense_39/BiasAdd/ReadVariableOp2@
dense_39/MatMul/ReadVariableOpdense_39/MatMul/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
Г/
╥
__inference__traced_save_751509
file_prefix.
*savev2_dense_39_kernel_read_readvariableop,
(savev2_dense_39_bias_read_readvariableop.
*savev2_dense_40_kernel_read_readvariableop,
(savev2_dense_40_bias_read_readvariableop.
*savev2_dense_41_kernel_read_readvariableop,
(savev2_dense_41_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop;
7savev2_sgd_dense_39_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_39_bias_momentum_read_readvariableop;
7savev2_sgd_dense_40_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_40_bias_momentum_read_readvariableop;
7savev2_sgd_dense_41_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_41_bias_momentum_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_f9148ffec29b49c099ddbb5761ee67fe/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ф

SaveV2/tensor_namesConst"/device:CPU:0*Н

valueГ
BА
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Х
SaveV2/shape_and_slicesConst"/device:CPU:0*;
value2B0B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:╡
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_39_kernel_read_readvariableop(savev2_dense_39_bias_read_readvariableop*savev2_dense_40_kernel_read_readvariableop(savev2_dense_40_bias_read_readvariableop*savev2_dense_41_kernel_read_readvariableop(savev2_dense_41_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop7savev2_sgd_dense_39_kernel_momentum_read_readvariableop5savev2_sgd_dense_39_bias_momentum_read_readvariableop7savev2_sgd_dense_40_kernel_momentum_read_readvariableop5savev2_sgd_dense_40_bias_momentum_read_readvariableop7savev2_sgd_dense_41_kernel_momentum_read_readvariableop5savev2_sgd_dense_41_bias_momentum_read_readvariableop"/device:CPU:0*
_output_shapes
 *"
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*З
_input_shapesv
t: ::::::: : : : : : : : ::::::: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : :	 :
 : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : 
╕
ч
I__inference_sequential_13_layer_call_and_return_conditional_losses_751212
dense_39_input+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identityИв dense_39/StatefulPartitionedCallв dense_40/StatefulPartitionedCallв dense_41/StatefulPartitionedCallП
 dense_39/StatefulPartitionedCallStatefulPartitionedCalldense_39_input'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-751144*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_751138*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2к
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-751172*M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_751166*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2к
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_751194*
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
:         *-
_gradient_op_typePartitionedCall-751200┌
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall:. *
(
_user_specified_namedense_39_input: : : : : : 
╪
к
)__inference_dense_39_layer_call_fn_751388

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
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
:         *-
_gradient_op_typePartitionedCall-751144*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_751138В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
╨	
▌
D__inference_dense_39_layer_call_and_return_conditional_losses_751138

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╨	
▌
D__inference_dense_39_layer_call_and_return_conditional_losses_751381

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╒	
▌
D__inference_dense_41_layer_call_and_return_conditional_losses_751417

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
У$
╩
!__inference__wrapped_model_751121
dense_39_input9
5sequential_13_dense_39_matmul_readvariableop_resource:
6sequential_13_dense_39_biasadd_readvariableop_resource9
5sequential_13_dense_40_matmul_readvariableop_resource:
6sequential_13_dense_40_biasadd_readvariableop_resource9
5sequential_13_dense_41_matmul_readvariableop_resource:
6sequential_13_dense_41_biasadd_readvariableop_resource
identityИв-sequential_13/dense_39/BiasAdd/ReadVariableOpв,sequential_13/dense_39/MatMul/ReadVariableOpв-sequential_13/dense_40/BiasAdd/ReadVariableOpв,sequential_13/dense_40/MatMul/ReadVariableOpв-sequential_13/dense_41/BiasAdd/ReadVariableOpв,sequential_13/dense_41/MatMul/ReadVariableOp╨
,sequential_13/dense_39/MatMul/ReadVariableOpReadVariableOp5sequential_13_dense_39_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Я
sequential_13/dense_39/MatMulMatMuldense_39_input4sequential_13/dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╬
-sequential_13/dense_39/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_39_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0╗
sequential_13/dense_39/BiasAddBiasAdd'sequential_13/dense_39/MatMul:product:05sequential_13/dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ~
sequential_13/dense_39/ReluRelu'sequential_13/dense_39/BiasAdd:output:0*'
_output_shapes
:         *
T0╨
,sequential_13/dense_40/MatMul/ReadVariableOpReadVariableOp5sequential_13_dense_40_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:║
sequential_13/dense_40/MatMulMatMul)sequential_13/dense_39/Relu:activations:04sequential_13/dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╬
-sequential_13/dense_40/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_40_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:╗
sequential_13/dense_40/BiasAddBiasAdd'sequential_13/dense_40/MatMul:product:05sequential_13/dense_40/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0~
sequential_13/dense_40/ReluRelu'sequential_13/dense_40/BiasAdd:output:0*
T0*'
_output_shapes
:         ╨
,sequential_13/dense_41/MatMul/ReadVariableOpReadVariableOp5sequential_13_dense_41_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0║
sequential_13/dense_41/MatMulMatMul)sequential_13/dense_40/Relu:activations:04sequential_13/dense_41/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0╬
-sequential_13/dense_41/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_41_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:╗
sequential_13/dense_41/BiasAddBiasAdd'sequential_13/dense_41/MatMul:product:05sequential_13/dense_41/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0Д
sequential_13/dense_41/SoftmaxSoftmax'sequential_13/dense_41/BiasAdd:output:0*
T0*'
_output_shapes
:         Н
IdentityIdentity(sequential_13/dense_41/Softmax:softmax:0.^sequential_13/dense_39/BiasAdd/ReadVariableOp-^sequential_13/dense_39/MatMul/ReadVariableOp.^sequential_13/dense_40/BiasAdd/ReadVariableOp-^sequential_13/dense_40/MatMul/ReadVariableOp.^sequential_13/dense_41/BiasAdd/ReadVariableOp-^sequential_13/dense_41/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2\
,sequential_13/dense_40/MatMul/ReadVariableOp,sequential_13/dense_40/MatMul/ReadVariableOp2^
-sequential_13/dense_40/BiasAdd/ReadVariableOp-sequential_13/dense_40/BiasAdd/ReadVariableOp2^
-sequential_13/dense_39/BiasAdd/ReadVariableOp-sequential_13/dense_39/BiasAdd/ReadVariableOp2\
,sequential_13/dense_39/MatMul/ReadVariableOp,sequential_13/dense_39/MatMul/ReadVariableOp2\
,sequential_13/dense_41/MatMul/ReadVariableOp,sequential_13/dense_41/MatMul/ReadVariableOp2^
-sequential_13/dense_41/BiasAdd/ReadVariableOp-sequential_13/dense_41/BiasAdd/ReadVariableOp: : :. *
(
_user_specified_namedense_39_input: : : : 
╕
ч
I__inference_sequential_13_layer_call_and_return_conditional_losses_751227
dense_39_input+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identityИв dense_39/StatefulPartitionedCallв dense_40/StatefulPartitionedCallв dense_41/StatefulPartitionedCallП
 dense_39/StatefulPartitionedCallStatefulPartitionedCalldense_39_input'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-751144*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_751138*
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
:         к
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*-
_gradient_op_typePartitionedCall-751172*M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_751166к
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-751200*M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_751194*
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
:         ┌
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:. *
(
_user_specified_namedense_39_input: : : : : : 
°O
╟

"__inference__traced_restore_751582
file_prefix$
 assignvariableop_dense_39_kernel$
 assignvariableop_1_dense_39_bias&
"assignvariableop_2_dense_40_kernel$
 assignvariableop_3_dense_40_bias&
"assignvariableop_4_dense_41_kernel$
 assignvariableop_5_dense_41_bias
assignvariableop_6_sgd_iter 
assignvariableop_7_sgd_decay(
$assignvariableop_8_sgd_learning_rate#
assignvariableop_9_sgd_momentum
assignvariableop_10_total
assignvariableop_11_count
assignvariableop_12_total_1
assignvariableop_13_count_14
0assignvariableop_14_sgd_dense_39_kernel_momentum2
.assignvariableop_15_sgd_dense_39_bias_momentum4
0assignvariableop_16_sgd_dense_40_kernel_momentum2
.assignvariableop_17_sgd_dense_40_bias_momentum4
0assignvariableop_18_sgd_dense_41_kernel_momentum2
.assignvariableop_19_sgd_dense_41_bias_momentum
identity_21ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1ч

RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*Н

valueГ
BА
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEШ
RestoreV2/shape_and_slicesConst"/device:CPU:0*;
value2B0B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:В
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*"
dtypes
2	*d
_output_shapesR
P::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_dense_39_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:А
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_39_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:В
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_40_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:А
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_40_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:В
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_41_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:А
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_41_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:{
AssignVariableOp_6AssignVariableOpassignvariableop_6_sgd_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:|
AssignVariableOp_7AssignVariableOpassignvariableop_7_sgd_decayIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:Д
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
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:{
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:}
AssignVariableOp_12AssignVariableOpassignvariableop_12_total_1Identity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0}
AssignVariableOp_13AssignVariableOpassignvariableop_13_count_1Identity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:Т
AssignVariableOp_14AssignVariableOp0assignvariableop_14_sgd_dense_39_kernel_momentumIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Р
AssignVariableOp_15AssignVariableOp.assignvariableop_15_sgd_dense_39_bias_momentumIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Т
AssignVariableOp_16AssignVariableOp0assignvariableop_16_sgd_dense_40_kernel_momentumIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0Р
AssignVariableOp_17AssignVariableOp.assignvariableop_17_sgd_dense_40_bias_momentumIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:Т
AssignVariableOp_18AssignVariableOp0assignvariableop_18_sgd_dense_41_kernel_momentumIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Р
AssignVariableOp_19AssignVariableOp.assignvariableop_19_sgd_dense_41_bias_momentumIdentity_19:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 З
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: Ф
Identity_21IdentityIdentity_20:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_21Identity_21:output:0*e
_input_shapesT
R: ::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
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
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : 
╒	
▌
D__inference_dense_41_layer_call_and_return_conditional_losses_751194

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*╣
serving_defaultе
I
dense_39_input7
 serving_default_dense_39_input:0         <
dense_410
StatefulPartitionedCall:0         tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:РЦ
Н
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
Y_default_save_signature"└
_tf_keras_sequentialб{"class_name": "Sequential", "name": "sequential_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_13", "layers": [{"class_name": "Dense", "config": {"name": "dense_39", "trainable": true, "batch_input_shape": [null, 20], "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_13", "layers": [{"class_name": "Dense", "config": {"name": "dense_39", "trainable": true, "batch_input_shape": [null, 20], "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["acc", "mse"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.30000001192092896, "nesterov": false}}}}
▒
	variables
trainable_variables
regularization_losses
	keras_api
*Z&call_and_return_all_conditional_losses
[__call__"в
_tf_keras_layerИ{"class_name": "InputLayer", "name": "dense_39_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 20], "config": {"batch_input_shape": [null, 20], "dtype": "float32", "sparse": false, "name": "dense_39_input"}}
ы

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*\&call_and_return_all_conditional_losses
]__call__"╞
_tf_keras_layerм{"class_name": "Dense", "name": "dense_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 20], "config": {"name": "dense_39", "trainable": true, "batch_input_shape": [null, 20], "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}}
є

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*^&call_and_return_all_conditional_losses
___call__"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}}
ї

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
*`&call_and_return_all_conditional_losses
a__call__"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}}
й
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
╖
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
Ъ
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
!:2dense_39/kernel
:2dense_39/bias
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
Ъ
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
!:2dense_40/kernel
:2dense_40/bias
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
Ъ
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
!:2dense_41/kernel
:2dense_41/bias
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
Ъ
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
Р
	;total
	<count
=
_fn_kwargs
>	variables
?trainable_variables
@regularization_losses
A	keras_api
*c&call_and_return_all_conditional_losses
d__call__"█
_tf_keras_layer┴{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
Р
	Btotal
	Ccount
D
_fn_kwargs
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
*e&call_and_return_all_conditional_losses
f__call__"█
_tf_keras_layer┴{"class_name": "MeanMetricWrapper", "name": "mse", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mse", "dtype": "float32"}}
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
Ъ
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
Ъ
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
,:*2SGD/dense_39/kernel/momentum
&:$2SGD/dense_39/bias/momentum
,:*2SGD/dense_40/kernel/momentum
&:$2SGD/dense_40/bias/momentum
,:*2SGD/dense_41/kernel/momentum
&:$2SGD/dense_41/bias/momentum
Є2я
I__inference_sequential_13_layer_call_and_return_conditional_losses_751227
I__inference_sequential_13_layer_call_and_return_conditional_losses_751323
I__inference_sequential_13_layer_call_and_return_conditional_losses_751212
I__inference_sequential_13_layer_call_and_return_conditional_losses_751348└
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
Ж2Г
.__inference_sequential_13_layer_call_fn_751280
.__inference_sequential_13_layer_call_fn_751370
.__inference_sequential_13_layer_call_fn_751253
.__inference_sequential_13_layer_call_fn_751359└
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
ц2у
!__inference__wrapped_model_751121╜
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *-в*
(К%
dense_39_input         
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
ю2ы
D__inference_dense_39_layer_call_and_return_conditional_losses_751381в
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
)__inference_dense_39_layer_call_fn_751388в
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
D__inference_dense_40_layer_call_and_return_conditional_losses_751399в
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
)__inference_dense_40_layer_call_fn_751406в
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
D__inference_dense_41_layer_call_and_return_conditional_losses_751417в
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
)__inference_dense_41_layer_call_fn_751424в
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
:B8
$__inference_signature_wrapper_751296dense_39_input
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 Н
.__inference_sequential_13_layer_call_fn_751359[7в4
-в*
 К
inputs         
p

 
к "К         Ы
!__inference__wrapped_model_751121v7в4
-в*
(К%
dense_39_input         
к "3к0
.
dense_41"К
dense_41         Х
.__inference_sequential_13_layer_call_fn_751253c?в<
5в2
(К%
dense_39_input         
p

 
к "К         Н
.__inference_sequential_13_layer_call_fn_751370[7в4
-в*
 К
inputs         
p 

 
к "К         |
)__inference_dense_41_layer_call_fn_751424O/в,
%в"
 К
inputs         
к "К         |
)__inference_dense_40_layer_call_fn_751406O/в,
%в"
 К
inputs         
к "К         ╡
I__inference_sequential_13_layer_call_and_return_conditional_losses_751323h7в4
-в*
 К
inputs         
p

 
к "%в"
К
0         
Ъ д
D__inference_dense_41_layer_call_and_return_conditional_losses_751417\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ ╜
I__inference_sequential_13_layer_call_and_return_conditional_losses_751212p?в<
5в2
(К%
dense_39_input         
p

 
к "%в"
К
0         
Ъ ▒
$__inference_signature_wrapper_751296ИIвF
в 
?к<
:
dense_39_input(К%
dense_39_input         "3к0
.
dense_41"К
dense_41         |
)__inference_dense_39_layer_call_fn_751388O/в,
%в"
 К
inputs         
к "К         Х
.__inference_sequential_13_layer_call_fn_751280c?в<
5в2
(К%
dense_39_input         
p 

 
к "К         д
D__inference_dense_39_layer_call_and_return_conditional_losses_751381\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ ╜
I__inference_sequential_13_layer_call_and_return_conditional_losses_751227p?в<
5в2
(К%
dense_39_input         
p 

 
к "%в"
К
0         
Ъ ╡
I__inference_sequential_13_layer_call_and_return_conditional_losses_751348h7в4
-в*
 К
inputs         
p 

 
к "%в"
К
0         
Ъ д
D__inference_dense_40_layer_call_and_return_conditional_losses_751399\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ 