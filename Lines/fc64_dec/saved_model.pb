
??
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
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02v2.2.0-0-g2b96f3662b8??
?
conv2d_78/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_78/kernel
}
$conv2d_78/kernel/Read/ReadVariableOpReadVariableOpconv2d_78/kernel*&
_output_shapes
:*
dtype0
t
conv2d_78/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_78/bias
m
"conv2d_78/bias/Read/ReadVariableOpReadVariableOpconv2d_78/bias*
_output_shapes
:*
dtype0
?
conv2d_79/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_79/kernel
}
$conv2d_79/kernel/Read/ReadVariableOpReadVariableOpconv2d_79/kernel*&
_output_shapes
:*
dtype0
t
conv2d_79/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_79/bias
m
"conv2d_79/bias/Read/ReadVariableOpReadVariableOpconv2d_79/bias*
_output_shapes
:*
dtype0
?
!decoder_block_12/conv2d_68/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!decoder_block_12/conv2d_68/kernel
?
5decoder_block_12/conv2d_68/kernel/Read/ReadVariableOpReadVariableOp!decoder_block_12/conv2d_68/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_12/conv2d_68/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!decoder_block_12/conv2d_68/bias
?
3decoder_block_12/conv2d_68/bias/Read/ReadVariableOpReadVariableOpdecoder_block_12/conv2d_68/bias*
_output_shapes
:*
dtype0
?
!decoder_block_12/conv2d_69/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!decoder_block_12/conv2d_69/kernel
?
5decoder_block_12/conv2d_69/kernel/Read/ReadVariableOpReadVariableOp!decoder_block_12/conv2d_69/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_12/conv2d_69/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!decoder_block_12/conv2d_69/bias
?
3decoder_block_12/conv2d_69/bias/Read/ReadVariableOpReadVariableOpdecoder_block_12/conv2d_69/bias*
_output_shapes
:*
dtype0
?
!decoder_block_13/conv2d_70/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!decoder_block_13/conv2d_70/kernel
?
5decoder_block_13/conv2d_70/kernel/Read/ReadVariableOpReadVariableOp!decoder_block_13/conv2d_70/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_13/conv2d_70/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!decoder_block_13/conv2d_70/bias
?
3decoder_block_13/conv2d_70/bias/Read/ReadVariableOpReadVariableOpdecoder_block_13/conv2d_70/bias*
_output_shapes
:*
dtype0
?
!decoder_block_13/conv2d_71/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!decoder_block_13/conv2d_71/kernel
?
5decoder_block_13/conv2d_71/kernel/Read/ReadVariableOpReadVariableOp!decoder_block_13/conv2d_71/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_13/conv2d_71/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!decoder_block_13/conv2d_71/bias
?
3decoder_block_13/conv2d_71/bias/Read/ReadVariableOpReadVariableOpdecoder_block_13/conv2d_71/bias*
_output_shapes
:*
dtype0
?
!decoder_block_14/conv2d_72/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!decoder_block_14/conv2d_72/kernel
?
5decoder_block_14/conv2d_72/kernel/Read/ReadVariableOpReadVariableOp!decoder_block_14/conv2d_72/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_14/conv2d_72/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!decoder_block_14/conv2d_72/bias
?
3decoder_block_14/conv2d_72/bias/Read/ReadVariableOpReadVariableOpdecoder_block_14/conv2d_72/bias*
_output_shapes
:*
dtype0
?
!decoder_block_14/conv2d_73/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!decoder_block_14/conv2d_73/kernel
?
5decoder_block_14/conv2d_73/kernel/Read/ReadVariableOpReadVariableOp!decoder_block_14/conv2d_73/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_14/conv2d_73/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!decoder_block_14/conv2d_73/bias
?
3decoder_block_14/conv2d_73/bias/Read/ReadVariableOpReadVariableOpdecoder_block_14/conv2d_73/bias*
_output_shapes
:*
dtype0
?
!decoder_block_15/conv2d_74/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!decoder_block_15/conv2d_74/kernel
?
5decoder_block_15/conv2d_74/kernel/Read/ReadVariableOpReadVariableOp!decoder_block_15/conv2d_74/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_15/conv2d_74/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!decoder_block_15/conv2d_74/bias
?
3decoder_block_15/conv2d_74/bias/Read/ReadVariableOpReadVariableOpdecoder_block_15/conv2d_74/bias*
_output_shapes
:*
dtype0
?
!decoder_block_15/conv2d_75/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!decoder_block_15/conv2d_75/kernel
?
5decoder_block_15/conv2d_75/kernel/Read/ReadVariableOpReadVariableOp!decoder_block_15/conv2d_75/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_15/conv2d_75/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!decoder_block_15/conv2d_75/bias
?
3decoder_block_15/conv2d_75/bias/Read/ReadVariableOpReadVariableOpdecoder_block_15/conv2d_75/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?S
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?S
value?RB?R B?R
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer_with_weights-5
	layer-8

regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
R
regularization_losses
	variables
trainable_variables
	keras_api
{
act

conv_1

conv_2
up
regularization_losses
	variables
trainable_variables
	keras_api
{
act

conv_1

conv_2
up
regularization_losses
 	variables
!trainable_variables
"	keras_api
{
#act

$conv_1

%conv_2
&up
'regularization_losses
(	variables
)trainable_variables
*	keras_api
{
+act

,conv_1

-conv_2
.up
/regularization_losses
0	variables
1trainable_variables
2	keras_api
h

3kernel
4bias
5regularization_losses
6	variables
7trainable_variables
8	keras_api
R
9regularization_losses
:	variables
;trainable_variables
<	keras_api
h

=kernel
>bias
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
 
?
C0
D1
E2
F3
G4
H5
I6
J7
K8
L9
M10
N11
O12
P13
Q14
R15
316
417
=18
>19
?
C0
D1
E2
F3
G4
H5
I6
J7
K8
L9
M10
N11
O12
P13
Q14
R15
316
417
=18
>19
?
Smetrics

regularization_losses
Tlayer_metrics
	variables
Ulayer_regularization_losses
trainable_variables
Vnon_trainable_variables

Wlayers
 
 
 
 
?
Xmetrics
regularization_losses
Ylayer_metrics
	variables
Zlayer_regularization_losses
trainable_variables
[non_trainable_variables

\layers
R
]regularization_losses
^	variables
_trainable_variables
`	keras_api
h

Ckernel
Dbias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
h

Ekernel
Fbias
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
R
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
 

C0
D1
E2
F3

C0
D1
E2
F3
?
mmetrics
regularization_losses
nlayer_metrics
	variables
olayer_regularization_losses
trainable_variables
pnon_trainable_variables

qlayers
R
rregularization_losses
s	variables
ttrainable_variables
u	keras_api
h

Gkernel
Hbias
vregularization_losses
w	variables
xtrainable_variables
y	keras_api
h

Ikernel
Jbias
zregularization_losses
{	variables
|trainable_variables
}	keras_api
T
~regularization_losses
	variables
?trainable_variables
?	keras_api
 

G0
H1
I2
J3

G0
H1
I2
J3
?
?metrics
regularization_losses
?layer_metrics
 	variables
 ?layer_regularization_losses
!trainable_variables
?non_trainable_variables
?layers
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

Kkernel
Lbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

Mkernel
Nbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

K0
L1
M2
N3

K0
L1
M2
N3
?
?metrics
'regularization_losses
?layer_metrics
(	variables
 ?layer_regularization_losses
)trainable_variables
?non_trainable_variables
?layers
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

Okernel
Pbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

Qkernel
Rbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

O0
P1
Q2
R3

O0
P1
Q2
R3
?
?metrics
/regularization_losses
?layer_metrics
0	variables
 ?layer_regularization_losses
1trainable_variables
?non_trainable_variables
?layers
\Z
VARIABLE_VALUEconv2d_78/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_78/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

30
41

30
41
?
?metrics
5regularization_losses
?layer_metrics
6	variables
 ?layer_regularization_losses
7trainable_variables
?non_trainable_variables
?layers
 
 
 
?
?metrics
9regularization_losses
?layer_metrics
:	variables
 ?layer_regularization_losses
;trainable_variables
?non_trainable_variables
?layers
\Z
VARIABLE_VALUEconv2d_79/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_79/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

=0
>1

=0
>1
?
?metrics
?regularization_losses
?layer_metrics
@	variables
 ?layer_regularization_losses
Atrainable_variables
?non_trainable_variables
?layers
][
VARIABLE_VALUE!decoder_block_12/conv2d_68/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_12/conv2d_68/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!decoder_block_12/conv2d_69/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_12/conv2d_69/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!decoder_block_13/conv2d_70/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_13/conv2d_70/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!decoder_block_13/conv2d_71/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_13/conv2d_71/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!decoder_block_14/conv2d_72/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_14/conv2d_72/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!decoder_block_14/conv2d_73/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEdecoder_block_14/conv2d_73/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!decoder_block_15/conv2d_74/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEdecoder_block_15/conv2d_74/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!decoder_block_15/conv2d_75/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEdecoder_block_15/conv2d_75/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
?
0
1
2
3
4
5
6
7
	8
 
 
 
 
 
 
 
 
?
?metrics
]regularization_losses
?layer_metrics
^	variables
 ?layer_regularization_losses
_trainable_variables
?non_trainable_variables
?layers
 

C0
D1

C0
D1
?
?metrics
aregularization_losses
?layer_metrics
b	variables
 ?layer_regularization_losses
ctrainable_variables
?non_trainable_variables
?layers
 

E0
F1

E0
F1
?
?metrics
eregularization_losses
?layer_metrics
f	variables
 ?layer_regularization_losses
gtrainable_variables
?non_trainable_variables
?layers
 
 
 
?
?metrics
iregularization_losses
?layer_metrics
j	variables
 ?layer_regularization_losses
ktrainable_variables
?non_trainable_variables
?layers
 
 
 
 

0
1
2
3
 
 
 
?
?metrics
rregularization_losses
?layer_metrics
s	variables
 ?layer_regularization_losses
ttrainable_variables
?non_trainable_variables
?layers
 

G0
H1

G0
H1
?
?metrics
vregularization_losses
?layer_metrics
w	variables
 ?layer_regularization_losses
xtrainable_variables
?non_trainable_variables
?layers
 

I0
J1

I0
J1
?
?metrics
zregularization_losses
?layer_metrics
{	variables
 ?layer_regularization_losses
|trainable_variables
?non_trainable_variables
?layers
 
 
 
?
?metrics
~regularization_losses
?layer_metrics
	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 
 
 
 

0
1
2
3
 
 
 
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 

K0
L1

K0
L1
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 

M0
N1

M0
N1
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 
 
 
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 
 
 
 

#0
$1
%2
&3
 
 
 
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 

O0
P1

O0
P1
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 

Q0
R1

Q0
R1
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 
 
 
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 
 
 
 

+0
,1
-2
.3
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
z
serving_default_input_8Placeholder*'
_output_shapes
:?????????@*
dtype0*
shape:?????????@
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_8!decoder_block_12/conv2d_68/kerneldecoder_block_12/conv2d_68/bias!decoder_block_12/conv2d_69/kerneldecoder_block_12/conv2d_69/bias!decoder_block_13/conv2d_70/kerneldecoder_block_13/conv2d_70/bias!decoder_block_13/conv2d_71/kerneldecoder_block_13/conv2d_71/bias!decoder_block_14/conv2d_72/kerneldecoder_block_14/conv2d_72/bias!decoder_block_14/conv2d_73/kerneldecoder_block_14/conv2d_73/bias!decoder_block_15/conv2d_74/kerneldecoder_block_15/conv2d_74/bias!decoder_block_15/conv2d_75/kerneldecoder_block_15/conv2d_75/biasconv2d_78/kernelconv2d_78/biasconv2d_79/kernelconv2d_79/bias* 
Tin
2*
Tout
2*/
_output_shapes
:?????????  *6
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*-
f(R&
$__inference_signature_wrapper_900519
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_78/kernel/Read/ReadVariableOp"conv2d_78/bias/Read/ReadVariableOp$conv2d_79/kernel/Read/ReadVariableOp"conv2d_79/bias/Read/ReadVariableOp5decoder_block_12/conv2d_68/kernel/Read/ReadVariableOp3decoder_block_12/conv2d_68/bias/Read/ReadVariableOp5decoder_block_12/conv2d_69/kernel/Read/ReadVariableOp3decoder_block_12/conv2d_69/bias/Read/ReadVariableOp5decoder_block_13/conv2d_70/kernel/Read/ReadVariableOp3decoder_block_13/conv2d_70/bias/Read/ReadVariableOp5decoder_block_13/conv2d_71/kernel/Read/ReadVariableOp3decoder_block_13/conv2d_71/bias/Read/ReadVariableOp5decoder_block_14/conv2d_72/kernel/Read/ReadVariableOp3decoder_block_14/conv2d_72/bias/Read/ReadVariableOp5decoder_block_14/conv2d_73/kernel/Read/ReadVariableOp3decoder_block_14/conv2d_73/bias/Read/ReadVariableOp5decoder_block_15/conv2d_74/kernel/Read/ReadVariableOp3decoder_block_15/conv2d_74/bias/Read/ReadVariableOp5decoder_block_15/conv2d_75/kernel/Read/ReadVariableOp3decoder_block_15/conv2d_75/bias/Read/ReadVariableOpConst*!
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*(
f#R!
__inference__traced_save_901267
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_78/kernelconv2d_78/biasconv2d_79/kernelconv2d_79/bias!decoder_block_12/conv2d_68/kerneldecoder_block_12/conv2d_68/bias!decoder_block_12/conv2d_69/kerneldecoder_block_12/conv2d_69/bias!decoder_block_13/conv2d_70/kerneldecoder_block_13/conv2d_70/bias!decoder_block_13/conv2d_71/kerneldecoder_block_13/conv2d_71/bias!decoder_block_14/conv2d_72/kerneldecoder_block_14/conv2d_72/bias!decoder_block_14/conv2d_73/kerneldecoder_block_14/conv2d_73/bias!decoder_block_15/conv2d_74/kerneldecoder_block_15/conv2d_74/bias!decoder_block_15/conv2d_75/kerneldecoder_block_15/conv2d_75/bias* 
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*+
f&R$
"__inference__traced_restore_901339??
?

*__inference_conv2d_73_layer_call_fn_899697

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_73_layer_call_and_return_conditional_losses_8996872
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
M
1__inference_up_sampling2d_15_layer_call_fn_899777

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_up_sampling2d_15_layer_call_and_return_conditional_losses_8997712
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
M
1__inference_up_sampling2d_14_layer_call_fn_899716

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_up_sampling2d_14_layer_call_and_return_conditional_losses_8997102
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_900164
input_x,
(conv2d_74_conv2d_readvariableop_resource-
)conv2d_74_biasadd_readvariableop_resource,
(conv2d_75_conv2d_readvariableop_resource-
)conv2d_75_biasadd_readvariableop_resource
identity??
conv2d_74/Conv2D/ReadVariableOpReadVariableOp(conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_74/Conv2D/ReadVariableOp?
conv2d_74/Conv2DConv2Dinput_x'conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_74/Conv2D?
 conv2d_74/BiasAdd/ReadVariableOpReadVariableOp)conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_74/BiasAdd/ReadVariableOp?
conv2d_74/BiasAddBiasAddconv2d_74/Conv2D:output:0(conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_74/BiasAdd?
leaky_re_lu_37/LeakyRelu	LeakyReluconv2d_74/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_37/LeakyRelu?
conv2d_75/Conv2D/ReadVariableOpReadVariableOp(conv2d_75_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_75/Conv2D/ReadVariableOp?
conv2d_75/Conv2DConv2D&leaky_re_lu_37/LeakyRelu:activations:0'conv2d_75/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_75/Conv2D?
 conv2d_75/BiasAdd/ReadVariableOpReadVariableOp)conv2d_75_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_75/BiasAdd/ReadVariableOp?
conv2d_75/BiasAddBiasAddconv2d_75/Conv2D:output:0(conv2d_75/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_75/BiasAdd?
leaky_re_lu_37_1/LeakyRelu	LeakyReluconv2d_75/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_37_1/LeakyRelu?
up_sampling2d_15/ShapeShape(leaky_re_lu_37_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_15/Shape?
$up_sampling2d_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_15/strided_slice/stack?
&up_sampling2d_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_15/strided_slice/stack_1?
&up_sampling2d_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_15/strided_slice/stack_2?
up_sampling2d_15/strided_sliceStridedSliceup_sampling2d_15/Shape:output:0-up_sampling2d_15/strided_slice/stack:output:0/up_sampling2d_15/strided_slice/stack_1:output:0/up_sampling2d_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_15/strided_slice?
up_sampling2d_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_15/Const?
up_sampling2d_15/mulMul'up_sampling2d_15/strided_slice:output:0up_sampling2d_15/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_15/mul?
-up_sampling2d_15/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_37_1/LeakyRelu:activations:0up_sampling2d_15/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2/
-up_sampling2d_15/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_15/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_900884
input_x,
(conv2d_68_conv2d_readvariableop_resource-
)conv2d_68_biasadd_readvariableop_resource,
(conv2d_69_conv2d_readvariableop_resource-
)conv2d_69_biasadd_readvariableop_resource
identity??
conv2d_68/Conv2D/ReadVariableOpReadVariableOp(conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_68/Conv2D/ReadVariableOp?
conv2d_68/Conv2DConv2Dinput_x'conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_68/Conv2D?
 conv2d_68/BiasAdd/ReadVariableOpReadVariableOp)conv2d_68_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_68/BiasAdd/ReadVariableOp?
conv2d_68/BiasAddBiasAddconv2d_68/Conv2D:output:0(conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_68/BiasAdd?
leaky_re_lu_34/LeakyRelu	LeakyReluconv2d_68/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_34/LeakyRelu?
conv2d_69/Conv2D/ReadVariableOpReadVariableOp(conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_69/Conv2D/ReadVariableOp?
conv2d_69/Conv2DConv2D&leaky_re_lu_34/LeakyRelu:activations:0'conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_69/Conv2D?
 conv2d_69/BiasAdd/ReadVariableOpReadVariableOp)conv2d_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_69/BiasAdd/ReadVariableOp?
conv2d_69/BiasAddBiasAddconv2d_69/Conv2D:output:0(conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_69/BiasAdd?
leaky_re_lu_34_1/LeakyRelu	LeakyReluconv2d_69/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_34_1/LeakyRelu?
up_sampling2d_12/ShapeShape(leaky_re_lu_34_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_12/Shape?
$up_sampling2d_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_12/strided_slice/stack?
&up_sampling2d_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_12/strided_slice/stack_1?
&up_sampling2d_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_12/strided_slice/stack_2?
up_sampling2d_12/strided_sliceStridedSliceup_sampling2d_12/Shape:output:0-up_sampling2d_12/strided_slice/stack:output:0/up_sampling2d_12/strided_slice/stack_1:output:0/up_sampling2d_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_12/strided_slice?
up_sampling2d_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_12/Const?
up_sampling2d_12/mulMul'up_sampling2d_12/strided_slice:output:0up_sampling2d_12/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_12/mul?
-up_sampling2d_12/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_34_1/LeakyRelu:activations:0up_sampling2d_12/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_12/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_12/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_900910
input_x,
(conv2d_68_conv2d_readvariableop_resource-
)conv2d_68_biasadd_readvariableop_resource,
(conv2d_69_conv2d_readvariableop_resource-
)conv2d_69_biasadd_readvariableop_resource
identity??
conv2d_68/Conv2D/ReadVariableOpReadVariableOp(conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_68/Conv2D/ReadVariableOp?
conv2d_68/Conv2DConv2Dinput_x'conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_68/Conv2D?
 conv2d_68/BiasAdd/ReadVariableOpReadVariableOp)conv2d_68_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_68/BiasAdd/ReadVariableOp?
conv2d_68/BiasAddBiasAddconv2d_68/Conv2D:output:0(conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_68/BiasAdd?
leaky_re_lu_34/LeakyRelu	LeakyReluconv2d_68/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_34/LeakyRelu?
conv2d_69/Conv2D/ReadVariableOpReadVariableOp(conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_69/Conv2D/ReadVariableOp?
conv2d_69/Conv2DConv2D&leaky_re_lu_34/LeakyRelu:activations:0'conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_69/Conv2D?
 conv2d_69/BiasAdd/ReadVariableOpReadVariableOp)conv2d_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_69/BiasAdd/ReadVariableOp?
conv2d_69/BiasAddBiasAddconv2d_69/Conv2D:output:0(conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_69/BiasAdd?
leaky_re_lu_34_1/LeakyRelu	LeakyReluconv2d_69/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_34_1/LeakyRelu?
up_sampling2d_12/ShapeShape(leaky_re_lu_34_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_12/Shape?
$up_sampling2d_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_12/strided_slice/stack?
&up_sampling2d_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_12/strided_slice/stack_1?
&up_sampling2d_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_12/strided_slice/stack_2?
up_sampling2d_12/strided_sliceStridedSliceup_sampling2d_12/Shape:output:0-up_sampling2d_12/strided_slice/stack:output:0/up_sampling2d_12/strided_slice/stack_1:output:0/up_sampling2d_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_12/strided_slice?
up_sampling2d_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_12/Const?
up_sampling2d_12/mulMul'up_sampling2d_12/strided_slice:output:0up_sampling2d_12/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_12/mul?
-up_sampling2d_12/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_34_1/LeakyRelu:activations:0up_sampling2d_12/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_12/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_12/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
1__inference_decoder_block_13_layer_call_fn_901014
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_8999862
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
??
?

C__inference_model_7_layer_call_and_return_conditional_losses_900634

inputs=
9decoder_block_12_conv2d_68_conv2d_readvariableop_resource>
:decoder_block_12_conv2d_68_biasadd_readvariableop_resource=
9decoder_block_12_conv2d_69_conv2d_readvariableop_resource>
:decoder_block_12_conv2d_69_biasadd_readvariableop_resource=
9decoder_block_13_conv2d_70_conv2d_readvariableop_resource>
:decoder_block_13_conv2d_70_biasadd_readvariableop_resource=
9decoder_block_13_conv2d_71_conv2d_readvariableop_resource>
:decoder_block_13_conv2d_71_biasadd_readvariableop_resource=
9decoder_block_14_conv2d_72_conv2d_readvariableop_resource>
:decoder_block_14_conv2d_72_biasadd_readvariableop_resource=
9decoder_block_14_conv2d_73_conv2d_readvariableop_resource>
:decoder_block_14_conv2d_73_biasadd_readvariableop_resource=
9decoder_block_15_conv2d_74_conv2d_readvariableop_resource>
:decoder_block_15_conv2d_74_biasadd_readvariableop_resource=
9decoder_block_15_conv2d_75_conv2d_readvariableop_resource>
:decoder_block_15_conv2d_75_biasadd_readvariableop_resource,
(conv2d_78_conv2d_readvariableop_resource-
)conv2d_78_biasadd_readvariableop_resource,
(conv2d_79_conv2d_readvariableop_resource-
)conv2d_79_biasadd_readvariableop_resource
identity?X
reshape_3/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_3/Shape?
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack?
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1?
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2?
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/1x
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/2x
reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/3?
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0"reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shape?
reshape_3/ReshapeReshapeinputs reshape_3/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
reshape_3/Reshape?
0decoder_block_12/conv2d_68/Conv2D/ReadVariableOpReadVariableOp9decoder_block_12_conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_12/conv2d_68/Conv2D/ReadVariableOp?
!decoder_block_12/conv2d_68/Conv2DConv2Dreshape_3/Reshape:output:08decoder_block_12/conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_12/conv2d_68/Conv2D?
1decoder_block_12/conv2d_68/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_12_conv2d_68_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_12/conv2d_68/BiasAdd/ReadVariableOp?
"decoder_block_12/conv2d_68/BiasAddBiasAdd*decoder_block_12/conv2d_68/Conv2D:output:09decoder_block_12/conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_12/conv2d_68/BiasAdd?
)decoder_block_12/leaky_re_lu_34/LeakyRelu	LeakyRelu+decoder_block_12/conv2d_68/BiasAdd:output:0*/
_output_shapes
:?????????2+
)decoder_block_12/leaky_re_lu_34/LeakyRelu?
0decoder_block_12/conv2d_69/Conv2D/ReadVariableOpReadVariableOp9decoder_block_12_conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_12/conv2d_69/Conv2D/ReadVariableOp?
!decoder_block_12/conv2d_69/Conv2DConv2D7decoder_block_12/leaky_re_lu_34/LeakyRelu:activations:08decoder_block_12/conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_12/conv2d_69/Conv2D?
1decoder_block_12/conv2d_69/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_12_conv2d_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_12/conv2d_69/BiasAdd/ReadVariableOp?
"decoder_block_12/conv2d_69/BiasAddBiasAdd*decoder_block_12/conv2d_69/Conv2D:output:09decoder_block_12/conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_12/conv2d_69/BiasAdd?
+decoder_block_12/leaky_re_lu_34_1/LeakyRelu	LeakyRelu+decoder_block_12/conv2d_69/BiasAdd:output:0*/
_output_shapes
:?????????2-
+decoder_block_12/leaky_re_lu_34_1/LeakyRelu?
'decoder_block_12/up_sampling2d_12/ShapeShape9decoder_block_12/leaky_re_lu_34_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'decoder_block_12/up_sampling2d_12/Shape?
5decoder_block_12/up_sampling2d_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_12/up_sampling2d_12/strided_slice/stack?
7decoder_block_12/up_sampling2d_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_12/up_sampling2d_12/strided_slice/stack_1?
7decoder_block_12/up_sampling2d_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_12/up_sampling2d_12/strided_slice/stack_2?
/decoder_block_12/up_sampling2d_12/strided_sliceStridedSlice0decoder_block_12/up_sampling2d_12/Shape:output:0>decoder_block_12/up_sampling2d_12/strided_slice/stack:output:0@decoder_block_12/up_sampling2d_12/strided_slice/stack_1:output:0@decoder_block_12/up_sampling2d_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:21
/decoder_block_12/up_sampling2d_12/strided_slice?
'decoder_block_12/up_sampling2d_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2)
'decoder_block_12/up_sampling2d_12/Const?
%decoder_block_12/up_sampling2d_12/mulMul8decoder_block_12/up_sampling2d_12/strided_slice:output:00decoder_block_12/up_sampling2d_12/Const:output:0*
T0*
_output_shapes
:2'
%decoder_block_12/up_sampling2d_12/mul?
>decoder_block_12/up_sampling2d_12/resize/ResizeNearestNeighborResizeNearestNeighbor9decoder_block_12/leaky_re_lu_34_1/LeakyRelu:activations:0)decoder_block_12/up_sampling2d_12/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2@
>decoder_block_12/up_sampling2d_12/resize/ResizeNearestNeighbor?
0decoder_block_13/conv2d_70/Conv2D/ReadVariableOpReadVariableOp9decoder_block_13_conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_13/conv2d_70/Conv2D/ReadVariableOp?
!decoder_block_13/conv2d_70/Conv2DConv2DOdecoder_block_12/up_sampling2d_12/resize/ResizeNearestNeighbor:resized_images:08decoder_block_13/conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_13/conv2d_70/Conv2D?
1decoder_block_13/conv2d_70/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_13_conv2d_70_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_13/conv2d_70/BiasAdd/ReadVariableOp?
"decoder_block_13/conv2d_70/BiasAddBiasAdd*decoder_block_13/conv2d_70/Conv2D:output:09decoder_block_13/conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_13/conv2d_70/BiasAdd?
)decoder_block_13/leaky_re_lu_35/LeakyRelu	LeakyRelu+decoder_block_13/conv2d_70/BiasAdd:output:0*/
_output_shapes
:?????????2+
)decoder_block_13/leaky_re_lu_35/LeakyRelu?
0decoder_block_13/conv2d_71/Conv2D/ReadVariableOpReadVariableOp9decoder_block_13_conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_13/conv2d_71/Conv2D/ReadVariableOp?
!decoder_block_13/conv2d_71/Conv2DConv2D7decoder_block_13/leaky_re_lu_35/LeakyRelu:activations:08decoder_block_13/conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_13/conv2d_71/Conv2D?
1decoder_block_13/conv2d_71/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_13_conv2d_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_13/conv2d_71/BiasAdd/ReadVariableOp?
"decoder_block_13/conv2d_71/BiasAddBiasAdd*decoder_block_13/conv2d_71/Conv2D:output:09decoder_block_13/conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_13/conv2d_71/BiasAdd?
+decoder_block_13/leaky_re_lu_35_1/LeakyRelu	LeakyRelu+decoder_block_13/conv2d_71/BiasAdd:output:0*/
_output_shapes
:?????????2-
+decoder_block_13/leaky_re_lu_35_1/LeakyRelu?
'decoder_block_13/up_sampling2d_13/ShapeShape9decoder_block_13/leaky_re_lu_35_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'decoder_block_13/up_sampling2d_13/Shape?
5decoder_block_13/up_sampling2d_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_13/up_sampling2d_13/strided_slice/stack?
7decoder_block_13/up_sampling2d_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_13/up_sampling2d_13/strided_slice/stack_1?
7decoder_block_13/up_sampling2d_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_13/up_sampling2d_13/strided_slice/stack_2?
/decoder_block_13/up_sampling2d_13/strided_sliceStridedSlice0decoder_block_13/up_sampling2d_13/Shape:output:0>decoder_block_13/up_sampling2d_13/strided_slice/stack:output:0@decoder_block_13/up_sampling2d_13/strided_slice/stack_1:output:0@decoder_block_13/up_sampling2d_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:21
/decoder_block_13/up_sampling2d_13/strided_slice?
'decoder_block_13/up_sampling2d_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2)
'decoder_block_13/up_sampling2d_13/Const?
%decoder_block_13/up_sampling2d_13/mulMul8decoder_block_13/up_sampling2d_13/strided_slice:output:00decoder_block_13/up_sampling2d_13/Const:output:0*
T0*
_output_shapes
:2'
%decoder_block_13/up_sampling2d_13/mul?
>decoder_block_13/up_sampling2d_13/resize/ResizeNearestNeighborResizeNearestNeighbor9decoder_block_13/leaky_re_lu_35_1/LeakyRelu:activations:0)decoder_block_13/up_sampling2d_13/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2@
>decoder_block_13/up_sampling2d_13/resize/ResizeNearestNeighbor?
0decoder_block_14/conv2d_72/Conv2D/ReadVariableOpReadVariableOp9decoder_block_14_conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_14/conv2d_72/Conv2D/ReadVariableOp?
!decoder_block_14/conv2d_72/Conv2DConv2DOdecoder_block_13/up_sampling2d_13/resize/ResizeNearestNeighbor:resized_images:08decoder_block_14/conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_14/conv2d_72/Conv2D?
1decoder_block_14/conv2d_72/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_14_conv2d_72_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_14/conv2d_72/BiasAdd/ReadVariableOp?
"decoder_block_14/conv2d_72/BiasAddBiasAdd*decoder_block_14/conv2d_72/Conv2D:output:09decoder_block_14/conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_14/conv2d_72/BiasAdd?
)decoder_block_14/leaky_re_lu_36/LeakyRelu	LeakyRelu+decoder_block_14/conv2d_72/BiasAdd:output:0*/
_output_shapes
:?????????2+
)decoder_block_14/leaky_re_lu_36/LeakyRelu?
0decoder_block_14/conv2d_73/Conv2D/ReadVariableOpReadVariableOp9decoder_block_14_conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_14/conv2d_73/Conv2D/ReadVariableOp?
!decoder_block_14/conv2d_73/Conv2DConv2D7decoder_block_14/leaky_re_lu_36/LeakyRelu:activations:08decoder_block_14/conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_14/conv2d_73/Conv2D?
1decoder_block_14/conv2d_73/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_14_conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_14/conv2d_73/BiasAdd/ReadVariableOp?
"decoder_block_14/conv2d_73/BiasAddBiasAdd*decoder_block_14/conv2d_73/Conv2D:output:09decoder_block_14/conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_14/conv2d_73/BiasAdd?
+decoder_block_14/leaky_re_lu_36_1/LeakyRelu	LeakyRelu+decoder_block_14/conv2d_73/BiasAdd:output:0*/
_output_shapes
:?????????2-
+decoder_block_14/leaky_re_lu_36_1/LeakyRelu?
'decoder_block_14/up_sampling2d_14/ShapeShape9decoder_block_14/leaky_re_lu_36_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'decoder_block_14/up_sampling2d_14/Shape?
5decoder_block_14/up_sampling2d_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_14/up_sampling2d_14/strided_slice/stack?
7decoder_block_14/up_sampling2d_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_14/up_sampling2d_14/strided_slice/stack_1?
7decoder_block_14/up_sampling2d_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_14/up_sampling2d_14/strided_slice/stack_2?
/decoder_block_14/up_sampling2d_14/strided_sliceStridedSlice0decoder_block_14/up_sampling2d_14/Shape:output:0>decoder_block_14/up_sampling2d_14/strided_slice/stack:output:0@decoder_block_14/up_sampling2d_14/strided_slice/stack_1:output:0@decoder_block_14/up_sampling2d_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:21
/decoder_block_14/up_sampling2d_14/strided_slice?
'decoder_block_14/up_sampling2d_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2)
'decoder_block_14/up_sampling2d_14/Const?
%decoder_block_14/up_sampling2d_14/mulMul8decoder_block_14/up_sampling2d_14/strided_slice:output:00decoder_block_14/up_sampling2d_14/Const:output:0*
T0*
_output_shapes
:2'
%decoder_block_14/up_sampling2d_14/mul?
>decoder_block_14/up_sampling2d_14/resize/ResizeNearestNeighborResizeNearestNeighbor9decoder_block_14/leaky_re_lu_36_1/LeakyRelu:activations:0)decoder_block_14/up_sampling2d_14/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2@
>decoder_block_14/up_sampling2d_14/resize/ResizeNearestNeighbor?
0decoder_block_15/conv2d_74/Conv2D/ReadVariableOpReadVariableOp9decoder_block_15_conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_15/conv2d_74/Conv2D/ReadVariableOp?
!decoder_block_15/conv2d_74/Conv2DConv2DOdecoder_block_14/up_sampling2d_14/resize/ResizeNearestNeighbor:resized_images:08decoder_block_15/conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_15/conv2d_74/Conv2D?
1decoder_block_15/conv2d_74/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_15_conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_15/conv2d_74/BiasAdd/ReadVariableOp?
"decoder_block_15/conv2d_74/BiasAddBiasAdd*decoder_block_15/conv2d_74/Conv2D:output:09decoder_block_15/conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_15/conv2d_74/BiasAdd?
)decoder_block_15/leaky_re_lu_37/LeakyRelu	LeakyRelu+decoder_block_15/conv2d_74/BiasAdd:output:0*/
_output_shapes
:?????????2+
)decoder_block_15/leaky_re_lu_37/LeakyRelu?
0decoder_block_15/conv2d_75/Conv2D/ReadVariableOpReadVariableOp9decoder_block_15_conv2d_75_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_15/conv2d_75/Conv2D/ReadVariableOp?
!decoder_block_15/conv2d_75/Conv2DConv2D7decoder_block_15/leaky_re_lu_37/LeakyRelu:activations:08decoder_block_15/conv2d_75/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_15/conv2d_75/Conv2D?
1decoder_block_15/conv2d_75/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_15_conv2d_75_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_15/conv2d_75/BiasAdd/ReadVariableOp?
"decoder_block_15/conv2d_75/BiasAddBiasAdd*decoder_block_15/conv2d_75/Conv2D:output:09decoder_block_15/conv2d_75/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_15/conv2d_75/BiasAdd?
+decoder_block_15/leaky_re_lu_37_1/LeakyRelu	LeakyRelu+decoder_block_15/conv2d_75/BiasAdd:output:0*/
_output_shapes
:?????????2-
+decoder_block_15/leaky_re_lu_37_1/LeakyRelu?
'decoder_block_15/up_sampling2d_15/ShapeShape9decoder_block_15/leaky_re_lu_37_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'decoder_block_15/up_sampling2d_15/Shape?
5decoder_block_15/up_sampling2d_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_15/up_sampling2d_15/strided_slice/stack?
7decoder_block_15/up_sampling2d_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_15/up_sampling2d_15/strided_slice/stack_1?
7decoder_block_15/up_sampling2d_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_15/up_sampling2d_15/strided_slice/stack_2?
/decoder_block_15/up_sampling2d_15/strided_sliceStridedSlice0decoder_block_15/up_sampling2d_15/Shape:output:0>decoder_block_15/up_sampling2d_15/strided_slice/stack:output:0@decoder_block_15/up_sampling2d_15/strided_slice/stack_1:output:0@decoder_block_15/up_sampling2d_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:21
/decoder_block_15/up_sampling2d_15/strided_slice?
'decoder_block_15/up_sampling2d_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2)
'decoder_block_15/up_sampling2d_15/Const?
%decoder_block_15/up_sampling2d_15/mulMul8decoder_block_15/up_sampling2d_15/strided_slice:output:00decoder_block_15/up_sampling2d_15/Const:output:0*
T0*
_output_shapes
:2'
%decoder_block_15/up_sampling2d_15/mul?
>decoder_block_15/up_sampling2d_15/resize/ResizeNearestNeighborResizeNearestNeighbor9decoder_block_15/leaky_re_lu_37_1/LeakyRelu:activations:0)decoder_block_15/up_sampling2d_15/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2@
>decoder_block_15/up_sampling2d_15/resize/ResizeNearestNeighbor?
conv2d_78/Conv2D/ReadVariableOpReadVariableOp(conv2d_78_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_78/Conv2D/ReadVariableOp?
conv2d_78/Conv2DConv2DOdecoder_block_15/up_sampling2d_15/resize/ResizeNearestNeighbor:resized_images:0'conv2d_78/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_78/Conv2D?
 conv2d_78/BiasAdd/ReadVariableOpReadVariableOp)conv2d_78_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_78/BiasAdd/ReadVariableOp?
conv2d_78/BiasAddBiasAddconv2d_78/Conv2D:output:0(conv2d_78/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_78/BiasAdd?
leaky_re_lu_39/LeakyRelu	LeakyReluconv2d_78/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_39/LeakyRelu?
conv2d_79/Conv2D/ReadVariableOpReadVariableOp(conv2d_79_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_79/Conv2D/ReadVariableOp?
conv2d_79/Conv2DConv2D&leaky_re_lu_39/LeakyRelu:activations:0'conv2d_79/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_79/Conv2D?
 conv2d_79/BiasAdd/ReadVariableOpReadVariableOp)conv2d_79_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_79/BiasAdd/ReadVariableOp?
conv2d_79/BiasAddBiasAddconv2d_79/Conv2D:output:0(conv2d_79/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_79/BiasAddv
IdentityIdentityconv2d_79/BiasAdd:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@:::::::::::::::::::::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
E__inference_conv2d_78_layer_call_and_return_conditional_losses_899788

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_decoder_block_13_layer_call_fn_901001
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_8999602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
h
L__inference_up_sampling2d_15_layer_call_and_return_conditional_losses_899771

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mul?
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor?
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
??
?

C__inference_model_7_layer_call_and_return_conditional_losses_900749

inputs=
9decoder_block_12_conv2d_68_conv2d_readvariableop_resource>
:decoder_block_12_conv2d_68_biasadd_readvariableop_resource=
9decoder_block_12_conv2d_69_conv2d_readvariableop_resource>
:decoder_block_12_conv2d_69_biasadd_readvariableop_resource=
9decoder_block_13_conv2d_70_conv2d_readvariableop_resource>
:decoder_block_13_conv2d_70_biasadd_readvariableop_resource=
9decoder_block_13_conv2d_71_conv2d_readvariableop_resource>
:decoder_block_13_conv2d_71_biasadd_readvariableop_resource=
9decoder_block_14_conv2d_72_conv2d_readvariableop_resource>
:decoder_block_14_conv2d_72_biasadd_readvariableop_resource=
9decoder_block_14_conv2d_73_conv2d_readvariableop_resource>
:decoder_block_14_conv2d_73_biasadd_readvariableop_resource=
9decoder_block_15_conv2d_74_conv2d_readvariableop_resource>
:decoder_block_15_conv2d_74_biasadd_readvariableop_resource=
9decoder_block_15_conv2d_75_conv2d_readvariableop_resource>
:decoder_block_15_conv2d_75_biasadd_readvariableop_resource,
(conv2d_78_conv2d_readvariableop_resource-
)conv2d_78_biasadd_readvariableop_resource,
(conv2d_79_conv2d_readvariableop_resource-
)conv2d_79_biasadd_readvariableop_resource
identity?X
reshape_3/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_3/Shape?
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack?
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1?
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2?
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/1x
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/2x
reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/3?
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0"reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shape?
reshape_3/ReshapeReshapeinputs reshape_3/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
reshape_3/Reshape?
0decoder_block_12/conv2d_68/Conv2D/ReadVariableOpReadVariableOp9decoder_block_12_conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_12/conv2d_68/Conv2D/ReadVariableOp?
!decoder_block_12/conv2d_68/Conv2DConv2Dreshape_3/Reshape:output:08decoder_block_12/conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_12/conv2d_68/Conv2D?
1decoder_block_12/conv2d_68/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_12_conv2d_68_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_12/conv2d_68/BiasAdd/ReadVariableOp?
"decoder_block_12/conv2d_68/BiasAddBiasAdd*decoder_block_12/conv2d_68/Conv2D:output:09decoder_block_12/conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_12/conv2d_68/BiasAdd?
)decoder_block_12/leaky_re_lu_34/LeakyRelu	LeakyRelu+decoder_block_12/conv2d_68/BiasAdd:output:0*/
_output_shapes
:?????????2+
)decoder_block_12/leaky_re_lu_34/LeakyRelu?
0decoder_block_12/conv2d_69/Conv2D/ReadVariableOpReadVariableOp9decoder_block_12_conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_12/conv2d_69/Conv2D/ReadVariableOp?
!decoder_block_12/conv2d_69/Conv2DConv2D7decoder_block_12/leaky_re_lu_34/LeakyRelu:activations:08decoder_block_12/conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_12/conv2d_69/Conv2D?
1decoder_block_12/conv2d_69/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_12_conv2d_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_12/conv2d_69/BiasAdd/ReadVariableOp?
"decoder_block_12/conv2d_69/BiasAddBiasAdd*decoder_block_12/conv2d_69/Conv2D:output:09decoder_block_12/conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_12/conv2d_69/BiasAdd?
+decoder_block_12/leaky_re_lu_34_1/LeakyRelu	LeakyRelu+decoder_block_12/conv2d_69/BiasAdd:output:0*/
_output_shapes
:?????????2-
+decoder_block_12/leaky_re_lu_34_1/LeakyRelu?
'decoder_block_12/up_sampling2d_12/ShapeShape9decoder_block_12/leaky_re_lu_34_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'decoder_block_12/up_sampling2d_12/Shape?
5decoder_block_12/up_sampling2d_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_12/up_sampling2d_12/strided_slice/stack?
7decoder_block_12/up_sampling2d_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_12/up_sampling2d_12/strided_slice/stack_1?
7decoder_block_12/up_sampling2d_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_12/up_sampling2d_12/strided_slice/stack_2?
/decoder_block_12/up_sampling2d_12/strided_sliceStridedSlice0decoder_block_12/up_sampling2d_12/Shape:output:0>decoder_block_12/up_sampling2d_12/strided_slice/stack:output:0@decoder_block_12/up_sampling2d_12/strided_slice/stack_1:output:0@decoder_block_12/up_sampling2d_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:21
/decoder_block_12/up_sampling2d_12/strided_slice?
'decoder_block_12/up_sampling2d_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2)
'decoder_block_12/up_sampling2d_12/Const?
%decoder_block_12/up_sampling2d_12/mulMul8decoder_block_12/up_sampling2d_12/strided_slice:output:00decoder_block_12/up_sampling2d_12/Const:output:0*
T0*
_output_shapes
:2'
%decoder_block_12/up_sampling2d_12/mul?
>decoder_block_12/up_sampling2d_12/resize/ResizeNearestNeighborResizeNearestNeighbor9decoder_block_12/leaky_re_lu_34_1/LeakyRelu:activations:0)decoder_block_12/up_sampling2d_12/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2@
>decoder_block_12/up_sampling2d_12/resize/ResizeNearestNeighbor?
0decoder_block_13/conv2d_70/Conv2D/ReadVariableOpReadVariableOp9decoder_block_13_conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_13/conv2d_70/Conv2D/ReadVariableOp?
!decoder_block_13/conv2d_70/Conv2DConv2DOdecoder_block_12/up_sampling2d_12/resize/ResizeNearestNeighbor:resized_images:08decoder_block_13/conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_13/conv2d_70/Conv2D?
1decoder_block_13/conv2d_70/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_13_conv2d_70_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_13/conv2d_70/BiasAdd/ReadVariableOp?
"decoder_block_13/conv2d_70/BiasAddBiasAdd*decoder_block_13/conv2d_70/Conv2D:output:09decoder_block_13/conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_13/conv2d_70/BiasAdd?
)decoder_block_13/leaky_re_lu_35/LeakyRelu	LeakyRelu+decoder_block_13/conv2d_70/BiasAdd:output:0*/
_output_shapes
:?????????2+
)decoder_block_13/leaky_re_lu_35/LeakyRelu?
0decoder_block_13/conv2d_71/Conv2D/ReadVariableOpReadVariableOp9decoder_block_13_conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_13/conv2d_71/Conv2D/ReadVariableOp?
!decoder_block_13/conv2d_71/Conv2DConv2D7decoder_block_13/leaky_re_lu_35/LeakyRelu:activations:08decoder_block_13/conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_13/conv2d_71/Conv2D?
1decoder_block_13/conv2d_71/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_13_conv2d_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_13/conv2d_71/BiasAdd/ReadVariableOp?
"decoder_block_13/conv2d_71/BiasAddBiasAdd*decoder_block_13/conv2d_71/Conv2D:output:09decoder_block_13/conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_13/conv2d_71/BiasAdd?
+decoder_block_13/leaky_re_lu_35_1/LeakyRelu	LeakyRelu+decoder_block_13/conv2d_71/BiasAdd:output:0*/
_output_shapes
:?????????2-
+decoder_block_13/leaky_re_lu_35_1/LeakyRelu?
'decoder_block_13/up_sampling2d_13/ShapeShape9decoder_block_13/leaky_re_lu_35_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'decoder_block_13/up_sampling2d_13/Shape?
5decoder_block_13/up_sampling2d_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_13/up_sampling2d_13/strided_slice/stack?
7decoder_block_13/up_sampling2d_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_13/up_sampling2d_13/strided_slice/stack_1?
7decoder_block_13/up_sampling2d_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_13/up_sampling2d_13/strided_slice/stack_2?
/decoder_block_13/up_sampling2d_13/strided_sliceStridedSlice0decoder_block_13/up_sampling2d_13/Shape:output:0>decoder_block_13/up_sampling2d_13/strided_slice/stack:output:0@decoder_block_13/up_sampling2d_13/strided_slice/stack_1:output:0@decoder_block_13/up_sampling2d_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:21
/decoder_block_13/up_sampling2d_13/strided_slice?
'decoder_block_13/up_sampling2d_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2)
'decoder_block_13/up_sampling2d_13/Const?
%decoder_block_13/up_sampling2d_13/mulMul8decoder_block_13/up_sampling2d_13/strided_slice:output:00decoder_block_13/up_sampling2d_13/Const:output:0*
T0*
_output_shapes
:2'
%decoder_block_13/up_sampling2d_13/mul?
>decoder_block_13/up_sampling2d_13/resize/ResizeNearestNeighborResizeNearestNeighbor9decoder_block_13/leaky_re_lu_35_1/LeakyRelu:activations:0)decoder_block_13/up_sampling2d_13/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2@
>decoder_block_13/up_sampling2d_13/resize/ResizeNearestNeighbor?
0decoder_block_14/conv2d_72/Conv2D/ReadVariableOpReadVariableOp9decoder_block_14_conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_14/conv2d_72/Conv2D/ReadVariableOp?
!decoder_block_14/conv2d_72/Conv2DConv2DOdecoder_block_13/up_sampling2d_13/resize/ResizeNearestNeighbor:resized_images:08decoder_block_14/conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_14/conv2d_72/Conv2D?
1decoder_block_14/conv2d_72/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_14_conv2d_72_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_14/conv2d_72/BiasAdd/ReadVariableOp?
"decoder_block_14/conv2d_72/BiasAddBiasAdd*decoder_block_14/conv2d_72/Conv2D:output:09decoder_block_14/conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_14/conv2d_72/BiasAdd?
)decoder_block_14/leaky_re_lu_36/LeakyRelu	LeakyRelu+decoder_block_14/conv2d_72/BiasAdd:output:0*/
_output_shapes
:?????????2+
)decoder_block_14/leaky_re_lu_36/LeakyRelu?
0decoder_block_14/conv2d_73/Conv2D/ReadVariableOpReadVariableOp9decoder_block_14_conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_14/conv2d_73/Conv2D/ReadVariableOp?
!decoder_block_14/conv2d_73/Conv2DConv2D7decoder_block_14/leaky_re_lu_36/LeakyRelu:activations:08decoder_block_14/conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_14/conv2d_73/Conv2D?
1decoder_block_14/conv2d_73/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_14_conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_14/conv2d_73/BiasAdd/ReadVariableOp?
"decoder_block_14/conv2d_73/BiasAddBiasAdd*decoder_block_14/conv2d_73/Conv2D:output:09decoder_block_14/conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_14/conv2d_73/BiasAdd?
+decoder_block_14/leaky_re_lu_36_1/LeakyRelu	LeakyRelu+decoder_block_14/conv2d_73/BiasAdd:output:0*/
_output_shapes
:?????????2-
+decoder_block_14/leaky_re_lu_36_1/LeakyRelu?
'decoder_block_14/up_sampling2d_14/ShapeShape9decoder_block_14/leaky_re_lu_36_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'decoder_block_14/up_sampling2d_14/Shape?
5decoder_block_14/up_sampling2d_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_14/up_sampling2d_14/strided_slice/stack?
7decoder_block_14/up_sampling2d_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_14/up_sampling2d_14/strided_slice/stack_1?
7decoder_block_14/up_sampling2d_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_14/up_sampling2d_14/strided_slice/stack_2?
/decoder_block_14/up_sampling2d_14/strided_sliceStridedSlice0decoder_block_14/up_sampling2d_14/Shape:output:0>decoder_block_14/up_sampling2d_14/strided_slice/stack:output:0@decoder_block_14/up_sampling2d_14/strided_slice/stack_1:output:0@decoder_block_14/up_sampling2d_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:21
/decoder_block_14/up_sampling2d_14/strided_slice?
'decoder_block_14/up_sampling2d_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2)
'decoder_block_14/up_sampling2d_14/Const?
%decoder_block_14/up_sampling2d_14/mulMul8decoder_block_14/up_sampling2d_14/strided_slice:output:00decoder_block_14/up_sampling2d_14/Const:output:0*
T0*
_output_shapes
:2'
%decoder_block_14/up_sampling2d_14/mul?
>decoder_block_14/up_sampling2d_14/resize/ResizeNearestNeighborResizeNearestNeighbor9decoder_block_14/leaky_re_lu_36_1/LeakyRelu:activations:0)decoder_block_14/up_sampling2d_14/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2@
>decoder_block_14/up_sampling2d_14/resize/ResizeNearestNeighbor?
0decoder_block_15/conv2d_74/Conv2D/ReadVariableOpReadVariableOp9decoder_block_15_conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_15/conv2d_74/Conv2D/ReadVariableOp?
!decoder_block_15/conv2d_74/Conv2DConv2DOdecoder_block_14/up_sampling2d_14/resize/ResizeNearestNeighbor:resized_images:08decoder_block_15/conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_15/conv2d_74/Conv2D?
1decoder_block_15/conv2d_74/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_15_conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_15/conv2d_74/BiasAdd/ReadVariableOp?
"decoder_block_15/conv2d_74/BiasAddBiasAdd*decoder_block_15/conv2d_74/Conv2D:output:09decoder_block_15/conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_15/conv2d_74/BiasAdd?
)decoder_block_15/leaky_re_lu_37/LeakyRelu	LeakyRelu+decoder_block_15/conv2d_74/BiasAdd:output:0*/
_output_shapes
:?????????2+
)decoder_block_15/leaky_re_lu_37/LeakyRelu?
0decoder_block_15/conv2d_75/Conv2D/ReadVariableOpReadVariableOp9decoder_block_15_conv2d_75_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0decoder_block_15/conv2d_75/Conv2D/ReadVariableOp?
!decoder_block_15/conv2d_75/Conv2DConv2D7decoder_block_15/leaky_re_lu_37/LeakyRelu:activations:08decoder_block_15/conv2d_75/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!decoder_block_15/conv2d_75/Conv2D?
1decoder_block_15/conv2d_75/BiasAdd/ReadVariableOpReadVariableOp:decoder_block_15_conv2d_75_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1decoder_block_15/conv2d_75/BiasAdd/ReadVariableOp?
"decoder_block_15/conv2d_75/BiasAddBiasAdd*decoder_block_15/conv2d_75/Conv2D:output:09decoder_block_15/conv2d_75/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"decoder_block_15/conv2d_75/BiasAdd?
+decoder_block_15/leaky_re_lu_37_1/LeakyRelu	LeakyRelu+decoder_block_15/conv2d_75/BiasAdd:output:0*/
_output_shapes
:?????????2-
+decoder_block_15/leaky_re_lu_37_1/LeakyRelu?
'decoder_block_15/up_sampling2d_15/ShapeShape9decoder_block_15/leaky_re_lu_37_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'decoder_block_15/up_sampling2d_15/Shape?
5decoder_block_15/up_sampling2d_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_15/up_sampling2d_15/strided_slice/stack?
7decoder_block_15/up_sampling2d_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_15/up_sampling2d_15/strided_slice/stack_1?
7decoder_block_15/up_sampling2d_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7decoder_block_15/up_sampling2d_15/strided_slice/stack_2?
/decoder_block_15/up_sampling2d_15/strided_sliceStridedSlice0decoder_block_15/up_sampling2d_15/Shape:output:0>decoder_block_15/up_sampling2d_15/strided_slice/stack:output:0@decoder_block_15/up_sampling2d_15/strided_slice/stack_1:output:0@decoder_block_15/up_sampling2d_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:21
/decoder_block_15/up_sampling2d_15/strided_slice?
'decoder_block_15/up_sampling2d_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2)
'decoder_block_15/up_sampling2d_15/Const?
%decoder_block_15/up_sampling2d_15/mulMul8decoder_block_15/up_sampling2d_15/strided_slice:output:00decoder_block_15/up_sampling2d_15/Const:output:0*
T0*
_output_shapes
:2'
%decoder_block_15/up_sampling2d_15/mul?
>decoder_block_15/up_sampling2d_15/resize/ResizeNearestNeighborResizeNearestNeighbor9decoder_block_15/leaky_re_lu_37_1/LeakyRelu:activations:0)decoder_block_15/up_sampling2d_15/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2@
>decoder_block_15/up_sampling2d_15/resize/ResizeNearestNeighbor?
conv2d_78/Conv2D/ReadVariableOpReadVariableOp(conv2d_78_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_78/Conv2D/ReadVariableOp?
conv2d_78/Conv2DConv2DOdecoder_block_15/up_sampling2d_15/resize/ResizeNearestNeighbor:resized_images:0'conv2d_78/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_78/Conv2D?
 conv2d_78/BiasAdd/ReadVariableOpReadVariableOp)conv2d_78_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_78/BiasAdd/ReadVariableOp?
conv2d_78/BiasAddBiasAddconv2d_78/Conv2D:output:0(conv2d_78/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_78/BiasAdd?
leaky_re_lu_39/LeakyRelu	LeakyReluconv2d_78/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_39/LeakyRelu?
conv2d_79/Conv2D/ReadVariableOpReadVariableOp(conv2d_79_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_79/Conv2D/ReadVariableOp?
conv2d_79/Conv2DConv2D&leaky_re_lu_39/LeakyRelu:activations:0'conv2d_79/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_79/Conv2D?
 conv2d_79/BiasAdd/ReadVariableOpReadVariableOp)conv2d_79_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_79/BiasAdd/ReadVariableOp?
conv2d_79/BiasAddBiasAddconv2d_79/Conv2D:output:0(conv2d_79/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_79/BiasAddv
IdentityIdentityconv2d_79/BiasAdd:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@:::::::::::::::::::::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
E__inference_conv2d_74_layer_call_and_return_conditional_losses_899727

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_decoder_block_12_layer_call_fn_900923
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_8998712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
K
/__inference_leaky_re_lu_39_layer_call_fn_901180

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_39_layer_call_and_return_conditional_losses_9002112
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_72_layer_call_and_return_conditional_losses_899666

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
f
J__inference_leaky_re_lu_39_layer_call_and_return_conditional_losses_900211

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????  2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
?
1__inference_decoder_block_14_layer_call_fn_901079
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_9000492
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?0
?
C__inference_model_7_layer_call_and_return_conditional_losses_900225
input_8
decoder_block_12_899925
decoder_block_12_899927
decoder_block_12_899929
decoder_block_12_899931
decoder_block_13_900014
decoder_block_13_900016
decoder_block_13_900018
decoder_block_13_900020
decoder_block_14_900103
decoder_block_14_900105
decoder_block_14_900107
decoder_block_14_900109
decoder_block_15_900192
decoder_block_15_900194
decoder_block_15_900196
decoder_block_15_900198
conv2d_78_900201
conv2d_78_900203
conv2d_79_900219
conv2d_79_900221
identity??!conv2d_78/StatefulPartitionedCall?!conv2d_79/StatefulPartitionedCall?(decoder_block_12/StatefulPartitionedCall?(decoder_block_13/StatefulPartitionedCall?(decoder_block_14/StatefulPartitionedCall?(decoder_block_15/StatefulPartitionedCall?
reshape_3/PartitionedCallPartitionedCallinput_8*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_reshape_3_layer_call_and_return_conditional_losses_8998372
reshape_3/PartitionedCall?
(decoder_block_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0decoder_block_12_899925decoder_block_12_899927decoder_block_12_899929decoder_block_12_899931*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_8998712*
(decoder_block_12/StatefulPartitionedCall?
(decoder_block_13/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_12/StatefulPartitionedCall:output:0decoder_block_13_900014decoder_block_13_900016decoder_block_13_900018decoder_block_13_900020*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_8999602*
(decoder_block_13/StatefulPartitionedCall?
(decoder_block_14/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_13/StatefulPartitionedCall:output:0decoder_block_14_900103decoder_block_14_900105decoder_block_14_900107decoder_block_14_900109*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_9000492*
(decoder_block_14/StatefulPartitionedCall?
(decoder_block_15/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_14/StatefulPartitionedCall:output:0decoder_block_15_900192decoder_block_15_900194decoder_block_15_900196decoder_block_15_900198*
Tin	
2*
Tout
2*/
_output_shapes
:?????????  *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_9001382*
(decoder_block_15/StatefulPartitionedCall?
!conv2d_78/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_15/StatefulPartitionedCall:output:0conv2d_78_900201conv2d_78_900203*
Tin
2*
Tout
2*/
_output_shapes
:?????????  *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_78_layer_call_and_return_conditional_losses_8997882#
!conv2d_78/StatefulPartitionedCall?
leaky_re_lu_39/PartitionedCallPartitionedCall*conv2d_78/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_39_layer_call_and_return_conditional_losses_9002112 
leaky_re_lu_39/PartitionedCall?
!conv2d_79/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_39/PartitionedCall:output:0conv2d_79_900219conv2d_79_900221*
Tin
2*
Tout
2*/
_output_shapes
:?????????  *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_79_layer_call_and_return_conditional_losses_8998092#
!conv2d_79/StatefulPartitionedCall?
IdentityIdentity*conv2d_79/StatefulPartitionedCall:output:0"^conv2d_78/StatefulPartitionedCall"^conv2d_79/StatefulPartitionedCall)^decoder_block_12/StatefulPartitionedCall)^decoder_block_13/StatefulPartitionedCall)^decoder_block_14/StatefulPartitionedCall)^decoder_block_15/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@::::::::::::::::::::2F
!conv2d_78/StatefulPartitionedCall!conv2d_78/StatefulPartitionedCall2F
!conv2d_79/StatefulPartitionedCall!conv2d_79/StatefulPartitionedCall2T
(decoder_block_12/StatefulPartitionedCall(decoder_block_12/StatefulPartitionedCall2T
(decoder_block_13/StatefulPartitionedCall(decoder_block_13/StatefulPartitionedCall2T
(decoder_block_14/StatefulPartitionedCall(decoder_block_14/StatefulPartitionedCall2T
(decoder_block_15/StatefulPartitionedCall(decoder_block_15/StatefulPartitionedCall:P L
'
_output_shapes
:?????????@
!
_user_specified_name	input_8:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
a
E__inference_reshape_3_layer_call_and_return_conditional_losses_899837

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:?????????2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?0
?
C__inference_model_7_layer_call_and_return_conditional_losses_900332

inputs
decoder_block_12_900284
decoder_block_12_900286
decoder_block_12_900288
decoder_block_12_900290
decoder_block_13_900293
decoder_block_13_900295
decoder_block_13_900297
decoder_block_13_900299
decoder_block_14_900302
decoder_block_14_900304
decoder_block_14_900306
decoder_block_14_900308
decoder_block_15_900311
decoder_block_15_900313
decoder_block_15_900315
decoder_block_15_900317
conv2d_78_900320
conv2d_78_900322
conv2d_79_900326
conv2d_79_900328
identity??!conv2d_78/StatefulPartitionedCall?!conv2d_79/StatefulPartitionedCall?(decoder_block_12/StatefulPartitionedCall?(decoder_block_13/StatefulPartitionedCall?(decoder_block_14/StatefulPartitionedCall?(decoder_block_15/StatefulPartitionedCall?
reshape_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_reshape_3_layer_call_and_return_conditional_losses_8998372
reshape_3/PartitionedCall?
(decoder_block_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0decoder_block_12_900284decoder_block_12_900286decoder_block_12_900288decoder_block_12_900290*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_8998712*
(decoder_block_12/StatefulPartitionedCall?
(decoder_block_13/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_12/StatefulPartitionedCall:output:0decoder_block_13_900293decoder_block_13_900295decoder_block_13_900297decoder_block_13_900299*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_8999602*
(decoder_block_13/StatefulPartitionedCall?
(decoder_block_14/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_13/StatefulPartitionedCall:output:0decoder_block_14_900302decoder_block_14_900304decoder_block_14_900306decoder_block_14_900308*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_9000492*
(decoder_block_14/StatefulPartitionedCall?
(decoder_block_15/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_14/StatefulPartitionedCall:output:0decoder_block_15_900311decoder_block_15_900313decoder_block_15_900315decoder_block_15_900317*
Tin	
2*
Tout
2*/
_output_shapes
:?????????  *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_9001382*
(decoder_block_15/StatefulPartitionedCall?
!conv2d_78/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_15/StatefulPartitionedCall:output:0conv2d_78_900320conv2d_78_900322*
Tin
2*
Tout
2*/
_output_shapes
:?????????  *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_78_layer_call_and_return_conditional_losses_8997882#
!conv2d_78/StatefulPartitionedCall?
leaky_re_lu_39/PartitionedCallPartitionedCall*conv2d_78/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_39_layer_call_and_return_conditional_losses_9002112 
leaky_re_lu_39/PartitionedCall?
!conv2d_79/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_39/PartitionedCall:output:0conv2d_79_900326conv2d_79_900328*
Tin
2*
Tout
2*/
_output_shapes
:?????????  *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_79_layer_call_and_return_conditional_losses_8998092#
!conv2d_79/StatefulPartitionedCall?
IdentityIdentity*conv2d_79/StatefulPartitionedCall:output:0"^conv2d_78/StatefulPartitionedCall"^conv2d_79/StatefulPartitionedCall)^decoder_block_12/StatefulPartitionedCall)^decoder_block_13/StatefulPartitionedCall)^decoder_block_14/StatefulPartitionedCall)^decoder_block_15/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@::::::::::::::::::::2F
!conv2d_78/StatefulPartitionedCall!conv2d_78/StatefulPartitionedCall2F
!conv2d_79/StatefulPartitionedCall!conv2d_79/StatefulPartitionedCall2T
(decoder_block_12/StatefulPartitionedCall(decoder_block_12/StatefulPartitionedCall2T
(decoder_block_13/StatefulPartitionedCall(decoder_block_13/StatefulPartitionedCall2T
(decoder_block_14/StatefulPartitionedCall(decoder_block_14/StatefulPartitionedCall2T
(decoder_block_15/StatefulPartitionedCall(decoder_block_15/StatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
E__inference_conv2d_71_layer_call_and_return_conditional_losses_899626

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
M
1__inference_up_sampling2d_13_layer_call_fn_899655

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_up_sampling2d_13_layer_call_and_return_conditional_losses_8996492
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_73_layer_call_and_return_conditional_losses_899687

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
??
?
!__inference__wrapped_model_899533
input_8E
Amodel_7_decoder_block_12_conv2d_68_conv2d_readvariableop_resourceF
Bmodel_7_decoder_block_12_conv2d_68_biasadd_readvariableop_resourceE
Amodel_7_decoder_block_12_conv2d_69_conv2d_readvariableop_resourceF
Bmodel_7_decoder_block_12_conv2d_69_biasadd_readvariableop_resourceE
Amodel_7_decoder_block_13_conv2d_70_conv2d_readvariableop_resourceF
Bmodel_7_decoder_block_13_conv2d_70_biasadd_readvariableop_resourceE
Amodel_7_decoder_block_13_conv2d_71_conv2d_readvariableop_resourceF
Bmodel_7_decoder_block_13_conv2d_71_biasadd_readvariableop_resourceE
Amodel_7_decoder_block_14_conv2d_72_conv2d_readvariableop_resourceF
Bmodel_7_decoder_block_14_conv2d_72_biasadd_readvariableop_resourceE
Amodel_7_decoder_block_14_conv2d_73_conv2d_readvariableop_resourceF
Bmodel_7_decoder_block_14_conv2d_73_biasadd_readvariableop_resourceE
Amodel_7_decoder_block_15_conv2d_74_conv2d_readvariableop_resourceF
Bmodel_7_decoder_block_15_conv2d_74_biasadd_readvariableop_resourceE
Amodel_7_decoder_block_15_conv2d_75_conv2d_readvariableop_resourceF
Bmodel_7_decoder_block_15_conv2d_75_biasadd_readvariableop_resource4
0model_7_conv2d_78_conv2d_readvariableop_resource5
1model_7_conv2d_78_biasadd_readvariableop_resource4
0model_7_conv2d_79_conv2d_readvariableop_resource5
1model_7_conv2d_79_biasadd_readvariableop_resource
identity?i
model_7/reshape_3/ShapeShapeinput_8*
T0*
_output_shapes
:2
model_7/reshape_3/Shape?
%model_7/reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_7/reshape_3/strided_slice/stack?
'model_7/reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_7/reshape_3/strided_slice/stack_1?
'model_7/reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_7/reshape_3/strided_slice/stack_2?
model_7/reshape_3/strided_sliceStridedSlice model_7/reshape_3/Shape:output:0.model_7/reshape_3/strided_slice/stack:output:00model_7/reshape_3/strided_slice/stack_1:output:00model_7/reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_7/reshape_3/strided_slice?
!model_7/reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_7/reshape_3/Reshape/shape/1?
!model_7/reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_7/reshape_3/Reshape/shape/2?
!model_7/reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_7/reshape_3/Reshape/shape/3?
model_7/reshape_3/Reshape/shapePack(model_7/reshape_3/strided_slice:output:0*model_7/reshape_3/Reshape/shape/1:output:0*model_7/reshape_3/Reshape/shape/2:output:0*model_7/reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_7/reshape_3/Reshape/shape?
model_7/reshape_3/ReshapeReshapeinput_8(model_7/reshape_3/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
model_7/reshape_3/Reshape?
8model_7/decoder_block_12/conv2d_68/Conv2D/ReadVariableOpReadVariableOpAmodel_7_decoder_block_12_conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_7/decoder_block_12/conv2d_68/Conv2D/ReadVariableOp?
)model_7/decoder_block_12/conv2d_68/Conv2DConv2D"model_7/reshape_3/Reshape:output:0@model_7/decoder_block_12/conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_7/decoder_block_12/conv2d_68/Conv2D?
9model_7/decoder_block_12/conv2d_68/BiasAdd/ReadVariableOpReadVariableOpBmodel_7_decoder_block_12_conv2d_68_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_7/decoder_block_12/conv2d_68/BiasAdd/ReadVariableOp?
*model_7/decoder_block_12/conv2d_68/BiasAddBiasAdd2model_7/decoder_block_12/conv2d_68/Conv2D:output:0Amodel_7/decoder_block_12/conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_7/decoder_block_12/conv2d_68/BiasAdd?
1model_7/decoder_block_12/leaky_re_lu_34/LeakyRelu	LeakyRelu3model_7/decoder_block_12/conv2d_68/BiasAdd:output:0*/
_output_shapes
:?????????23
1model_7/decoder_block_12/leaky_re_lu_34/LeakyRelu?
8model_7/decoder_block_12/conv2d_69/Conv2D/ReadVariableOpReadVariableOpAmodel_7_decoder_block_12_conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_7/decoder_block_12/conv2d_69/Conv2D/ReadVariableOp?
)model_7/decoder_block_12/conv2d_69/Conv2DConv2D?model_7/decoder_block_12/leaky_re_lu_34/LeakyRelu:activations:0@model_7/decoder_block_12/conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_7/decoder_block_12/conv2d_69/Conv2D?
9model_7/decoder_block_12/conv2d_69/BiasAdd/ReadVariableOpReadVariableOpBmodel_7_decoder_block_12_conv2d_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_7/decoder_block_12/conv2d_69/BiasAdd/ReadVariableOp?
*model_7/decoder_block_12/conv2d_69/BiasAddBiasAdd2model_7/decoder_block_12/conv2d_69/Conv2D:output:0Amodel_7/decoder_block_12/conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_7/decoder_block_12/conv2d_69/BiasAdd?
3model_7/decoder_block_12/leaky_re_lu_34_1/LeakyRelu	LeakyRelu3model_7/decoder_block_12/conv2d_69/BiasAdd:output:0*/
_output_shapes
:?????????25
3model_7/decoder_block_12/leaky_re_lu_34_1/LeakyRelu?
/model_7/decoder_block_12/up_sampling2d_12/ShapeShapeAmodel_7/decoder_block_12/leaky_re_lu_34_1/LeakyRelu:activations:0*
T0*
_output_shapes
:21
/model_7/decoder_block_12/up_sampling2d_12/Shape?
=model_7/decoder_block_12/up_sampling2d_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
=model_7/decoder_block_12/up_sampling2d_12/strided_slice/stack?
?model_7/decoder_block_12/up_sampling2d_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?model_7/decoder_block_12/up_sampling2d_12/strided_slice/stack_1?
?model_7/decoder_block_12/up_sampling2d_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?model_7/decoder_block_12/up_sampling2d_12/strided_slice/stack_2?
7model_7/decoder_block_12/up_sampling2d_12/strided_sliceStridedSlice8model_7/decoder_block_12/up_sampling2d_12/Shape:output:0Fmodel_7/decoder_block_12/up_sampling2d_12/strided_slice/stack:output:0Hmodel_7/decoder_block_12/up_sampling2d_12/strided_slice/stack_1:output:0Hmodel_7/decoder_block_12/up_sampling2d_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:29
7model_7/decoder_block_12/up_sampling2d_12/strided_slice?
/model_7/decoder_block_12/up_sampling2d_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"      21
/model_7/decoder_block_12/up_sampling2d_12/Const?
-model_7/decoder_block_12/up_sampling2d_12/mulMul@model_7/decoder_block_12/up_sampling2d_12/strided_slice:output:08model_7/decoder_block_12/up_sampling2d_12/Const:output:0*
T0*
_output_shapes
:2/
-model_7/decoder_block_12/up_sampling2d_12/mul?
Fmodel_7/decoder_block_12/up_sampling2d_12/resize/ResizeNearestNeighborResizeNearestNeighborAmodel_7/decoder_block_12/leaky_re_lu_34_1/LeakyRelu:activations:01model_7/decoder_block_12/up_sampling2d_12/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2H
Fmodel_7/decoder_block_12/up_sampling2d_12/resize/ResizeNearestNeighbor?
8model_7/decoder_block_13/conv2d_70/Conv2D/ReadVariableOpReadVariableOpAmodel_7_decoder_block_13_conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_7/decoder_block_13/conv2d_70/Conv2D/ReadVariableOp?
)model_7/decoder_block_13/conv2d_70/Conv2DConv2DWmodel_7/decoder_block_12/up_sampling2d_12/resize/ResizeNearestNeighbor:resized_images:0@model_7/decoder_block_13/conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_7/decoder_block_13/conv2d_70/Conv2D?
9model_7/decoder_block_13/conv2d_70/BiasAdd/ReadVariableOpReadVariableOpBmodel_7_decoder_block_13_conv2d_70_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_7/decoder_block_13/conv2d_70/BiasAdd/ReadVariableOp?
*model_7/decoder_block_13/conv2d_70/BiasAddBiasAdd2model_7/decoder_block_13/conv2d_70/Conv2D:output:0Amodel_7/decoder_block_13/conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_7/decoder_block_13/conv2d_70/BiasAdd?
1model_7/decoder_block_13/leaky_re_lu_35/LeakyRelu	LeakyRelu3model_7/decoder_block_13/conv2d_70/BiasAdd:output:0*/
_output_shapes
:?????????23
1model_7/decoder_block_13/leaky_re_lu_35/LeakyRelu?
8model_7/decoder_block_13/conv2d_71/Conv2D/ReadVariableOpReadVariableOpAmodel_7_decoder_block_13_conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_7/decoder_block_13/conv2d_71/Conv2D/ReadVariableOp?
)model_7/decoder_block_13/conv2d_71/Conv2DConv2D?model_7/decoder_block_13/leaky_re_lu_35/LeakyRelu:activations:0@model_7/decoder_block_13/conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_7/decoder_block_13/conv2d_71/Conv2D?
9model_7/decoder_block_13/conv2d_71/BiasAdd/ReadVariableOpReadVariableOpBmodel_7_decoder_block_13_conv2d_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_7/decoder_block_13/conv2d_71/BiasAdd/ReadVariableOp?
*model_7/decoder_block_13/conv2d_71/BiasAddBiasAdd2model_7/decoder_block_13/conv2d_71/Conv2D:output:0Amodel_7/decoder_block_13/conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_7/decoder_block_13/conv2d_71/BiasAdd?
3model_7/decoder_block_13/leaky_re_lu_35_1/LeakyRelu	LeakyRelu3model_7/decoder_block_13/conv2d_71/BiasAdd:output:0*/
_output_shapes
:?????????25
3model_7/decoder_block_13/leaky_re_lu_35_1/LeakyRelu?
/model_7/decoder_block_13/up_sampling2d_13/ShapeShapeAmodel_7/decoder_block_13/leaky_re_lu_35_1/LeakyRelu:activations:0*
T0*
_output_shapes
:21
/model_7/decoder_block_13/up_sampling2d_13/Shape?
=model_7/decoder_block_13/up_sampling2d_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
=model_7/decoder_block_13/up_sampling2d_13/strided_slice/stack?
?model_7/decoder_block_13/up_sampling2d_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?model_7/decoder_block_13/up_sampling2d_13/strided_slice/stack_1?
?model_7/decoder_block_13/up_sampling2d_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?model_7/decoder_block_13/up_sampling2d_13/strided_slice/stack_2?
7model_7/decoder_block_13/up_sampling2d_13/strided_sliceStridedSlice8model_7/decoder_block_13/up_sampling2d_13/Shape:output:0Fmodel_7/decoder_block_13/up_sampling2d_13/strided_slice/stack:output:0Hmodel_7/decoder_block_13/up_sampling2d_13/strided_slice/stack_1:output:0Hmodel_7/decoder_block_13/up_sampling2d_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:29
7model_7/decoder_block_13/up_sampling2d_13/strided_slice?
/model_7/decoder_block_13/up_sampling2d_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"      21
/model_7/decoder_block_13/up_sampling2d_13/Const?
-model_7/decoder_block_13/up_sampling2d_13/mulMul@model_7/decoder_block_13/up_sampling2d_13/strided_slice:output:08model_7/decoder_block_13/up_sampling2d_13/Const:output:0*
T0*
_output_shapes
:2/
-model_7/decoder_block_13/up_sampling2d_13/mul?
Fmodel_7/decoder_block_13/up_sampling2d_13/resize/ResizeNearestNeighborResizeNearestNeighborAmodel_7/decoder_block_13/leaky_re_lu_35_1/LeakyRelu:activations:01model_7/decoder_block_13/up_sampling2d_13/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2H
Fmodel_7/decoder_block_13/up_sampling2d_13/resize/ResizeNearestNeighbor?
8model_7/decoder_block_14/conv2d_72/Conv2D/ReadVariableOpReadVariableOpAmodel_7_decoder_block_14_conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_7/decoder_block_14/conv2d_72/Conv2D/ReadVariableOp?
)model_7/decoder_block_14/conv2d_72/Conv2DConv2DWmodel_7/decoder_block_13/up_sampling2d_13/resize/ResizeNearestNeighbor:resized_images:0@model_7/decoder_block_14/conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_7/decoder_block_14/conv2d_72/Conv2D?
9model_7/decoder_block_14/conv2d_72/BiasAdd/ReadVariableOpReadVariableOpBmodel_7_decoder_block_14_conv2d_72_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_7/decoder_block_14/conv2d_72/BiasAdd/ReadVariableOp?
*model_7/decoder_block_14/conv2d_72/BiasAddBiasAdd2model_7/decoder_block_14/conv2d_72/Conv2D:output:0Amodel_7/decoder_block_14/conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_7/decoder_block_14/conv2d_72/BiasAdd?
1model_7/decoder_block_14/leaky_re_lu_36/LeakyRelu	LeakyRelu3model_7/decoder_block_14/conv2d_72/BiasAdd:output:0*/
_output_shapes
:?????????23
1model_7/decoder_block_14/leaky_re_lu_36/LeakyRelu?
8model_7/decoder_block_14/conv2d_73/Conv2D/ReadVariableOpReadVariableOpAmodel_7_decoder_block_14_conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_7/decoder_block_14/conv2d_73/Conv2D/ReadVariableOp?
)model_7/decoder_block_14/conv2d_73/Conv2DConv2D?model_7/decoder_block_14/leaky_re_lu_36/LeakyRelu:activations:0@model_7/decoder_block_14/conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_7/decoder_block_14/conv2d_73/Conv2D?
9model_7/decoder_block_14/conv2d_73/BiasAdd/ReadVariableOpReadVariableOpBmodel_7_decoder_block_14_conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_7/decoder_block_14/conv2d_73/BiasAdd/ReadVariableOp?
*model_7/decoder_block_14/conv2d_73/BiasAddBiasAdd2model_7/decoder_block_14/conv2d_73/Conv2D:output:0Amodel_7/decoder_block_14/conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_7/decoder_block_14/conv2d_73/BiasAdd?
3model_7/decoder_block_14/leaky_re_lu_36_1/LeakyRelu	LeakyRelu3model_7/decoder_block_14/conv2d_73/BiasAdd:output:0*/
_output_shapes
:?????????25
3model_7/decoder_block_14/leaky_re_lu_36_1/LeakyRelu?
/model_7/decoder_block_14/up_sampling2d_14/ShapeShapeAmodel_7/decoder_block_14/leaky_re_lu_36_1/LeakyRelu:activations:0*
T0*
_output_shapes
:21
/model_7/decoder_block_14/up_sampling2d_14/Shape?
=model_7/decoder_block_14/up_sampling2d_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
=model_7/decoder_block_14/up_sampling2d_14/strided_slice/stack?
?model_7/decoder_block_14/up_sampling2d_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?model_7/decoder_block_14/up_sampling2d_14/strided_slice/stack_1?
?model_7/decoder_block_14/up_sampling2d_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?model_7/decoder_block_14/up_sampling2d_14/strided_slice/stack_2?
7model_7/decoder_block_14/up_sampling2d_14/strided_sliceStridedSlice8model_7/decoder_block_14/up_sampling2d_14/Shape:output:0Fmodel_7/decoder_block_14/up_sampling2d_14/strided_slice/stack:output:0Hmodel_7/decoder_block_14/up_sampling2d_14/strided_slice/stack_1:output:0Hmodel_7/decoder_block_14/up_sampling2d_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:29
7model_7/decoder_block_14/up_sampling2d_14/strided_slice?
/model_7/decoder_block_14/up_sampling2d_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"      21
/model_7/decoder_block_14/up_sampling2d_14/Const?
-model_7/decoder_block_14/up_sampling2d_14/mulMul@model_7/decoder_block_14/up_sampling2d_14/strided_slice:output:08model_7/decoder_block_14/up_sampling2d_14/Const:output:0*
T0*
_output_shapes
:2/
-model_7/decoder_block_14/up_sampling2d_14/mul?
Fmodel_7/decoder_block_14/up_sampling2d_14/resize/ResizeNearestNeighborResizeNearestNeighborAmodel_7/decoder_block_14/leaky_re_lu_36_1/LeakyRelu:activations:01model_7/decoder_block_14/up_sampling2d_14/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2H
Fmodel_7/decoder_block_14/up_sampling2d_14/resize/ResizeNearestNeighbor?
8model_7/decoder_block_15/conv2d_74/Conv2D/ReadVariableOpReadVariableOpAmodel_7_decoder_block_15_conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_7/decoder_block_15/conv2d_74/Conv2D/ReadVariableOp?
)model_7/decoder_block_15/conv2d_74/Conv2DConv2DWmodel_7/decoder_block_14/up_sampling2d_14/resize/ResizeNearestNeighbor:resized_images:0@model_7/decoder_block_15/conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_7/decoder_block_15/conv2d_74/Conv2D?
9model_7/decoder_block_15/conv2d_74/BiasAdd/ReadVariableOpReadVariableOpBmodel_7_decoder_block_15_conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_7/decoder_block_15/conv2d_74/BiasAdd/ReadVariableOp?
*model_7/decoder_block_15/conv2d_74/BiasAddBiasAdd2model_7/decoder_block_15/conv2d_74/Conv2D:output:0Amodel_7/decoder_block_15/conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_7/decoder_block_15/conv2d_74/BiasAdd?
1model_7/decoder_block_15/leaky_re_lu_37/LeakyRelu	LeakyRelu3model_7/decoder_block_15/conv2d_74/BiasAdd:output:0*/
_output_shapes
:?????????23
1model_7/decoder_block_15/leaky_re_lu_37/LeakyRelu?
8model_7/decoder_block_15/conv2d_75/Conv2D/ReadVariableOpReadVariableOpAmodel_7_decoder_block_15_conv2d_75_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_7/decoder_block_15/conv2d_75/Conv2D/ReadVariableOp?
)model_7/decoder_block_15/conv2d_75/Conv2DConv2D?model_7/decoder_block_15/leaky_re_lu_37/LeakyRelu:activations:0@model_7/decoder_block_15/conv2d_75/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_7/decoder_block_15/conv2d_75/Conv2D?
9model_7/decoder_block_15/conv2d_75/BiasAdd/ReadVariableOpReadVariableOpBmodel_7_decoder_block_15_conv2d_75_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_7/decoder_block_15/conv2d_75/BiasAdd/ReadVariableOp?
*model_7/decoder_block_15/conv2d_75/BiasAddBiasAdd2model_7/decoder_block_15/conv2d_75/Conv2D:output:0Amodel_7/decoder_block_15/conv2d_75/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_7/decoder_block_15/conv2d_75/BiasAdd?
3model_7/decoder_block_15/leaky_re_lu_37_1/LeakyRelu	LeakyRelu3model_7/decoder_block_15/conv2d_75/BiasAdd:output:0*/
_output_shapes
:?????????25
3model_7/decoder_block_15/leaky_re_lu_37_1/LeakyRelu?
/model_7/decoder_block_15/up_sampling2d_15/ShapeShapeAmodel_7/decoder_block_15/leaky_re_lu_37_1/LeakyRelu:activations:0*
T0*
_output_shapes
:21
/model_7/decoder_block_15/up_sampling2d_15/Shape?
=model_7/decoder_block_15/up_sampling2d_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
=model_7/decoder_block_15/up_sampling2d_15/strided_slice/stack?
?model_7/decoder_block_15/up_sampling2d_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?model_7/decoder_block_15/up_sampling2d_15/strided_slice/stack_1?
?model_7/decoder_block_15/up_sampling2d_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?model_7/decoder_block_15/up_sampling2d_15/strided_slice/stack_2?
7model_7/decoder_block_15/up_sampling2d_15/strided_sliceStridedSlice8model_7/decoder_block_15/up_sampling2d_15/Shape:output:0Fmodel_7/decoder_block_15/up_sampling2d_15/strided_slice/stack:output:0Hmodel_7/decoder_block_15/up_sampling2d_15/strided_slice/stack_1:output:0Hmodel_7/decoder_block_15/up_sampling2d_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:29
7model_7/decoder_block_15/up_sampling2d_15/strided_slice?
/model_7/decoder_block_15/up_sampling2d_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"      21
/model_7/decoder_block_15/up_sampling2d_15/Const?
-model_7/decoder_block_15/up_sampling2d_15/mulMul@model_7/decoder_block_15/up_sampling2d_15/strided_slice:output:08model_7/decoder_block_15/up_sampling2d_15/Const:output:0*
T0*
_output_shapes
:2/
-model_7/decoder_block_15/up_sampling2d_15/mul?
Fmodel_7/decoder_block_15/up_sampling2d_15/resize/ResizeNearestNeighborResizeNearestNeighborAmodel_7/decoder_block_15/leaky_re_lu_37_1/LeakyRelu:activations:01model_7/decoder_block_15/up_sampling2d_15/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2H
Fmodel_7/decoder_block_15/up_sampling2d_15/resize/ResizeNearestNeighbor?
'model_7/conv2d_78/Conv2D/ReadVariableOpReadVariableOp0model_7_conv2d_78_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'model_7/conv2d_78/Conv2D/ReadVariableOp?
model_7/conv2d_78/Conv2DConv2DWmodel_7/decoder_block_15/up_sampling2d_15/resize/ResizeNearestNeighbor:resized_images:0/model_7/conv2d_78/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
model_7/conv2d_78/Conv2D?
(model_7/conv2d_78/BiasAdd/ReadVariableOpReadVariableOp1model_7_conv2d_78_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_7/conv2d_78/BiasAdd/ReadVariableOp?
model_7/conv2d_78/BiasAddBiasAdd!model_7/conv2d_78/Conv2D:output:00model_7/conv2d_78/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
model_7/conv2d_78/BiasAdd?
 model_7/leaky_re_lu_39/LeakyRelu	LeakyRelu"model_7/conv2d_78/BiasAdd:output:0*/
_output_shapes
:?????????  2"
 model_7/leaky_re_lu_39/LeakyRelu?
'model_7/conv2d_79/Conv2D/ReadVariableOpReadVariableOp0model_7_conv2d_79_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'model_7/conv2d_79/Conv2D/ReadVariableOp?
model_7/conv2d_79/Conv2DConv2D.model_7/leaky_re_lu_39/LeakyRelu:activations:0/model_7/conv2d_79/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
model_7/conv2d_79/Conv2D?
(model_7/conv2d_79/BiasAdd/ReadVariableOpReadVariableOp1model_7_conv2d_79_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_7/conv2d_79/BiasAdd/ReadVariableOp?
model_7/conv2d_79/BiasAddBiasAdd!model_7/conv2d_79/Conv2D:output:00model_7/conv2d_79/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
model_7/conv2d_79/BiasAdd~
IdentityIdentity"model_7/conv2d_79/BiasAdd:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@:::::::::::::::::::::P L
'
_output_shapes
:?????????@
!
_user_specified_name	input_8:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
h
L__inference_up_sampling2d_14_layer_call_and_return_conditional_losses_899710

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mul?
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor?
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_899986
input_x,
(conv2d_70_conv2d_readvariableop_resource-
)conv2d_70_biasadd_readvariableop_resource,
(conv2d_71_conv2d_readvariableop_resource-
)conv2d_71_biasadd_readvariableop_resource
identity??
conv2d_70/Conv2D/ReadVariableOpReadVariableOp(conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_70/Conv2D/ReadVariableOp?
conv2d_70/Conv2DConv2Dinput_x'conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_70/Conv2D?
 conv2d_70/BiasAdd/ReadVariableOpReadVariableOp)conv2d_70_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_70/BiasAdd/ReadVariableOp?
conv2d_70/BiasAddBiasAddconv2d_70/Conv2D:output:0(conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_70/BiasAdd?
leaky_re_lu_35/LeakyRelu	LeakyReluconv2d_70/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_35/LeakyRelu?
conv2d_71/Conv2D/ReadVariableOpReadVariableOp(conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_71/Conv2D/ReadVariableOp?
conv2d_71/Conv2DConv2D&leaky_re_lu_35/LeakyRelu:activations:0'conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_71/Conv2D?
 conv2d_71/BiasAdd/ReadVariableOpReadVariableOp)conv2d_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_71/BiasAdd/ReadVariableOp?
conv2d_71/BiasAddBiasAddconv2d_71/Conv2D:output:0(conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_71/BiasAdd?
leaky_re_lu_35_1/LeakyRelu	LeakyReluconv2d_71/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_35_1/LeakyRelu?
up_sampling2d_13/ShapeShape(leaky_re_lu_35_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_13/Shape?
$up_sampling2d_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_13/strided_slice/stack?
&up_sampling2d_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_13/strided_slice/stack_1?
&up_sampling2d_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_13/strided_slice/stack_2?
up_sampling2d_13/strided_sliceStridedSliceup_sampling2d_13/Shape:output:0-up_sampling2d_13/strided_slice/stack:output:0/up_sampling2d_13/strided_slice/stack_1:output:0/up_sampling2d_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_13/strided_slice?
up_sampling2d_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_13/Const?
up_sampling2d_13/mulMul'up_sampling2d_13/strided_slice:output:0up_sampling2d_13/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_13/mul?
-up_sampling2d_13/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_35_1/LeakyRelu:activations:0up_sampling2d_13/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_13/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_13/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
F
*__inference_reshape_3_layer_call_fn_900858

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_reshape_3_layer_call_and_return_conditional_losses_8998372
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_69_layer_call_and_return_conditional_losses_899565

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

*__inference_conv2d_68_layer_call_fn_899554

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_68_layer_call_and_return_conditional_losses_8995442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?	
?
E__inference_conv2d_68_layer_call_and_return_conditional_losses_899544

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_899871
input_x,
(conv2d_68_conv2d_readvariableop_resource-
)conv2d_68_biasadd_readvariableop_resource,
(conv2d_69_conv2d_readvariableop_resource-
)conv2d_69_biasadd_readvariableop_resource
identity??
conv2d_68/Conv2D/ReadVariableOpReadVariableOp(conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_68/Conv2D/ReadVariableOp?
conv2d_68/Conv2DConv2Dinput_x'conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_68/Conv2D?
 conv2d_68/BiasAdd/ReadVariableOpReadVariableOp)conv2d_68_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_68/BiasAdd/ReadVariableOp?
conv2d_68/BiasAddBiasAddconv2d_68/Conv2D:output:0(conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_68/BiasAdd?
leaky_re_lu_34/LeakyRelu	LeakyReluconv2d_68/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_34/LeakyRelu?
conv2d_69/Conv2D/ReadVariableOpReadVariableOp(conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_69/Conv2D/ReadVariableOp?
conv2d_69/Conv2DConv2D&leaky_re_lu_34/LeakyRelu:activations:0'conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_69/Conv2D?
 conv2d_69/BiasAdd/ReadVariableOpReadVariableOp)conv2d_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_69/BiasAdd/ReadVariableOp?
conv2d_69/BiasAddBiasAddconv2d_69/Conv2D:output:0(conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_69/BiasAdd?
leaky_re_lu_34_1/LeakyRelu	LeakyReluconv2d_69/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_34_1/LeakyRelu?
up_sampling2d_12/ShapeShape(leaky_re_lu_34_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_12/Shape?
$up_sampling2d_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_12/strided_slice/stack?
&up_sampling2d_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_12/strided_slice/stack_1?
&up_sampling2d_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_12/strided_slice/stack_2?
up_sampling2d_12/strided_sliceStridedSliceup_sampling2d_12/Shape:output:0-up_sampling2d_12/strided_slice/stack:output:0/up_sampling2d_12/strided_slice/stack_1:output:0/up_sampling2d_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_12/strided_slice?
up_sampling2d_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_12/Const?
up_sampling2d_12/mulMul'up_sampling2d_12/strided_slice:output:0up_sampling2d_12/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_12/mul?
-up_sampling2d_12/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_34_1/LeakyRelu:activations:0up_sampling2d_12/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_12/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_12/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
$__inference_signature_wrapper_900519
input_8
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_8unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*/
_output_shapes
:?????????  *6
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__wrapped_model_8995332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????@
!
_user_specified_name	input_8:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_901118
input_x,
(conv2d_74_conv2d_readvariableop_resource-
)conv2d_74_biasadd_readvariableop_resource,
(conv2d_75_conv2d_readvariableop_resource-
)conv2d_75_biasadd_readvariableop_resource
identity??
conv2d_74/Conv2D/ReadVariableOpReadVariableOp(conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_74/Conv2D/ReadVariableOp?
conv2d_74/Conv2DConv2Dinput_x'conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_74/Conv2D?
 conv2d_74/BiasAdd/ReadVariableOpReadVariableOp)conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_74/BiasAdd/ReadVariableOp?
conv2d_74/BiasAddBiasAddconv2d_74/Conv2D:output:0(conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_74/BiasAdd?
leaky_re_lu_37/LeakyRelu	LeakyReluconv2d_74/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_37/LeakyRelu?
conv2d_75/Conv2D/ReadVariableOpReadVariableOp(conv2d_75_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_75/Conv2D/ReadVariableOp?
conv2d_75/Conv2DConv2D&leaky_re_lu_37/LeakyRelu:activations:0'conv2d_75/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_75/Conv2D?
 conv2d_75/BiasAdd/ReadVariableOpReadVariableOp)conv2d_75_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_75/BiasAdd/ReadVariableOp?
conv2d_75/BiasAddBiasAddconv2d_75/Conv2D:output:0(conv2d_75/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_75/BiasAdd?
leaky_re_lu_37_1/LeakyRelu	LeakyReluconv2d_75/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_37_1/LeakyRelu?
up_sampling2d_15/ShapeShape(leaky_re_lu_37_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_15/Shape?
$up_sampling2d_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_15/strided_slice/stack?
&up_sampling2d_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_15/strided_slice/stack_1?
&up_sampling2d_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_15/strided_slice/stack_2?
up_sampling2d_15/strided_sliceStridedSliceup_sampling2d_15/Shape:output:0-up_sampling2d_15/strided_slice/stack:output:0/up_sampling2d_15/strided_slice/stack_1:output:0/up_sampling2d_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_15/strided_slice?
up_sampling2d_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_15/Const?
up_sampling2d_15/mulMul'up_sampling2d_15/strided_slice:output:0up_sampling2d_15/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_15/mul?
-up_sampling2d_15/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_37_1/LeakyRelu:activations:0up_sampling2d_15/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2/
-up_sampling2d_15/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_15/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?

*__inference_conv2d_78_layer_call_fn_899798

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_78_layer_call_and_return_conditional_losses_8997882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

*__inference_conv2d_69_layer_call_fn_899575

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_69_layer_call_and_return_conditional_losses_8995652
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
f
J__inference_leaky_re_lu_39_layer_call_and_return_conditional_losses_901175

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????  2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_79_layer_call_and_return_conditional_losses_899809

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?	
?
E__inference_conv2d_70_layer_call_and_return_conditional_losses_899605

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

*__inference_conv2d_75_layer_call_fn_899758

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_75_layer_call_and_return_conditional_losses_8997482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_decoder_block_15_layer_call_fn_901170
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:?????????  *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_9001642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?<
?

__inference__traced_save_901267
file_prefix/
+savev2_conv2d_78_kernel_read_readvariableop-
)savev2_conv2d_78_bias_read_readvariableop/
+savev2_conv2d_79_kernel_read_readvariableop-
)savev2_conv2d_79_bias_read_readvariableop@
<savev2_decoder_block_12_conv2d_68_kernel_read_readvariableop>
:savev2_decoder_block_12_conv2d_68_bias_read_readvariableop@
<savev2_decoder_block_12_conv2d_69_kernel_read_readvariableop>
:savev2_decoder_block_12_conv2d_69_bias_read_readvariableop@
<savev2_decoder_block_13_conv2d_70_kernel_read_readvariableop>
:savev2_decoder_block_13_conv2d_70_bias_read_readvariableop@
<savev2_decoder_block_13_conv2d_71_kernel_read_readvariableop>
:savev2_decoder_block_13_conv2d_71_bias_read_readvariableop@
<savev2_decoder_block_14_conv2d_72_kernel_read_readvariableop>
:savev2_decoder_block_14_conv2d_72_bias_read_readvariableop@
<savev2_decoder_block_14_conv2d_73_kernel_read_readvariableop>
:savev2_decoder_block_14_conv2d_73_bias_read_readvariableop@
<savev2_decoder_block_15_conv2d_74_kernel_read_readvariableop>
:savev2_decoder_block_15_conv2d_74_bias_read_readvariableop@
<savev2_decoder_block_15_conv2d_75_kernel_read_readvariableop>
:savev2_decoder_block_15_conv2d_75_bias_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2f06f96e3d6a4286bd891721c85248ea/part2	
Const_1?
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_78_kernel_read_readvariableop)savev2_conv2d_78_bias_read_readvariableop+savev2_conv2d_79_kernel_read_readvariableop)savev2_conv2d_79_bias_read_readvariableop<savev2_decoder_block_12_conv2d_68_kernel_read_readvariableop:savev2_decoder_block_12_conv2d_68_bias_read_readvariableop<savev2_decoder_block_12_conv2d_69_kernel_read_readvariableop:savev2_decoder_block_12_conv2d_69_bias_read_readvariableop<savev2_decoder_block_13_conv2d_70_kernel_read_readvariableop:savev2_decoder_block_13_conv2d_70_bias_read_readvariableop<savev2_decoder_block_13_conv2d_71_kernel_read_readvariableop:savev2_decoder_block_13_conv2d_71_bias_read_readvariableop<savev2_decoder_block_14_conv2d_72_kernel_read_readvariableop:savev2_decoder_block_14_conv2d_72_bias_read_readvariableop<savev2_decoder_block_14_conv2d_73_kernel_read_readvariableop:savev2_decoder_block_14_conv2d_73_bias_read_readvariableop<savev2_decoder_block_15_conv2d_74_kernel_read_readvariableop:savev2_decoder_block_15_conv2d_74_bias_read_readvariableop<savev2_decoder_block_15_conv2d_75_kernel_read_readvariableop:savev2_decoder_block_15_conv2d_75_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *"
dtypes
22
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: ::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,	(
&
_output_shapes
:: 


_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
?
h
L__inference_up_sampling2d_12_layer_call_and_return_conditional_losses_899588

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mul?
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor?
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
M
1__inference_up_sampling2d_12_layer_call_fn_899594

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_up_sampling2d_12_layer_call_and_return_conditional_losses_8995882
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?

*__inference_conv2d_71_layer_call_fn_899636

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_71_layer_call_and_return_conditional_losses_8996262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

*__inference_conv2d_70_layer_call_fn_899615

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_70_layer_call_and_return_conditional_losses_8996052
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_899897
input_x,
(conv2d_68_conv2d_readvariableop_resource-
)conv2d_68_biasadd_readvariableop_resource,
(conv2d_69_conv2d_readvariableop_resource-
)conv2d_69_biasadd_readvariableop_resource
identity??
conv2d_68/Conv2D/ReadVariableOpReadVariableOp(conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_68/Conv2D/ReadVariableOp?
conv2d_68/Conv2DConv2Dinput_x'conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_68/Conv2D?
 conv2d_68/BiasAdd/ReadVariableOpReadVariableOp)conv2d_68_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_68/BiasAdd/ReadVariableOp?
conv2d_68/BiasAddBiasAddconv2d_68/Conv2D:output:0(conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_68/BiasAdd?
leaky_re_lu_34/LeakyRelu	LeakyReluconv2d_68/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_34/LeakyRelu?
conv2d_69/Conv2D/ReadVariableOpReadVariableOp(conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_69/Conv2D/ReadVariableOp?
conv2d_69/Conv2DConv2D&leaky_re_lu_34/LeakyRelu:activations:0'conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_69/Conv2D?
 conv2d_69/BiasAdd/ReadVariableOpReadVariableOp)conv2d_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_69/BiasAdd/ReadVariableOp?
conv2d_69/BiasAddBiasAddconv2d_69/Conv2D:output:0(conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_69/BiasAdd?
leaky_re_lu_34_1/LeakyRelu	LeakyReluconv2d_69/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_34_1/LeakyRelu?
up_sampling2d_12/ShapeShape(leaky_re_lu_34_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_12/Shape?
$up_sampling2d_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_12/strided_slice/stack?
&up_sampling2d_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_12/strided_slice/stack_1?
&up_sampling2d_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_12/strided_slice/stack_2?
up_sampling2d_12/strided_sliceStridedSliceup_sampling2d_12/Shape:output:0-up_sampling2d_12/strided_slice/stack:output:0/up_sampling2d_12/strided_slice/stack_1:output:0/up_sampling2d_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_12/strided_slice?
up_sampling2d_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_12/Const?
up_sampling2d_12/mulMul'up_sampling2d_12/strided_slice:output:0up_sampling2d_12/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_12/mul?
-up_sampling2d_12/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_34_1/LeakyRelu:activations:0up_sampling2d_12/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_12/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_12/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_899960
input_x,
(conv2d_70_conv2d_readvariableop_resource-
)conv2d_70_biasadd_readvariableop_resource,
(conv2d_71_conv2d_readvariableop_resource-
)conv2d_71_biasadd_readvariableop_resource
identity??
conv2d_70/Conv2D/ReadVariableOpReadVariableOp(conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_70/Conv2D/ReadVariableOp?
conv2d_70/Conv2DConv2Dinput_x'conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_70/Conv2D?
 conv2d_70/BiasAdd/ReadVariableOpReadVariableOp)conv2d_70_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_70/BiasAdd/ReadVariableOp?
conv2d_70/BiasAddBiasAddconv2d_70/Conv2D:output:0(conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_70/BiasAdd?
leaky_re_lu_35/LeakyRelu	LeakyReluconv2d_70/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_35/LeakyRelu?
conv2d_71/Conv2D/ReadVariableOpReadVariableOp(conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_71/Conv2D/ReadVariableOp?
conv2d_71/Conv2DConv2D&leaky_re_lu_35/LeakyRelu:activations:0'conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_71/Conv2D?
 conv2d_71/BiasAdd/ReadVariableOpReadVariableOp)conv2d_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_71/BiasAdd/ReadVariableOp?
conv2d_71/BiasAddBiasAddconv2d_71/Conv2D:output:0(conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_71/BiasAdd?
leaky_re_lu_35_1/LeakyRelu	LeakyReluconv2d_71/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_35_1/LeakyRelu?
up_sampling2d_13/ShapeShape(leaky_re_lu_35_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_13/Shape?
$up_sampling2d_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_13/strided_slice/stack?
&up_sampling2d_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_13/strided_slice/stack_1?
&up_sampling2d_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_13/strided_slice/stack_2?
up_sampling2d_13/strided_sliceStridedSliceup_sampling2d_13/Shape:output:0-up_sampling2d_13/strided_slice/stack:output:0/up_sampling2d_13/strided_slice/stack_1:output:0/up_sampling2d_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_13/strided_slice?
up_sampling2d_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_13/Const?
up_sampling2d_13/mulMul'up_sampling2d_13/strided_slice:output:0up_sampling2d_13/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_13/mul?
-up_sampling2d_13/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_35_1/LeakyRelu:activations:0up_sampling2d_13/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_13/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_13/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?

*__inference_conv2d_79_layer_call_fn_899819

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_79_layer_call_and_return_conditional_losses_8998092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
(__inference_model_7_layer_call_fn_900375
input_8
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_8unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*/
_output_shapes
:?????????  *6
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_7_layer_call_and_return_conditional_losses_9003322
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????@
!
_user_specified_name	input_8:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_decoder_block_15_layer_call_fn_901157
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:?????????  *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_9001382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?

*__inference_conv2d_72_layer_call_fn_899676

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_72_layer_call_and_return_conditional_losses_8996662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

*__inference_conv2d_74_layer_call_fn_899737

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_74_layer_call_and_return_conditional_losses_8997272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_decoder_block_14_layer_call_fn_901092
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_9000752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
1__inference_decoder_block_12_layer_call_fn_900936
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_8998972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?0
?
C__inference_model_7_layer_call_and_return_conditional_losses_900429

inputs
decoder_block_12_900381
decoder_block_12_900383
decoder_block_12_900385
decoder_block_12_900387
decoder_block_13_900390
decoder_block_13_900392
decoder_block_13_900394
decoder_block_13_900396
decoder_block_14_900399
decoder_block_14_900401
decoder_block_14_900403
decoder_block_14_900405
decoder_block_15_900408
decoder_block_15_900410
decoder_block_15_900412
decoder_block_15_900414
conv2d_78_900417
conv2d_78_900419
conv2d_79_900423
conv2d_79_900425
identity??!conv2d_78/StatefulPartitionedCall?!conv2d_79/StatefulPartitionedCall?(decoder_block_12/StatefulPartitionedCall?(decoder_block_13/StatefulPartitionedCall?(decoder_block_14/StatefulPartitionedCall?(decoder_block_15/StatefulPartitionedCall?
reshape_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_reshape_3_layer_call_and_return_conditional_losses_8998372
reshape_3/PartitionedCall?
(decoder_block_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0decoder_block_12_900381decoder_block_12_900383decoder_block_12_900385decoder_block_12_900387*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_8998972*
(decoder_block_12/StatefulPartitionedCall?
(decoder_block_13/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_12/StatefulPartitionedCall:output:0decoder_block_13_900390decoder_block_13_900392decoder_block_13_900394decoder_block_13_900396*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_8999862*
(decoder_block_13/StatefulPartitionedCall?
(decoder_block_14/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_13/StatefulPartitionedCall:output:0decoder_block_14_900399decoder_block_14_900401decoder_block_14_900403decoder_block_14_900405*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_9000752*
(decoder_block_14/StatefulPartitionedCall?
(decoder_block_15/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_14/StatefulPartitionedCall:output:0decoder_block_15_900408decoder_block_15_900410decoder_block_15_900412decoder_block_15_900414*
Tin	
2*
Tout
2*/
_output_shapes
:?????????  *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_9001642*
(decoder_block_15/StatefulPartitionedCall?
!conv2d_78/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_15/StatefulPartitionedCall:output:0conv2d_78_900417conv2d_78_900419*
Tin
2*
Tout
2*/
_output_shapes
:?????????  *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_78_layer_call_and_return_conditional_losses_8997882#
!conv2d_78/StatefulPartitionedCall?
leaky_re_lu_39/PartitionedCallPartitionedCall*conv2d_78/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_39_layer_call_and_return_conditional_losses_9002112 
leaky_re_lu_39/PartitionedCall?
!conv2d_79/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_39/PartitionedCall:output:0conv2d_79_900423conv2d_79_900425*
Tin
2*
Tout
2*/
_output_shapes
:?????????  *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_79_layer_call_and_return_conditional_losses_8998092#
!conv2d_79/StatefulPartitionedCall?
IdentityIdentity*conv2d_79/StatefulPartitionedCall:output:0"^conv2d_78/StatefulPartitionedCall"^conv2d_79/StatefulPartitionedCall)^decoder_block_12/StatefulPartitionedCall)^decoder_block_13/StatefulPartitionedCall)^decoder_block_14/StatefulPartitionedCall)^decoder_block_15/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@::::::::::::::::::::2F
!conv2d_78/StatefulPartitionedCall!conv2d_78/StatefulPartitionedCall2F
!conv2d_79/StatefulPartitionedCall!conv2d_79/StatefulPartitionedCall2T
(decoder_block_12/StatefulPartitionedCall(decoder_block_12/StatefulPartitionedCall2T
(decoder_block_13/StatefulPartitionedCall(decoder_block_13/StatefulPartitionedCall2T
(decoder_block_14/StatefulPartitionedCall(decoder_block_14/StatefulPartitionedCall2T
(decoder_block_15/StatefulPartitionedCall(decoder_block_15/StatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_901066
input_x,
(conv2d_72_conv2d_readvariableop_resource-
)conv2d_72_biasadd_readvariableop_resource,
(conv2d_73_conv2d_readvariableop_resource-
)conv2d_73_biasadd_readvariableop_resource
identity??
conv2d_72/Conv2D/ReadVariableOpReadVariableOp(conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_72/Conv2D/ReadVariableOp?
conv2d_72/Conv2DConv2Dinput_x'conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_72/Conv2D?
 conv2d_72/BiasAdd/ReadVariableOpReadVariableOp)conv2d_72_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_72/BiasAdd/ReadVariableOp?
conv2d_72/BiasAddBiasAddconv2d_72/Conv2D:output:0(conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_72/BiasAdd?
leaky_re_lu_36/LeakyRelu	LeakyReluconv2d_72/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_36/LeakyRelu?
conv2d_73/Conv2D/ReadVariableOpReadVariableOp(conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_73/Conv2D/ReadVariableOp?
conv2d_73/Conv2DConv2D&leaky_re_lu_36/LeakyRelu:activations:0'conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_73/Conv2D?
 conv2d_73/BiasAdd/ReadVariableOpReadVariableOp)conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_73/BiasAdd/ReadVariableOp?
conv2d_73/BiasAddBiasAddconv2d_73/Conv2D:output:0(conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_73/BiasAdd?
leaky_re_lu_36_1/LeakyRelu	LeakyReluconv2d_73/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_36_1/LeakyRelu?
up_sampling2d_14/ShapeShape(leaky_re_lu_36_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_14/Shape?
$up_sampling2d_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_14/strided_slice/stack?
&up_sampling2d_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_14/strided_slice/stack_1?
&up_sampling2d_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_14/strided_slice/stack_2?
up_sampling2d_14/strided_sliceStridedSliceup_sampling2d_14/Shape:output:0-up_sampling2d_14/strided_slice/stack:output:0/up_sampling2d_14/strided_slice/stack_1:output:0/up_sampling2d_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_14/strided_slice?
up_sampling2d_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_14/Const?
up_sampling2d_14/mulMul'up_sampling2d_14/strided_slice:output:0up_sampling2d_14/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_14/mul?
-up_sampling2d_14/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_36_1/LeakyRelu:activations:0up_sampling2d_14/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_14/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_14/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?	
?
E__inference_conv2d_75_layer_call_and_return_conditional_losses_899748

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?[
?
"__inference__traced_restore_901339
file_prefix%
!assignvariableop_conv2d_78_kernel%
!assignvariableop_1_conv2d_78_bias'
#assignvariableop_2_conv2d_79_kernel%
!assignvariableop_3_conv2d_79_bias8
4assignvariableop_4_decoder_block_12_conv2d_68_kernel6
2assignvariableop_5_decoder_block_12_conv2d_68_bias8
4assignvariableop_6_decoder_block_12_conv2d_69_kernel6
2assignvariableop_7_decoder_block_12_conv2d_69_bias8
4assignvariableop_8_decoder_block_13_conv2d_70_kernel6
2assignvariableop_9_decoder_block_13_conv2d_70_bias9
5assignvariableop_10_decoder_block_13_conv2d_71_kernel7
3assignvariableop_11_decoder_block_13_conv2d_71_bias9
5assignvariableop_12_decoder_block_14_conv2d_72_kernel7
3assignvariableop_13_decoder_block_14_conv2d_72_bias9
5assignvariableop_14_decoder_block_14_conv2d_73_kernel7
3assignvariableop_15_decoder_block_14_conv2d_73_bias9
5assignvariableop_16_decoder_block_15_conv2d_74_kernel7
3assignvariableop_17_decoder_block_15_conv2d_74_bias9
5assignvariableop_18_decoder_block_15_conv2d_75_kernel7
3assignvariableop_19_decoder_block_15_conv2d_75_bias
identity_21??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*d
_output_shapesR
P::::::::::::::::::::*"
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_78_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_78_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_79_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_79_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp4assignvariableop_4_decoder_block_12_conv2d_68_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp2assignvariableop_5_decoder_block_12_conv2d_68_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp4assignvariableop_6_decoder_block_12_conv2d_69_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp2assignvariableop_7_decoder_block_12_conv2d_69_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp4assignvariableop_8_decoder_block_13_conv2d_70_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp2assignvariableop_9_decoder_block_13_conv2d_70_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp5assignvariableop_10_decoder_block_13_conv2d_71_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp3assignvariableop_11_decoder_block_13_conv2d_71_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp5assignvariableop_12_decoder_block_14_conv2d_72_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp3assignvariableop_13_decoder_block_14_conv2d_72_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp5assignvariableop_14_decoder_block_14_conv2d_73_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp3assignvariableop_15_decoder_block_14_conv2d_73_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp5assignvariableop_16_decoder_block_15_conv2d_74_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp3assignvariableop_17_decoder_block_15_conv2d_74_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp5assignvariableop_18_decoder_block_15_conv2d_75_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp3assignvariableop_19_decoder_block_15_conv2d_75_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_20?
Identity_21IdentityIdentity_20:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_21"#
identity_21Identity_21:output:0*e
_input_shapesT
R: ::::::::::::::::::::2$
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
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_900075
input_x,
(conv2d_72_conv2d_readvariableop_resource-
)conv2d_72_biasadd_readvariableop_resource,
(conv2d_73_conv2d_readvariableop_resource-
)conv2d_73_biasadd_readvariableop_resource
identity??
conv2d_72/Conv2D/ReadVariableOpReadVariableOp(conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_72/Conv2D/ReadVariableOp?
conv2d_72/Conv2DConv2Dinput_x'conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_72/Conv2D?
 conv2d_72/BiasAdd/ReadVariableOpReadVariableOp)conv2d_72_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_72/BiasAdd/ReadVariableOp?
conv2d_72/BiasAddBiasAddconv2d_72/Conv2D:output:0(conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_72/BiasAdd?
leaky_re_lu_36/LeakyRelu	LeakyReluconv2d_72/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_36/LeakyRelu?
conv2d_73/Conv2D/ReadVariableOpReadVariableOp(conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_73/Conv2D/ReadVariableOp?
conv2d_73/Conv2DConv2D&leaky_re_lu_36/LeakyRelu:activations:0'conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_73/Conv2D?
 conv2d_73/BiasAdd/ReadVariableOpReadVariableOp)conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_73/BiasAdd/ReadVariableOp?
conv2d_73/BiasAddBiasAddconv2d_73/Conv2D:output:0(conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_73/BiasAdd?
leaky_re_lu_36_1/LeakyRelu	LeakyReluconv2d_73/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_36_1/LeakyRelu?
up_sampling2d_14/ShapeShape(leaky_re_lu_36_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_14/Shape?
$up_sampling2d_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_14/strided_slice/stack?
&up_sampling2d_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_14/strided_slice/stack_1?
&up_sampling2d_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_14/strided_slice/stack_2?
up_sampling2d_14/strided_sliceStridedSliceup_sampling2d_14/Shape:output:0-up_sampling2d_14/strided_slice/stack:output:0/up_sampling2d_14/strided_slice/stack_1:output:0/up_sampling2d_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_14/strided_slice?
up_sampling2d_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_14/Const?
up_sampling2d_14/mulMul'up_sampling2d_14/strided_slice:output:0up_sampling2d_14/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_14/mul?
-up_sampling2d_14/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_36_1/LeakyRelu:activations:0up_sampling2d_14/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_14/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_14/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_900988
input_x,
(conv2d_70_conv2d_readvariableop_resource-
)conv2d_70_biasadd_readvariableop_resource,
(conv2d_71_conv2d_readvariableop_resource-
)conv2d_71_biasadd_readvariableop_resource
identity??
conv2d_70/Conv2D/ReadVariableOpReadVariableOp(conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_70/Conv2D/ReadVariableOp?
conv2d_70/Conv2DConv2Dinput_x'conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_70/Conv2D?
 conv2d_70/BiasAdd/ReadVariableOpReadVariableOp)conv2d_70_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_70/BiasAdd/ReadVariableOp?
conv2d_70/BiasAddBiasAddconv2d_70/Conv2D:output:0(conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_70/BiasAdd?
leaky_re_lu_35/LeakyRelu	LeakyReluconv2d_70/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_35/LeakyRelu?
conv2d_71/Conv2D/ReadVariableOpReadVariableOp(conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_71/Conv2D/ReadVariableOp?
conv2d_71/Conv2DConv2D&leaky_re_lu_35/LeakyRelu:activations:0'conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_71/Conv2D?
 conv2d_71/BiasAdd/ReadVariableOpReadVariableOp)conv2d_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_71/BiasAdd/ReadVariableOp?
conv2d_71/BiasAddBiasAddconv2d_71/Conv2D:output:0(conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_71/BiasAdd?
leaky_re_lu_35_1/LeakyRelu	LeakyReluconv2d_71/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_35_1/LeakyRelu?
up_sampling2d_13/ShapeShape(leaky_re_lu_35_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_13/Shape?
$up_sampling2d_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_13/strided_slice/stack?
&up_sampling2d_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_13/strided_slice/stack_1?
&up_sampling2d_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_13/strided_slice/stack_2?
up_sampling2d_13/strided_sliceStridedSliceup_sampling2d_13/Shape:output:0-up_sampling2d_13/strided_slice/stack:output:0/up_sampling2d_13/strided_slice/stack_1:output:0/up_sampling2d_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_13/strided_slice?
up_sampling2d_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_13/Const?
up_sampling2d_13/mulMul'up_sampling2d_13/strided_slice:output:0up_sampling2d_13/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_13/mul?
-up_sampling2d_13/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_35_1/LeakyRelu:activations:0up_sampling2d_13/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_13/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_13/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_901144
input_x,
(conv2d_74_conv2d_readvariableop_resource-
)conv2d_74_biasadd_readvariableop_resource,
(conv2d_75_conv2d_readvariableop_resource-
)conv2d_75_biasadd_readvariableop_resource
identity??
conv2d_74/Conv2D/ReadVariableOpReadVariableOp(conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_74/Conv2D/ReadVariableOp?
conv2d_74/Conv2DConv2Dinput_x'conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_74/Conv2D?
 conv2d_74/BiasAdd/ReadVariableOpReadVariableOp)conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_74/BiasAdd/ReadVariableOp?
conv2d_74/BiasAddBiasAddconv2d_74/Conv2D:output:0(conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_74/BiasAdd?
leaky_re_lu_37/LeakyRelu	LeakyReluconv2d_74/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_37/LeakyRelu?
conv2d_75/Conv2D/ReadVariableOpReadVariableOp(conv2d_75_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_75/Conv2D/ReadVariableOp?
conv2d_75/Conv2DConv2D&leaky_re_lu_37/LeakyRelu:activations:0'conv2d_75/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_75/Conv2D?
 conv2d_75/BiasAdd/ReadVariableOpReadVariableOp)conv2d_75_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_75/BiasAdd/ReadVariableOp?
conv2d_75/BiasAddBiasAddconv2d_75/Conv2D:output:0(conv2d_75/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_75/BiasAdd?
leaky_re_lu_37_1/LeakyRelu	LeakyReluconv2d_75/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_37_1/LeakyRelu?
up_sampling2d_15/ShapeShape(leaky_re_lu_37_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_15/Shape?
$up_sampling2d_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_15/strided_slice/stack?
&up_sampling2d_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_15/strided_slice/stack_1?
&up_sampling2d_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_15/strided_slice/stack_2?
up_sampling2d_15/strided_sliceStridedSliceup_sampling2d_15/Shape:output:0-up_sampling2d_15/strided_slice/stack:output:0/up_sampling2d_15/strided_slice/stack_1:output:0/up_sampling2d_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_15/strided_slice?
up_sampling2d_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_15/Const?
up_sampling2d_15/mulMul'up_sampling2d_15/strided_slice:output:0up_sampling2d_15/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_15/mul?
-up_sampling2d_15/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_37_1/LeakyRelu:activations:0up_sampling2d_15/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2/
-up_sampling2d_15/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_15/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?0
?
C__inference_model_7_layer_call_and_return_conditional_losses_900277
input_8
decoder_block_12_900229
decoder_block_12_900231
decoder_block_12_900233
decoder_block_12_900235
decoder_block_13_900238
decoder_block_13_900240
decoder_block_13_900242
decoder_block_13_900244
decoder_block_14_900247
decoder_block_14_900249
decoder_block_14_900251
decoder_block_14_900253
decoder_block_15_900256
decoder_block_15_900258
decoder_block_15_900260
decoder_block_15_900262
conv2d_78_900265
conv2d_78_900267
conv2d_79_900271
conv2d_79_900273
identity??!conv2d_78/StatefulPartitionedCall?!conv2d_79/StatefulPartitionedCall?(decoder_block_12/StatefulPartitionedCall?(decoder_block_13/StatefulPartitionedCall?(decoder_block_14/StatefulPartitionedCall?(decoder_block_15/StatefulPartitionedCall?
reshape_3/PartitionedCallPartitionedCallinput_8*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_reshape_3_layer_call_and_return_conditional_losses_8998372
reshape_3/PartitionedCall?
(decoder_block_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0decoder_block_12_900229decoder_block_12_900231decoder_block_12_900233decoder_block_12_900235*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_8998972*
(decoder_block_12/StatefulPartitionedCall?
(decoder_block_13/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_12/StatefulPartitionedCall:output:0decoder_block_13_900238decoder_block_13_900240decoder_block_13_900242decoder_block_13_900244*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_8999862*
(decoder_block_13/StatefulPartitionedCall?
(decoder_block_14/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_13/StatefulPartitionedCall:output:0decoder_block_14_900247decoder_block_14_900249decoder_block_14_900251decoder_block_14_900253*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_9000752*
(decoder_block_14/StatefulPartitionedCall?
(decoder_block_15/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_14/StatefulPartitionedCall:output:0decoder_block_15_900256decoder_block_15_900258decoder_block_15_900260decoder_block_15_900262*
Tin	
2*
Tout
2*/
_output_shapes
:?????????  *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*U
fPRN
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_9001642*
(decoder_block_15/StatefulPartitionedCall?
!conv2d_78/StatefulPartitionedCallStatefulPartitionedCall1decoder_block_15/StatefulPartitionedCall:output:0conv2d_78_900265conv2d_78_900267*
Tin
2*
Tout
2*/
_output_shapes
:?????????  *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_78_layer_call_and_return_conditional_losses_8997882#
!conv2d_78/StatefulPartitionedCall?
leaky_re_lu_39/PartitionedCallPartitionedCall*conv2d_78/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_39_layer_call_and_return_conditional_losses_9002112 
leaky_re_lu_39/PartitionedCall?
!conv2d_79/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_39/PartitionedCall:output:0conv2d_79_900271conv2d_79_900273*
Tin
2*
Tout
2*/
_output_shapes
:?????????  *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_79_layer_call_and_return_conditional_losses_8998092#
!conv2d_79/StatefulPartitionedCall?
IdentityIdentity*conv2d_79/StatefulPartitionedCall:output:0"^conv2d_78/StatefulPartitionedCall"^conv2d_79/StatefulPartitionedCall)^decoder_block_12/StatefulPartitionedCall)^decoder_block_13/StatefulPartitionedCall)^decoder_block_14/StatefulPartitionedCall)^decoder_block_15/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@::::::::::::::::::::2F
!conv2d_78/StatefulPartitionedCall!conv2d_78/StatefulPartitionedCall2F
!conv2d_79/StatefulPartitionedCall!conv2d_79/StatefulPartitionedCall2T
(decoder_block_12/StatefulPartitionedCall(decoder_block_12/StatefulPartitionedCall2T
(decoder_block_13/StatefulPartitionedCall(decoder_block_13/StatefulPartitionedCall2T
(decoder_block_14/StatefulPartitionedCall(decoder_block_14/StatefulPartitionedCall2T
(decoder_block_15/StatefulPartitionedCall(decoder_block_15/StatefulPartitionedCall:P L
'
_output_shapes
:?????????@
!
_user_specified_name	input_8:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
(__inference_model_7_layer_call_fn_900839

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*/
_output_shapes
:?????????  *6
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_7_layer_call_and_return_conditional_losses_9004292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
(__inference_model_7_layer_call_fn_900472
input_8
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_8unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*/
_output_shapes
:?????????  *6
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_7_layer_call_and_return_conditional_losses_9004292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????@
!
_user_specified_name	input_8:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
h
L__inference_up_sampling2d_13_layer_call_and_return_conditional_losses_899649

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mul?
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor?
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
a
E__inference_reshape_3_layer_call_and_return_conditional_losses_900853

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:?????????2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
(__inference_model_7_layer_call_fn_900794

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*/
_output_shapes
:?????????  *6
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_7_layer_call_and_return_conditional_losses_9003322
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_901040
input_x,
(conv2d_72_conv2d_readvariableop_resource-
)conv2d_72_biasadd_readvariableop_resource,
(conv2d_73_conv2d_readvariableop_resource-
)conv2d_73_biasadd_readvariableop_resource
identity??
conv2d_72/Conv2D/ReadVariableOpReadVariableOp(conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_72/Conv2D/ReadVariableOp?
conv2d_72/Conv2DConv2Dinput_x'conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_72/Conv2D?
 conv2d_72/BiasAdd/ReadVariableOpReadVariableOp)conv2d_72_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_72/BiasAdd/ReadVariableOp?
conv2d_72/BiasAddBiasAddconv2d_72/Conv2D:output:0(conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_72/BiasAdd?
leaky_re_lu_36/LeakyRelu	LeakyReluconv2d_72/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_36/LeakyRelu?
conv2d_73/Conv2D/ReadVariableOpReadVariableOp(conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_73/Conv2D/ReadVariableOp?
conv2d_73/Conv2DConv2D&leaky_re_lu_36/LeakyRelu:activations:0'conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_73/Conv2D?
 conv2d_73/BiasAdd/ReadVariableOpReadVariableOp)conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_73/BiasAdd/ReadVariableOp?
conv2d_73/BiasAddBiasAddconv2d_73/Conv2D:output:0(conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_73/BiasAdd?
leaky_re_lu_36_1/LeakyRelu	LeakyReluconv2d_73/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_36_1/LeakyRelu?
up_sampling2d_14/ShapeShape(leaky_re_lu_36_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_14/Shape?
$up_sampling2d_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_14/strided_slice/stack?
&up_sampling2d_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_14/strided_slice/stack_1?
&up_sampling2d_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_14/strided_slice/stack_2?
up_sampling2d_14/strided_sliceStridedSliceup_sampling2d_14/Shape:output:0-up_sampling2d_14/strided_slice/stack:output:0/up_sampling2d_14/strided_slice/stack_1:output:0/up_sampling2d_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_14/strided_slice?
up_sampling2d_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_14/Const?
up_sampling2d_14/mulMul'up_sampling2d_14/strided_slice:output:0up_sampling2d_14/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_14/mul?
-up_sampling2d_14/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_36_1/LeakyRelu:activations:0up_sampling2d_14/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_14/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_14/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_900138
input_x,
(conv2d_74_conv2d_readvariableop_resource-
)conv2d_74_biasadd_readvariableop_resource,
(conv2d_75_conv2d_readvariableop_resource-
)conv2d_75_biasadd_readvariableop_resource
identity??
conv2d_74/Conv2D/ReadVariableOpReadVariableOp(conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_74/Conv2D/ReadVariableOp?
conv2d_74/Conv2DConv2Dinput_x'conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_74/Conv2D?
 conv2d_74/BiasAdd/ReadVariableOpReadVariableOp)conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_74/BiasAdd/ReadVariableOp?
conv2d_74/BiasAddBiasAddconv2d_74/Conv2D:output:0(conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_74/BiasAdd?
leaky_re_lu_37/LeakyRelu	LeakyReluconv2d_74/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_37/LeakyRelu?
conv2d_75/Conv2D/ReadVariableOpReadVariableOp(conv2d_75_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_75/Conv2D/ReadVariableOp?
conv2d_75/Conv2DConv2D&leaky_re_lu_37/LeakyRelu:activations:0'conv2d_75/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_75/Conv2D?
 conv2d_75/BiasAdd/ReadVariableOpReadVariableOp)conv2d_75_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_75/BiasAdd/ReadVariableOp?
conv2d_75/BiasAddBiasAddconv2d_75/Conv2D:output:0(conv2d_75/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_75/BiasAdd?
leaky_re_lu_37_1/LeakyRelu	LeakyReluconv2d_75/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_37_1/LeakyRelu?
up_sampling2d_15/ShapeShape(leaky_re_lu_37_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_15/Shape?
$up_sampling2d_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_15/strided_slice/stack?
&up_sampling2d_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_15/strided_slice/stack_1?
&up_sampling2d_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_15/strided_slice/stack_2?
up_sampling2d_15/strided_sliceStridedSliceup_sampling2d_15/Shape:output:0-up_sampling2d_15/strided_slice/stack:output:0/up_sampling2d_15/strided_slice/stack_1:output:0/up_sampling2d_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_15/strided_slice?
up_sampling2d_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_15/Const?
up_sampling2d_15/mulMul'up_sampling2d_15/strided_slice:output:0up_sampling2d_15/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_15/mul?
-up_sampling2d_15/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_37_1/LeakyRelu:activations:0up_sampling2d_15/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2/
-up_sampling2d_15/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_15/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_900049
input_x,
(conv2d_72_conv2d_readvariableop_resource-
)conv2d_72_biasadd_readvariableop_resource,
(conv2d_73_conv2d_readvariableop_resource-
)conv2d_73_biasadd_readvariableop_resource
identity??
conv2d_72/Conv2D/ReadVariableOpReadVariableOp(conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_72/Conv2D/ReadVariableOp?
conv2d_72/Conv2DConv2Dinput_x'conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_72/Conv2D?
 conv2d_72/BiasAdd/ReadVariableOpReadVariableOp)conv2d_72_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_72/BiasAdd/ReadVariableOp?
conv2d_72/BiasAddBiasAddconv2d_72/Conv2D:output:0(conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_72/BiasAdd?
leaky_re_lu_36/LeakyRelu	LeakyReluconv2d_72/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_36/LeakyRelu?
conv2d_73/Conv2D/ReadVariableOpReadVariableOp(conv2d_73_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_73/Conv2D/ReadVariableOp?
conv2d_73/Conv2DConv2D&leaky_re_lu_36/LeakyRelu:activations:0'conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_73/Conv2D?
 conv2d_73/BiasAdd/ReadVariableOpReadVariableOp)conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_73/BiasAdd/ReadVariableOp?
conv2d_73/BiasAddBiasAddconv2d_73/Conv2D:output:0(conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_73/BiasAdd?
leaky_re_lu_36_1/LeakyRelu	LeakyReluconv2d_73/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_36_1/LeakyRelu?
up_sampling2d_14/ShapeShape(leaky_re_lu_36_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_14/Shape?
$up_sampling2d_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_14/strided_slice/stack?
&up_sampling2d_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_14/strided_slice/stack_1?
&up_sampling2d_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_14/strided_slice/stack_2?
up_sampling2d_14/strided_sliceStridedSliceup_sampling2d_14/Shape:output:0-up_sampling2d_14/strided_slice/stack:output:0/up_sampling2d_14/strided_slice/stack_1:output:0/up_sampling2d_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_14/strided_slice?
up_sampling2d_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_14/Const?
up_sampling2d_14/mulMul'up_sampling2d_14/strided_slice:output:0up_sampling2d_14/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_14/mul?
-up_sampling2d_14/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_36_1/LeakyRelu:activations:0up_sampling2d_14/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_14/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_14/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: 
?
?
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_900962
input_x,
(conv2d_70_conv2d_readvariableop_resource-
)conv2d_70_biasadd_readvariableop_resource,
(conv2d_71_conv2d_readvariableop_resource-
)conv2d_71_biasadd_readvariableop_resource
identity??
conv2d_70/Conv2D/ReadVariableOpReadVariableOp(conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_70/Conv2D/ReadVariableOp?
conv2d_70/Conv2DConv2Dinput_x'conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_70/Conv2D?
 conv2d_70/BiasAdd/ReadVariableOpReadVariableOp)conv2d_70_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_70/BiasAdd/ReadVariableOp?
conv2d_70/BiasAddBiasAddconv2d_70/Conv2D:output:0(conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_70/BiasAdd?
leaky_re_lu_35/LeakyRelu	LeakyReluconv2d_70/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_35/LeakyRelu?
conv2d_71/Conv2D/ReadVariableOpReadVariableOp(conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_71/Conv2D/ReadVariableOp?
conv2d_71/Conv2DConv2D&leaky_re_lu_35/LeakyRelu:activations:0'conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_71/Conv2D?
 conv2d_71/BiasAdd/ReadVariableOpReadVariableOp)conv2d_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_71/BiasAdd/ReadVariableOp?
conv2d_71/BiasAddBiasAddconv2d_71/Conv2D:output:0(conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_71/BiasAdd?
leaky_re_lu_35_1/LeakyRelu	LeakyReluconv2d_71/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_35_1/LeakyRelu?
up_sampling2d_13/ShapeShape(leaky_re_lu_35_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_13/Shape?
$up_sampling2d_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_13/strided_slice/stack?
&up_sampling2d_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_13/strided_slice/stack_1?
&up_sampling2d_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_13/strided_slice/stack_2?
up_sampling2d_13/strided_sliceStridedSliceup_sampling2d_13/Shape:output:0-up_sampling2d_13/strided_slice/stack:output:0/up_sampling2d_13/strided_slice/stack_1:output:0/up_sampling2d_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_13/strided_slice?
up_sampling2d_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_13/Const?
up_sampling2d_13/mulMul'up_sampling2d_13/strided_slice:output:0up_sampling2d_13/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_13/mul?
-up_sampling2d_13/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_35_1/LeakyRelu:activations:0up_sampling2d_13/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2/
-up_sampling2d_13/resize/ResizeNearestNeighbor?
IdentityIdentity>up_sampling2d_13/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_x:
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
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_80
serving_default_input_8:0?????????@E
	conv2d_798
StatefulPartitionedCall:0?????????  tensorflow/serving/predict:??
Ҫ
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer_with_weights-5
	layer-8

regularization_losses
	variables
trainable_variables
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"??
_tf_keras_model??{"class_name": "Model", "name": "model_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_8"}, "name": "input_8", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [2, 2, 16]}}, "name": "reshape_3", "inbound_nodes": [[["input_8", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_12", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_34", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_68", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_69", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_12", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_12", "inbound_nodes": [[["reshape_3", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_13", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_35", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_70", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_71", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_13", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_13", "inbound_nodes": [[["decoder_block_12", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_14", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_36", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_73", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_14", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_14", "inbound_nodes": [[["decoder_block_13", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_15", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_37", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_74", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_75", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_15", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_15", "inbound_nodes": [[["decoder_block_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_78", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_78", "inbound_nodes": [[["decoder_block_15", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_39", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_39", "inbound_nodes": [[["conv2d_78", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_79", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_79", "inbound_nodes": [[["leaky_re_lu_39", 0, 0, {}]]]}], "input_layers": [["input_8", 0, 0]], "output_layers": [["conv2d_79", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_8"}, "name": "input_8", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [2, 2, 16]}}, "name": "reshape_3", "inbound_nodes": [[["input_8", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_12", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_34", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_68", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_69", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_12", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_12", "inbound_nodes": [[["reshape_3", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_13", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_35", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_70", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_71", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_13", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_13", "inbound_nodes": [[["decoder_block_12", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_14", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_36", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_73", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_14", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_14", "inbound_nodes": [[["decoder_block_13", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_15", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_37", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_74", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_75", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_15", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_15", "inbound_nodes": [[["decoder_block_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_78", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_78", "inbound_nodes": [[["decoder_block_15", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_39", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_39", "inbound_nodes": [[["conv2d_78", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_79", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_79", "inbound_nodes": [[["leaky_re_lu_39", 0, 0, {}]]]}], "input_layers": [["input_8", 0, 0]], "output_layers": [["conv2d_79", 0, 0]]}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_8", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_8"}}
?
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Reshape", "name": "reshape_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [2, 2, 16]}}}
?
act

conv_1

conv_2
up
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Decoder_block", "name": "decoder_block_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "decoder_block_12", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_34", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_68", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_69", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_12", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
?
act

conv_1

conv_2
up
regularization_losses
 	variables
!trainable_variables
"	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Decoder_block", "name": "decoder_block_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "decoder_block_13", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_35", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_70", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_71", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_13", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
?
#act

$conv_1

%conv_2
&up
'regularization_losses
(	variables
)trainable_variables
*	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Decoder_block", "name": "decoder_block_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "decoder_block_14", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_36", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_73", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_14", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
?
+act

,conv_1

-conv_2
.up
/regularization_losses
0	variables
1trainable_variables
2	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Decoder_block", "name": "decoder_block_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "decoder_block_15", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_37", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_74", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_75", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_15", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
?	

3kernel
4bias
5regularization_losses
6	variables
7trainable_variables
8	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_78", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_78", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
?
9regularization_losses
:	variables
;trainable_variables
<	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_39", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

=kernel
>bias
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_79", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_79", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
 "
trackable_list_wrapper
?
C0
D1
E2
F3
G4
H5
I6
J7
K8
L9
M10
N11
O12
P13
Q14
R15
316
417
=18
>19"
trackable_list_wrapper
?
C0
D1
E2
F3
G4
H5
I6
J7
K8
L9
M10
N11
O12
P13
Q14
R15
316
417
=18
>19"
trackable_list_wrapper
?
Smetrics

regularization_losses
Tlayer_metrics
	variables
Ulayer_regularization_losses
trainable_variables
Vnon_trainable_variables

Wlayers
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Xmetrics
regularization_losses
Ylayer_metrics
	variables
Zlayer_regularization_losses
trainable_variables
[non_trainable_variables

\layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
]regularization_losses
^	variables
_trainable_variables
`	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_34", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Ckernel
Dbias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_68", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_68", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
?	

Ekernel
Fbias
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_69", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_69", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
?
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_12", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
<
C0
D1
E2
F3"
trackable_list_wrapper
<
C0
D1
E2
F3"
trackable_list_wrapper
?
mmetrics
regularization_losses
nlayer_metrics
	variables
olayer_regularization_losses
trainable_variables
pnon_trainable_variables

qlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
rregularization_losses
s	variables
ttrainable_variables
u	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_35", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Gkernel
Hbias
vregularization_losses
w	variables
xtrainable_variables
y	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_70", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_70", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 8]}}
?	

Ikernel
Jbias
zregularization_losses
{	variables
|trainable_variables
}	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_71", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_71", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 8]}}
?
~regularization_losses
	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_13", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
<
G0
H1
I2
J3"
trackable_list_wrapper
<
G0
H1
I2
J3"
trackable_list_wrapper
?
?metrics
regularization_losses
?layer_metrics
 	variables
 ?layer_regularization_losses
!trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_36", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Kkernel
Lbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_72", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 4]}}
?	

Mkernel
Nbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_73", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_73", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 4]}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_14", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
<
K0
L1
M2
N3"
trackable_list_wrapper
<
K0
L1
M2
N3"
trackable_list_wrapper
?
?metrics
'regularization_losses
?layer_metrics
(	variables
 ?layer_regularization_losses
)trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_37", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Okernel
Pbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_74", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_74", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 2]}}
?	

Qkernel
Rbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_75", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_75", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 2]}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_15", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
<
O0
P1
Q2
R3"
trackable_list_wrapper
<
O0
P1
Q2
R3"
trackable_list_wrapper
?
?metrics
/regularization_losses
?layer_metrics
0	variables
 ?layer_regularization_losses
1trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_78/kernel
:2conv2d_78/bias
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
?
?metrics
5regularization_losses
?layer_metrics
6	variables
 ?layer_regularization_losses
7trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
9regularization_losses
?layer_metrics
:	variables
 ?layer_regularization_losses
;trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_79/kernel
:2conv2d_79/bias
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
?
?metrics
?regularization_losses
?layer_metrics
@	variables
 ?layer_regularization_losses
Atrainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
;:92!decoder_block_12/conv2d_68/kernel
-:+2decoder_block_12/conv2d_68/bias
;:92!decoder_block_12/conv2d_69/kernel
-:+2decoder_block_12/conv2d_69/bias
;:92!decoder_block_13/conv2d_70/kernel
-:+2decoder_block_13/conv2d_70/bias
;:92!decoder_block_13/conv2d_71/kernel
-:+2decoder_block_13/conv2d_71/bias
;:92!decoder_block_14/conv2d_72/kernel
-:+2decoder_block_14/conv2d_72/bias
;:92!decoder_block_14/conv2d_73/kernel
-:+2decoder_block_14/conv2d_73/bias
;:92!decoder_block_15/conv2d_74/kernel
-:+2decoder_block_15/conv2d_74/bias
;:92!decoder_block_15/conv2d_75/kernel
-:+2decoder_block_15/conv2d_75/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
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
?
?metrics
]regularization_losses
?layer_metrics
^	variables
 ?layer_regularization_losses
_trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
?
?metrics
aregularization_losses
?layer_metrics
b	variables
 ?layer_regularization_losses
ctrainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
?
?metrics
eregularization_losses
?layer_metrics
f	variables
 ?layer_regularization_losses
gtrainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
iregularization_losses
?layer_metrics
j	variables
 ?layer_regularization_losses
ktrainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
rregularization_losses
?layer_metrics
s	variables
 ?layer_regularization_losses
ttrainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
?
?metrics
vregularization_losses
?layer_metrics
w	variables
 ?layer_regularization_losses
xtrainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
?
?metrics
zregularization_losses
?layer_metrics
{	variables
 ?layer_regularization_losses
|trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
~regularization_losses
?layer_metrics
	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
#0
$1
%2
&3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
+0
,1
-2
.3"
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
?2?
(__inference_model_7_layer_call_fn_900839
(__inference_model_7_layer_call_fn_900375
(__inference_model_7_layer_call_fn_900794
(__inference_model_7_layer_call_fn_900472?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
!__inference__wrapped_model_899533?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *&?#
!?
input_8?????????@
?2?
C__inference_model_7_layer_call_and_return_conditional_losses_900225
C__inference_model_7_layer_call_and_return_conditional_losses_900634
C__inference_model_7_layer_call_and_return_conditional_losses_900749
C__inference_model_7_layer_call_and_return_conditional_losses_900277?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_reshape_3_layer_call_fn_900858?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_reshape_3_layer_call_and_return_conditional_losses_900853?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_decoder_block_12_layer_call_fn_900923
1__inference_decoder_block_12_layer_call_fn_900936?
???
FullArgSpec*
args"?
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_900884
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_900910?
???
FullArgSpec*
args"?
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
1__inference_decoder_block_13_layer_call_fn_901001
1__inference_decoder_block_13_layer_call_fn_901014?
???
FullArgSpec*
args"?
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_900988
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_900962?
???
FullArgSpec*
args"?
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
1__inference_decoder_block_14_layer_call_fn_901079
1__inference_decoder_block_14_layer_call_fn_901092?
???
FullArgSpec*
args"?
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_901066
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_901040?
???
FullArgSpec*
args"?
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
1__inference_decoder_block_15_layer_call_fn_901157
1__inference_decoder_block_15_layer_call_fn_901170?
???
FullArgSpec*
args"?
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_901118
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_901144?
???
FullArgSpec*
args"?
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_conv2d_78_layer_call_fn_899798?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_78_layer_call_and_return_conditional_losses_899788?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
/__inference_leaky_re_lu_39_layer_call_fn_901180?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_leaky_re_lu_39_layer_call_and_return_conditional_losses_901175?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_79_layer_call_fn_899819?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_79_layer_call_and_return_conditional_losses_899809?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
3B1
$__inference_signature_wrapper_900519input_8
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_68_layer_call_fn_899554?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_68_layer_call_and_return_conditional_losses_899544?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
*__inference_conv2d_69_layer_call_fn_899575?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_69_layer_call_and_return_conditional_losses_899565?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
1__inference_up_sampling2d_12_layer_call_fn_899594?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_up_sampling2d_12_layer_call_and_return_conditional_losses_899588?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_70_layer_call_fn_899615?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_70_layer_call_and_return_conditional_losses_899605?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
*__inference_conv2d_71_layer_call_fn_899636?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_71_layer_call_and_return_conditional_losses_899626?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
1__inference_up_sampling2d_13_layer_call_fn_899655?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_up_sampling2d_13_layer_call_and_return_conditional_losses_899649?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_72_layer_call_fn_899676?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_72_layer_call_and_return_conditional_losses_899666?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
*__inference_conv2d_73_layer_call_fn_899697?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_73_layer_call_and_return_conditional_losses_899687?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
1__inference_up_sampling2d_14_layer_call_fn_899716?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_up_sampling2d_14_layer_call_and_return_conditional_losses_899710?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_74_layer_call_fn_899737?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_74_layer_call_and_return_conditional_losses_899727?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
*__inference_conv2d_75_layer_call_fn_899758?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_75_layer_call_and_return_conditional_losses_899748?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
1__inference_up_sampling2d_15_layer_call_fn_899777?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_up_sampling2d_15_layer_call_and_return_conditional_losses_899771?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84?????????????????????????????????????
!__inference__wrapped_model_899533?CDEFGHIJKLMNOPQR34=>0?-
&?#
!?
input_8?????????@
? "=?:
8
	conv2d_79+?(
	conv2d_79?????????  ?
E__inference_conv2d_68_layer_call_and_return_conditional_losses_899544?CDI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_68_layer_call_fn_899554?CDI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_69_layer_call_and_return_conditional_losses_899565?EFI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_69_layer_call_fn_899575?EFI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_70_layer_call_and_return_conditional_losses_899605?GHI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_70_layer_call_fn_899615?GHI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_71_layer_call_and_return_conditional_losses_899626?IJI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_71_layer_call_fn_899636?IJI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_72_layer_call_and_return_conditional_losses_899666?KLI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_72_layer_call_fn_899676?KLI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_73_layer_call_and_return_conditional_losses_899687?MNI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_73_layer_call_fn_899697?MNI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_74_layer_call_and_return_conditional_losses_899727?OPI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_74_layer_call_fn_899737?OPI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_75_layer_call_and_return_conditional_losses_899748?QRI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_75_layer_call_fn_899758?QRI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_78_layer_call_and_return_conditional_losses_899788?34I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_78_layer_call_fn_899798?34I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_79_layer_call_and_return_conditional_losses_899809?=>I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_79_layer_call_fn_899819?=>I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_900884sCDEF<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_decoder_block_12_layer_call_and_return_conditional_losses_900910sCDEF<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_decoder_block_12_layer_call_fn_900923fCDEF<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_decoder_block_12_layer_call_fn_900936fCDEF<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_900962sGHIJ<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_decoder_block_13_layer_call_and_return_conditional_losses_900988sGHIJ<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_decoder_block_13_layer_call_fn_901001fGHIJ<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_decoder_block_13_layer_call_fn_901014fGHIJ<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_901040sKLMN<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_decoder_block_14_layer_call_and_return_conditional_losses_901066sKLMN<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_decoder_block_14_layer_call_fn_901079fKLMN<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_decoder_block_14_layer_call_fn_901092fKLMN<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_901118sOPQR<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????  
? ?
L__inference_decoder_block_15_layer_call_and_return_conditional_losses_901144sOPQR<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????  
? ?
1__inference_decoder_block_15_layer_call_fn_901157fOPQR<?9
2?/
)?&
input_x?????????
p
? " ??????????  ?
1__inference_decoder_block_15_layer_call_fn_901170fOPQR<?9
2?/
)?&
input_x?????????
p 
? " ??????????  ?
J__inference_leaky_re_lu_39_layer_call_and_return_conditional_losses_901175h7?4
-?*
(?%
inputs?????????  
? "-?*
#? 
0?????????  
? ?
/__inference_leaky_re_lu_39_layer_call_fn_901180[7?4
-?*
(?%
inputs?????????  
? " ??????????  ?
C__inference_model_7_layer_call_and_return_conditional_losses_900225CDEFGHIJKLMNOPQR34=>8?5
.?+
!?
input_8?????????@
p

 
? "-?*
#? 
0?????????  
? ?
C__inference_model_7_layer_call_and_return_conditional_losses_900277CDEFGHIJKLMNOPQR34=>8?5
.?+
!?
input_8?????????@
p 

 
? "-?*
#? 
0?????????  
? ?
C__inference_model_7_layer_call_and_return_conditional_losses_900634~CDEFGHIJKLMNOPQR34=>7?4
-?*
 ?
inputs?????????@
p

 
? "-?*
#? 
0?????????  
? ?
C__inference_model_7_layer_call_and_return_conditional_losses_900749~CDEFGHIJKLMNOPQR34=>7?4
-?*
 ?
inputs?????????@
p 

 
? "-?*
#? 
0?????????  
? ?
(__inference_model_7_layer_call_fn_900375rCDEFGHIJKLMNOPQR34=>8?5
.?+
!?
input_8?????????@
p

 
? " ??????????  ?
(__inference_model_7_layer_call_fn_900472rCDEFGHIJKLMNOPQR34=>8?5
.?+
!?
input_8?????????@
p 

 
? " ??????????  ?
(__inference_model_7_layer_call_fn_900794qCDEFGHIJKLMNOPQR34=>7?4
-?*
 ?
inputs?????????@
p

 
? " ??????????  ?
(__inference_model_7_layer_call_fn_900839qCDEFGHIJKLMNOPQR34=>7?4
-?*
 ?
inputs?????????@
p 

 
? " ??????????  ?
E__inference_reshape_3_layer_call_and_return_conditional_losses_900853`/?,
%?"
 ?
inputs?????????@
? "-?*
#? 
0?????????
? ?
*__inference_reshape_3_layer_call_fn_900858S/?,
%?"
 ?
inputs?????????@
? " ???????????
$__inference_signature_wrapper_900519?CDEFGHIJKLMNOPQR34=>;?8
? 
1?.
,
input_8!?
input_8?????????@"=?:
8
	conv2d_79+?(
	conv2d_79?????????  ?
L__inference_up_sampling2d_12_layer_call_and_return_conditional_losses_899588?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_12_layer_call_fn_899594?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_up_sampling2d_13_layer_call_and_return_conditional_losses_899649?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_13_layer_call_fn_899655?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_up_sampling2d_14_layer_call_and_return_conditional_losses_899710?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_14_layer_call_fn_899716?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_up_sampling2d_15_layer_call_and_return_conditional_losses_899771?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_15_layer_call_fn_899777?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84????????????????????????????????????