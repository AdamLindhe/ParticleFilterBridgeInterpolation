??
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
shapeshape?"serve*2.2.02v2.2.0-0-g2b96f3662b8??
?
conv2d_46/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_46/kernel
}
$conv2d_46/kernel/Read/ReadVariableOpReadVariableOpconv2d_46/kernel*&
_output_shapes
:*
dtype0
t
conv2d_46/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_46/bias
m
"conv2d_46/bias/Read/ReadVariableOpReadVariableOpconv2d_46/bias*
_output_shapes
:*
dtype0
?
conv2d_47/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_47/kernel
}
$conv2d_47/kernel/Read/ReadVariableOpReadVariableOpconv2d_47/kernel*&
_output_shapes
:*
dtype0
t
conv2d_47/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_47/bias
m
"conv2d_47/bias/Read/ReadVariableOpReadVariableOpconv2d_47/bias*
_output_shapes
:*
dtype0
?
 decoder_block_5/conv2d_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" decoder_block_5/conv2d_34/kernel
?
4decoder_block_5/conv2d_34/kernel/Read/ReadVariableOpReadVariableOp decoder_block_5/conv2d_34/kernel*&
_output_shapes
: *
dtype0
?
decoder_block_5/conv2d_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name decoder_block_5/conv2d_34/bias
?
2decoder_block_5/conv2d_34/bias/Read/ReadVariableOpReadVariableOpdecoder_block_5/conv2d_34/bias*
_output_shapes
: *
dtype0
?
 decoder_block_5/conv2d_35/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" decoder_block_5/conv2d_35/kernel
?
4decoder_block_5/conv2d_35/kernel/Read/ReadVariableOpReadVariableOp decoder_block_5/conv2d_35/kernel*&
_output_shapes
: *
dtype0
?
decoder_block_5/conv2d_35/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_5/conv2d_35/bias
?
2decoder_block_5/conv2d_35/bias/Read/ReadVariableOpReadVariableOpdecoder_block_5/conv2d_35/bias*
_output_shapes
:*
dtype0
?
 decoder_block_6/conv2d_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_6/conv2d_36/kernel
?
4decoder_block_6/conv2d_36/kernel/Read/ReadVariableOpReadVariableOp decoder_block_6/conv2d_36/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_6/conv2d_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_6/conv2d_36/bias
?
2decoder_block_6/conv2d_36/bias/Read/ReadVariableOpReadVariableOpdecoder_block_6/conv2d_36/bias*
_output_shapes
:*
dtype0
?
 decoder_block_6/conv2d_37/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_6/conv2d_37/kernel
?
4decoder_block_6/conv2d_37/kernel/Read/ReadVariableOpReadVariableOp decoder_block_6/conv2d_37/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_6/conv2d_37/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_6/conv2d_37/bias
?
2decoder_block_6/conv2d_37/bias/Read/ReadVariableOpReadVariableOpdecoder_block_6/conv2d_37/bias*
_output_shapes
:*
dtype0
?
 decoder_block_7/conv2d_38/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_7/conv2d_38/kernel
?
4decoder_block_7/conv2d_38/kernel/Read/ReadVariableOpReadVariableOp decoder_block_7/conv2d_38/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_7/conv2d_38/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_7/conv2d_38/bias
?
2decoder_block_7/conv2d_38/bias/Read/ReadVariableOpReadVariableOpdecoder_block_7/conv2d_38/bias*
_output_shapes
:*
dtype0
?
 decoder_block_7/conv2d_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_7/conv2d_39/kernel
?
4decoder_block_7/conv2d_39/kernel/Read/ReadVariableOpReadVariableOp decoder_block_7/conv2d_39/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_7/conv2d_39/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_7/conv2d_39/bias
?
2decoder_block_7/conv2d_39/bias/Read/ReadVariableOpReadVariableOpdecoder_block_7/conv2d_39/bias*
_output_shapes
:*
dtype0
?
 decoder_block_8/conv2d_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_8/conv2d_40/kernel
?
4decoder_block_8/conv2d_40/kernel/Read/ReadVariableOpReadVariableOp decoder_block_8/conv2d_40/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_8/conv2d_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_8/conv2d_40/bias
?
2decoder_block_8/conv2d_40/bias/Read/ReadVariableOpReadVariableOpdecoder_block_8/conv2d_40/bias*
_output_shapes
:*
dtype0
?
 decoder_block_8/conv2d_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_8/conv2d_41/kernel
?
4decoder_block_8/conv2d_41/kernel/Read/ReadVariableOpReadVariableOp decoder_block_8/conv2d_41/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_8/conv2d_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_8/conv2d_41/bias
?
2decoder_block_8/conv2d_41/bias/Read/ReadVariableOpReadVariableOpdecoder_block_8/conv2d_41/bias*
_output_shapes
:*
dtype0
?
 decoder_block_9/conv2d_42/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_9/conv2d_42/kernel
?
4decoder_block_9/conv2d_42/kernel/Read/ReadVariableOpReadVariableOp decoder_block_9/conv2d_42/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_9/conv2d_42/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_9/conv2d_42/bias
?
2decoder_block_9/conv2d_42/bias/Read/ReadVariableOpReadVariableOpdecoder_block_9/conv2d_42/bias*
_output_shapes
:*
dtype0
?
 decoder_block_9/conv2d_43/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_9/conv2d_43/kernel
?
4decoder_block_9/conv2d_43/kernel/Read/ReadVariableOpReadVariableOp decoder_block_9/conv2d_43/kernel*&
_output_shapes
:*
dtype0
?
decoder_block_9/conv2d_43/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_9/conv2d_43/bias
?
2decoder_block_9/conv2d_43/bias/Read/ReadVariableOpReadVariableOpdecoder_block_9/conv2d_43/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?d
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?c
value?cB?c B?c
?
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
layer_with_weights-5
layer-7
	layer-8

layer_with_weights-6

layer-9
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
R
	variables
trainable_variables
regularization_losses
	keras_api
{
act

conv_1

conv_2
up
	variables
trainable_variables
regularization_losses
	keras_api
{
act

conv_1

conv_2
up
 	variables
!trainable_variables
"regularization_losses
#	keras_api
{
$act

%conv_1

&conv_2
'up
(	variables
)trainable_variables
*regularization_losses
+	keras_api
{
,act

-conv_1

.conv_2
/up
0	variables
1trainable_variables
2regularization_losses
3	keras_api
{
4act

5conv_1

6conv_2
7up
8	variables
9trainable_variables
:regularization_losses
;	keras_api
h

<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
R
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
h

Fkernel
Gbias
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
?
L0
M1
N2
O3
P4
Q5
R6
S7
T8
U9
V10
W11
X12
Y13
Z14
[15
\16
]17
^18
_19
<20
=21
F22
G23
?
L0
M1
N2
O3
P4
Q5
R6
S7
T8
U9
V10
W11
X12
Y13
Z14
[15
\16
]17
^18
_19
<20
=21
F22
G23
 
?
`metrics

alayers
blayer_metrics
	variables
clayer_regularization_losses
trainable_variables
regularization_losses
dnon_trainable_variables
 
 
 
 
?
emetrics

flayers
glayer_metrics
hlayer_regularization_losses
	variables
trainable_variables
regularization_losses
inon_trainable_variables
R
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
h

Lkernel
Mbias
n	variables
otrainable_variables
pregularization_losses
q	keras_api
h

Nkernel
Obias
r	variables
strainable_variables
tregularization_losses
u	keras_api
R
v	variables
wtrainable_variables
xregularization_losses
y	keras_api

L0
M1
N2
O3

L0
M1
N2
O3
 
?
zmetrics

{layers
|layer_metrics
}layer_regularization_losses
	variables
trainable_variables
regularization_losses
~non_trainable_variables
U
	variables
?trainable_variables
?regularization_losses
?	keras_api
l

Pkernel
Qbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

Rkernel
Sbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api

P0
Q1
R2
S3

P0
Q1
R2
S3
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
 	variables
!trainable_variables
"regularization_losses
?non_trainable_variables
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

Tkernel
Ubias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

Vkernel
Wbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api

T0
U1
V2
W3

T0
U1
V2
W3
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
(	variables
)trainable_variables
*regularization_losses
?non_trainable_variables
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

Xkernel
Ybias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

Zkernel
[bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api

X0
Y1
Z2
[3

X0
Y1
Z2
[3
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
0	variables
1trainable_variables
2regularization_losses
?non_trainable_variables
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

\kernel
]bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

^kernel
_bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api

\0
]1
^2
_3

\0
]1
^2
_3
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
8	variables
9trainable_variables
:regularization_losses
?non_trainable_variables
\Z
VARIABLE_VALUEconv2d_46/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_46/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
>	variables
?trainable_variables
@regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
B	variables
Ctrainable_variables
Dregularization_losses
?non_trainable_variables
\Z
VARIABLE_VALUEconv2d_47/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_47/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

F0
G1

F0
G1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
H	variables
Itrainable_variables
Jregularization_losses
?non_trainable_variables
\Z
VARIABLE_VALUE decoder_block_5/conv2d_34/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdecoder_block_5/conv2d_34/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE decoder_block_5/conv2d_35/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdecoder_block_5/conv2d_35/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE decoder_block_6/conv2d_36/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdecoder_block_6/conv2d_36/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE decoder_block_6/conv2d_37/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdecoder_block_6/conv2d_37/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE decoder_block_7/conv2d_38/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdecoder_block_7/conv2d_38/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE decoder_block_7/conv2d_39/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_7/conv2d_39/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE decoder_block_8/conv2d_40/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_8/conv2d_40/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE decoder_block_8/conv2d_41/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_8/conv2d_41/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE decoder_block_9/conv2d_42/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_9/conv2d_42/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE decoder_block_9/conv2d_43/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_9/conv2d_43/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
 
F
0
1
2
3
4
5
6
7
	8

9
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
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
j	variables
ktrainable_variables
lregularization_losses
?non_trainable_variables

L0
M1

L0
M1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
n	variables
otrainable_variables
pregularization_losses
?non_trainable_variables

N0
O1

N0
O1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
r	variables
strainable_variables
tregularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
v	variables
wtrainable_variables
xregularization_losses
?non_trainable_variables
 

0
1
2
3
 
 
 
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
	variables
?trainable_variables
?regularization_losses
?non_trainable_variables

P0
Q1

P0
Q1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables

R0
S1

R0
S1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 

0
1
2
3
 
 
 
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables

T0
U1

T0
U1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables

V0
W1

V0
W1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 

$0
%1
&2
'3
 
 
 
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables

X0
Y1

X0
Y1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables

Z0
[1

Z0
[1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 

,0
-1
.2
/3
 
 
 
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables

\0
]1

\0
]1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables

^0
_1

^0
_1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 

40
51
62
73
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
serving_default_input_4Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4 decoder_block_5/conv2d_34/kerneldecoder_block_5/conv2d_34/bias decoder_block_5/conv2d_35/kerneldecoder_block_5/conv2d_35/bias decoder_block_6/conv2d_36/kerneldecoder_block_6/conv2d_36/bias decoder_block_6/conv2d_37/kerneldecoder_block_6/conv2d_37/bias decoder_block_7/conv2d_38/kerneldecoder_block_7/conv2d_38/bias decoder_block_7/conv2d_39/kerneldecoder_block_7/conv2d_39/bias decoder_block_8/conv2d_40/kerneldecoder_block_8/conv2d_40/bias decoder_block_8/conv2d_41/kerneldecoder_block_8/conv2d_41/bias decoder_block_9/conv2d_42/kerneldecoder_block_9/conv2d_42/bias decoder_block_9/conv2d_43/kerneldecoder_block_9/conv2d_43/biasconv2d_46/kernelconv2d_46/biasconv2d_47/kernelconv2d_47/bias*$
Tin
2*
Tout
2*/
_output_shapes
:?????????  *:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*.
f)R'
%__inference_signature_wrapper_1771878
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_46/kernel/Read/ReadVariableOp"conv2d_46/bias/Read/ReadVariableOp$conv2d_47/kernel/Read/ReadVariableOp"conv2d_47/bias/Read/ReadVariableOp4decoder_block_5/conv2d_34/kernel/Read/ReadVariableOp2decoder_block_5/conv2d_34/bias/Read/ReadVariableOp4decoder_block_5/conv2d_35/kernel/Read/ReadVariableOp2decoder_block_5/conv2d_35/bias/Read/ReadVariableOp4decoder_block_6/conv2d_36/kernel/Read/ReadVariableOp2decoder_block_6/conv2d_36/bias/Read/ReadVariableOp4decoder_block_6/conv2d_37/kernel/Read/ReadVariableOp2decoder_block_6/conv2d_37/bias/Read/ReadVariableOp4decoder_block_7/conv2d_38/kernel/Read/ReadVariableOp2decoder_block_7/conv2d_38/bias/Read/ReadVariableOp4decoder_block_7/conv2d_39/kernel/Read/ReadVariableOp2decoder_block_7/conv2d_39/bias/Read/ReadVariableOp4decoder_block_8/conv2d_40/kernel/Read/ReadVariableOp2decoder_block_8/conv2d_40/bias/Read/ReadVariableOp4decoder_block_8/conv2d_41/kernel/Read/ReadVariableOp2decoder_block_8/conv2d_41/bias/Read/ReadVariableOp4decoder_block_9/conv2d_42/kernel/Read/ReadVariableOp2decoder_block_9/conv2d_42/bias/Read/ReadVariableOp4decoder_block_9/conv2d_43/kernel/Read/ReadVariableOp2decoder_block_9/conv2d_43/bias/Read/ReadVariableOpConst*%
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__traced_save_1772776
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_46/kernelconv2d_46/biasconv2d_47/kernelconv2d_47/bias decoder_block_5/conv2d_34/kerneldecoder_block_5/conv2d_34/bias decoder_block_5/conv2d_35/kerneldecoder_block_5/conv2d_35/bias decoder_block_6/conv2d_36/kerneldecoder_block_6/conv2d_36/bias decoder_block_6/conv2d_37/kerneldecoder_block_6/conv2d_37/bias decoder_block_7/conv2d_38/kerneldecoder_block_7/conv2d_38/bias decoder_block_7/conv2d_39/kerneldecoder_block_7/conv2d_39/bias decoder_block_8/conv2d_40/kerneldecoder_block_8/conv2d_40/bias decoder_block_8/conv2d_41/kerneldecoder_block_8/conv2d_41/bias decoder_block_9/conv2d_42/kerneldecoder_block_9/conv2d_42/bias decoder_block_9/conv2d_43/kerneldecoder_block_9/conv2d_43/bias*$
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference__traced_restore_1772860җ
?
M
1__inference_up_sampling2d_9_layer_call_fn_1770996

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
CPU

GPU2*0J 8*U
fPRN
L__inference_up_sampling2d_9_layer_call_and_return_conditional_losses_17709902
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
F__inference_conv2d_46_layer_call_and_return_conditional_losses_1771007

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
?7
?
D__inference_model_3_layer_call_and_return_conditional_losses_1771658

inputs
decoder_block_5_1771601
decoder_block_5_1771603
decoder_block_5_1771605
decoder_block_5_1771607
decoder_block_6_1771610
decoder_block_6_1771612
decoder_block_6_1771614
decoder_block_6_1771616
decoder_block_7_1771619
decoder_block_7_1771621
decoder_block_7_1771623
decoder_block_7_1771625
decoder_block_8_1771628
decoder_block_8_1771630
decoder_block_8_1771632
decoder_block_8_1771634
decoder_block_9_1771637
decoder_block_9_1771639
decoder_block_9_1771641
decoder_block_9_1771643
conv2d_46_1771646
conv2d_46_1771648
conv2d_47_1771652
conv2d_47_1771654
identity??!conv2d_46/StatefulPartitionedCall?!conv2d_47/StatefulPartitionedCall?'decoder_block_5/StatefulPartitionedCall?'decoder_block_6/StatefulPartitionedCall?'decoder_block_7/StatefulPartitionedCall?'decoder_block_8/StatefulPartitionedCall?'decoder_block_9/StatefulPartitionedCall?
reshape_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_17710562
reshape_1/PartitionedCall?
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0decoder_block_5_1771601decoder_block_5_1771603decoder_block_5_1771605decoder_block_5_1771607*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_17710902)
'decoder_block_5/StatefulPartitionedCall?
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_1771610decoder_block_6_1771612decoder_block_6_1771614decoder_block_6_1771616*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_17711792)
'decoder_block_6/StatefulPartitionedCall?
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_1771619decoder_block_7_1771621decoder_block_7_1771623decoder_block_7_1771625*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_17712682)
'decoder_block_7/StatefulPartitionedCall?
'decoder_block_8/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0decoder_block_8_1771628decoder_block_8_1771630decoder_block_8_1771632decoder_block_8_1771634*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_17713572)
'decoder_block_8/StatefulPartitionedCall?
'decoder_block_9/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_8/StatefulPartitionedCall:output:0decoder_block_9_1771637decoder_block_9_1771639decoder_block_9_1771641decoder_block_9_1771643*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_17714462)
'decoder_block_9/StatefulPartitionedCall?
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_9/StatefulPartitionedCall:output:0conv2d_46_1771646conv2d_46_1771648*
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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_46_layer_call_and_return_conditional_losses_17710072#
!conv2d_46/StatefulPartitionedCall?
leaky_re_lu_23/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
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
CPU

GPU2*0J 8*T
fORM
K__inference_leaky_re_lu_23_layer_call_and_return_conditional_losses_17715192 
leaky_re_lu_23/PartitionedCall?
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_23/PartitionedCall:output:0conv2d_47_1771652conv2d_47_1771654*
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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_47_layer_call_and_return_conditional_losses_17710282#
!conv2d_47/StatefulPartitionedCall?
IdentityIdentity*conv2d_47/StatefulPartitionedCall:output:0"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall(^decoder_block_8/StatefulPartitionedCall(^decoder_block_9/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????::::::::::::::::::::::::2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall2R
'decoder_block_8/StatefulPartitionedCall'decoder_block_8/StatefulPartitionedCall2R
'decoder_block_9/StatefulPartitionedCall'decoder_block_9/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_1771179
input_x,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource,
(conv2d_37_conv2d_readvariableop_resource-
)conv2d_37_biasadd_readvariableop_resource
identity??
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_36/Conv2D/ReadVariableOp?
conv2d_36/Conv2DConv2Dinput_x'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_36/Conv2D?
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOp?
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_36/BiasAdd?
leaky_re_lu_18/LeakyRelu	LeakyReluconv2d_36/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_18/LeakyRelu?
conv2d_37/Conv2D/ReadVariableOpReadVariableOp(conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_37/Conv2D/ReadVariableOp?
conv2d_37/Conv2DConv2D&leaky_re_lu_18/LeakyRelu:activations:0'conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_37/Conv2D?
 conv2d_37/BiasAdd/ReadVariableOpReadVariableOp)conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_37/BiasAdd/ReadVariableOp?
conv2d_37/BiasAddBiasAddconv2d_37/Conv2D:output:0(conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_37/BiasAdd?
leaky_re_lu_18_1/LeakyRelu	LeakyReluconv2d_37/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_18_1/LeakyRelu?
up_sampling2d_6/ShapeShape(leaky_re_lu_18_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_6/Shape?
#up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_6/strided_slice/stack?
%up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_1?
%up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_2?
up_sampling2d_6/strided_sliceStridedSliceup_sampling2d_6/Shape:output:0,up_sampling2d_6/strided_slice/stack:output:0.up_sampling2d_6/strided_slice/stack_1:output:0.up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_6/strided_slice
up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_6/Const?
up_sampling2d_6/mulMul&up_sampling2d_6/strided_slice:output:0up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/mul?
,up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_18_1/LeakyRelu:activations:0up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
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
?
?
+__inference_conv2d_42_layer_call_fn_1770956

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_42_layer_call_and_return_conditional_losses_17709462
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
?
?
+__inference_conv2d_35_layer_call_fn_1770733

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_35_layer_call_and_return_conditional_losses_17707232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_1771446
input_x,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource
identity??
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_42/Conv2D/ReadVariableOp?
conv2d_42/Conv2DConv2Dinput_x'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_42/Conv2D?
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_42/BiasAdd/ReadVariableOp?
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_42/BiasAdd?
leaky_re_lu_21/LeakyRelu	LeakyReluconv2d_42/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_21/LeakyRelu?
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_43/Conv2D/ReadVariableOp?
conv2d_43/Conv2DConv2D&leaky_re_lu_21/LeakyRelu:activations:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_43/Conv2D?
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOp?
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_43/BiasAdd?
leaky_re_lu_21_1/LeakyRelu	LeakyReluconv2d_43/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_21_1/LeakyRelu?
up_sampling2d_9/ShapeShape(leaky_re_lu_21_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_9/Shape?
#up_sampling2d_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_9/strided_slice/stack?
%up_sampling2d_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_9/strided_slice/stack_1?
%up_sampling2d_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_9/strided_slice/stack_2?
up_sampling2d_9/strided_sliceStridedSliceup_sampling2d_9/Shape:output:0,up_sampling2d_9/strided_slice/stack:output:0.up_sampling2d_9/strided_slice/stack_1:output:0.up_sampling2d_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_9/strided_slice
up_sampling2d_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_9/Const?
up_sampling2d_9/mulMul&up_sampling2d_9/strided_slice:output:0up_sampling2d_9/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_9/mul?
,up_sampling2d_9/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_21_1/LeakyRelu:activations:0up_sampling2d_9/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2.
,up_sampling2d_9/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_9/resize/ResizeNearestNeighbor:resized_images:0*
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
?
?
)__inference_model_3_layer_call_fn_1772258

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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
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
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*/
_output_shapes
:?????????  *:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_3_layer_call_and_return_conditional_losses_17717722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?7
?
D__inference_model_3_layer_call_and_return_conditional_losses_1771594
input_4
decoder_block_5_1771537
decoder_block_5_1771539
decoder_block_5_1771541
decoder_block_5_1771543
decoder_block_6_1771546
decoder_block_6_1771548
decoder_block_6_1771550
decoder_block_6_1771552
decoder_block_7_1771555
decoder_block_7_1771557
decoder_block_7_1771559
decoder_block_7_1771561
decoder_block_8_1771564
decoder_block_8_1771566
decoder_block_8_1771568
decoder_block_8_1771570
decoder_block_9_1771573
decoder_block_9_1771575
decoder_block_9_1771577
decoder_block_9_1771579
conv2d_46_1771582
conv2d_46_1771584
conv2d_47_1771588
conv2d_47_1771590
identity??!conv2d_46/StatefulPartitionedCall?!conv2d_47/StatefulPartitionedCall?'decoder_block_5/StatefulPartitionedCall?'decoder_block_6/StatefulPartitionedCall?'decoder_block_7/StatefulPartitionedCall?'decoder_block_8/StatefulPartitionedCall?'decoder_block_9/StatefulPartitionedCall?
reshape_1/PartitionedCallPartitionedCallinput_4*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_17710562
reshape_1/PartitionedCall?
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0decoder_block_5_1771537decoder_block_5_1771539decoder_block_5_1771541decoder_block_5_1771543*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_17711162)
'decoder_block_5/StatefulPartitionedCall?
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_1771546decoder_block_6_1771548decoder_block_6_1771550decoder_block_6_1771552*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_17712052)
'decoder_block_6/StatefulPartitionedCall?
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_1771555decoder_block_7_1771557decoder_block_7_1771559decoder_block_7_1771561*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_17712942)
'decoder_block_7/StatefulPartitionedCall?
'decoder_block_8/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0decoder_block_8_1771564decoder_block_8_1771566decoder_block_8_1771568decoder_block_8_1771570*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_17713832)
'decoder_block_8/StatefulPartitionedCall?
'decoder_block_9/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_8/StatefulPartitionedCall:output:0decoder_block_9_1771573decoder_block_9_1771575decoder_block_9_1771577decoder_block_9_1771579*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_17714722)
'decoder_block_9/StatefulPartitionedCall?
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_9/StatefulPartitionedCall:output:0conv2d_46_1771582conv2d_46_1771584*
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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_46_layer_call_and_return_conditional_losses_17710072#
!conv2d_46/StatefulPartitionedCall?
leaky_re_lu_23/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
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
CPU

GPU2*0J 8*T
fORM
K__inference_leaky_re_lu_23_layer_call_and_return_conditional_losses_17715192 
leaky_re_lu_23/PartitionedCall?
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_23/PartitionedCall:output:0conv2d_47_1771588conv2d_47_1771590*
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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_47_layer_call_and_return_conditional_losses_17710282#
!conv2d_47/StatefulPartitionedCall?
IdentityIdentity*conv2d_47/StatefulPartitionedCall:output:0"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall(^decoder_block_8/StatefulPartitionedCall(^decoder_block_9/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????::::::::::::::::::::::::2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall2R
'decoder_block_8/StatefulPartitionedCall'decoder_block_8/StatefulPartitionedCall2R
'decoder_block_9/StatefulPartitionedCall'decoder_block_9/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_4:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
"__inference__wrapped_model_1770691
input_4D
@model_3_decoder_block_5_conv2d_34_conv2d_readvariableop_resourceE
Amodel_3_decoder_block_5_conv2d_34_biasadd_readvariableop_resourceD
@model_3_decoder_block_5_conv2d_35_conv2d_readvariableop_resourceE
Amodel_3_decoder_block_5_conv2d_35_biasadd_readvariableop_resourceD
@model_3_decoder_block_6_conv2d_36_conv2d_readvariableop_resourceE
Amodel_3_decoder_block_6_conv2d_36_biasadd_readvariableop_resourceD
@model_3_decoder_block_6_conv2d_37_conv2d_readvariableop_resourceE
Amodel_3_decoder_block_6_conv2d_37_biasadd_readvariableop_resourceD
@model_3_decoder_block_7_conv2d_38_conv2d_readvariableop_resourceE
Amodel_3_decoder_block_7_conv2d_38_biasadd_readvariableop_resourceD
@model_3_decoder_block_7_conv2d_39_conv2d_readvariableop_resourceE
Amodel_3_decoder_block_7_conv2d_39_biasadd_readvariableop_resourceD
@model_3_decoder_block_8_conv2d_40_conv2d_readvariableop_resourceE
Amodel_3_decoder_block_8_conv2d_40_biasadd_readvariableop_resourceD
@model_3_decoder_block_8_conv2d_41_conv2d_readvariableop_resourceE
Amodel_3_decoder_block_8_conv2d_41_biasadd_readvariableop_resourceD
@model_3_decoder_block_9_conv2d_42_conv2d_readvariableop_resourceE
Amodel_3_decoder_block_9_conv2d_42_biasadd_readvariableop_resourceD
@model_3_decoder_block_9_conv2d_43_conv2d_readvariableop_resourceE
Amodel_3_decoder_block_9_conv2d_43_biasadd_readvariableop_resource4
0model_3_conv2d_46_conv2d_readvariableop_resource5
1model_3_conv2d_46_biasadd_readvariableop_resource4
0model_3_conv2d_47_conv2d_readvariableop_resource5
1model_3_conv2d_47_biasadd_readvariableop_resource
identity?i
model_3/reshape_1/ShapeShapeinput_4*
T0*
_output_shapes
:2
model_3/reshape_1/Shape?
%model_3/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_3/reshape_1/strided_slice/stack?
'model_3/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_3/reshape_1/strided_slice/stack_1?
'model_3/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_3/reshape_1/strided_slice/stack_2?
model_3/reshape_1/strided_sliceStridedSlice model_3/reshape_1/Shape:output:0.model_3/reshape_1/strided_slice/stack:output:00model_3/reshape_1/strided_slice/stack_1:output:00model_3/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_3/reshape_1/strided_slice?
!model_3/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_3/reshape_1/Reshape/shape/1?
!model_3/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_3/reshape_1/Reshape/shape/2?
!model_3/reshape_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_3/reshape_1/Reshape/shape/3?
model_3/reshape_1/Reshape/shapePack(model_3/reshape_1/strided_slice:output:0*model_3/reshape_1/Reshape/shape/1:output:0*model_3/reshape_1/Reshape/shape/2:output:0*model_3/reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_3/reshape_1/Reshape/shape?
model_3/reshape_1/ReshapeReshapeinput_4(model_3/reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
model_3/reshape_1/Reshape?
7model_3/decoder_block_5/conv2d_34/Conv2D/ReadVariableOpReadVariableOp@model_3_decoder_block_5_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype029
7model_3/decoder_block_5/conv2d_34/Conv2D/ReadVariableOp?
(model_3/decoder_block_5/conv2d_34/Conv2DConv2D"model_3/reshape_1/Reshape:output:0?model_3/decoder_block_5/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2*
(model_3/decoder_block_5/conv2d_34/Conv2D?
8model_3/decoder_block_5/conv2d_34/BiasAdd/ReadVariableOpReadVariableOpAmodel_3_decoder_block_5_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8model_3/decoder_block_5/conv2d_34/BiasAdd/ReadVariableOp?
)model_3/decoder_block_5/conv2d_34/BiasAddBiasAdd1model_3/decoder_block_5/conv2d_34/Conv2D:output:0@model_3/decoder_block_5/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2+
)model_3/decoder_block_5/conv2d_34/BiasAdd?
0model_3/decoder_block_5/leaky_re_lu_17/LeakyRelu	LeakyRelu2model_3/decoder_block_5/conv2d_34/BiasAdd:output:0*/
_output_shapes
:????????? 22
0model_3/decoder_block_5/leaky_re_lu_17/LeakyRelu?
7model_3/decoder_block_5/conv2d_35/Conv2D/ReadVariableOpReadVariableOp@model_3_decoder_block_5_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype029
7model_3/decoder_block_5/conv2d_35/Conv2D/ReadVariableOp?
(model_3/decoder_block_5/conv2d_35/Conv2DConv2D>model_3/decoder_block_5/leaky_re_lu_17/LeakyRelu:activations:0?model_3/decoder_block_5/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_3/decoder_block_5/conv2d_35/Conv2D?
8model_3/decoder_block_5/conv2d_35/BiasAdd/ReadVariableOpReadVariableOpAmodel_3_decoder_block_5_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_3/decoder_block_5/conv2d_35/BiasAdd/ReadVariableOp?
)model_3/decoder_block_5/conv2d_35/BiasAddBiasAdd1model_3/decoder_block_5/conv2d_35/Conv2D:output:0@model_3/decoder_block_5/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_3/decoder_block_5/conv2d_35/BiasAdd?
2model_3/decoder_block_5/leaky_re_lu_17_1/LeakyRelu	LeakyRelu2model_3/decoder_block_5/conv2d_35/BiasAdd:output:0*/
_output_shapes
:?????????24
2model_3/decoder_block_5/leaky_re_lu_17_1/LeakyRelu?
-model_3/decoder_block_5/up_sampling2d_5/ShapeShape@model_3/decoder_block_5/leaky_re_lu_17_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2/
-model_3/decoder_block_5/up_sampling2d_5/Shape?
;model_3/decoder_block_5/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2=
;model_3/decoder_block_5/up_sampling2d_5/strided_slice/stack?
=model_3/decoder_block_5/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=model_3/decoder_block_5/up_sampling2d_5/strided_slice/stack_1?
=model_3/decoder_block_5/up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=model_3/decoder_block_5/up_sampling2d_5/strided_slice/stack_2?
5model_3/decoder_block_5/up_sampling2d_5/strided_sliceStridedSlice6model_3/decoder_block_5/up_sampling2d_5/Shape:output:0Dmodel_3/decoder_block_5/up_sampling2d_5/strided_slice/stack:output:0Fmodel_3/decoder_block_5/up_sampling2d_5/strided_slice/stack_1:output:0Fmodel_3/decoder_block_5/up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:27
5model_3/decoder_block_5/up_sampling2d_5/strided_slice?
-model_3/decoder_block_5/up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2/
-model_3/decoder_block_5/up_sampling2d_5/Const?
+model_3/decoder_block_5/up_sampling2d_5/mulMul>model_3/decoder_block_5/up_sampling2d_5/strided_slice:output:06model_3/decoder_block_5/up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2-
+model_3/decoder_block_5/up_sampling2d_5/mul?
Dmodel_3/decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor@model_3/decoder_block_5/leaky_re_lu_17_1/LeakyRelu:activations:0/model_3/decoder_block_5/up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2F
Dmodel_3/decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor?
7model_3/decoder_block_6/conv2d_36/Conv2D/ReadVariableOpReadVariableOp@model_3_decoder_block_6_conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_3/decoder_block_6/conv2d_36/Conv2D/ReadVariableOp?
(model_3/decoder_block_6/conv2d_36/Conv2DConv2DUmodel_3/decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0?model_3/decoder_block_6/conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_3/decoder_block_6/conv2d_36/Conv2D?
8model_3/decoder_block_6/conv2d_36/BiasAdd/ReadVariableOpReadVariableOpAmodel_3_decoder_block_6_conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_3/decoder_block_6/conv2d_36/BiasAdd/ReadVariableOp?
)model_3/decoder_block_6/conv2d_36/BiasAddBiasAdd1model_3/decoder_block_6/conv2d_36/Conv2D:output:0@model_3/decoder_block_6/conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_3/decoder_block_6/conv2d_36/BiasAdd?
0model_3/decoder_block_6/leaky_re_lu_18/LeakyRelu	LeakyRelu2model_3/decoder_block_6/conv2d_36/BiasAdd:output:0*/
_output_shapes
:?????????22
0model_3/decoder_block_6/leaky_re_lu_18/LeakyRelu?
7model_3/decoder_block_6/conv2d_37/Conv2D/ReadVariableOpReadVariableOp@model_3_decoder_block_6_conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_3/decoder_block_6/conv2d_37/Conv2D/ReadVariableOp?
(model_3/decoder_block_6/conv2d_37/Conv2DConv2D>model_3/decoder_block_6/leaky_re_lu_18/LeakyRelu:activations:0?model_3/decoder_block_6/conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_3/decoder_block_6/conv2d_37/Conv2D?
8model_3/decoder_block_6/conv2d_37/BiasAdd/ReadVariableOpReadVariableOpAmodel_3_decoder_block_6_conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_3/decoder_block_6/conv2d_37/BiasAdd/ReadVariableOp?
)model_3/decoder_block_6/conv2d_37/BiasAddBiasAdd1model_3/decoder_block_6/conv2d_37/Conv2D:output:0@model_3/decoder_block_6/conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_3/decoder_block_6/conv2d_37/BiasAdd?
2model_3/decoder_block_6/leaky_re_lu_18_1/LeakyRelu	LeakyRelu2model_3/decoder_block_6/conv2d_37/BiasAdd:output:0*/
_output_shapes
:?????????24
2model_3/decoder_block_6/leaky_re_lu_18_1/LeakyRelu?
-model_3/decoder_block_6/up_sampling2d_6/ShapeShape@model_3/decoder_block_6/leaky_re_lu_18_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2/
-model_3/decoder_block_6/up_sampling2d_6/Shape?
;model_3/decoder_block_6/up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2=
;model_3/decoder_block_6/up_sampling2d_6/strided_slice/stack?
=model_3/decoder_block_6/up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=model_3/decoder_block_6/up_sampling2d_6/strided_slice/stack_1?
=model_3/decoder_block_6/up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=model_3/decoder_block_6/up_sampling2d_6/strided_slice/stack_2?
5model_3/decoder_block_6/up_sampling2d_6/strided_sliceStridedSlice6model_3/decoder_block_6/up_sampling2d_6/Shape:output:0Dmodel_3/decoder_block_6/up_sampling2d_6/strided_slice/stack:output:0Fmodel_3/decoder_block_6/up_sampling2d_6/strided_slice/stack_1:output:0Fmodel_3/decoder_block_6/up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:27
5model_3/decoder_block_6/up_sampling2d_6/strided_slice?
-model_3/decoder_block_6/up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2/
-model_3/decoder_block_6/up_sampling2d_6/Const?
+model_3/decoder_block_6/up_sampling2d_6/mulMul>model_3/decoder_block_6/up_sampling2d_6/strided_slice:output:06model_3/decoder_block_6/up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2-
+model_3/decoder_block_6/up_sampling2d_6/mul?
Dmodel_3/decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor@model_3/decoder_block_6/leaky_re_lu_18_1/LeakyRelu:activations:0/model_3/decoder_block_6/up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2F
Dmodel_3/decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor?
7model_3/decoder_block_7/conv2d_38/Conv2D/ReadVariableOpReadVariableOp@model_3_decoder_block_7_conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_3/decoder_block_7/conv2d_38/Conv2D/ReadVariableOp?
(model_3/decoder_block_7/conv2d_38/Conv2DConv2DUmodel_3/decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0?model_3/decoder_block_7/conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_3/decoder_block_7/conv2d_38/Conv2D?
8model_3/decoder_block_7/conv2d_38/BiasAdd/ReadVariableOpReadVariableOpAmodel_3_decoder_block_7_conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_3/decoder_block_7/conv2d_38/BiasAdd/ReadVariableOp?
)model_3/decoder_block_7/conv2d_38/BiasAddBiasAdd1model_3/decoder_block_7/conv2d_38/Conv2D:output:0@model_3/decoder_block_7/conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_3/decoder_block_7/conv2d_38/BiasAdd?
0model_3/decoder_block_7/leaky_re_lu_19/LeakyRelu	LeakyRelu2model_3/decoder_block_7/conv2d_38/BiasAdd:output:0*/
_output_shapes
:?????????22
0model_3/decoder_block_7/leaky_re_lu_19/LeakyRelu?
7model_3/decoder_block_7/conv2d_39/Conv2D/ReadVariableOpReadVariableOp@model_3_decoder_block_7_conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_3/decoder_block_7/conv2d_39/Conv2D/ReadVariableOp?
(model_3/decoder_block_7/conv2d_39/Conv2DConv2D>model_3/decoder_block_7/leaky_re_lu_19/LeakyRelu:activations:0?model_3/decoder_block_7/conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_3/decoder_block_7/conv2d_39/Conv2D?
8model_3/decoder_block_7/conv2d_39/BiasAdd/ReadVariableOpReadVariableOpAmodel_3_decoder_block_7_conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_3/decoder_block_7/conv2d_39/BiasAdd/ReadVariableOp?
)model_3/decoder_block_7/conv2d_39/BiasAddBiasAdd1model_3/decoder_block_7/conv2d_39/Conv2D:output:0@model_3/decoder_block_7/conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_3/decoder_block_7/conv2d_39/BiasAdd?
2model_3/decoder_block_7/leaky_re_lu_19_1/LeakyRelu	LeakyRelu2model_3/decoder_block_7/conv2d_39/BiasAdd:output:0*/
_output_shapes
:?????????24
2model_3/decoder_block_7/leaky_re_lu_19_1/LeakyRelu?
-model_3/decoder_block_7/up_sampling2d_7/ShapeShape@model_3/decoder_block_7/leaky_re_lu_19_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2/
-model_3/decoder_block_7/up_sampling2d_7/Shape?
;model_3/decoder_block_7/up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2=
;model_3/decoder_block_7/up_sampling2d_7/strided_slice/stack?
=model_3/decoder_block_7/up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=model_3/decoder_block_7/up_sampling2d_7/strided_slice/stack_1?
=model_3/decoder_block_7/up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=model_3/decoder_block_7/up_sampling2d_7/strided_slice/stack_2?
5model_3/decoder_block_7/up_sampling2d_7/strided_sliceStridedSlice6model_3/decoder_block_7/up_sampling2d_7/Shape:output:0Dmodel_3/decoder_block_7/up_sampling2d_7/strided_slice/stack:output:0Fmodel_3/decoder_block_7/up_sampling2d_7/strided_slice/stack_1:output:0Fmodel_3/decoder_block_7/up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:27
5model_3/decoder_block_7/up_sampling2d_7/strided_slice?
-model_3/decoder_block_7/up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2/
-model_3/decoder_block_7/up_sampling2d_7/Const?
+model_3/decoder_block_7/up_sampling2d_7/mulMul>model_3/decoder_block_7/up_sampling2d_7/strided_slice:output:06model_3/decoder_block_7/up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2-
+model_3/decoder_block_7/up_sampling2d_7/mul?
Dmodel_3/decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor@model_3/decoder_block_7/leaky_re_lu_19_1/LeakyRelu:activations:0/model_3/decoder_block_7/up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2F
Dmodel_3/decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor?
7model_3/decoder_block_8/conv2d_40/Conv2D/ReadVariableOpReadVariableOp@model_3_decoder_block_8_conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_3/decoder_block_8/conv2d_40/Conv2D/ReadVariableOp?
(model_3/decoder_block_8/conv2d_40/Conv2DConv2DUmodel_3/decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0?model_3/decoder_block_8/conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_3/decoder_block_8/conv2d_40/Conv2D?
8model_3/decoder_block_8/conv2d_40/BiasAdd/ReadVariableOpReadVariableOpAmodel_3_decoder_block_8_conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_3/decoder_block_8/conv2d_40/BiasAdd/ReadVariableOp?
)model_3/decoder_block_8/conv2d_40/BiasAddBiasAdd1model_3/decoder_block_8/conv2d_40/Conv2D:output:0@model_3/decoder_block_8/conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_3/decoder_block_8/conv2d_40/BiasAdd?
0model_3/decoder_block_8/leaky_re_lu_20/LeakyRelu	LeakyRelu2model_3/decoder_block_8/conv2d_40/BiasAdd:output:0*/
_output_shapes
:?????????22
0model_3/decoder_block_8/leaky_re_lu_20/LeakyRelu?
7model_3/decoder_block_8/conv2d_41/Conv2D/ReadVariableOpReadVariableOp@model_3_decoder_block_8_conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_3/decoder_block_8/conv2d_41/Conv2D/ReadVariableOp?
(model_3/decoder_block_8/conv2d_41/Conv2DConv2D>model_3/decoder_block_8/leaky_re_lu_20/LeakyRelu:activations:0?model_3/decoder_block_8/conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_3/decoder_block_8/conv2d_41/Conv2D?
8model_3/decoder_block_8/conv2d_41/BiasAdd/ReadVariableOpReadVariableOpAmodel_3_decoder_block_8_conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_3/decoder_block_8/conv2d_41/BiasAdd/ReadVariableOp?
)model_3/decoder_block_8/conv2d_41/BiasAddBiasAdd1model_3/decoder_block_8/conv2d_41/Conv2D:output:0@model_3/decoder_block_8/conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_3/decoder_block_8/conv2d_41/BiasAdd?
2model_3/decoder_block_8/leaky_re_lu_20_1/LeakyRelu	LeakyRelu2model_3/decoder_block_8/conv2d_41/BiasAdd:output:0*/
_output_shapes
:?????????24
2model_3/decoder_block_8/leaky_re_lu_20_1/LeakyRelu?
-model_3/decoder_block_8/up_sampling2d_8/ShapeShape@model_3/decoder_block_8/leaky_re_lu_20_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2/
-model_3/decoder_block_8/up_sampling2d_8/Shape?
;model_3/decoder_block_8/up_sampling2d_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2=
;model_3/decoder_block_8/up_sampling2d_8/strided_slice/stack?
=model_3/decoder_block_8/up_sampling2d_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=model_3/decoder_block_8/up_sampling2d_8/strided_slice/stack_1?
=model_3/decoder_block_8/up_sampling2d_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=model_3/decoder_block_8/up_sampling2d_8/strided_slice/stack_2?
5model_3/decoder_block_8/up_sampling2d_8/strided_sliceStridedSlice6model_3/decoder_block_8/up_sampling2d_8/Shape:output:0Dmodel_3/decoder_block_8/up_sampling2d_8/strided_slice/stack:output:0Fmodel_3/decoder_block_8/up_sampling2d_8/strided_slice/stack_1:output:0Fmodel_3/decoder_block_8/up_sampling2d_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:27
5model_3/decoder_block_8/up_sampling2d_8/strided_slice?
-model_3/decoder_block_8/up_sampling2d_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2/
-model_3/decoder_block_8/up_sampling2d_8/Const?
+model_3/decoder_block_8/up_sampling2d_8/mulMul>model_3/decoder_block_8/up_sampling2d_8/strided_slice:output:06model_3/decoder_block_8/up_sampling2d_8/Const:output:0*
T0*
_output_shapes
:2-
+model_3/decoder_block_8/up_sampling2d_8/mul?
Dmodel_3/decoder_block_8/up_sampling2d_8/resize/ResizeNearestNeighborResizeNearestNeighbor@model_3/decoder_block_8/leaky_re_lu_20_1/LeakyRelu:activations:0/model_3/decoder_block_8/up_sampling2d_8/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2F
Dmodel_3/decoder_block_8/up_sampling2d_8/resize/ResizeNearestNeighbor?
7model_3/decoder_block_9/conv2d_42/Conv2D/ReadVariableOpReadVariableOp@model_3_decoder_block_9_conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_3/decoder_block_9/conv2d_42/Conv2D/ReadVariableOp?
(model_3/decoder_block_9/conv2d_42/Conv2DConv2DUmodel_3/decoder_block_8/up_sampling2d_8/resize/ResizeNearestNeighbor:resized_images:0?model_3/decoder_block_9/conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_3/decoder_block_9/conv2d_42/Conv2D?
8model_3/decoder_block_9/conv2d_42/BiasAdd/ReadVariableOpReadVariableOpAmodel_3_decoder_block_9_conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_3/decoder_block_9/conv2d_42/BiasAdd/ReadVariableOp?
)model_3/decoder_block_9/conv2d_42/BiasAddBiasAdd1model_3/decoder_block_9/conv2d_42/Conv2D:output:0@model_3/decoder_block_9/conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_3/decoder_block_9/conv2d_42/BiasAdd?
0model_3/decoder_block_9/leaky_re_lu_21/LeakyRelu	LeakyRelu2model_3/decoder_block_9/conv2d_42/BiasAdd:output:0*/
_output_shapes
:?????????22
0model_3/decoder_block_9/leaky_re_lu_21/LeakyRelu?
7model_3/decoder_block_9/conv2d_43/Conv2D/ReadVariableOpReadVariableOp@model_3_decoder_block_9_conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_3/decoder_block_9/conv2d_43/Conv2D/ReadVariableOp?
(model_3/decoder_block_9/conv2d_43/Conv2DConv2D>model_3/decoder_block_9/leaky_re_lu_21/LeakyRelu:activations:0?model_3/decoder_block_9/conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_3/decoder_block_9/conv2d_43/Conv2D?
8model_3/decoder_block_9/conv2d_43/BiasAdd/ReadVariableOpReadVariableOpAmodel_3_decoder_block_9_conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_3/decoder_block_9/conv2d_43/BiasAdd/ReadVariableOp?
)model_3/decoder_block_9/conv2d_43/BiasAddBiasAdd1model_3/decoder_block_9/conv2d_43/Conv2D:output:0@model_3/decoder_block_9/conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_3/decoder_block_9/conv2d_43/BiasAdd?
2model_3/decoder_block_9/leaky_re_lu_21_1/LeakyRelu	LeakyRelu2model_3/decoder_block_9/conv2d_43/BiasAdd:output:0*/
_output_shapes
:?????????24
2model_3/decoder_block_9/leaky_re_lu_21_1/LeakyRelu?
-model_3/decoder_block_9/up_sampling2d_9/ShapeShape@model_3/decoder_block_9/leaky_re_lu_21_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2/
-model_3/decoder_block_9/up_sampling2d_9/Shape?
;model_3/decoder_block_9/up_sampling2d_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2=
;model_3/decoder_block_9/up_sampling2d_9/strided_slice/stack?
=model_3/decoder_block_9/up_sampling2d_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=model_3/decoder_block_9/up_sampling2d_9/strided_slice/stack_1?
=model_3/decoder_block_9/up_sampling2d_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=model_3/decoder_block_9/up_sampling2d_9/strided_slice/stack_2?
5model_3/decoder_block_9/up_sampling2d_9/strided_sliceStridedSlice6model_3/decoder_block_9/up_sampling2d_9/Shape:output:0Dmodel_3/decoder_block_9/up_sampling2d_9/strided_slice/stack:output:0Fmodel_3/decoder_block_9/up_sampling2d_9/strided_slice/stack_1:output:0Fmodel_3/decoder_block_9/up_sampling2d_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:27
5model_3/decoder_block_9/up_sampling2d_9/strided_slice?
-model_3/decoder_block_9/up_sampling2d_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2/
-model_3/decoder_block_9/up_sampling2d_9/Const?
+model_3/decoder_block_9/up_sampling2d_9/mulMul>model_3/decoder_block_9/up_sampling2d_9/strided_slice:output:06model_3/decoder_block_9/up_sampling2d_9/Const:output:0*
T0*
_output_shapes
:2-
+model_3/decoder_block_9/up_sampling2d_9/mul?
Dmodel_3/decoder_block_9/up_sampling2d_9/resize/ResizeNearestNeighborResizeNearestNeighbor@model_3/decoder_block_9/leaky_re_lu_21_1/LeakyRelu:activations:0/model_3/decoder_block_9/up_sampling2d_9/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2F
Dmodel_3/decoder_block_9/up_sampling2d_9/resize/ResizeNearestNeighbor?
'model_3/conv2d_46/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'model_3/conv2d_46/Conv2D/ReadVariableOp?
model_3/conv2d_46/Conv2DConv2DUmodel_3/decoder_block_9/up_sampling2d_9/resize/ResizeNearestNeighbor:resized_images:0/model_3/conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
model_3/conv2d_46/Conv2D?
(model_3/conv2d_46/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_3/conv2d_46/BiasAdd/ReadVariableOp?
model_3/conv2d_46/BiasAddBiasAdd!model_3/conv2d_46/Conv2D:output:00model_3/conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
model_3/conv2d_46/BiasAdd?
 model_3/leaky_re_lu_23/LeakyRelu	LeakyRelu"model_3/conv2d_46/BiasAdd:output:0*/
_output_shapes
:?????????  2"
 model_3/leaky_re_lu_23/LeakyRelu?
'model_3/conv2d_47/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'model_3/conv2d_47/Conv2D/ReadVariableOp?
model_3/conv2d_47/Conv2DConv2D.model_3/leaky_re_lu_23/LeakyRelu:activations:0/model_3/conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
model_3/conv2d_47/Conv2D?
(model_3/conv2d_47/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_3/conv2d_47/BiasAdd/ReadVariableOp?
model_3/conv2d_47/BiasAddBiasAdd!model_3/conv2d_47/Conv2D:output:00model_3/conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
model_3/conv2d_47/BiasAdd~
IdentityIdentity"model_3/conv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????:::::::::::::::::::::::::P L
'
_output_shapes
:?????????
!
_user_specified_name	input_4:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_conv2d_34_layer_call_fn_1770712

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
-:+??????????????????????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_34_layer_call_and_return_conditional_losses_17707022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

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
?
?
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_1772459
input_x,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource
identity??
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_38/Conv2D/ReadVariableOp?
conv2d_38/Conv2DConv2Dinput_x'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_38/Conv2D?
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_38/BiasAdd/ReadVariableOp?
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_38/BiasAdd?
leaky_re_lu_19/LeakyRelu	LeakyReluconv2d_38/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_19/LeakyRelu?
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_39/Conv2D/ReadVariableOp?
conv2d_39/Conv2DConv2D&leaky_re_lu_19/LeakyRelu:activations:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_39/Conv2D?
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_39/BiasAdd/ReadVariableOp?
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_39/BiasAdd?
leaky_re_lu_19_1/LeakyRelu	LeakyReluconv2d_39/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_19_1/LeakyRelu?
up_sampling2d_7/ShapeShape(leaky_re_lu_19_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_7/Shape?
#up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_7/strided_slice/stack?
%up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_1?
%up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_2?
up_sampling2d_7/strided_sliceStridedSliceup_sampling2d_7/Shape:output:0,up_sampling2d_7/strided_slice/stack:output:0.up_sampling2d_7/strided_slice/stack_1:output:0.up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_7/strided_slice
up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_7/Const?
up_sampling2d_7/mulMul&up_sampling2d_7/strided_slice:output:0up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_7/mul?
,up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_19_1/LeakyRelu:activations:0up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
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
?
M
1__inference_up_sampling2d_5_layer_call_fn_1770752

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
CPU

GPU2*0J 8*U
fPRN
L__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_17707462
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
?
?
1__inference_decoder_block_6_layer_call_fn_1772420
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_17711792
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
?
?
+__inference_conv2d_37_layer_call_fn_1770794

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_17707842
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
?B
?
 __inference__traced_save_1772776
file_prefix/
+savev2_conv2d_46_kernel_read_readvariableop-
)savev2_conv2d_46_bias_read_readvariableop/
+savev2_conv2d_47_kernel_read_readvariableop-
)savev2_conv2d_47_bias_read_readvariableop?
;savev2_decoder_block_5_conv2d_34_kernel_read_readvariableop=
9savev2_decoder_block_5_conv2d_34_bias_read_readvariableop?
;savev2_decoder_block_5_conv2d_35_kernel_read_readvariableop=
9savev2_decoder_block_5_conv2d_35_bias_read_readvariableop?
;savev2_decoder_block_6_conv2d_36_kernel_read_readvariableop=
9savev2_decoder_block_6_conv2d_36_bias_read_readvariableop?
;savev2_decoder_block_6_conv2d_37_kernel_read_readvariableop=
9savev2_decoder_block_6_conv2d_37_bias_read_readvariableop?
;savev2_decoder_block_7_conv2d_38_kernel_read_readvariableop=
9savev2_decoder_block_7_conv2d_38_bias_read_readvariableop?
;savev2_decoder_block_7_conv2d_39_kernel_read_readvariableop=
9savev2_decoder_block_7_conv2d_39_bias_read_readvariableop?
;savev2_decoder_block_8_conv2d_40_kernel_read_readvariableop=
9savev2_decoder_block_8_conv2d_40_bias_read_readvariableop?
;savev2_decoder_block_8_conv2d_41_kernel_read_readvariableop=
9savev2_decoder_block_8_conv2d_41_bias_read_readvariableop?
;savev2_decoder_block_9_conv2d_42_kernel_read_readvariableop=
9savev2_decoder_block_9_conv2d_42_bias_read_readvariableop?
;savev2_decoder_block_9_conv2d_43_kernel_read_readvariableop=
9savev2_decoder_block_9_conv2d_43_bias_read_readvariableop
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
value3B1 B+_temp_1397192a1b3e474a8b697c0cb893f43d/part2	
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
ShardedFilename?	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_46_kernel_read_readvariableop)savev2_conv2d_46_bias_read_readvariableop+savev2_conv2d_47_kernel_read_readvariableop)savev2_conv2d_47_bias_read_readvariableop;savev2_decoder_block_5_conv2d_34_kernel_read_readvariableop9savev2_decoder_block_5_conv2d_34_bias_read_readvariableop;savev2_decoder_block_5_conv2d_35_kernel_read_readvariableop9savev2_decoder_block_5_conv2d_35_bias_read_readvariableop;savev2_decoder_block_6_conv2d_36_kernel_read_readvariableop9savev2_decoder_block_6_conv2d_36_bias_read_readvariableop;savev2_decoder_block_6_conv2d_37_kernel_read_readvariableop9savev2_decoder_block_6_conv2d_37_bias_read_readvariableop;savev2_decoder_block_7_conv2d_38_kernel_read_readvariableop9savev2_decoder_block_7_conv2d_38_bias_read_readvariableop;savev2_decoder_block_7_conv2d_39_kernel_read_readvariableop9savev2_decoder_block_7_conv2d_39_bias_read_readvariableop;savev2_decoder_block_8_conv2d_40_kernel_read_readvariableop9savev2_decoder_block_8_conv2d_40_bias_read_readvariableop;savev2_decoder_block_8_conv2d_41_kernel_read_readvariableop9savev2_decoder_block_8_conv2d_41_bias_read_readvariableop;savev2_decoder_block_9_conv2d_42_kernel_read_readvariableop9savev2_decoder_block_9_conv2d_42_bias_read_readvariableop;savev2_decoder_block_9_conv2d_43_kernel_read_readvariableop9savev2_decoder_block_9_conv2d_43_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *&
dtypes
22
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
_input_shapes?
?: ::::: : : :::::::::::::::::: 2(
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
: : 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,	(
&
_output_shapes
:: 


_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
?
h
L__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_1770868

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
?
?
1__inference_decoder_block_8_layer_call_fn_1772589
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_17713832
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
?
h
L__inference_up_sampling2d_9_layer_call_and_return_conditional_losses_1770990

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
?
F__inference_conv2d_35_layer_call_and_return_conditional_losses_1770723

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
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
5:+??????????????????????????? :::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?	
?
F__inference_conv2d_37_layer_call_and_return_conditional_losses_1770784

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
??
?
D__inference_model_3_layer_call_and_return_conditional_losses_1772152

inputs<
8decoder_block_5_conv2d_34_conv2d_readvariableop_resource=
9decoder_block_5_conv2d_34_biasadd_readvariableop_resource<
8decoder_block_5_conv2d_35_conv2d_readvariableop_resource=
9decoder_block_5_conv2d_35_biasadd_readvariableop_resource<
8decoder_block_6_conv2d_36_conv2d_readvariableop_resource=
9decoder_block_6_conv2d_36_biasadd_readvariableop_resource<
8decoder_block_6_conv2d_37_conv2d_readvariableop_resource=
9decoder_block_6_conv2d_37_biasadd_readvariableop_resource<
8decoder_block_7_conv2d_38_conv2d_readvariableop_resource=
9decoder_block_7_conv2d_38_biasadd_readvariableop_resource<
8decoder_block_7_conv2d_39_conv2d_readvariableop_resource=
9decoder_block_7_conv2d_39_biasadd_readvariableop_resource<
8decoder_block_8_conv2d_40_conv2d_readvariableop_resource=
9decoder_block_8_conv2d_40_biasadd_readvariableop_resource<
8decoder_block_8_conv2d_41_conv2d_readvariableop_resource=
9decoder_block_8_conv2d_41_biasadd_readvariableop_resource<
8decoder_block_9_conv2d_42_conv2d_readvariableop_resource=
9decoder_block_9_conv2d_42_biasadd_readvariableop_resource<
8decoder_block_9_conv2d_43_conv2d_readvariableop_resource=
9decoder_block_9_conv2d_43_biasadd_readvariableop_resource,
(conv2d_46_conv2d_readvariableop_resource-
)conv2d_46_biasadd_readvariableop_resource,
(conv2d_47_conv2d_readvariableop_resource-
)conv2d_47_biasadd_readvariableop_resource
identity?X
reshape_1/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_1/Shape?
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stack?
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1?
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2?
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_1/strided_slicex
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/2x
reshape_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/3?
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0"reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape?
reshape_1/ReshapeReshapeinputs reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
reshape_1/Reshape?
/decoder_block_5/conv2d_34/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_5/conv2d_34/Conv2D/ReadVariableOp?
 decoder_block_5/conv2d_34/Conv2DConv2Dreshape_1/Reshape:output:07decoder_block_5/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2"
 decoder_block_5/conv2d_34/Conv2D?
0decoder_block_5/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0decoder_block_5/conv2d_34/BiasAdd/ReadVariableOp?
!decoder_block_5/conv2d_34/BiasAddBiasAdd)decoder_block_5/conv2d_34/Conv2D:output:08decoder_block_5/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2#
!decoder_block_5/conv2d_34/BiasAdd?
(decoder_block_5/leaky_re_lu_17/LeakyRelu	LeakyRelu*decoder_block_5/conv2d_34/BiasAdd:output:0*/
_output_shapes
:????????? 2*
(decoder_block_5/leaky_re_lu_17/LeakyRelu?
/decoder_block_5/conv2d_35/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_5/conv2d_35/Conv2D/ReadVariableOp?
 decoder_block_5/conv2d_35/Conv2DConv2D6decoder_block_5/leaky_re_lu_17/LeakyRelu:activations:07decoder_block_5/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_5/conv2d_35/Conv2D?
0decoder_block_5/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_5/conv2d_35/BiasAdd/ReadVariableOp?
!decoder_block_5/conv2d_35/BiasAddBiasAdd)decoder_block_5/conv2d_35/Conv2D:output:08decoder_block_5/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_5/conv2d_35/BiasAdd?
*decoder_block_5/leaky_re_lu_17_1/LeakyRelu	LeakyRelu*decoder_block_5/conv2d_35/BiasAdd:output:0*/
_output_shapes
:?????????2,
*decoder_block_5/leaky_re_lu_17_1/LeakyRelu?
%decoder_block_5/up_sampling2d_5/ShapeShape8decoder_block_5/leaky_re_lu_17_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2'
%decoder_block_5/up_sampling2d_5/Shape?
3decoder_block_5/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_5/up_sampling2d_5/strided_slice/stack?
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1?
5decoder_block_5/up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_5/up_sampling2d_5/strided_slice/stack_2?
-decoder_block_5/up_sampling2d_5/strided_sliceStridedSlice.decoder_block_5/up_sampling2d_5/Shape:output:0<decoder_block_5/up_sampling2d_5/strided_slice/stack:output:0>decoder_block_5/up_sampling2d_5/strided_slice/stack_1:output:0>decoder_block_5/up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_5/up_sampling2d_5/strided_slice?
%decoder_block_5/up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_5/up_sampling2d_5/Const?
#decoder_block_5/up_sampling2d_5/mulMul6decoder_block_5/up_sampling2d_5/strided_slice:output:0.decoder_block_5/up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_5/up_sampling2d_5/mul?
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_5/leaky_re_lu_17_1/LeakyRelu:activations:0'decoder_block_5/up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2>
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor?
/decoder_block_6/conv2d_36/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_36/Conv2D/ReadVariableOp?
 decoder_block_6/conv2d_36/Conv2DConv2DMdecoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:07decoder_block_6/conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_36/Conv2D?
0decoder_block_6/conv2d_36/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_36/BiasAdd/ReadVariableOp?
!decoder_block_6/conv2d_36/BiasAddBiasAdd)decoder_block_6/conv2d_36/Conv2D:output:08decoder_block_6/conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_6/conv2d_36/BiasAdd?
(decoder_block_6/leaky_re_lu_18/LeakyRelu	LeakyRelu*decoder_block_6/conv2d_36/BiasAdd:output:0*/
_output_shapes
:?????????2*
(decoder_block_6/leaky_re_lu_18/LeakyRelu?
/decoder_block_6/conv2d_37/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_37/Conv2D/ReadVariableOp?
 decoder_block_6/conv2d_37/Conv2DConv2D6decoder_block_6/leaky_re_lu_18/LeakyRelu:activations:07decoder_block_6/conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_37/Conv2D?
0decoder_block_6/conv2d_37/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_37/BiasAdd/ReadVariableOp?
!decoder_block_6/conv2d_37/BiasAddBiasAdd)decoder_block_6/conv2d_37/Conv2D:output:08decoder_block_6/conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_6/conv2d_37/BiasAdd?
*decoder_block_6/leaky_re_lu_18_1/LeakyRelu	LeakyRelu*decoder_block_6/conv2d_37/BiasAdd:output:0*/
_output_shapes
:?????????2,
*decoder_block_6/leaky_re_lu_18_1/LeakyRelu?
%decoder_block_6/up_sampling2d_6/ShapeShape8decoder_block_6/leaky_re_lu_18_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2'
%decoder_block_6/up_sampling2d_6/Shape?
3decoder_block_6/up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_6/up_sampling2d_6/strided_slice/stack?
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1?
5decoder_block_6/up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_6/up_sampling2d_6/strided_slice/stack_2?
-decoder_block_6/up_sampling2d_6/strided_sliceStridedSlice.decoder_block_6/up_sampling2d_6/Shape:output:0<decoder_block_6/up_sampling2d_6/strided_slice/stack:output:0>decoder_block_6/up_sampling2d_6/strided_slice/stack_1:output:0>decoder_block_6/up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_6/up_sampling2d_6/strided_slice?
%decoder_block_6/up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_6/up_sampling2d_6/Const?
#decoder_block_6/up_sampling2d_6/mulMul6decoder_block_6/up_sampling2d_6/strided_slice:output:0.decoder_block_6/up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_6/up_sampling2d_6/mul?
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_6/leaky_re_lu_18_1/LeakyRelu:activations:0'decoder_block_6/up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2>
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor?
/decoder_block_7/conv2d_38/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_38/Conv2D/ReadVariableOp?
 decoder_block_7/conv2d_38/Conv2DConv2DMdecoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:07decoder_block_7/conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_38/Conv2D?
0decoder_block_7/conv2d_38/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_38/BiasAdd/ReadVariableOp?
!decoder_block_7/conv2d_38/BiasAddBiasAdd)decoder_block_7/conv2d_38/Conv2D:output:08decoder_block_7/conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_7/conv2d_38/BiasAdd?
(decoder_block_7/leaky_re_lu_19/LeakyRelu	LeakyRelu*decoder_block_7/conv2d_38/BiasAdd:output:0*/
_output_shapes
:?????????2*
(decoder_block_7/leaky_re_lu_19/LeakyRelu?
/decoder_block_7/conv2d_39/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_39/Conv2D/ReadVariableOp?
 decoder_block_7/conv2d_39/Conv2DConv2D6decoder_block_7/leaky_re_lu_19/LeakyRelu:activations:07decoder_block_7/conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_39/Conv2D?
0decoder_block_7/conv2d_39/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_39/BiasAdd/ReadVariableOp?
!decoder_block_7/conv2d_39/BiasAddBiasAdd)decoder_block_7/conv2d_39/Conv2D:output:08decoder_block_7/conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_7/conv2d_39/BiasAdd?
*decoder_block_7/leaky_re_lu_19_1/LeakyRelu	LeakyRelu*decoder_block_7/conv2d_39/BiasAdd:output:0*/
_output_shapes
:?????????2,
*decoder_block_7/leaky_re_lu_19_1/LeakyRelu?
%decoder_block_7/up_sampling2d_7/ShapeShape8decoder_block_7/leaky_re_lu_19_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2'
%decoder_block_7/up_sampling2d_7/Shape?
3decoder_block_7/up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_7/up_sampling2d_7/strided_slice/stack?
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1?
5decoder_block_7/up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_7/up_sampling2d_7/strided_slice/stack_2?
-decoder_block_7/up_sampling2d_7/strided_sliceStridedSlice.decoder_block_7/up_sampling2d_7/Shape:output:0<decoder_block_7/up_sampling2d_7/strided_slice/stack:output:0>decoder_block_7/up_sampling2d_7/strided_slice/stack_1:output:0>decoder_block_7/up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_7/up_sampling2d_7/strided_slice?
%decoder_block_7/up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_7/up_sampling2d_7/Const?
#decoder_block_7/up_sampling2d_7/mulMul6decoder_block_7/up_sampling2d_7/strided_slice:output:0.decoder_block_7/up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_7/up_sampling2d_7/mul?
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_7/leaky_re_lu_19_1/LeakyRelu:activations:0'decoder_block_7/up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2>
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor?
/decoder_block_8/conv2d_40/Conv2D/ReadVariableOpReadVariableOp8decoder_block_8_conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_8/conv2d_40/Conv2D/ReadVariableOp?
 decoder_block_8/conv2d_40/Conv2DConv2DMdecoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:07decoder_block_8/conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_8/conv2d_40/Conv2D?
0decoder_block_8/conv2d_40/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_8_conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_8/conv2d_40/BiasAdd/ReadVariableOp?
!decoder_block_8/conv2d_40/BiasAddBiasAdd)decoder_block_8/conv2d_40/Conv2D:output:08decoder_block_8/conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_8/conv2d_40/BiasAdd?
(decoder_block_8/leaky_re_lu_20/LeakyRelu	LeakyRelu*decoder_block_8/conv2d_40/BiasAdd:output:0*/
_output_shapes
:?????????2*
(decoder_block_8/leaky_re_lu_20/LeakyRelu?
/decoder_block_8/conv2d_41/Conv2D/ReadVariableOpReadVariableOp8decoder_block_8_conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_8/conv2d_41/Conv2D/ReadVariableOp?
 decoder_block_8/conv2d_41/Conv2DConv2D6decoder_block_8/leaky_re_lu_20/LeakyRelu:activations:07decoder_block_8/conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_8/conv2d_41/Conv2D?
0decoder_block_8/conv2d_41/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_8_conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_8/conv2d_41/BiasAdd/ReadVariableOp?
!decoder_block_8/conv2d_41/BiasAddBiasAdd)decoder_block_8/conv2d_41/Conv2D:output:08decoder_block_8/conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_8/conv2d_41/BiasAdd?
*decoder_block_8/leaky_re_lu_20_1/LeakyRelu	LeakyRelu*decoder_block_8/conv2d_41/BiasAdd:output:0*/
_output_shapes
:?????????2,
*decoder_block_8/leaky_re_lu_20_1/LeakyRelu?
%decoder_block_8/up_sampling2d_8/ShapeShape8decoder_block_8/leaky_re_lu_20_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2'
%decoder_block_8/up_sampling2d_8/Shape?
3decoder_block_8/up_sampling2d_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_8/up_sampling2d_8/strided_slice/stack?
5decoder_block_8/up_sampling2d_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_8/up_sampling2d_8/strided_slice/stack_1?
5decoder_block_8/up_sampling2d_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_8/up_sampling2d_8/strided_slice/stack_2?
-decoder_block_8/up_sampling2d_8/strided_sliceStridedSlice.decoder_block_8/up_sampling2d_8/Shape:output:0<decoder_block_8/up_sampling2d_8/strided_slice/stack:output:0>decoder_block_8/up_sampling2d_8/strided_slice/stack_1:output:0>decoder_block_8/up_sampling2d_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_8/up_sampling2d_8/strided_slice?
%decoder_block_8/up_sampling2d_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_8/up_sampling2d_8/Const?
#decoder_block_8/up_sampling2d_8/mulMul6decoder_block_8/up_sampling2d_8/strided_slice:output:0.decoder_block_8/up_sampling2d_8/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_8/up_sampling2d_8/mul?
<decoder_block_8/up_sampling2d_8/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_8/leaky_re_lu_20_1/LeakyRelu:activations:0'decoder_block_8/up_sampling2d_8/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2>
<decoder_block_8/up_sampling2d_8/resize/ResizeNearestNeighbor?
/decoder_block_9/conv2d_42/Conv2D/ReadVariableOpReadVariableOp8decoder_block_9_conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_9/conv2d_42/Conv2D/ReadVariableOp?
 decoder_block_9/conv2d_42/Conv2DConv2DMdecoder_block_8/up_sampling2d_8/resize/ResizeNearestNeighbor:resized_images:07decoder_block_9/conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_9/conv2d_42/Conv2D?
0decoder_block_9/conv2d_42/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_9_conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_9/conv2d_42/BiasAdd/ReadVariableOp?
!decoder_block_9/conv2d_42/BiasAddBiasAdd)decoder_block_9/conv2d_42/Conv2D:output:08decoder_block_9/conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_9/conv2d_42/BiasAdd?
(decoder_block_9/leaky_re_lu_21/LeakyRelu	LeakyRelu*decoder_block_9/conv2d_42/BiasAdd:output:0*/
_output_shapes
:?????????2*
(decoder_block_9/leaky_re_lu_21/LeakyRelu?
/decoder_block_9/conv2d_43/Conv2D/ReadVariableOpReadVariableOp8decoder_block_9_conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_9/conv2d_43/Conv2D/ReadVariableOp?
 decoder_block_9/conv2d_43/Conv2DConv2D6decoder_block_9/leaky_re_lu_21/LeakyRelu:activations:07decoder_block_9/conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_9/conv2d_43/Conv2D?
0decoder_block_9/conv2d_43/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_9_conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_9/conv2d_43/BiasAdd/ReadVariableOp?
!decoder_block_9/conv2d_43/BiasAddBiasAdd)decoder_block_9/conv2d_43/Conv2D:output:08decoder_block_9/conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_9/conv2d_43/BiasAdd?
*decoder_block_9/leaky_re_lu_21_1/LeakyRelu	LeakyRelu*decoder_block_9/conv2d_43/BiasAdd:output:0*/
_output_shapes
:?????????2,
*decoder_block_9/leaky_re_lu_21_1/LeakyRelu?
%decoder_block_9/up_sampling2d_9/ShapeShape8decoder_block_9/leaky_re_lu_21_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2'
%decoder_block_9/up_sampling2d_9/Shape?
3decoder_block_9/up_sampling2d_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_9/up_sampling2d_9/strided_slice/stack?
5decoder_block_9/up_sampling2d_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_9/up_sampling2d_9/strided_slice/stack_1?
5decoder_block_9/up_sampling2d_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_9/up_sampling2d_9/strided_slice/stack_2?
-decoder_block_9/up_sampling2d_9/strided_sliceStridedSlice.decoder_block_9/up_sampling2d_9/Shape:output:0<decoder_block_9/up_sampling2d_9/strided_slice/stack:output:0>decoder_block_9/up_sampling2d_9/strided_slice/stack_1:output:0>decoder_block_9/up_sampling2d_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_9/up_sampling2d_9/strided_slice?
%decoder_block_9/up_sampling2d_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_9/up_sampling2d_9/Const?
#decoder_block_9/up_sampling2d_9/mulMul6decoder_block_9/up_sampling2d_9/strided_slice:output:0.decoder_block_9/up_sampling2d_9/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_9/up_sampling2d_9/mul?
<decoder_block_9/up_sampling2d_9/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_9/leaky_re_lu_21_1/LeakyRelu:activations:0'decoder_block_9/up_sampling2d_9/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2>
<decoder_block_9/up_sampling2d_9/resize/ResizeNearestNeighbor?
conv2d_46/Conv2D/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_46/Conv2D/ReadVariableOp?
conv2d_46/Conv2DConv2DMdecoder_block_9/up_sampling2d_9/resize/ResizeNearestNeighbor:resized_images:0'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_46/Conv2D?
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_46/BiasAdd/ReadVariableOp?
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_46/BiasAdd?
leaky_re_lu_23/LeakyRelu	LeakyReluconv2d_46/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_23/LeakyRelu?
conv2d_47/Conv2D/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_47/Conv2D/ReadVariableOp?
conv2d_47/Conv2DConv2D&leaky_re_lu_23/LeakyRelu:activations:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_47/Conv2D?
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_47/BiasAdd/ReadVariableOp?
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_47/BiasAddv
IdentityIdentityconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????:::::::::::::::::::::::::O K
'
_output_shapes
:?????????
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_decoder_block_7_layer_call_fn_1772511
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_17712942
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
?
?
1__inference_decoder_block_9_layer_call_fn_1772654
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_17714462
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
?
b
F__inference_reshape_1_layer_call_and_return_conditional_losses_1771056

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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
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
:?????????2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_model_3_layer_call_fn_1771709
input_4
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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*/
_output_shapes
:?????????  *:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_3_layer_call_and_return_conditional_losses_17716582
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_4:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_conv2d_39_layer_call_fn_1770855

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_17708452
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
?
?
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_1772303
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identity??
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_34/Conv2D/ReadVariableOp?
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_34/Conv2D?
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp?
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_34/BiasAdd?
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:????????? 2
leaky_re_lu_17/LeakyRelu?
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_35/Conv2D/ReadVariableOp?
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_35/Conv2D?
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp?
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_35/BiasAdd?
leaky_re_lu_17_1/LeakyRelu	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_17_1/LeakyRelu?
up_sampling2d_5/ShapeShape(leaky_re_lu_17_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape?
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack?
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1?
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2?
up_sampling2d_5/strided_sliceStridedSliceup_sampling2d_5/Shape:output:0,up_sampling2d_5/strided_slice/stack:output:0.up_sampling2d_5/strided_slice/stack_1:output:0.up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_5/strided_slice
up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_5/Const?
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul?
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_17_1/LeakyRelu:activations:0up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
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
1__inference_decoder_block_5_layer_call_fn_1772355
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
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_17711162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
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
L
0__inference_leaky_re_lu_23_layer_call_fn_1772677

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
CPU

GPU2*0J 8*T
fORM
K__inference_leaky_re_lu_23_layer_call_and_return_conditional_losses_17715192
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
?
?
)__inference_model_3_layer_call_fn_1772205

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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
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
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*/
_output_shapes
:?????????  *:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_3_layer_call_and_return_conditional_losses_17716582
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?7
?
D__inference_model_3_layer_call_and_return_conditional_losses_1771533
input_4
decoder_block_5_1771144
decoder_block_5_1771146
decoder_block_5_1771148
decoder_block_5_1771150
decoder_block_6_1771233
decoder_block_6_1771235
decoder_block_6_1771237
decoder_block_6_1771239
decoder_block_7_1771322
decoder_block_7_1771324
decoder_block_7_1771326
decoder_block_7_1771328
decoder_block_8_1771411
decoder_block_8_1771413
decoder_block_8_1771415
decoder_block_8_1771417
decoder_block_9_1771500
decoder_block_9_1771502
decoder_block_9_1771504
decoder_block_9_1771506
conv2d_46_1771509
conv2d_46_1771511
conv2d_47_1771527
conv2d_47_1771529
identity??!conv2d_46/StatefulPartitionedCall?!conv2d_47/StatefulPartitionedCall?'decoder_block_5/StatefulPartitionedCall?'decoder_block_6/StatefulPartitionedCall?'decoder_block_7/StatefulPartitionedCall?'decoder_block_8/StatefulPartitionedCall?'decoder_block_9/StatefulPartitionedCall?
reshape_1/PartitionedCallPartitionedCallinput_4*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_17710562
reshape_1/PartitionedCall?
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0decoder_block_5_1771144decoder_block_5_1771146decoder_block_5_1771148decoder_block_5_1771150*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_17710902)
'decoder_block_5/StatefulPartitionedCall?
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_1771233decoder_block_6_1771235decoder_block_6_1771237decoder_block_6_1771239*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_17711792)
'decoder_block_6/StatefulPartitionedCall?
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_1771322decoder_block_7_1771324decoder_block_7_1771326decoder_block_7_1771328*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_17712682)
'decoder_block_7/StatefulPartitionedCall?
'decoder_block_8/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0decoder_block_8_1771411decoder_block_8_1771413decoder_block_8_1771415decoder_block_8_1771417*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_17713572)
'decoder_block_8/StatefulPartitionedCall?
'decoder_block_9/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_8/StatefulPartitionedCall:output:0decoder_block_9_1771500decoder_block_9_1771502decoder_block_9_1771504decoder_block_9_1771506*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_17714462)
'decoder_block_9/StatefulPartitionedCall?
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_9/StatefulPartitionedCall:output:0conv2d_46_1771509conv2d_46_1771511*
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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_46_layer_call_and_return_conditional_losses_17710072#
!conv2d_46/StatefulPartitionedCall?
leaky_re_lu_23/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
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
CPU

GPU2*0J 8*T
fORM
K__inference_leaky_re_lu_23_layer_call_and_return_conditional_losses_17715192 
leaky_re_lu_23/PartitionedCall?
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_23/PartitionedCall:output:0conv2d_47_1771527conv2d_47_1771529*
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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_47_layer_call_and_return_conditional_losses_17710282#
!conv2d_47/StatefulPartitionedCall?
IdentityIdentity*conv2d_47/StatefulPartitionedCall:output:0"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall(^decoder_block_8/StatefulPartitionedCall(^decoder_block_9/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????::::::::::::::::::::::::2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall2R
'decoder_block_8/StatefulPartitionedCall'decoder_block_8/StatefulPartitionedCall2R
'decoder_block_9/StatefulPartitionedCall'decoder_block_9/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_4:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_decoder_block_7_layer_call_fn_1772498
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_17712682
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
?
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_1772407
input_x,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource,
(conv2d_37_conv2d_readvariableop_resource-
)conv2d_37_biasadd_readvariableop_resource
identity??
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_36/Conv2D/ReadVariableOp?
conv2d_36/Conv2DConv2Dinput_x'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_36/Conv2D?
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOp?
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_36/BiasAdd?
leaky_re_lu_18/LeakyRelu	LeakyReluconv2d_36/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_18/LeakyRelu?
conv2d_37/Conv2D/ReadVariableOpReadVariableOp(conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_37/Conv2D/ReadVariableOp?
conv2d_37/Conv2DConv2D&leaky_re_lu_18/LeakyRelu:activations:0'conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_37/Conv2D?
 conv2d_37/BiasAdd/ReadVariableOpReadVariableOp)conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_37/BiasAdd/ReadVariableOp?
conv2d_37/BiasAddBiasAddconv2d_37/Conv2D:output:0(conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_37/BiasAdd?
leaky_re_lu_18_1/LeakyRelu	LeakyReluconv2d_37/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_18_1/LeakyRelu?
up_sampling2d_6/ShapeShape(leaky_re_lu_18_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_6/Shape?
#up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_6/strided_slice/stack?
%up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_1?
%up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_2?
up_sampling2d_6/strided_sliceStridedSliceup_sampling2d_6/Shape:output:0,up_sampling2d_6/strided_slice/stack:output:0.up_sampling2d_6/strided_slice/stack_1:output:0.up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_6/strided_slice
up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_6/Const?
up_sampling2d_6/mulMul&up_sampling2d_6/strided_slice:output:0up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/mul?
,up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_18_1/LeakyRelu:activations:0up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
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
?
F__inference_conv2d_34_layer_call_and_return_conditional_losses_1770702

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

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
?k
?
#__inference__traced_restore_1772860
file_prefix%
!assignvariableop_conv2d_46_kernel%
!assignvariableop_1_conv2d_46_bias'
#assignvariableop_2_conv2d_47_kernel%
!assignvariableop_3_conv2d_47_bias7
3assignvariableop_4_decoder_block_5_conv2d_34_kernel5
1assignvariableop_5_decoder_block_5_conv2d_34_bias7
3assignvariableop_6_decoder_block_5_conv2d_35_kernel5
1assignvariableop_7_decoder_block_5_conv2d_35_bias7
3assignvariableop_8_decoder_block_6_conv2d_36_kernel5
1assignvariableop_9_decoder_block_6_conv2d_36_bias8
4assignvariableop_10_decoder_block_6_conv2d_37_kernel6
2assignvariableop_11_decoder_block_6_conv2d_37_bias8
4assignvariableop_12_decoder_block_7_conv2d_38_kernel6
2assignvariableop_13_decoder_block_7_conv2d_38_bias8
4assignvariableop_14_decoder_block_7_conv2d_39_kernel6
2assignvariableop_15_decoder_block_7_conv2d_39_bias8
4assignvariableop_16_decoder_block_8_conv2d_40_kernel6
2assignvariableop_17_decoder_block_8_conv2d_40_bias8
4assignvariableop_18_decoder_block_8_conv2d_41_kernel6
2assignvariableop_19_decoder_block_8_conv2d_41_bias8
4assignvariableop_20_decoder_block_9_conv2d_42_kernel6
2assignvariableop_21_decoder_block_9_conv2d_42_bias8
4assignvariableop_22_decoder_block_9_conv2d_43_kernel6
2assignvariableop_23_decoder_block_9_conv2d_43_bias
identity_25??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*t
_output_shapesb
`::::::::::::::::::::::::*&
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_46_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_46_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_47_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_47_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp3assignvariableop_4_decoder_block_5_conv2d_34_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp1assignvariableop_5_decoder_block_5_conv2d_34_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp3assignvariableop_6_decoder_block_5_conv2d_35_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp1assignvariableop_7_decoder_block_5_conv2d_35_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp3assignvariableop_8_decoder_block_6_conv2d_36_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp1assignvariableop_9_decoder_block_6_conv2d_36_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp4assignvariableop_10_decoder_block_6_conv2d_37_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp2assignvariableop_11_decoder_block_6_conv2d_37_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp4assignvariableop_12_decoder_block_7_conv2d_38_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp2assignvariableop_13_decoder_block_7_conv2d_38_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp4assignvariableop_14_decoder_block_7_conv2d_39_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp2assignvariableop_15_decoder_block_7_conv2d_39_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp4assignvariableop_16_decoder_block_8_conv2d_40_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp2assignvariableop_17_decoder_block_8_conv2d_40_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp4assignvariableop_18_decoder_block_8_conv2d_41_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp2assignvariableop_19_decoder_block_8_conv2d_41_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp4assignvariableop_20_decoder_block_9_conv2d_42_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp2assignvariableop_21_decoder_block_9_conv2d_42_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp4assignvariableop_22_decoder_block_9_conv2d_43_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp2assignvariableop_23_decoder_block_9_conv2d_43_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23?
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
Identity_24Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_24?
Identity_25IdentityIdentity_24:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_25"#
identity_25Identity_25:output:0*u
_input_shapesd
b: ::::::::::::::::::::::::2$
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
AssignVariableOp_23AssignVariableOp_232(
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_1771090
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identity??
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_34/Conv2D/ReadVariableOp?
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_34/Conv2D?
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp?
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_34/BiasAdd?
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:????????? 2
leaky_re_lu_17/LeakyRelu?
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_35/Conv2D/ReadVariableOp?
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_35/Conv2D?
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp?
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_35/BiasAdd?
leaky_re_lu_17_1/LeakyRelu	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_17_1/LeakyRelu?
up_sampling2d_5/ShapeShape(leaky_re_lu_17_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape?
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack?
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1?
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2?
up_sampling2d_5/strided_sliceStridedSliceup_sampling2d_5/Shape:output:0,up_sampling2d_5/strided_slice/stack:output:0.up_sampling2d_5/strided_slice/stack_1:output:0.up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_5/strided_slice
up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_5/Const?
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul?
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_17_1/LeakyRelu:activations:0up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
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
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_1772485
input_x,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource
identity??
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_38/Conv2D/ReadVariableOp?
conv2d_38/Conv2DConv2Dinput_x'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_38/Conv2D?
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_38/BiasAdd/ReadVariableOp?
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_38/BiasAdd?
leaky_re_lu_19/LeakyRelu	LeakyReluconv2d_38/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_19/LeakyRelu?
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_39/Conv2D/ReadVariableOp?
conv2d_39/Conv2DConv2D&leaky_re_lu_19/LeakyRelu:activations:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_39/Conv2D?
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_39/BiasAdd/ReadVariableOp?
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_39/BiasAdd?
leaky_re_lu_19_1/LeakyRelu	LeakyReluconv2d_39/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_19_1/LeakyRelu?
up_sampling2d_7/ShapeShape(leaky_re_lu_19_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_7/Shape?
#up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_7/strided_slice/stack?
%up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_1?
%up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_2?
up_sampling2d_7/strided_sliceStridedSliceup_sampling2d_7/Shape:output:0,up_sampling2d_7/strided_slice/stack:output:0.up_sampling2d_7/strided_slice/stack_1:output:0.up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_7/strided_slice
up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_7/Const?
up_sampling2d_7/mulMul&up_sampling2d_7/strided_slice:output:0up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_7/mul?
,up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_19_1/LeakyRelu:activations:0up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
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
?
F__inference_conv2d_36_layer_call_and_return_conditional_losses_1770763

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
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_1771268
input_x,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource
identity??
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_38/Conv2D/ReadVariableOp?
conv2d_38/Conv2DConv2Dinput_x'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_38/Conv2D?
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_38/BiasAdd/ReadVariableOp?
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_38/BiasAdd?
leaky_re_lu_19/LeakyRelu	LeakyReluconv2d_38/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_19/LeakyRelu?
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_39/Conv2D/ReadVariableOp?
conv2d_39/Conv2DConv2D&leaky_re_lu_19/LeakyRelu:activations:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_39/Conv2D?
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_39/BiasAdd/ReadVariableOp?
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_39/BiasAdd?
leaky_re_lu_19_1/LeakyRelu	LeakyReluconv2d_39/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_19_1/LeakyRelu?
up_sampling2d_7/ShapeShape(leaky_re_lu_19_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_7/Shape?
#up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_7/strided_slice/stack?
%up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_1?
%up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_2?
up_sampling2d_7/strided_sliceStridedSliceup_sampling2d_7/Shape:output:0,up_sampling2d_7/strided_slice/stack:output:0.up_sampling2d_7/strided_slice/stack_1:output:0.up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_7/strided_slice
up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_7/Const?
up_sampling2d_7/mulMul&up_sampling2d_7/strided_slice:output:0up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_7/mul?
,up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_19_1/LeakyRelu:activations:0up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
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
?
?
1__inference_decoder_block_9_layer_call_fn_1772667
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_17714722
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
?
M
1__inference_up_sampling2d_6_layer_call_fn_1770813

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
CPU

GPU2*0J 8*U
fPRN
L__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_17708072
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
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_1772641
input_x,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource
identity??
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_42/Conv2D/ReadVariableOp?
conv2d_42/Conv2DConv2Dinput_x'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_42/Conv2D?
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_42/BiasAdd/ReadVariableOp?
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_42/BiasAdd?
leaky_re_lu_21/LeakyRelu	LeakyReluconv2d_42/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_21/LeakyRelu?
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_43/Conv2D/ReadVariableOp?
conv2d_43/Conv2DConv2D&leaky_re_lu_21/LeakyRelu:activations:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_43/Conv2D?
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOp?
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_43/BiasAdd?
leaky_re_lu_21_1/LeakyRelu	LeakyReluconv2d_43/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_21_1/LeakyRelu?
up_sampling2d_9/ShapeShape(leaky_re_lu_21_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_9/Shape?
#up_sampling2d_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_9/strided_slice/stack?
%up_sampling2d_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_9/strided_slice/stack_1?
%up_sampling2d_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_9/strided_slice/stack_2?
up_sampling2d_9/strided_sliceStridedSliceup_sampling2d_9/Shape:output:0,up_sampling2d_9/strided_slice/stack:output:0.up_sampling2d_9/strided_slice/stack_1:output:0.up_sampling2d_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_9/strided_slice
up_sampling2d_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_9/Const?
up_sampling2d_9/mulMul&up_sampling2d_9/strided_slice:output:0up_sampling2d_9/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_9/mul?
,up_sampling2d_9/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_21_1/LeakyRelu:activations:0up_sampling2d_9/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2.
,up_sampling2d_9/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_9/resize/ResizeNearestNeighbor:resized_images:0*
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
?
+__inference_conv2d_47_layer_call_fn_1771038

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_47_layer_call_and_return_conditional_losses_17710282
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
?
?
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_1771383
input_x,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource
identity??
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_40/Conv2D/ReadVariableOp?
conv2d_40/Conv2DConv2Dinput_x'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_40/Conv2D?
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOp?
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_40/BiasAdd?
leaky_re_lu_20/LeakyRelu	LeakyReluconv2d_40/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_20/LeakyRelu?
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_41/Conv2D/ReadVariableOp?
conv2d_41/Conv2DConv2D&leaky_re_lu_20/LeakyRelu:activations:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_41/Conv2D?
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOp?
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_41/BiasAdd?
leaky_re_lu_20_1/LeakyRelu	LeakyReluconv2d_41/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_20_1/LeakyRelu?
up_sampling2d_8/ShapeShape(leaky_re_lu_20_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_8/Shape?
#up_sampling2d_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_8/strided_slice/stack?
%up_sampling2d_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_8/strided_slice/stack_1?
%up_sampling2d_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_8/strided_slice/stack_2?
up_sampling2d_8/strided_sliceStridedSliceup_sampling2d_8/Shape:output:0,up_sampling2d_8/strided_slice/stack:output:0.up_sampling2d_8/strided_slice/stack_1:output:0.up_sampling2d_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_8/strided_slice
up_sampling2d_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_8/Const?
up_sampling2d_8/mulMul&up_sampling2d_8/strided_slice:output:0up_sampling2d_8/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_8/mul?
,up_sampling2d_8/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_20_1/LeakyRelu:activations:0up_sampling2d_8/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_8/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_8/resize/ResizeNearestNeighbor:resized_images:0*
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
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_1772381
input_x,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource,
(conv2d_37_conv2d_readvariableop_resource-
)conv2d_37_biasadd_readvariableop_resource
identity??
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_36/Conv2D/ReadVariableOp?
conv2d_36/Conv2DConv2Dinput_x'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_36/Conv2D?
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOp?
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_36/BiasAdd?
leaky_re_lu_18/LeakyRelu	LeakyReluconv2d_36/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_18/LeakyRelu?
conv2d_37/Conv2D/ReadVariableOpReadVariableOp(conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_37/Conv2D/ReadVariableOp?
conv2d_37/Conv2DConv2D&leaky_re_lu_18/LeakyRelu:activations:0'conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_37/Conv2D?
 conv2d_37/BiasAdd/ReadVariableOpReadVariableOp)conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_37/BiasAdd/ReadVariableOp?
conv2d_37/BiasAddBiasAddconv2d_37/Conv2D:output:0(conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_37/BiasAdd?
leaky_re_lu_18_1/LeakyRelu	LeakyReluconv2d_37/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_18_1/LeakyRelu?
up_sampling2d_6/ShapeShape(leaky_re_lu_18_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_6/Shape?
#up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_6/strided_slice/stack?
%up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_1?
%up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_2?
up_sampling2d_6/strided_sliceStridedSliceup_sampling2d_6/Shape:output:0,up_sampling2d_6/strided_slice/stack:output:0.up_sampling2d_6/strided_slice/stack_1:output:0.up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_6/strided_slice
up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_6/Const?
up_sampling2d_6/mulMul&up_sampling2d_6/strided_slice:output:0up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/mul?
,up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_18_1/LeakyRelu:activations:0up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
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
1__inference_decoder_block_6_layer_call_fn_1772433
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_17712052
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
?
b
F__inference_reshape_1_layer_call_and_return_conditional_losses_1772272

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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
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
:?????????2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
G
+__inference_reshape_1_layer_call_fn_1772277

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_17710562
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
h
L__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_1770807

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
1__inference_up_sampling2d_8_layer_call_fn_1770935

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
CPU

GPU2*0J 8*U
fPRN
L__inference_up_sampling2d_8_layer_call_and_return_conditional_losses_17709292
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
F__inference_conv2d_43_layer_call_and_return_conditional_losses_1770967

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
?
?
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_1772537
input_x,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource
identity??
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_40/Conv2D/ReadVariableOp?
conv2d_40/Conv2DConv2Dinput_x'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_40/Conv2D?
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOp?
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_40/BiasAdd?
leaky_re_lu_20/LeakyRelu	LeakyReluconv2d_40/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_20/LeakyRelu?
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_41/Conv2D/ReadVariableOp?
conv2d_41/Conv2DConv2D&leaky_re_lu_20/LeakyRelu:activations:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_41/Conv2D?
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOp?
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_41/BiasAdd?
leaky_re_lu_20_1/LeakyRelu	LeakyReluconv2d_41/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_20_1/LeakyRelu?
up_sampling2d_8/ShapeShape(leaky_re_lu_20_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_8/Shape?
#up_sampling2d_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_8/strided_slice/stack?
%up_sampling2d_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_8/strided_slice/stack_1?
%up_sampling2d_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_8/strided_slice/stack_2?
up_sampling2d_8/strided_sliceStridedSliceup_sampling2d_8/Shape:output:0,up_sampling2d_8/strided_slice/stack:output:0.up_sampling2d_8/strided_slice/stack_1:output:0.up_sampling2d_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_8/strided_slice
up_sampling2d_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_8/Const?
up_sampling2d_8/mulMul&up_sampling2d_8/strided_slice:output:0up_sampling2d_8/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_8/mul?
,up_sampling2d_8/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_20_1/LeakyRelu:activations:0up_sampling2d_8/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_8/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_8/resize/ResizeNearestNeighbor:resized_images:0*
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
?
?
1__inference_decoder_block_8_layer_call_fn_1772576
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_17713572
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
?
?
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_1771472
input_x,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource
identity??
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_42/Conv2D/ReadVariableOp?
conv2d_42/Conv2DConv2Dinput_x'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_42/Conv2D?
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_42/BiasAdd/ReadVariableOp?
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_42/BiasAdd?
leaky_re_lu_21/LeakyRelu	LeakyReluconv2d_42/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_21/LeakyRelu?
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_43/Conv2D/ReadVariableOp?
conv2d_43/Conv2DConv2D&leaky_re_lu_21/LeakyRelu:activations:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_43/Conv2D?
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOp?
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_43/BiasAdd?
leaky_re_lu_21_1/LeakyRelu	LeakyReluconv2d_43/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_21_1/LeakyRelu?
up_sampling2d_9/ShapeShape(leaky_re_lu_21_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_9/Shape?
#up_sampling2d_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_9/strided_slice/stack?
%up_sampling2d_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_9/strided_slice/stack_1?
%up_sampling2d_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_9/strided_slice/stack_2?
up_sampling2d_9/strided_sliceStridedSliceup_sampling2d_9/Shape:output:0,up_sampling2d_9/strided_slice/stack:output:0.up_sampling2d_9/strided_slice/stack_1:output:0.up_sampling2d_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_9/strided_slice
up_sampling2d_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_9/Const?
up_sampling2d_9/mulMul&up_sampling2d_9/strided_slice:output:0up_sampling2d_9/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_9/mul?
,up_sampling2d_9/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_21_1/LeakyRelu:activations:0up_sampling2d_9/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2.
,up_sampling2d_9/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_9/resize/ResizeNearestNeighbor:resized_images:0*
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
?
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1770906

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
?
?
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_1772563
input_x,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource
identity??
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_40/Conv2D/ReadVariableOp?
conv2d_40/Conv2DConv2Dinput_x'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_40/Conv2D?
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOp?
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_40/BiasAdd?
leaky_re_lu_20/LeakyRelu	LeakyReluconv2d_40/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_20/LeakyRelu?
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_41/Conv2D/ReadVariableOp?
conv2d_41/Conv2DConv2D&leaky_re_lu_20/LeakyRelu:activations:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_41/Conv2D?
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOp?
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_41/BiasAdd?
leaky_re_lu_20_1/LeakyRelu	LeakyReluconv2d_41/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_20_1/LeakyRelu?
up_sampling2d_8/ShapeShape(leaky_re_lu_20_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_8/Shape?
#up_sampling2d_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_8/strided_slice/stack?
%up_sampling2d_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_8/strided_slice/stack_1?
%up_sampling2d_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_8/strided_slice/stack_2?
up_sampling2d_8/strided_sliceStridedSliceup_sampling2d_8/Shape:output:0,up_sampling2d_8/strided_slice/stack:output:0.up_sampling2d_8/strided_slice/stack_1:output:0.up_sampling2d_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_8/strided_slice
up_sampling2d_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_8/Const?
up_sampling2d_8/mulMul&up_sampling2d_8/strided_slice:output:0up_sampling2d_8/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_8/mul?
,up_sampling2d_8/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_20_1/LeakyRelu:activations:0up_sampling2d_8/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_8/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_8/resize/ResizeNearestNeighbor:resized_images:0*
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
?7
?
D__inference_model_3_layer_call_and_return_conditional_losses_1771772

inputs
decoder_block_5_1771715
decoder_block_5_1771717
decoder_block_5_1771719
decoder_block_5_1771721
decoder_block_6_1771724
decoder_block_6_1771726
decoder_block_6_1771728
decoder_block_6_1771730
decoder_block_7_1771733
decoder_block_7_1771735
decoder_block_7_1771737
decoder_block_7_1771739
decoder_block_8_1771742
decoder_block_8_1771744
decoder_block_8_1771746
decoder_block_8_1771748
decoder_block_9_1771751
decoder_block_9_1771753
decoder_block_9_1771755
decoder_block_9_1771757
conv2d_46_1771760
conv2d_46_1771762
conv2d_47_1771766
conv2d_47_1771768
identity??!conv2d_46/StatefulPartitionedCall?!conv2d_47/StatefulPartitionedCall?'decoder_block_5/StatefulPartitionedCall?'decoder_block_6/StatefulPartitionedCall?'decoder_block_7/StatefulPartitionedCall?'decoder_block_8/StatefulPartitionedCall?'decoder_block_9/StatefulPartitionedCall?
reshape_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_17710562
reshape_1/PartitionedCall?
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0decoder_block_5_1771715decoder_block_5_1771717decoder_block_5_1771719decoder_block_5_1771721*
Tin	
2*
Tout
2*/
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_17711162)
'decoder_block_5/StatefulPartitionedCall?
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_1771724decoder_block_6_1771726decoder_block_6_1771728decoder_block_6_1771730*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_17712052)
'decoder_block_6/StatefulPartitionedCall?
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_1771733decoder_block_7_1771735decoder_block_7_1771737decoder_block_7_1771739*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_17712942)
'decoder_block_7/StatefulPartitionedCall?
'decoder_block_8/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0decoder_block_8_1771742decoder_block_8_1771744decoder_block_8_1771746decoder_block_8_1771748*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_17713832)
'decoder_block_8/StatefulPartitionedCall?
'decoder_block_9/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_8/StatefulPartitionedCall:output:0decoder_block_9_1771751decoder_block_9_1771753decoder_block_9_1771755decoder_block_9_1771757*
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
CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_17714722)
'decoder_block_9/StatefulPartitionedCall?
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_9/StatefulPartitionedCall:output:0conv2d_46_1771760conv2d_46_1771762*
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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_46_layer_call_and_return_conditional_losses_17710072#
!conv2d_46/StatefulPartitionedCall?
leaky_re_lu_23/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
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
CPU

GPU2*0J 8*T
fORM
K__inference_leaky_re_lu_23_layer_call_and_return_conditional_losses_17715192 
leaky_re_lu_23/PartitionedCall?
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_23/PartitionedCall:output:0conv2d_47_1771766conv2d_47_1771768*
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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_47_layer_call_and_return_conditional_losses_17710282#
!conv2d_47/StatefulPartitionedCall?
IdentityIdentity*conv2d_47/StatefulPartitionedCall:output:0"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall(^decoder_block_8/StatefulPartitionedCall(^decoder_block_9/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????::::::::::::::::::::::::2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall2R
'decoder_block_8/StatefulPartitionedCall'decoder_block_8/StatefulPartitionedCall2R
'decoder_block_9/StatefulPartitionedCall'decoder_block_9/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_1772615
input_x,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource
identity??
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_42/Conv2D/ReadVariableOp?
conv2d_42/Conv2DConv2Dinput_x'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_42/Conv2D?
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_42/BiasAdd/ReadVariableOp?
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_42/BiasAdd?
leaky_re_lu_21/LeakyRelu	LeakyReluconv2d_42/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_21/LeakyRelu?
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_43/Conv2D/ReadVariableOp?
conv2d_43/Conv2DConv2D&leaky_re_lu_21/LeakyRelu:activations:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_43/Conv2D?
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOp?
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_43/BiasAdd?
leaky_re_lu_21_1/LeakyRelu	LeakyReluconv2d_43/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_21_1/LeakyRelu?
up_sampling2d_9/ShapeShape(leaky_re_lu_21_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_9/Shape?
#up_sampling2d_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_9/strided_slice/stack?
%up_sampling2d_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_9/strided_slice/stack_1?
%up_sampling2d_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_9/strided_slice/stack_2?
up_sampling2d_9/strided_sliceStridedSliceup_sampling2d_9/Shape:output:0,up_sampling2d_9/strided_slice/stack:output:0.up_sampling2d_9/strided_slice/stack_1:output:0.up_sampling2d_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_9/strided_slice
up_sampling2d_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_9/Const?
up_sampling2d_9/mulMul&up_sampling2d_9/strided_slice:output:0up_sampling2d_9/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_9/mul?
,up_sampling2d_9/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_21_1/LeakyRelu:activations:0up_sampling2d_9/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2.
,up_sampling2d_9/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_9/resize/ResizeNearestNeighbor:resized_images:0*
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
?
?
1__inference_decoder_block_5_layer_call_fn_1772342
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
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_17710902
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
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
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1770946

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
?
?
+__inference_conv2d_46_layer_call_fn_1771017

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_46_layer_call_and_return_conditional_losses_17710072
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
?
?
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_1772329
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identity??
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_34/Conv2D/ReadVariableOp?
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_34/Conv2D?
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp?
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_34/BiasAdd?
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:????????? 2
leaky_re_lu_17/LeakyRelu?
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_35/Conv2D/ReadVariableOp?
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_35/Conv2D?
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp?
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_35/BiasAdd?
leaky_re_lu_17_1/LeakyRelu	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_17_1/LeakyRelu?
up_sampling2d_5/ShapeShape(leaky_re_lu_17_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape?
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack?
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1?
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2?
up_sampling2d_5/strided_sliceStridedSliceup_sampling2d_5/Shape:output:0,up_sampling2d_5/strided_slice/stack:output:0.up_sampling2d_5/strided_slice/stack_1:output:0.up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_5/strided_slice
up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_5/Const?
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul?
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_17_1/LeakyRelu:activations:0up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
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
?
+__inference_conv2d_40_layer_call_fn_1770895

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_17708852
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
?
?
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_1771205
input_x,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource,
(conv2d_37_conv2d_readvariableop_resource-
)conv2d_37_biasadd_readvariableop_resource
identity??
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_36/Conv2D/ReadVariableOp?
conv2d_36/Conv2DConv2Dinput_x'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_36/Conv2D?
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOp?
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_36/BiasAdd?
leaky_re_lu_18/LeakyRelu	LeakyReluconv2d_36/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_18/LeakyRelu?
conv2d_37/Conv2D/ReadVariableOpReadVariableOp(conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_37/Conv2D/ReadVariableOp?
conv2d_37/Conv2DConv2D&leaky_re_lu_18/LeakyRelu:activations:0'conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_37/Conv2D?
 conv2d_37/BiasAdd/ReadVariableOpReadVariableOp)conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_37/BiasAdd/ReadVariableOp?
conv2d_37/BiasAddBiasAddconv2d_37/Conv2D:output:0(conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_37/BiasAdd?
leaky_re_lu_18_1/LeakyRelu	LeakyReluconv2d_37/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_18_1/LeakyRelu?
up_sampling2d_6/ShapeShape(leaky_re_lu_18_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_6/Shape?
#up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_6/strided_slice/stack?
%up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_1?
%up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_2?
up_sampling2d_6/strided_sliceStridedSliceup_sampling2d_6/Shape:output:0,up_sampling2d_6/strided_slice/stack:output:0.up_sampling2d_6/strided_slice/stack_1:output:0.up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_6/strided_slice
up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_6/Const?
up_sampling2d_6/mulMul&up_sampling2d_6/strided_slice:output:0up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/mul?
,up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_18_1/LeakyRelu:activations:0up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
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
?
F__inference_conv2d_47_layer_call_and_return_conditional_losses_1771028

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
?
?
)__inference_model_3_layer_call_fn_1771823
input_4
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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*/
_output_shapes
:?????????  *:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_3_layer_call_and_return_conditional_losses_17717722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_4:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_1771294
input_x,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource
identity??
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_38/Conv2D/ReadVariableOp?
conv2d_38/Conv2DConv2Dinput_x'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_38/Conv2D?
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_38/BiasAdd/ReadVariableOp?
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_38/BiasAdd?
leaky_re_lu_19/LeakyRelu	LeakyReluconv2d_38/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_19/LeakyRelu?
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_39/Conv2D/ReadVariableOp?
conv2d_39/Conv2DConv2D&leaky_re_lu_19/LeakyRelu:activations:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_39/Conv2D?
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_39/BiasAdd/ReadVariableOp?
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_39/BiasAdd?
leaky_re_lu_19_1/LeakyRelu	LeakyReluconv2d_39/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_19_1/LeakyRelu?
up_sampling2d_7/ShapeShape(leaky_re_lu_19_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_7/Shape?
#up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_7/strided_slice/stack?
%up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_1?
%up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_2?
up_sampling2d_7/strided_sliceStridedSliceup_sampling2d_7/Shape:output:0,up_sampling2d_7/strided_slice/stack:output:0.up_sampling2d_7/strided_slice/stack_1:output:0.up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_7/strided_slice
up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_7/Const?
up_sampling2d_7/mulMul&up_sampling2d_7/strided_slice:output:0up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_7/mul?
,up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_19_1/LeakyRelu:activations:0up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
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
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_1771116
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identity??
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_34/Conv2D/ReadVariableOp?
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_34/Conv2D?
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp?
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_34/BiasAdd?
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:????????? 2
leaky_re_lu_17/LeakyRelu?
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_35/Conv2D/ReadVariableOp?
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_35/Conv2D?
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp?
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_35/BiasAdd?
leaky_re_lu_17_1/LeakyRelu	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_17_1/LeakyRelu?
up_sampling2d_5/ShapeShape(leaky_re_lu_17_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape?
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack?
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1?
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2?
up_sampling2d_5/strided_sliceStridedSliceup_sampling2d_5/Shape:output:0,up_sampling2d_5/strided_slice/stack:output:0.up_sampling2d_5/strided_slice/stack_1:output:0.up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_5/strided_slice
up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_5/Const?
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul?
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_17_1/LeakyRelu:activations:0up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::X T
/
_output_shapes
:?????????
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
?
g
K__inference_leaky_re_lu_23_layer_call_and_return_conditional_losses_1772672

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
??
?
D__inference_model_3_layer_call_and_return_conditional_losses_1772015

inputs<
8decoder_block_5_conv2d_34_conv2d_readvariableop_resource=
9decoder_block_5_conv2d_34_biasadd_readvariableop_resource<
8decoder_block_5_conv2d_35_conv2d_readvariableop_resource=
9decoder_block_5_conv2d_35_biasadd_readvariableop_resource<
8decoder_block_6_conv2d_36_conv2d_readvariableop_resource=
9decoder_block_6_conv2d_36_biasadd_readvariableop_resource<
8decoder_block_6_conv2d_37_conv2d_readvariableop_resource=
9decoder_block_6_conv2d_37_biasadd_readvariableop_resource<
8decoder_block_7_conv2d_38_conv2d_readvariableop_resource=
9decoder_block_7_conv2d_38_biasadd_readvariableop_resource<
8decoder_block_7_conv2d_39_conv2d_readvariableop_resource=
9decoder_block_7_conv2d_39_biasadd_readvariableop_resource<
8decoder_block_8_conv2d_40_conv2d_readvariableop_resource=
9decoder_block_8_conv2d_40_biasadd_readvariableop_resource<
8decoder_block_8_conv2d_41_conv2d_readvariableop_resource=
9decoder_block_8_conv2d_41_biasadd_readvariableop_resource<
8decoder_block_9_conv2d_42_conv2d_readvariableop_resource=
9decoder_block_9_conv2d_42_biasadd_readvariableop_resource<
8decoder_block_9_conv2d_43_conv2d_readvariableop_resource=
9decoder_block_9_conv2d_43_biasadd_readvariableop_resource,
(conv2d_46_conv2d_readvariableop_resource-
)conv2d_46_biasadd_readvariableop_resource,
(conv2d_47_conv2d_readvariableop_resource-
)conv2d_47_biasadd_readvariableop_resource
identity?X
reshape_1/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_1/Shape?
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stack?
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1?
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2?
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_1/strided_slicex
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/2x
reshape_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/3?
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0"reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape?
reshape_1/ReshapeReshapeinputs reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
reshape_1/Reshape?
/decoder_block_5/conv2d_34/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_5/conv2d_34/Conv2D/ReadVariableOp?
 decoder_block_5/conv2d_34/Conv2DConv2Dreshape_1/Reshape:output:07decoder_block_5/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2"
 decoder_block_5/conv2d_34/Conv2D?
0decoder_block_5/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0decoder_block_5/conv2d_34/BiasAdd/ReadVariableOp?
!decoder_block_5/conv2d_34/BiasAddBiasAdd)decoder_block_5/conv2d_34/Conv2D:output:08decoder_block_5/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2#
!decoder_block_5/conv2d_34/BiasAdd?
(decoder_block_5/leaky_re_lu_17/LeakyRelu	LeakyRelu*decoder_block_5/conv2d_34/BiasAdd:output:0*/
_output_shapes
:????????? 2*
(decoder_block_5/leaky_re_lu_17/LeakyRelu?
/decoder_block_5/conv2d_35/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_5/conv2d_35/Conv2D/ReadVariableOp?
 decoder_block_5/conv2d_35/Conv2DConv2D6decoder_block_5/leaky_re_lu_17/LeakyRelu:activations:07decoder_block_5/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_5/conv2d_35/Conv2D?
0decoder_block_5/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_5/conv2d_35/BiasAdd/ReadVariableOp?
!decoder_block_5/conv2d_35/BiasAddBiasAdd)decoder_block_5/conv2d_35/Conv2D:output:08decoder_block_5/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_5/conv2d_35/BiasAdd?
*decoder_block_5/leaky_re_lu_17_1/LeakyRelu	LeakyRelu*decoder_block_5/conv2d_35/BiasAdd:output:0*/
_output_shapes
:?????????2,
*decoder_block_5/leaky_re_lu_17_1/LeakyRelu?
%decoder_block_5/up_sampling2d_5/ShapeShape8decoder_block_5/leaky_re_lu_17_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2'
%decoder_block_5/up_sampling2d_5/Shape?
3decoder_block_5/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_5/up_sampling2d_5/strided_slice/stack?
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1?
5decoder_block_5/up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_5/up_sampling2d_5/strided_slice/stack_2?
-decoder_block_5/up_sampling2d_5/strided_sliceStridedSlice.decoder_block_5/up_sampling2d_5/Shape:output:0<decoder_block_5/up_sampling2d_5/strided_slice/stack:output:0>decoder_block_5/up_sampling2d_5/strided_slice/stack_1:output:0>decoder_block_5/up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_5/up_sampling2d_5/strided_slice?
%decoder_block_5/up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_5/up_sampling2d_5/Const?
#decoder_block_5/up_sampling2d_5/mulMul6decoder_block_5/up_sampling2d_5/strided_slice:output:0.decoder_block_5/up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_5/up_sampling2d_5/mul?
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_5/leaky_re_lu_17_1/LeakyRelu:activations:0'decoder_block_5/up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2>
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor?
/decoder_block_6/conv2d_36/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_36/Conv2D/ReadVariableOp?
 decoder_block_6/conv2d_36/Conv2DConv2DMdecoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:07decoder_block_6/conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_36/Conv2D?
0decoder_block_6/conv2d_36/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_36/BiasAdd/ReadVariableOp?
!decoder_block_6/conv2d_36/BiasAddBiasAdd)decoder_block_6/conv2d_36/Conv2D:output:08decoder_block_6/conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_6/conv2d_36/BiasAdd?
(decoder_block_6/leaky_re_lu_18/LeakyRelu	LeakyRelu*decoder_block_6/conv2d_36/BiasAdd:output:0*/
_output_shapes
:?????????2*
(decoder_block_6/leaky_re_lu_18/LeakyRelu?
/decoder_block_6/conv2d_37/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_37/Conv2D/ReadVariableOp?
 decoder_block_6/conv2d_37/Conv2DConv2D6decoder_block_6/leaky_re_lu_18/LeakyRelu:activations:07decoder_block_6/conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_37/Conv2D?
0decoder_block_6/conv2d_37/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_37/BiasAdd/ReadVariableOp?
!decoder_block_6/conv2d_37/BiasAddBiasAdd)decoder_block_6/conv2d_37/Conv2D:output:08decoder_block_6/conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_6/conv2d_37/BiasAdd?
*decoder_block_6/leaky_re_lu_18_1/LeakyRelu	LeakyRelu*decoder_block_6/conv2d_37/BiasAdd:output:0*/
_output_shapes
:?????????2,
*decoder_block_6/leaky_re_lu_18_1/LeakyRelu?
%decoder_block_6/up_sampling2d_6/ShapeShape8decoder_block_6/leaky_re_lu_18_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2'
%decoder_block_6/up_sampling2d_6/Shape?
3decoder_block_6/up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_6/up_sampling2d_6/strided_slice/stack?
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1?
5decoder_block_6/up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_6/up_sampling2d_6/strided_slice/stack_2?
-decoder_block_6/up_sampling2d_6/strided_sliceStridedSlice.decoder_block_6/up_sampling2d_6/Shape:output:0<decoder_block_6/up_sampling2d_6/strided_slice/stack:output:0>decoder_block_6/up_sampling2d_6/strided_slice/stack_1:output:0>decoder_block_6/up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_6/up_sampling2d_6/strided_slice?
%decoder_block_6/up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_6/up_sampling2d_6/Const?
#decoder_block_6/up_sampling2d_6/mulMul6decoder_block_6/up_sampling2d_6/strided_slice:output:0.decoder_block_6/up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_6/up_sampling2d_6/mul?
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_6/leaky_re_lu_18_1/LeakyRelu:activations:0'decoder_block_6/up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2>
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor?
/decoder_block_7/conv2d_38/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_38/Conv2D/ReadVariableOp?
 decoder_block_7/conv2d_38/Conv2DConv2DMdecoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:07decoder_block_7/conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_38/Conv2D?
0decoder_block_7/conv2d_38/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_38/BiasAdd/ReadVariableOp?
!decoder_block_7/conv2d_38/BiasAddBiasAdd)decoder_block_7/conv2d_38/Conv2D:output:08decoder_block_7/conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_7/conv2d_38/BiasAdd?
(decoder_block_7/leaky_re_lu_19/LeakyRelu	LeakyRelu*decoder_block_7/conv2d_38/BiasAdd:output:0*/
_output_shapes
:?????????2*
(decoder_block_7/leaky_re_lu_19/LeakyRelu?
/decoder_block_7/conv2d_39/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_39/Conv2D/ReadVariableOp?
 decoder_block_7/conv2d_39/Conv2DConv2D6decoder_block_7/leaky_re_lu_19/LeakyRelu:activations:07decoder_block_7/conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_39/Conv2D?
0decoder_block_7/conv2d_39/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_39/BiasAdd/ReadVariableOp?
!decoder_block_7/conv2d_39/BiasAddBiasAdd)decoder_block_7/conv2d_39/Conv2D:output:08decoder_block_7/conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_7/conv2d_39/BiasAdd?
*decoder_block_7/leaky_re_lu_19_1/LeakyRelu	LeakyRelu*decoder_block_7/conv2d_39/BiasAdd:output:0*/
_output_shapes
:?????????2,
*decoder_block_7/leaky_re_lu_19_1/LeakyRelu?
%decoder_block_7/up_sampling2d_7/ShapeShape8decoder_block_7/leaky_re_lu_19_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2'
%decoder_block_7/up_sampling2d_7/Shape?
3decoder_block_7/up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_7/up_sampling2d_7/strided_slice/stack?
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1?
5decoder_block_7/up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_7/up_sampling2d_7/strided_slice/stack_2?
-decoder_block_7/up_sampling2d_7/strided_sliceStridedSlice.decoder_block_7/up_sampling2d_7/Shape:output:0<decoder_block_7/up_sampling2d_7/strided_slice/stack:output:0>decoder_block_7/up_sampling2d_7/strided_slice/stack_1:output:0>decoder_block_7/up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_7/up_sampling2d_7/strided_slice?
%decoder_block_7/up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_7/up_sampling2d_7/Const?
#decoder_block_7/up_sampling2d_7/mulMul6decoder_block_7/up_sampling2d_7/strided_slice:output:0.decoder_block_7/up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_7/up_sampling2d_7/mul?
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_7/leaky_re_lu_19_1/LeakyRelu:activations:0'decoder_block_7/up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2>
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor?
/decoder_block_8/conv2d_40/Conv2D/ReadVariableOpReadVariableOp8decoder_block_8_conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_8/conv2d_40/Conv2D/ReadVariableOp?
 decoder_block_8/conv2d_40/Conv2DConv2DMdecoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:07decoder_block_8/conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_8/conv2d_40/Conv2D?
0decoder_block_8/conv2d_40/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_8_conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_8/conv2d_40/BiasAdd/ReadVariableOp?
!decoder_block_8/conv2d_40/BiasAddBiasAdd)decoder_block_8/conv2d_40/Conv2D:output:08decoder_block_8/conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_8/conv2d_40/BiasAdd?
(decoder_block_8/leaky_re_lu_20/LeakyRelu	LeakyRelu*decoder_block_8/conv2d_40/BiasAdd:output:0*/
_output_shapes
:?????????2*
(decoder_block_8/leaky_re_lu_20/LeakyRelu?
/decoder_block_8/conv2d_41/Conv2D/ReadVariableOpReadVariableOp8decoder_block_8_conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_8/conv2d_41/Conv2D/ReadVariableOp?
 decoder_block_8/conv2d_41/Conv2DConv2D6decoder_block_8/leaky_re_lu_20/LeakyRelu:activations:07decoder_block_8/conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_8/conv2d_41/Conv2D?
0decoder_block_8/conv2d_41/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_8_conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_8/conv2d_41/BiasAdd/ReadVariableOp?
!decoder_block_8/conv2d_41/BiasAddBiasAdd)decoder_block_8/conv2d_41/Conv2D:output:08decoder_block_8/conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_8/conv2d_41/BiasAdd?
*decoder_block_8/leaky_re_lu_20_1/LeakyRelu	LeakyRelu*decoder_block_8/conv2d_41/BiasAdd:output:0*/
_output_shapes
:?????????2,
*decoder_block_8/leaky_re_lu_20_1/LeakyRelu?
%decoder_block_8/up_sampling2d_8/ShapeShape8decoder_block_8/leaky_re_lu_20_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2'
%decoder_block_8/up_sampling2d_8/Shape?
3decoder_block_8/up_sampling2d_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_8/up_sampling2d_8/strided_slice/stack?
5decoder_block_8/up_sampling2d_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_8/up_sampling2d_8/strided_slice/stack_1?
5decoder_block_8/up_sampling2d_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_8/up_sampling2d_8/strided_slice/stack_2?
-decoder_block_8/up_sampling2d_8/strided_sliceStridedSlice.decoder_block_8/up_sampling2d_8/Shape:output:0<decoder_block_8/up_sampling2d_8/strided_slice/stack:output:0>decoder_block_8/up_sampling2d_8/strided_slice/stack_1:output:0>decoder_block_8/up_sampling2d_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_8/up_sampling2d_8/strided_slice?
%decoder_block_8/up_sampling2d_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_8/up_sampling2d_8/Const?
#decoder_block_8/up_sampling2d_8/mulMul6decoder_block_8/up_sampling2d_8/strided_slice:output:0.decoder_block_8/up_sampling2d_8/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_8/up_sampling2d_8/mul?
<decoder_block_8/up_sampling2d_8/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_8/leaky_re_lu_20_1/LeakyRelu:activations:0'decoder_block_8/up_sampling2d_8/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2>
<decoder_block_8/up_sampling2d_8/resize/ResizeNearestNeighbor?
/decoder_block_9/conv2d_42/Conv2D/ReadVariableOpReadVariableOp8decoder_block_9_conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_9/conv2d_42/Conv2D/ReadVariableOp?
 decoder_block_9/conv2d_42/Conv2DConv2DMdecoder_block_8/up_sampling2d_8/resize/ResizeNearestNeighbor:resized_images:07decoder_block_9/conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_9/conv2d_42/Conv2D?
0decoder_block_9/conv2d_42/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_9_conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_9/conv2d_42/BiasAdd/ReadVariableOp?
!decoder_block_9/conv2d_42/BiasAddBiasAdd)decoder_block_9/conv2d_42/Conv2D:output:08decoder_block_9/conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_9/conv2d_42/BiasAdd?
(decoder_block_9/leaky_re_lu_21/LeakyRelu	LeakyRelu*decoder_block_9/conv2d_42/BiasAdd:output:0*/
_output_shapes
:?????????2*
(decoder_block_9/leaky_re_lu_21/LeakyRelu?
/decoder_block_9/conv2d_43/Conv2D/ReadVariableOpReadVariableOp8decoder_block_9_conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_9/conv2d_43/Conv2D/ReadVariableOp?
 decoder_block_9/conv2d_43/Conv2DConv2D6decoder_block_9/leaky_re_lu_21/LeakyRelu:activations:07decoder_block_9/conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 decoder_block_9/conv2d_43/Conv2D?
0decoder_block_9/conv2d_43/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_9_conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_9/conv2d_43/BiasAdd/ReadVariableOp?
!decoder_block_9/conv2d_43/BiasAddBiasAdd)decoder_block_9/conv2d_43/Conv2D:output:08decoder_block_9/conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!decoder_block_9/conv2d_43/BiasAdd?
*decoder_block_9/leaky_re_lu_21_1/LeakyRelu	LeakyRelu*decoder_block_9/conv2d_43/BiasAdd:output:0*/
_output_shapes
:?????????2,
*decoder_block_9/leaky_re_lu_21_1/LeakyRelu?
%decoder_block_9/up_sampling2d_9/ShapeShape8decoder_block_9/leaky_re_lu_21_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2'
%decoder_block_9/up_sampling2d_9/Shape?
3decoder_block_9/up_sampling2d_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_9/up_sampling2d_9/strided_slice/stack?
5decoder_block_9/up_sampling2d_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_9/up_sampling2d_9/strided_slice/stack_1?
5decoder_block_9/up_sampling2d_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_9/up_sampling2d_9/strided_slice/stack_2?
-decoder_block_9/up_sampling2d_9/strided_sliceStridedSlice.decoder_block_9/up_sampling2d_9/Shape:output:0<decoder_block_9/up_sampling2d_9/strided_slice/stack:output:0>decoder_block_9/up_sampling2d_9/strided_slice/stack_1:output:0>decoder_block_9/up_sampling2d_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_9/up_sampling2d_9/strided_slice?
%decoder_block_9/up_sampling2d_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_9/up_sampling2d_9/Const?
#decoder_block_9/up_sampling2d_9/mulMul6decoder_block_9/up_sampling2d_9/strided_slice:output:0.decoder_block_9/up_sampling2d_9/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_9/up_sampling2d_9/mul?
<decoder_block_9/up_sampling2d_9/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_9/leaky_re_lu_21_1/LeakyRelu:activations:0'decoder_block_9/up_sampling2d_9/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2>
<decoder_block_9/up_sampling2d_9/resize/ResizeNearestNeighbor?
conv2d_46/Conv2D/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_46/Conv2D/ReadVariableOp?
conv2d_46/Conv2DConv2DMdecoder_block_9/up_sampling2d_9/resize/ResizeNearestNeighbor:resized_images:0'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_46/Conv2D?
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_46/BiasAdd/ReadVariableOp?
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_46/BiasAdd?
leaky_re_lu_23/LeakyRelu	LeakyReluconv2d_46/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_23/LeakyRelu?
conv2d_47/Conv2D/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_47/Conv2D/ReadVariableOp?
conv2d_47/Conv2DConv2D&leaky_re_lu_23/LeakyRelu:activations:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_47/Conv2D?
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_47/BiasAdd/ReadVariableOp?
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_47/BiasAddv
IdentityIdentityconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????:::::::::::::::::::::::::O K
'
_output_shapes
:?????????
 
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
M
1__inference_up_sampling2d_7_layer_call_fn_1770874

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
CPU

GPU2*0J 8*U
fPRN
L__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_17708682
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
?
?
%__inference_signature_wrapper_1771878
input_4
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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*/
_output_shapes
:?????????  *:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__wrapped_model_17706912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_4:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_conv2d_41_layer_call_fn_1770916

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_17709062
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
?
h
L__inference_up_sampling2d_8_layer_call_and_return_conditional_losses_1770929

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
?
F__inference_conv2d_38_layer_call_and_return_conditional_losses_1770824

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
?
+__inference_conv2d_38_layer_call_fn_1770834

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_17708242
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
h
L__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_1770746

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
?
?
+__inference_conv2d_43_layer_call_fn_1770977

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_43_layer_call_and_return_conditional_losses_17709672
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
?
?
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_1771357
input_x,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource
identity??
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_40/Conv2D/ReadVariableOp?
conv2d_40/Conv2DConv2Dinput_x'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_40/Conv2D?
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOp?
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_40/BiasAdd?
leaky_re_lu_20/LeakyRelu	LeakyReluconv2d_40/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_20/LeakyRelu?
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_41/Conv2D/ReadVariableOp?
conv2d_41/Conv2DConv2D&leaky_re_lu_20/LeakyRelu:activations:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_41/Conv2D?
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOp?
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_41/BiasAdd?
leaky_re_lu_20_1/LeakyRelu	LeakyReluconv2d_41/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_20_1/LeakyRelu?
up_sampling2d_8/ShapeShape(leaky_re_lu_20_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_8/Shape?
#up_sampling2d_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_8/strided_slice/stack?
%up_sampling2d_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_8/strided_slice/stack_1?
%up_sampling2d_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_8/strided_slice/stack_2?
up_sampling2d_8/strided_sliceStridedSliceup_sampling2d_8/Shape:output:0,up_sampling2d_8/strided_slice/stack:output:0.up_sampling2d_8/strided_slice/stack_1:output:0.up_sampling2d_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_8/strided_slice
up_sampling2d_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_8/Const?
up_sampling2d_8/mulMul&up_sampling2d_8/strided_slice:output:0up_sampling2d_8/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_8/mul?
,up_sampling2d_8/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_20_1/LeakyRelu:activations:0up_sampling2d_8/mul:z:0*
T0*/
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_8/resize/ResizeNearestNeighbor?
IdentityIdentity=up_sampling2d_8/resize/ResizeNearestNeighbor:resized_images:0*
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
F__inference_conv2d_39_layer_call_and_return_conditional_losses_1770845

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
?
?
+__inference_conv2d_36_layer_call_fn_1770773

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
CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_17707632
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
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1770885

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
g
K__inference_leaky_re_lu_23_layer_call_and_return_conditional_losses_1771519

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
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_40
serving_default_input_4:0?????????E
	conv2d_478
StatefulPartitionedCall:0?????????  tensorflow/serving/predict:??
??
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
layer_with_weights-5
layer-7
	layer-8

layer_with_weights-6

layer-9
	variables
trainable_variables
regularization_losses
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"??
_tf_keras_model??{"class_name": "Model", "name": "model_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 1, 2]}}, "name": "reshape_1", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_5", "trainable": true, "dtype": "float32", "filters": 32, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_5", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_6", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_6", "inbound_nodes": [[["decoder_block_5", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_7", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_7", "inbound_nodes": [[["decoder_block_6", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_8", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_20", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_8", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_8", "inbound_nodes": [[["decoder_block_7", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_9", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_21", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_43", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_9", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_9", "inbound_nodes": [[["decoder_block_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_46", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_46", "inbound_nodes": [[["decoder_block_9", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_23", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_23", "inbound_nodes": [[["conv2d_46", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_47", "inbound_nodes": [[["leaky_re_lu_23", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["conv2d_47", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 1, 2]}}, "name": "reshape_1", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_5", "trainable": true, "dtype": "float32", "filters": 32, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_5", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_6", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_6", "inbound_nodes": [[["decoder_block_5", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_7", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_7", "inbound_nodes": [[["decoder_block_6", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_8", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_20", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_8", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_8", "inbound_nodes": [[["decoder_block_7", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_9", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_21", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_43", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_9", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_9", "inbound_nodes": [[["decoder_block_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_46", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_46", "inbound_nodes": [[["decoder_block_9", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_23", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_23", "inbound_nodes": [[["conv2d_46", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_47", "inbound_nodes": [[["leaky_re_lu_23", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["conv2d_47", 0, 0]]}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
?
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Reshape", "name": "reshape_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 1, 2]}}}
?
act

conv_1

conv_2
up
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Decoder_block", "name": "decoder_block_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "decoder_block_5", "trainable": true, "dtype": "float32", "filters": 32, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
?
act

conv_1

conv_2
up
 	variables
!trainable_variables
"regularization_losses
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Decoder_block", "name": "decoder_block_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "decoder_block_6", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
?
$act

%conv_1

&conv_2
'up
(	variables
)trainable_variables
*regularization_losses
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Decoder_block", "name": "decoder_block_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "decoder_block_7", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
?
,act

-conv_1

.conv_2
/up
0	variables
1trainable_variables
2regularization_losses
3	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Decoder_block", "name": "decoder_block_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "decoder_block_8", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_20", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_8", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
?
4act

5conv_1

6conv_2
7up
8	variables
9trainable_variables
:regularization_losses
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Decoder_block", "name": "decoder_block_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "decoder_block_9", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_21", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_43", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_9", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
?	

<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_46", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_46", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
?
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_23", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Fkernel
Gbias
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_47", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
?
L0
M1
N2
O3
P4
Q5
R6
S7
T8
U9
V10
W11
X12
Y13
Z14
[15
\16
]17
^18
_19
<20
=21
F22
G23"
trackable_list_wrapper
?
L0
M1
N2
O3
P4
Q5
R6
S7
T8
U9
V10
W11
X12
Y13
Z14
[15
\16
]17
^18
_19
<20
=21
F22
G23"
trackable_list_wrapper
 "
trackable_list_wrapper
?
`metrics

alayers
blayer_metrics
	variables
clayer_regularization_losses
trainable_variables
regularization_losses
dnon_trainable_variables
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
emetrics

flayers
glayer_metrics
hlayer_regularization_losses
	variables
trainable_variables
regularization_losses
inon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Lkernel
Mbias
n	variables
otrainable_variables
pregularization_losses
q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 1, 2]}}
?	

Nkernel
Obias
r	variables
strainable_variables
tregularization_losses
u	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 1, 32]}}
?
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
L0
M1
N2
O3"
trackable_list_wrapper
<
L0
M1
N2
O3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
zmetrics

{layers
|layer_metrics
}layer_regularization_losses
	variables
trainable_variables
regularization_losses
~non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Pkernel
Qbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
?	

Rkernel
Sbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
P0
Q1
R2
S3"
trackable_list_wrapper
<
P0
Q1
R2
S3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
 	variables
!trainable_variables
"regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Tkernel
Ubias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 8]}}
?	

Vkernel
Wbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 8]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
T0
U1
V2
W3"
trackable_list_wrapper
<
T0
U1
V2
W3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
(	variables
)trainable_variables
*regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_20", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Xkernel
Ybias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_40", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 4]}}
?	

Zkernel
[bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 4]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_8", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
X0
Y1
Z2
[3"
trackable_list_wrapper
<
X0
Y1
Z2
[3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
0	variables
1trainable_variables
2regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_21", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

\kernel
]bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_42", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 2]}}
?	

^kernel
_bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_43", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_43", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 2]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_9", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
\0
]1
^2
_3"
trackable_list_wrapper
<
\0
]1
^2
_3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
8	variables
9trainable_variables
:regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_46/kernel
:2conv2d_46/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
>	variables
?trainable_variables
@regularization_losses
?non_trainable_variables
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
?layers
?layer_metrics
 ?layer_regularization_losses
B	variables
Ctrainable_variables
Dregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_47/kernel
:2conv2d_47/bias
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
H	variables
Itrainable_variables
Jregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
::8 2 decoder_block_5/conv2d_34/kernel
,:* 2decoder_block_5/conv2d_34/bias
::8 2 decoder_block_5/conv2d_35/kernel
,:*2decoder_block_5/conv2d_35/bias
::82 decoder_block_6/conv2d_36/kernel
,:*2decoder_block_6/conv2d_36/bias
::82 decoder_block_6/conv2d_37/kernel
,:*2decoder_block_6/conv2d_37/bias
::82 decoder_block_7/conv2d_38/kernel
,:*2decoder_block_7/conv2d_38/bias
::82 decoder_block_7/conv2d_39/kernel
,:*2decoder_block_7/conv2d_39/bias
::82 decoder_block_8/conv2d_40/kernel
,:*2decoder_block_8/conv2d_40/bias
::82 decoder_block_8/conv2d_41/kernel
,:*2decoder_block_8/conv2d_41/bias
::82 decoder_block_9/conv2d_42/kernel
,:*2decoder_block_9/conv2d_42/bias
::82 decoder_block_9/conv2d_43/kernel
,:*2decoder_block_9/conv2d_43/bias
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
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
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
j	variables
ktrainable_variables
lregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
L0
M1"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
n	variables
otrainable_variables
pregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
N0
O1"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
r	variables
strainable_variables
tregularization_losses
?non_trainable_variables
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
?layers
?layer_metrics
 ?layer_regularization_losses
v	variables
wtrainable_variables
xregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
0
1
2
3"
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
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
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
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
0
1
2
3"
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
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
T0
U1"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
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
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
$0
%1
&2
'3"
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
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
Z0
[1"
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
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
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
,0
-1
.2
/3"
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
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
\0
]1"
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
^0
_1"
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
40
51
62
73"
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
?2?
)__inference_model_3_layer_call_fn_1771823
)__inference_model_3_layer_call_fn_1772205
)__inference_model_3_layer_call_fn_1771709
)__inference_model_3_layer_call_fn_1772258?
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
"__inference__wrapped_model_1770691?
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
input_4?????????
?2?
D__inference_model_3_layer_call_and_return_conditional_losses_1771594
D__inference_model_3_layer_call_and_return_conditional_losses_1772015
D__inference_model_3_layer_call_and_return_conditional_losses_1772152
D__inference_model_3_layer_call_and_return_conditional_losses_1771533?
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
+__inference_reshape_1_layer_call_fn_1772277?
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
F__inference_reshape_1_layer_call_and_return_conditional_losses_1772272?
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
1__inference_decoder_block_5_layer_call_fn_1772342
1__inference_decoder_block_5_layer_call_fn_1772355?
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
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_1772329
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_1772303?
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
1__inference_decoder_block_6_layer_call_fn_1772420
1__inference_decoder_block_6_layer_call_fn_1772433?
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
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_1772407
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_1772381?
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
1__inference_decoder_block_7_layer_call_fn_1772498
1__inference_decoder_block_7_layer_call_fn_1772511?
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
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_1772485
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_1772459?
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
1__inference_decoder_block_8_layer_call_fn_1772576
1__inference_decoder_block_8_layer_call_fn_1772589?
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
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_1772563
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_1772537?
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
1__inference_decoder_block_9_layer_call_fn_1772654
1__inference_decoder_block_9_layer_call_fn_1772667?
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
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_1772641
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_1772615?
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
+__inference_conv2d_46_layer_call_fn_1771017?
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
F__inference_conv2d_46_layer_call_and_return_conditional_losses_1771007?
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
0__inference_leaky_re_lu_23_layer_call_fn_1772677?
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
K__inference_leaky_re_lu_23_layer_call_and_return_conditional_losses_1772672?
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
+__inference_conv2d_47_layer_call_fn_1771038?
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
F__inference_conv2d_47_layer_call_and_return_conditional_losses_1771028?
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
4B2
%__inference_signature_wrapper_1771878input_4
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
+__inference_conv2d_34_layer_call_fn_1770712?
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
F__inference_conv2d_34_layer_call_and_return_conditional_losses_1770702?
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
+__inference_conv2d_35_layer_call_fn_1770733?
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
2?/+??????????????????????????? 
?2?
F__inference_conv2d_35_layer_call_and_return_conditional_losses_1770723?
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
2?/+??????????????????????????? 
?2?
1__inference_up_sampling2d_5_layer_call_fn_1770752?
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
L__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_1770746?
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
+__inference_conv2d_36_layer_call_fn_1770773?
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
F__inference_conv2d_36_layer_call_and_return_conditional_losses_1770763?
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
+__inference_conv2d_37_layer_call_fn_1770794?
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
F__inference_conv2d_37_layer_call_and_return_conditional_losses_1770784?
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
1__inference_up_sampling2d_6_layer_call_fn_1770813?
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
L__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_1770807?
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
+__inference_conv2d_38_layer_call_fn_1770834?
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
F__inference_conv2d_38_layer_call_and_return_conditional_losses_1770824?
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
+__inference_conv2d_39_layer_call_fn_1770855?
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
F__inference_conv2d_39_layer_call_and_return_conditional_losses_1770845?
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
1__inference_up_sampling2d_7_layer_call_fn_1770874?
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
L__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_1770868?
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
+__inference_conv2d_40_layer_call_fn_1770895?
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
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1770885?
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
+__inference_conv2d_41_layer_call_fn_1770916?
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
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1770906?
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
1__inference_up_sampling2d_8_layer_call_fn_1770935?
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
L__inference_up_sampling2d_8_layer_call_and_return_conditional_losses_1770929?
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
+__inference_conv2d_42_layer_call_fn_1770956?
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
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1770946?
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
+__inference_conv2d_43_layer_call_fn_1770977?
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
F__inference_conv2d_43_layer_call_and_return_conditional_losses_1770967?
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
1__inference_up_sampling2d_9_layer_call_fn_1770996?
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
L__inference_up_sampling2d_9_layer_call_and_return_conditional_losses_1770990?
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
"__inference__wrapped_model_1770691?LMNOPQRSTUVWXYZ[\]^_<=FG0?-
&?#
!?
input_4?????????
? "=?:
8
	conv2d_47+?(
	conv2d_47?????????  ?
F__inference_conv2d_34_layer_call_and_return_conditional_losses_1770702?LMI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
+__inference_conv2d_34_layer_call_fn_1770712?LMI?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
F__inference_conv2d_35_layer_call_and_return_conditional_losses_1770723?NOI?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_35_layer_call_fn_1770733?NOI?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+????????????????????????????
F__inference_conv2d_36_layer_call_and_return_conditional_losses_1770763?PQI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_36_layer_call_fn_1770773?PQI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_37_layer_call_and_return_conditional_losses_1770784?RSI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_37_layer_call_fn_1770794?RSI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_38_layer_call_and_return_conditional_losses_1770824?TUI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_38_layer_call_fn_1770834?TUI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_39_layer_call_and_return_conditional_losses_1770845?VWI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_39_layer_call_fn_1770855?VWI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1770885?XYI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_40_layer_call_fn_1770895?XYI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1770906?Z[I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_41_layer_call_fn_1770916?Z[I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1770946?\]I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_42_layer_call_fn_1770956?\]I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_43_layer_call_and_return_conditional_losses_1770967?^_I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_43_layer_call_fn_1770977?^_I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_46_layer_call_and_return_conditional_losses_1771007?<=I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_46_layer_call_fn_1771017?<=I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_47_layer_call_and_return_conditional_losses_1771028?FGI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_47_layer_call_fn_1771038?FGI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_1772303sLMNO<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_1772329sLMNO<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_decoder_block_5_layer_call_fn_1772342fLMNO<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_decoder_block_5_layer_call_fn_1772355fLMNO<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_1772381sPQRS<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_1772407sPQRS<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_decoder_block_6_layer_call_fn_1772420fPQRS<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_decoder_block_6_layer_call_fn_1772433fPQRS<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_1772459sTUVW<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_1772485sTUVW<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_decoder_block_7_layer_call_fn_1772498fTUVW<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_decoder_block_7_layer_call_fn_1772511fTUVW<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_1772537sXYZ[<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_decoder_block_8_layer_call_and_return_conditional_losses_1772563sXYZ[<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_decoder_block_8_layer_call_fn_1772576fXYZ[<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_decoder_block_8_layer_call_fn_1772589fXYZ[<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_1772615s\]^_<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????  
? ?
L__inference_decoder_block_9_layer_call_and_return_conditional_losses_1772641s\]^_<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????  
? ?
1__inference_decoder_block_9_layer_call_fn_1772654f\]^_<?9
2?/
)?&
input_x?????????
p
? " ??????????  ?
1__inference_decoder_block_9_layer_call_fn_1772667f\]^_<?9
2?/
)?&
input_x?????????
p 
? " ??????????  ?
K__inference_leaky_re_lu_23_layer_call_and_return_conditional_losses_1772672h7?4
-?*
(?%
inputs?????????  
? "-?*
#? 
0?????????  
? ?
0__inference_leaky_re_lu_23_layer_call_fn_1772677[7?4
-?*
(?%
inputs?????????  
? " ??????????  ?
D__inference_model_3_layer_call_and_return_conditional_losses_1771533?LMNOPQRSTUVWXYZ[\]^_<=FG8?5
.?+
!?
input_4?????????
p

 
? "-?*
#? 
0?????????  
? ?
D__inference_model_3_layer_call_and_return_conditional_losses_1771594?LMNOPQRSTUVWXYZ[\]^_<=FG8?5
.?+
!?
input_4?????????
p 

 
? "-?*
#? 
0?????????  
? ?
D__inference_model_3_layer_call_and_return_conditional_losses_1772015?LMNOPQRSTUVWXYZ[\]^_<=FG7?4
-?*
 ?
inputs?????????
p

 
? "-?*
#? 
0?????????  
? ?
D__inference_model_3_layer_call_and_return_conditional_losses_1772152?LMNOPQRSTUVWXYZ[\]^_<=FG7?4
-?*
 ?
inputs?????????
p 

 
? "-?*
#? 
0?????????  
? ?
)__inference_model_3_layer_call_fn_1771709vLMNOPQRSTUVWXYZ[\]^_<=FG8?5
.?+
!?
input_4?????????
p

 
? " ??????????  ?
)__inference_model_3_layer_call_fn_1771823vLMNOPQRSTUVWXYZ[\]^_<=FG8?5
.?+
!?
input_4?????????
p 

 
? " ??????????  ?
)__inference_model_3_layer_call_fn_1772205uLMNOPQRSTUVWXYZ[\]^_<=FG7?4
-?*
 ?
inputs?????????
p

 
? " ??????????  ?
)__inference_model_3_layer_call_fn_1772258uLMNOPQRSTUVWXYZ[\]^_<=FG7?4
-?*
 ?
inputs?????????
p 

 
? " ??????????  ?
F__inference_reshape_1_layer_call_and_return_conditional_losses_1772272`/?,
%?"
 ?
inputs?????????
? "-?*
#? 
0?????????
? ?
+__inference_reshape_1_layer_call_fn_1772277S/?,
%?"
 ?
inputs?????????
? " ???????????
%__inference_signature_wrapper_1771878?LMNOPQRSTUVWXYZ[\]^_<=FG;?8
? 
1?.
,
input_4!?
input_4?????????"=?:
8
	conv2d_47+?(
	conv2d_47?????????  ?
L__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_1770746?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_5_layer_call_fn_1770752?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_1770807?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_6_layer_call_fn_1770813?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_1770868?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_7_layer_call_fn_1770874?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_up_sampling2d_8_layer_call_and_return_conditional_losses_1770929?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_8_layer_call_fn_1770935?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_up_sampling2d_9_layer_call_and_return_conditional_losses_1770990?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_9_layer_call_fn_1770996?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84????????????????????????????????????