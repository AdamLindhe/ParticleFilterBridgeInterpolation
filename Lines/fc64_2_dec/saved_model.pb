Ù´
Ì£
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
dtypetype
¾
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-0-gb36436b0878 

conv2d_38/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_38/kernel
}
$conv2d_38/kernel/Read/ReadVariableOpReadVariableOpconv2d_38/kernel*&
_output_shapes
:*
dtype0
t
conv2d_38/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_38/bias
m
"conv2d_38/bias/Read/ReadVariableOpReadVariableOpconv2d_38/bias*
_output_shapes
:*
dtype0

conv2d_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_39/kernel
}
$conv2d_39/kernel/Read/ReadVariableOpReadVariableOpconv2d_39/kernel*&
_output_shapes
:*
dtype0
t
conv2d_39/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_39/bias
m
"conv2d_39/bias/Read/ReadVariableOpReadVariableOpconv2d_39/bias*
_output_shapes
:*
dtype0
¤
 decoder_block_4/conv2d_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" decoder_block_4/conv2d_28/kernel

4decoder_block_4/conv2d_28/kernel/Read/ReadVariableOpReadVariableOp decoder_block_4/conv2d_28/kernel*&
_output_shapes
: *
dtype0

decoder_block_4/conv2d_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name decoder_block_4/conv2d_28/bias

2decoder_block_4/conv2d_28/bias/Read/ReadVariableOpReadVariableOpdecoder_block_4/conv2d_28/bias*
_output_shapes
: *
dtype0
¤
 decoder_block_4/conv2d_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" decoder_block_4/conv2d_29/kernel

4decoder_block_4/conv2d_29/kernel/Read/ReadVariableOpReadVariableOp decoder_block_4/conv2d_29/kernel*&
_output_shapes
: *
dtype0

decoder_block_4/conv2d_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_4/conv2d_29/bias

2decoder_block_4/conv2d_29/bias/Read/ReadVariableOpReadVariableOpdecoder_block_4/conv2d_29/bias*
_output_shapes
:*
dtype0
¤
 decoder_block_5/conv2d_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_5/conv2d_30/kernel

4decoder_block_5/conv2d_30/kernel/Read/ReadVariableOpReadVariableOp decoder_block_5/conv2d_30/kernel*&
_output_shapes
:*
dtype0

decoder_block_5/conv2d_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_5/conv2d_30/bias

2decoder_block_5/conv2d_30/bias/Read/ReadVariableOpReadVariableOpdecoder_block_5/conv2d_30/bias*
_output_shapes
:*
dtype0
¤
 decoder_block_5/conv2d_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_5/conv2d_31/kernel

4decoder_block_5/conv2d_31/kernel/Read/ReadVariableOpReadVariableOp decoder_block_5/conv2d_31/kernel*&
_output_shapes
:*
dtype0

decoder_block_5/conv2d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_5/conv2d_31/bias

2decoder_block_5/conv2d_31/bias/Read/ReadVariableOpReadVariableOpdecoder_block_5/conv2d_31/bias*
_output_shapes
:*
dtype0
¤
 decoder_block_6/conv2d_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_6/conv2d_32/kernel

4decoder_block_6/conv2d_32/kernel/Read/ReadVariableOpReadVariableOp decoder_block_6/conv2d_32/kernel*&
_output_shapes
:*
dtype0

decoder_block_6/conv2d_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_6/conv2d_32/bias

2decoder_block_6/conv2d_32/bias/Read/ReadVariableOpReadVariableOpdecoder_block_6/conv2d_32/bias*
_output_shapes
:*
dtype0
¤
 decoder_block_6/conv2d_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_6/conv2d_33/kernel

4decoder_block_6/conv2d_33/kernel/Read/ReadVariableOpReadVariableOp decoder_block_6/conv2d_33/kernel*&
_output_shapes
:*
dtype0

decoder_block_6/conv2d_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_6/conv2d_33/bias

2decoder_block_6/conv2d_33/bias/Read/ReadVariableOpReadVariableOpdecoder_block_6/conv2d_33/bias*
_output_shapes
:*
dtype0
¤
 decoder_block_7/conv2d_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_7/conv2d_34/kernel

4decoder_block_7/conv2d_34/kernel/Read/ReadVariableOpReadVariableOp decoder_block_7/conv2d_34/kernel*&
_output_shapes
:*
dtype0

decoder_block_7/conv2d_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_7/conv2d_34/bias

2decoder_block_7/conv2d_34/bias/Read/ReadVariableOpReadVariableOpdecoder_block_7/conv2d_34/bias*
_output_shapes
:*
dtype0
¤
 decoder_block_7/conv2d_35/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" decoder_block_7/conv2d_35/kernel

4decoder_block_7/conv2d_35/kernel/Read/ReadVariableOpReadVariableOp decoder_block_7/conv2d_35/kernel*&
_output_shapes
:*
dtype0

decoder_block_7/conv2d_35/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name decoder_block_7/conv2d_35/bias

2decoder_block_7/conv2d_35/bias/Read/ReadVariableOpReadVariableOpdecoder_block_7/conv2d_35/bias*
_output_shapes
:*
dtype0

NoOpNoOp
·S
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*òR
valueèRBåR BÞR
ó
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

	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
R
	variables
trainable_variables
regularization_losses
	keras_api
{
act

conv_1

conv_2
up
	variables
trainable_variables
regularization_losses
	keras_api
{
act

conv_1

conv_2
up
	variables
 trainable_variables
!regularization_losses
"	keras_api
{
#act

$conv_1

%conv_2
&up
'	variables
(trainable_variables
)regularization_losses
*	keras_api
{
+act

,conv_1

-conv_2
.up
/	variables
0trainable_variables
1regularization_losses
2	keras_api
h

3kernel
4bias
5	variables
6trainable_variables
7regularization_losses
8	keras_api
R
9	variables
:trainable_variables
;regularization_losses
<	keras_api
h

=kernel
>bias
?	variables
@trainable_variables
Aregularization_losses
B	keras_api

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

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
 
­

	variables

Slayers
Tnon_trainable_variables
Ulayer_regularization_losses
Vmetrics
trainable_variables
regularization_losses
Wlayer_metrics
 
 
 
 
­
	variables

Xlayers
Ynon_trainable_variables
Zlayer_regularization_losses
[metrics
trainable_variables
regularization_losses
\layer_metrics
R
]	variables
^trainable_variables
_regularization_losses
`	keras_api
h

Ckernel
Dbias
a	variables
btrainable_variables
cregularization_losses
d	keras_api
h

Ekernel
Fbias
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
R
i	variables
jtrainable_variables
kregularization_losses
l	keras_api

C0
D1
E2
F3

C0
D1
E2
F3
 
­
	variables

mlayers
nnon_trainable_variables
olayer_regularization_losses
pmetrics
trainable_variables
regularization_losses
qlayer_metrics
R
r	variables
strainable_variables
tregularization_losses
u	keras_api
h

Gkernel
Hbias
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
h

Ikernel
Jbias
z	variables
{trainable_variables
|regularization_losses
}	keras_api
T
~	variables
trainable_variables
regularization_losses
	keras_api

G0
H1
I2
J3

G0
H1
I2
J3
 
²
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
 trainable_variables
!regularization_losses
layer_metrics
V
	variables
trainable_variables
regularization_losses
	keras_api
l

Kkernel
Lbias
	variables
trainable_variables
regularization_losses
	keras_api
l

Mkernel
Nbias
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api

K0
L1
M2
N3

K0
L1
M2
N3
 
²
'	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
(trainable_variables
)regularization_losses
layer_metrics
V
	variables
trainable_variables
regularization_losses
	keras_api
l

Okernel
Pbias
 	variables
¡trainable_variables
¢regularization_losses
£	keras_api
l

Qkernel
Rbias
¤	variables
¥trainable_variables
¦regularization_losses
§	keras_api
V
¨	variables
©trainable_variables
ªregularization_losses
«	keras_api

O0
P1
Q2
R3

O0
P1
Q2
R3
 
²
/	variables
¬layers
­non_trainable_variables
 ®layer_regularization_losses
¯metrics
0trainable_variables
1regularization_losses
°layer_metrics
\Z
VARIABLE_VALUEconv2d_38/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_38/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
²
5	variables
±layers
²non_trainable_variables
 ³layer_regularization_losses
´metrics
6trainable_variables
7regularization_losses
µlayer_metrics
 
 
 
²
9	variables
¶layers
·non_trainable_variables
 ¸layer_regularization_losses
¹metrics
:trainable_variables
;regularization_losses
ºlayer_metrics
\Z
VARIABLE_VALUEconv2d_39/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_39/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1

=0
>1
 
²
?	variables
»layers
¼non_trainable_variables
 ½layer_regularization_losses
¾metrics
@trainable_variables
Aregularization_losses
¿layer_metrics
\Z
VARIABLE_VALUE decoder_block_4/conv2d_28/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdecoder_block_4/conv2d_28/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE decoder_block_4/conv2d_29/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdecoder_block_4/conv2d_29/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE decoder_block_5/conv2d_30/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdecoder_block_5/conv2d_30/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE decoder_block_5/conv2d_31/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdecoder_block_5/conv2d_31/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE decoder_block_6/conv2d_32/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdecoder_block_6/conv2d_32/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE decoder_block_6/conv2d_33/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_6/conv2d_33/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE decoder_block_7/conv2d_34/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_7/conv2d_34/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE decoder_block_7/conv2d_35/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdecoder_block_7/conv2d_35/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
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
 
 
 
 
²
]	variables
Àlayers
Ánon_trainable_variables
 Âlayer_regularization_losses
Ãmetrics
^trainable_variables
_regularization_losses
Älayer_metrics

C0
D1

C0
D1
 
²
a	variables
Ålayers
Ænon_trainable_variables
 Çlayer_regularization_losses
Èmetrics
btrainable_variables
cregularization_losses
Élayer_metrics

E0
F1

E0
F1
 
²
e	variables
Êlayers
Ënon_trainable_variables
 Ìlayer_regularization_losses
Ímetrics
ftrainable_variables
gregularization_losses
Îlayer_metrics
 
 
 
²
i	variables
Ïlayers
Ðnon_trainable_variables
 Ñlayer_regularization_losses
Òmetrics
jtrainable_variables
kregularization_losses
Ólayer_metrics

0
1
2
3
 
 
 
 
 
 
 
²
r	variables
Ôlayers
Õnon_trainable_variables
 Ölayer_regularization_losses
×metrics
strainable_variables
tregularization_losses
Ølayer_metrics

G0
H1

G0
H1
 
²
v	variables
Ùlayers
Únon_trainable_variables
 Ûlayer_regularization_losses
Ümetrics
wtrainable_variables
xregularization_losses
Ýlayer_metrics

I0
J1

I0
J1
 
²
z	variables
Þlayers
ßnon_trainable_variables
 àlayer_regularization_losses
ámetrics
{trainable_variables
|regularization_losses
âlayer_metrics
 
 
 
³
~	variables
ãlayers
änon_trainable_variables
 ålayer_regularization_losses
æmetrics
trainable_variables
regularization_losses
çlayer_metrics

0
1
2
3
 
 
 
 
 
 
 
µ
	variables
èlayers
énon_trainable_variables
 êlayer_regularization_losses
ëmetrics
trainable_variables
regularization_losses
ìlayer_metrics

K0
L1

K0
L1
 
µ
	variables
ílayers
înon_trainable_variables
 ïlayer_regularization_losses
ðmetrics
trainable_variables
regularization_losses
ñlayer_metrics

M0
N1

M0
N1
 
µ
	variables
òlayers
ónon_trainable_variables
 ôlayer_regularization_losses
õmetrics
trainable_variables
regularization_losses
ölayer_metrics
 
 
 
µ
	variables
÷layers
ønon_trainable_variables
 ùlayer_regularization_losses
úmetrics
trainable_variables
regularization_losses
ûlayer_metrics

#0
$1
%2
&3
 
 
 
 
 
 
 
µ
	variables
ülayers
ýnon_trainable_variables
 þlayer_regularization_losses
ÿmetrics
trainable_variables
regularization_losses
layer_metrics

O0
P1

O0
P1
 
µ
 	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
¡trainable_variables
¢regularization_losses
layer_metrics

Q0
R1

Q0
R1
 
µ
¤	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
¥trainable_variables
¦regularization_losses
layer_metrics
 
 
 
µ
¨	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
©trainable_variables
ªregularization_losses
layer_metrics

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
 
 
 
 
z
serving_default_input_4Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ@
º
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4 decoder_block_4/conv2d_28/kerneldecoder_block_4/conv2d_28/bias decoder_block_4/conv2d_29/kerneldecoder_block_4/conv2d_29/bias decoder_block_5/conv2d_30/kerneldecoder_block_5/conv2d_30/bias decoder_block_5/conv2d_31/kerneldecoder_block_5/conv2d_31/bias decoder_block_6/conv2d_32/kerneldecoder_block_6/conv2d_32/bias decoder_block_6/conv2d_33/kerneldecoder_block_6/conv2d_33/bias decoder_block_7/conv2d_34/kerneldecoder_block_7/conv2d_34/bias decoder_block_7/conv2d_35/kerneldecoder_block_7/conv2d_35/biasconv2d_38/kernelconv2d_38/biasconv2d_39/kernelconv2d_39/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_4409262
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 


StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_38/kernel/Read/ReadVariableOp"conv2d_38/bias/Read/ReadVariableOp$conv2d_39/kernel/Read/ReadVariableOp"conv2d_39/bias/Read/ReadVariableOp4decoder_block_4/conv2d_28/kernel/Read/ReadVariableOp2decoder_block_4/conv2d_28/bias/Read/ReadVariableOp4decoder_block_4/conv2d_29/kernel/Read/ReadVariableOp2decoder_block_4/conv2d_29/bias/Read/ReadVariableOp4decoder_block_5/conv2d_30/kernel/Read/ReadVariableOp2decoder_block_5/conv2d_30/bias/Read/ReadVariableOp4decoder_block_5/conv2d_31/kernel/Read/ReadVariableOp2decoder_block_5/conv2d_31/bias/Read/ReadVariableOp4decoder_block_6/conv2d_32/kernel/Read/ReadVariableOp2decoder_block_6/conv2d_32/bias/Read/ReadVariableOp4decoder_block_6/conv2d_33/kernel/Read/ReadVariableOp2decoder_block_6/conv2d_33/bias/Read/ReadVariableOp4decoder_block_7/conv2d_34/kernel/Read/ReadVariableOp2decoder_block_7/conv2d_34/bias/Read/ReadVariableOp4decoder_block_7/conv2d_35/kernel/Read/ReadVariableOp2decoder_block_7/conv2d_35/bias/Read/ReadVariableOpConst*!
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__traced_save_4410044

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_38/kernelconv2d_38/biasconv2d_39/kernelconv2d_39/bias decoder_block_4/conv2d_28/kerneldecoder_block_4/conv2d_28/bias decoder_block_4/conv2d_29/kerneldecoder_block_4/conv2d_29/bias decoder_block_5/conv2d_30/kerneldecoder_block_5/conv2d_30/bias decoder_block_5/conv2d_31/kerneldecoder_block_5/conv2d_31/bias decoder_block_6/conv2d_32/kerneldecoder_block_6/conv2d_32/bias decoder_block_6/conv2d_33/kerneldecoder_block_6/conv2d_33/bias decoder_block_7/conv2d_34/kerneldecoder_block_7/conv2d_34/bias decoder_block_7/conv2d_35/kerneldecoder_block_7/conv2d_35/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference__traced_restore_4410114Þç
Ì

.__inference_functional_7_layer_call_fn_4409582

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
identity¢StatefulPartitionedCall÷
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
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_7_layer_call_and_return_conditional_losses_44091722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
²
M
1__inference_up_sampling2d_6_layer_call_fn_4408501

inputs
identityð
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_44084952
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ó
¥
1__inference_decoder_block_5_layer_call_fn_4409744
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_44086612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
±
¦
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409705
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identity³
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOpÂ
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_30/Conv2Dª
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp°
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_30/BiasAdd
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_15/LeakyRelu³
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpá
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_31/Conv2Dª
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp°
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_31/BiasAdd
leaky_re_lu_15/LeakyRelu_1	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_15/LeakyRelu_1
up_sampling2d_5/ShapeShape(leaky_re_lu_15/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2®
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
up_sampling2d_5/Const
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_15/LeakyRelu_1:activations:0up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
²
M
1__inference_up_sampling2d_4_layer_call_fn_4408463

inputs
identityð
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_44084572
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ó
¥
1__inference_decoder_block_7_layer_call_fn_4409913
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_44088652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
Ã
L
0__inference_leaky_re_lu_19_layer_call_fn_4409942

inputs
identityÔ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_44089332
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs

h
L__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_4408457

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
strided_slice/stack_2Î
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
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

h
L__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_4408476

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
strided_slice/stack_2Î
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
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
±
¦
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409783
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identity³
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpÂ
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_32/Conv2Dª
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp°
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_32/BiasAdd
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_16/LeakyRelu³
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_33/Conv2D/ReadVariableOpá
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_33/Conv2Dª
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp°
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_33/BiasAdd
leaky_re_lu_16/LeakyRelu_1	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_16/LeakyRelu_1
up_sampling2d_6/ShapeShape(leaky_re_lu_16/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_6/Shape
#up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_6/strided_slice/stack
%up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_1
%up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_2®
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
up_sampling2d_6/Const
up_sampling2d_6/mulMul&up_sampling2d_6/strided_slice:output:0up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/mul
,up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_16/LeakyRelu_1:activations:0up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x


+__inference_conv2d_38_layer_call_fn_4409932

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_44089122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
±
¦
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409653
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identity³
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_28/Conv2D/ReadVariableOpÂ
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_28/Conv2Dª
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp°
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_28/BiasAdd
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_14/LeakyRelu³
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_29/Conv2D/ReadVariableOpá
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_29/Conv2Dª
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp°
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_29/BiasAdd
leaky_re_lu_14/LeakyRelu_1	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_14/LeakyRelu_1
up_sampling2d_4/ShapeShape(leaky_re_lu_14/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_4/Shape
#up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_4/strided_slice/stack
%up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_1
%up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_2®
up_sampling2d_4/strided_sliceStridedSliceup_sampling2d_4/Shape:output:0,up_sampling2d_4/strided_slice/stack:output:0.up_sampling2d_4/strided_slice/stack_1:output:0.up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_4/strided_slice
up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_4/Const
up_sampling2d_4/mulMul&up_sampling2d_4/strided_slice:output:0up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_4/mul
,up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_14/LeakyRelu_1:activations:0up_sampling2d_4/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
²
M
1__inference_up_sampling2d_5_layer_call_fn_4408482

inputs
identityð
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_44084762
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


+__inference_conv2d_39_layer_call_fn_4409961

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_44089512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ó
¥
1__inference_decoder_block_6_layer_call_fn_4409822
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_44087502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x

h
L__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_4408514

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
strided_slice/stack_2Î
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
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
±
¦
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409887
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identity³
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_34/Conv2D/ReadVariableOpÂ
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_34/Conv2Dª
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp°
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_34/BiasAdd
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_17/LeakyRelu³
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_35/Conv2D/ReadVariableOpá
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_35/Conv2Dª
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp°
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_35/BiasAdd
leaky_re_lu_17/LeakyRelu_1	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_17/LeakyRelu_1
up_sampling2d_7/ShapeShape(leaky_re_lu_17/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_7/Shape
#up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_7/strided_slice/stack
%up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_1
%up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_2®
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
up_sampling2d_7/Const
up_sampling2d_7/mulMul&up_sampling2d_7/strided_slice:output:0up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_7/mul
,up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_17/LeakyRelu_1:activations:0up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
Ó
¥
1__inference_decoder_block_7_layer_call_fn_4409900
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_44088392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
±
¦
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4408750
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identity³
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpÂ
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_32/Conv2Dª
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp°
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_32/BiasAdd
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_16/LeakyRelu³
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_33/Conv2D/ReadVariableOpá
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_33/Conv2Dª
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp°
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_33/BiasAdd
leaky_re_lu_16/LeakyRelu_1	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_16/LeakyRelu_1
up_sampling2d_6/ShapeShape(leaky_re_lu_16/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_6/Shape
#up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_6/strided_slice/stack
%up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_1
%up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_2®
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
up_sampling2d_6/Const
up_sampling2d_6/mulMul&up_sampling2d_6/strided_slice:output:0up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/mul
,up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_16/LeakyRelu_1:activations:0up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
©
G
+__inference_reshape_1_layer_call_fn_4409601

inputs
identityÏ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_44085382
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


%__inference_signature_wrapper_4409262
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

unknown_18
identity¢StatefulPartitionedCallÑ
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_44084442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
!
_user_specified_name	input_4
W

#__inference__traced_restore_4410114
file_prefix%
!assignvariableop_conv2d_38_kernel%
!assignvariableop_1_conv2d_38_bias'
#assignvariableop_2_conv2d_39_kernel%
!assignvariableop_3_conv2d_39_bias7
3assignvariableop_4_decoder_block_4_conv2d_28_kernel5
1assignvariableop_5_decoder_block_4_conv2d_28_bias7
3assignvariableop_6_decoder_block_4_conv2d_29_kernel5
1assignvariableop_7_decoder_block_4_conv2d_29_bias7
3assignvariableop_8_decoder_block_5_conv2d_30_kernel5
1assignvariableop_9_decoder_block_5_conv2d_30_bias8
4assignvariableop_10_decoder_block_5_conv2d_31_kernel6
2assignvariableop_11_decoder_block_5_conv2d_31_bias8
4assignvariableop_12_decoder_block_6_conv2d_32_kernel6
2assignvariableop_13_decoder_block_6_conv2d_32_bias8
4assignvariableop_14_decoder_block_6_conv2d_33_kernel6
2assignvariableop_15_decoder_block_6_conv2d_33_bias8
4assignvariableop_16_decoder_block_7_conv2d_34_kernel6
2assignvariableop_17_decoder_block_7_conv2d_34_bias8
4assignvariableop_18_decoder_block_7_conv2d_35_kernel6
2assignvariableop_19_decoder_block_7_conv2d_35_bias
identity_21¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¸
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_38_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_38_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_39_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_39_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¸
AssignVariableOp_4AssignVariableOp3assignvariableop_4_decoder_block_4_conv2d_28_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¶
AssignVariableOp_5AssignVariableOp1assignvariableop_5_decoder_block_4_conv2d_28_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¸
AssignVariableOp_6AssignVariableOp3assignvariableop_6_decoder_block_4_conv2d_29_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¶
AssignVariableOp_7AssignVariableOp1assignvariableop_7_decoder_block_4_conv2d_29_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¸
AssignVariableOp_8AssignVariableOp3assignvariableop_8_decoder_block_5_conv2d_30_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¶
AssignVariableOp_9AssignVariableOp1assignvariableop_9_decoder_block_5_conv2d_30_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¼
AssignVariableOp_10AssignVariableOp4assignvariableop_10_decoder_block_5_conv2d_31_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11º
AssignVariableOp_11AssignVariableOp2assignvariableop_11_decoder_block_5_conv2d_31_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¼
AssignVariableOp_12AssignVariableOp4assignvariableop_12_decoder_block_6_conv2d_32_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13º
AssignVariableOp_13AssignVariableOp2assignvariableop_13_decoder_block_6_conv2d_32_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¼
AssignVariableOp_14AssignVariableOp4assignvariableop_14_decoder_block_6_conv2d_33_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15º
AssignVariableOp_15AssignVariableOp2assignvariableop_15_decoder_block_6_conv2d_33_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¼
AssignVariableOp_16AssignVariableOp4assignvariableop_16_decoder_block_7_conv2d_34_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17º
AssignVariableOp_17AssignVariableOp2assignvariableop_17_decoder_block_7_conv2d_34_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¼
AssignVariableOp_18AssignVariableOp4assignvariableop_18_decoder_block_7_conv2d_35_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19º
AssignVariableOp_19AssignVariableOp2assignvariableop_19_decoder_block_7_conv2d_35_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_199
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_20
Identity_21IdentityIdentity_20:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
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
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
±
¦
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4408661
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identity³
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOpÂ
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_30/Conv2Dª
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp°
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_30/BiasAdd
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_15/LeakyRelu³
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpá
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_31/Conv2Dª
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp°
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_31/BiasAdd
leaky_re_lu_15/LeakyRelu_1	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_15/LeakyRelu_1
up_sampling2d_5/ShapeShape(leaky_re_lu_15/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2®
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
up_sampling2d_5/Const
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_15/LeakyRelu_1:activations:0up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
ç
b
F__inference_reshape_1_layer_call_and_return_conditional_losses_4408538

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
strided_slice/stack_2â
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
Reshape/shape/3º
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ì

.__inference_functional_7_layer_call_fn_4409537

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
identity¢StatefulPartitionedCall÷
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
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_7_layer_call_and_return_conditional_losses_44090752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
±
¦
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409809
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identity³
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpÂ
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_32/Conv2Dª
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp°
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_32/BiasAdd
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_16/LeakyRelu³
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_33/Conv2D/ReadVariableOpá
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_33/Conv2Dª
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp°
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_33/BiasAdd
leaky_re_lu_16/LeakyRelu_1	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_16/LeakyRelu_1
up_sampling2d_6/ShapeShape(leaky_re_lu_16/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_6/Shape
#up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_6/strided_slice/stack
%up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_1
%up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_2®
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
up_sampling2d_6/Const
up_sampling2d_6/mulMul&up_sampling2d_6/strided_slice:output:0up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/mul
,up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_16/LeakyRelu_1:activations:0up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
ø-

I__inference_functional_7_layer_call_and_return_conditional_losses_4409172

inputs
decoder_block_4_4409124
decoder_block_4_4409126
decoder_block_4_4409128
decoder_block_4_4409130
decoder_block_5_4409133
decoder_block_5_4409135
decoder_block_5_4409137
decoder_block_5_4409139
decoder_block_6_4409142
decoder_block_6_4409144
decoder_block_6_4409146
decoder_block_6_4409148
decoder_block_7_4409151
decoder_block_7_4409153
decoder_block_7_4409155
decoder_block_7_4409157
conv2d_38_4409160
conv2d_38_4409162
conv2d_39_4409166
conv2d_39_4409168
identity¢!conv2d_38/StatefulPartitionedCall¢!conv2d_39/StatefulPartitionedCall¢'decoder_block_4/StatefulPartitionedCall¢'decoder_block_5/StatefulPartitionedCall¢'decoder_block_6/StatefulPartitionedCall¢'decoder_block_7/StatefulPartitionedCallã
reshape_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_44085382
reshape_1/PartitionedCall
'decoder_block_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0decoder_block_4_4409124decoder_block_4_4409126decoder_block_4_4409128decoder_block_4_4409130*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_44085982)
'decoder_block_4/StatefulPartitionedCall¥
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_4/StatefulPartitionedCall:output:0decoder_block_5_4409133decoder_block_5_4409135decoder_block_5_4409137decoder_block_5_4409139*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_44086872)
'decoder_block_5/StatefulPartitionedCall¥
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_4409142decoder_block_6_4409144decoder_block_6_4409146decoder_block_6_4409148*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_44087762)
'decoder_block_6/StatefulPartitionedCall¥
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_4409151decoder_block_7_4409153decoder_block_7_4409155decoder_block_7_4409157*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_44088652)
'decoder_block_7/StatefulPartitionedCallÑ
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0conv2d_38_4409160conv2d_38_4409162*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_44089122#
!conv2d_38/StatefulPartitionedCall
leaky_re_lu_19/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_44089332 
leaky_re_lu_19/PartitionedCallÈ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0conv2d_39_4409166conv2d_39_4409168*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_44089512#
!conv2d_39/StatefulPartitionedCallö
IdentityIdentity*conv2d_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall(^decoder_block_4/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@::::::::::::::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2R
'decoder_block_4/StatefulPartitionedCall'decoder_block_4/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
±
¦
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4408865
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identity³
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_34/Conv2D/ReadVariableOpÂ
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_34/Conv2Dª
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp°
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_34/BiasAdd
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_17/LeakyRelu³
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_35/Conv2D/ReadVariableOpá
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_35/Conv2Dª
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp°
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_35/BiasAdd
leaky_re_lu_17/LeakyRelu_1	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_17/LeakyRelu_1
up_sampling2d_7/ShapeShape(leaky_re_lu_17/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_7/Shape
#up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_7/strided_slice/stack
%up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_1
%up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_2®
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
up_sampling2d_7/Const
up_sampling2d_7/mulMul&up_sampling2d_7/strided_slice:output:0up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_7/mul
,up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_17/LeakyRelu_1:activations:0up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
Ï

.__inference_functional_7_layer_call_fn_4409215
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

unknown_18
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_7_layer_call_and_return_conditional_losses_44091722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
!
_user_specified_name	input_4
±
¦
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4408572
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identity³
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_28/Conv2D/ReadVariableOpÂ
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_28/Conv2Dª
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp°
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_28/BiasAdd
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_14/LeakyRelu³
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_29/Conv2D/ReadVariableOpá
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_29/Conv2Dª
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp°
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_29/BiasAdd
leaky_re_lu_14/LeakyRelu_1	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_14/LeakyRelu_1
up_sampling2d_4/ShapeShape(leaky_re_lu_14/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_4/Shape
#up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_4/strided_slice/stack
%up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_1
%up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_2®
up_sampling2d_4/strided_sliceStridedSliceup_sampling2d_4/Shape:output:0,up_sampling2d_4/strided_slice/stack:output:0.up_sampling2d_4/strided_slice/stack_1:output:0.up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_4/strided_slice
up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_4/Const
up_sampling2d_4/mulMul&up_sampling2d_4/strided_slice:output:0up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_4/mul
,up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_14/LeakyRelu_1:activations:0up_sampling2d_4/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
§
®
F__inference_conv2d_39_layer_call_and_return_conditional_losses_4409952

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ó
¥
1__inference_decoder_block_4_layer_call_fn_4409679
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_44085982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
ç
b
F__inference_reshape_1_layer_call_and_return_conditional_losses_4409596

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
strided_slice/stack_2â
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
Reshape/shape/3º
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
²
M
1__inference_up_sampling2d_7_layer_call_fn_4408520

inputs
identityð
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_44085142
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
û-

I__inference_functional_7_layer_call_and_return_conditional_losses_4408968
input_4
decoder_block_4_4408626
decoder_block_4_4408628
decoder_block_4_4408630
decoder_block_4_4408632
decoder_block_5_4408715
decoder_block_5_4408717
decoder_block_5_4408719
decoder_block_5_4408721
decoder_block_6_4408804
decoder_block_6_4408806
decoder_block_6_4408808
decoder_block_6_4408810
decoder_block_7_4408893
decoder_block_7_4408895
decoder_block_7_4408897
decoder_block_7_4408899
conv2d_38_4408923
conv2d_38_4408925
conv2d_39_4408962
conv2d_39_4408964
identity¢!conv2d_38/StatefulPartitionedCall¢!conv2d_39/StatefulPartitionedCall¢'decoder_block_4/StatefulPartitionedCall¢'decoder_block_5/StatefulPartitionedCall¢'decoder_block_6/StatefulPartitionedCall¢'decoder_block_7/StatefulPartitionedCallä
reshape_1/PartitionedCallPartitionedCallinput_4*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_44085382
reshape_1/PartitionedCall
'decoder_block_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0decoder_block_4_4408626decoder_block_4_4408628decoder_block_4_4408630decoder_block_4_4408632*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_44085722)
'decoder_block_4/StatefulPartitionedCall¥
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_4/StatefulPartitionedCall:output:0decoder_block_5_4408715decoder_block_5_4408717decoder_block_5_4408719decoder_block_5_4408721*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_44086612)
'decoder_block_5/StatefulPartitionedCall¥
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_4408804decoder_block_6_4408806decoder_block_6_4408808decoder_block_6_4408810*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_44087502)
'decoder_block_6/StatefulPartitionedCall¥
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_4408893decoder_block_7_4408895decoder_block_7_4408897decoder_block_7_4408899*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_44088392)
'decoder_block_7/StatefulPartitionedCallÑ
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0conv2d_38_4408923conv2d_38_4408925*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_44089122#
!conv2d_38/StatefulPartitionedCall
leaky_re_lu_19/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_44089332 
leaky_re_lu_19/PartitionedCallÈ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0conv2d_39_4408962conv2d_39_4408964*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_44089512#
!conv2d_39/StatefulPartitionedCallö
IdentityIdentity*conv2d_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall(^decoder_block_4/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@::::::::::::::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2R
'decoder_block_4/StatefulPartitionedCall'decoder_block_4/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
!
_user_specified_name	input_4
Ó
¥
1__inference_decoder_block_6_layer_call_fn_4409835
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_44087762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
Ý4
­

 __inference__traced_save_4410044
file_prefix/
+savev2_conv2d_38_kernel_read_readvariableop-
)savev2_conv2d_38_bias_read_readvariableop/
+savev2_conv2d_39_kernel_read_readvariableop-
)savev2_conv2d_39_bias_read_readvariableop?
;savev2_decoder_block_4_conv2d_28_kernel_read_readvariableop=
9savev2_decoder_block_4_conv2d_28_bias_read_readvariableop?
;savev2_decoder_block_4_conv2d_29_kernel_read_readvariableop=
9savev2_decoder_block_4_conv2d_29_bias_read_readvariableop?
;savev2_decoder_block_5_conv2d_30_kernel_read_readvariableop=
9savev2_decoder_block_5_conv2d_30_bias_read_readvariableop?
;savev2_decoder_block_5_conv2d_31_kernel_read_readvariableop=
9savev2_decoder_block_5_conv2d_31_bias_read_readvariableop?
;savev2_decoder_block_6_conv2d_32_kernel_read_readvariableop=
9savev2_decoder_block_6_conv2d_32_bias_read_readvariableop?
;savev2_decoder_block_6_conv2d_33_kernel_read_readvariableop=
9savev2_decoder_block_6_conv2d_33_bias_read_readvariableop?
;savev2_decoder_block_7_conv2d_34_kernel_read_readvariableop=
9savev2_decoder_block_7_conv2d_34_bias_read_readvariableop?
;savev2_decoder_block_7_conv2d_35_kernel_read_readvariableop=
9savev2_decoder_block_7_conv2d_35_bias_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_032198d77c894eabb11d9bf6a7409721/part2	
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names²
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices¾

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_38_kernel_read_readvariableop)savev2_conv2d_38_bias_read_readvariableop+savev2_conv2d_39_kernel_read_readvariableop)savev2_conv2d_39_bias_read_readvariableop;savev2_decoder_block_4_conv2d_28_kernel_read_readvariableop9savev2_decoder_block_4_conv2d_28_bias_read_readvariableop;savev2_decoder_block_4_conv2d_29_kernel_read_readvariableop9savev2_decoder_block_4_conv2d_29_bias_read_readvariableop;savev2_decoder_block_5_conv2d_30_kernel_read_readvariableop9savev2_decoder_block_5_conv2d_30_bias_read_readvariableop;savev2_decoder_block_5_conv2d_31_kernel_read_readvariableop9savev2_decoder_block_5_conv2d_31_bias_read_readvariableop;savev2_decoder_block_6_conv2d_32_kernel_read_readvariableop9savev2_decoder_block_6_conv2d_32_bias_read_readvariableop;savev2_decoder_block_6_conv2d_33_kernel_read_readvariableop9savev2_decoder_block_6_conv2d_33_bias_read_readvariableop;savev2_decoder_block_7_conv2d_34_kernel_read_readvariableop9savev2_decoder_block_7_conv2d_34_bias_read_readvariableop;savev2_decoder_block_7_conv2d_35_kernel_read_readvariableop9savev2_decoder_block_7_conv2d_35_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *#
dtypes
22
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*
_input_shapes÷
ô: ::::: : : :::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 
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
: : 
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
::

_output_shapes
: 

h
L__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_4408495

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
strided_slice/stack_2Î
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
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§
®
F__inference_conv2d_38_layer_call_and_return_conditional_losses_4409923

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
±
¦
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409627
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identity³
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_28/Conv2D/ReadVariableOpÂ
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_28/Conv2Dª
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp°
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_28/BiasAdd
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_14/LeakyRelu³
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_29/Conv2D/ReadVariableOpá
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_29/Conv2Dª
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp°
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_29/BiasAdd
leaky_re_lu_14/LeakyRelu_1	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_14/LeakyRelu_1
up_sampling2d_4/ShapeShape(leaky_re_lu_14/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_4/Shape
#up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_4/strided_slice/stack
%up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_1
%up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_2®
up_sampling2d_4/strided_sliceStridedSliceup_sampling2d_4/Shape:output:0,up_sampling2d_4/strided_slice/stack:output:0.up_sampling2d_4/strided_slice/stack_1:output:0.up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_4/strided_slice
up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_4/Const
up_sampling2d_4/mulMul&up_sampling2d_4/strided_slice:output:0up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_4/mul
,up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_14/LeakyRelu_1:activations:0up_sampling2d_4/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
±
¦
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409861
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identity³
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_34/Conv2D/ReadVariableOpÂ
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_34/Conv2Dª
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp°
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_34/BiasAdd
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_17/LeakyRelu³
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_35/Conv2D/ReadVariableOpá
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_35/Conv2Dª
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp°
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_35/BiasAdd
leaky_re_lu_17/LeakyRelu_1	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_17/LeakyRelu_1
up_sampling2d_7/ShapeShape(leaky_re_lu_17/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_7/Shape
#up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_7/strided_slice/stack
%up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_1
%up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_2®
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
up_sampling2d_7/Const
up_sampling2d_7/mulMul&up_sampling2d_7/strided_slice:output:0up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_7/mul
,up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_17/LeakyRelu_1:activations:0up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
±
¦
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4408598
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identity³
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_28/Conv2D/ReadVariableOpÂ
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_28/Conv2Dª
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp°
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_28/BiasAdd
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_14/LeakyRelu³
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_29/Conv2D/ReadVariableOpá
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_29/Conv2Dª
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp°
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_29/BiasAdd
leaky_re_lu_14/LeakyRelu_1	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_14/LeakyRelu_1
up_sampling2d_4/ShapeShape(leaky_re_lu_14/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_4/Shape
#up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_4/strided_slice/stack
%up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_1
%up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_2®
up_sampling2d_4/strided_sliceStridedSliceup_sampling2d_4/Shape:output:0,up_sampling2d_4/strided_slice/stack:output:0.up_sampling2d_4/strided_slice/stack_1:output:0.up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_4/strided_slice
up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_4/Const
up_sampling2d_4/mulMul&up_sampling2d_4/strided_slice:output:0up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_4/mul
,up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_14/LeakyRelu_1:activations:0up_sampling2d_4/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
Ï

.__inference_functional_7_layer_call_fn_4409118
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

unknown_18
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_7_layer_call_and_return_conditional_losses_44090752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
!
_user_specified_name	input_4
ëÊ
è
"__inference__wrapped_model_4408444
input_4I
Efunctional_7_decoder_block_4_conv2d_28_conv2d_readvariableop_resourceJ
Ffunctional_7_decoder_block_4_conv2d_28_biasadd_readvariableop_resourceI
Efunctional_7_decoder_block_4_conv2d_29_conv2d_readvariableop_resourceJ
Ffunctional_7_decoder_block_4_conv2d_29_biasadd_readvariableop_resourceI
Efunctional_7_decoder_block_5_conv2d_30_conv2d_readvariableop_resourceJ
Ffunctional_7_decoder_block_5_conv2d_30_biasadd_readvariableop_resourceI
Efunctional_7_decoder_block_5_conv2d_31_conv2d_readvariableop_resourceJ
Ffunctional_7_decoder_block_5_conv2d_31_biasadd_readvariableop_resourceI
Efunctional_7_decoder_block_6_conv2d_32_conv2d_readvariableop_resourceJ
Ffunctional_7_decoder_block_6_conv2d_32_biasadd_readvariableop_resourceI
Efunctional_7_decoder_block_6_conv2d_33_conv2d_readvariableop_resourceJ
Ffunctional_7_decoder_block_6_conv2d_33_biasadd_readvariableop_resourceI
Efunctional_7_decoder_block_7_conv2d_34_conv2d_readvariableop_resourceJ
Ffunctional_7_decoder_block_7_conv2d_34_biasadd_readvariableop_resourceI
Efunctional_7_decoder_block_7_conv2d_35_conv2d_readvariableop_resourceJ
Ffunctional_7_decoder_block_7_conv2d_35_biasadd_readvariableop_resource9
5functional_7_conv2d_38_conv2d_readvariableop_resource:
6functional_7_conv2d_38_biasadd_readvariableop_resource9
5functional_7_conv2d_39_conv2d_readvariableop_resource:
6functional_7_conv2d_39_biasadd_readvariableop_resource
identitys
functional_7/reshape_1/ShapeShapeinput_4*
T0*
_output_shapes
:2
functional_7/reshape_1/Shape¢
*functional_7/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_7/reshape_1/strided_slice/stack¦
,functional_7/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_7/reshape_1/strided_slice/stack_1¦
,functional_7/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_7/reshape_1/strided_slice/stack_2ì
$functional_7/reshape_1/strided_sliceStridedSlice%functional_7/reshape_1/Shape:output:03functional_7/reshape_1/strided_slice/stack:output:05functional_7/reshape_1/strided_slice/stack_1:output:05functional_7/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_7/reshape_1/strided_slice
&functional_7/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&functional_7/reshape_1/Reshape/shape/1
&functional_7/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&functional_7/reshape_1/Reshape/shape/2
&functional_7/reshape_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&functional_7/reshape_1/Reshape/shape/3Ä
$functional_7/reshape_1/Reshape/shapePack-functional_7/reshape_1/strided_slice:output:0/functional_7/reshape_1/Reshape/shape/1:output:0/functional_7/reshape_1/Reshape/shape/2:output:0/functional_7/reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$functional_7/reshape_1/Reshape/shape½
functional_7/reshape_1/ReshapeReshapeinput_4-functional_7/reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
functional_7/reshape_1/Reshape
<functional_7/decoder_block_4/conv2d_28/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_4_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02>
<functional_7/decoder_block_4/conv2d_28/Conv2D/ReadVariableOp¹
-functional_7/decoder_block_4/conv2d_28/Conv2DConv2D'functional_7/reshape_1/Reshape:output:0Dfunctional_7/decoder_block_4/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2/
-functional_7/decoder_block_4/conv2d_28/Conv2D
=functional_7/decoder_block_4/conv2d_28/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_4_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=functional_7/decoder_block_4/conv2d_28/BiasAdd/ReadVariableOp¤
.functional_7/decoder_block_4/conv2d_28/BiasAddBiasAdd6functional_7/decoder_block_4/conv2d_28/Conv2D:output:0Efunctional_7/decoder_block_4/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 20
.functional_7/decoder_block_4/conv2d_28/BiasAddå
5functional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu	LeakyRelu7functional_7/decoder_block_4/conv2d_28/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 27
5functional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu
<functional_7/decoder_block_4/conv2d_29/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_4_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02>
<functional_7/decoder_block_4/conv2d_29/Conv2D/ReadVariableOpÕ
-functional_7/decoder_block_4/conv2d_29/Conv2DConv2DCfunctional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu:activations:0Dfunctional_7/decoder_block_4/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_7/decoder_block_4/conv2d_29/Conv2D
=functional_7/decoder_block_4/conv2d_29/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_4_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_4/conv2d_29/BiasAdd/ReadVariableOp¤
.functional_7/decoder_block_4/conv2d_29/BiasAddBiasAdd6functional_7/decoder_block_4/conv2d_29/Conv2D:output:0Efunctional_7/decoder_block_4/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_7/decoder_block_4/conv2d_29/BiasAddé
7functional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu_1	LeakyRelu7functional_7/decoder_block_4/conv2d_29/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7functional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu_1Ý
2functional_7/decoder_block_4/up_sampling2d_4/ShapeShapeEfunctional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:0*
T0*
_output_shapes
:24
2functional_7/decoder_block_4/up_sampling2d_4/ShapeÎ
@functional_7/decoder_block_4/up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@functional_7/decoder_block_4/up_sampling2d_4/strided_slice/stackÒ
Bfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_1Ò
Bfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_2Ü
:functional_7/decoder_block_4/up_sampling2d_4/strided_sliceStridedSlice;functional_7/decoder_block_4/up_sampling2d_4/Shape:output:0Ifunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack:output:0Kfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_1:output:0Kfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2<
:functional_7/decoder_block_4/up_sampling2d_4/strided_slice¹
2functional_7/decoder_block_4/up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      24
2functional_7/decoder_block_4/up_sampling2d_4/Const
0functional_7/decoder_block_4/up_sampling2d_4/mulMulCfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice:output:0;functional_7/decoder_block_4/up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:22
0functional_7/decoder_block_4/up_sampling2d_4/mul
Ifunctional_7/decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighborEfunctional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:04functional_7/decoder_block_4/up_sampling2d_4/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2K
Ifunctional_7/decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighbor
<functional_7/decoder_block_5/conv2d_30/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_5_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_5/conv2d_30/Conv2D/ReadVariableOpì
-functional_7/decoder_block_5/conv2d_30/Conv2DConv2DZfunctional_7/decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0Dfunctional_7/decoder_block_5/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_7/decoder_block_5/conv2d_30/Conv2D
=functional_7/decoder_block_5/conv2d_30/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_5_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_5/conv2d_30/BiasAdd/ReadVariableOp¤
.functional_7/decoder_block_5/conv2d_30/BiasAddBiasAdd6functional_7/decoder_block_5/conv2d_30/Conv2D:output:0Efunctional_7/decoder_block_5/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_7/decoder_block_5/conv2d_30/BiasAddå
5functional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu	LeakyRelu7functional_7/decoder_block_5/conv2d_30/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5functional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu
<functional_7/decoder_block_5/conv2d_31/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_5_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_5/conv2d_31/Conv2D/ReadVariableOpÕ
-functional_7/decoder_block_5/conv2d_31/Conv2DConv2DCfunctional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu:activations:0Dfunctional_7/decoder_block_5/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_7/decoder_block_5/conv2d_31/Conv2D
=functional_7/decoder_block_5/conv2d_31/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_5_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_5/conv2d_31/BiasAdd/ReadVariableOp¤
.functional_7/decoder_block_5/conv2d_31/BiasAddBiasAdd6functional_7/decoder_block_5/conv2d_31/Conv2D:output:0Efunctional_7/decoder_block_5/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_7/decoder_block_5/conv2d_31/BiasAddé
7functional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu_1	LeakyRelu7functional_7/decoder_block_5/conv2d_31/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7functional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu_1Ý
2functional_7/decoder_block_5/up_sampling2d_5/ShapeShapeEfunctional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:0*
T0*
_output_shapes
:24
2functional_7/decoder_block_5/up_sampling2d_5/ShapeÎ
@functional_7/decoder_block_5/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@functional_7/decoder_block_5/up_sampling2d_5/strided_slice/stackÒ
Bfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_1Ò
Bfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_2Ü
:functional_7/decoder_block_5/up_sampling2d_5/strided_sliceStridedSlice;functional_7/decoder_block_5/up_sampling2d_5/Shape:output:0Ifunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack:output:0Kfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_1:output:0Kfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2<
:functional_7/decoder_block_5/up_sampling2d_5/strided_slice¹
2functional_7/decoder_block_5/up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      24
2functional_7/decoder_block_5/up_sampling2d_5/Const
0functional_7/decoder_block_5/up_sampling2d_5/mulMulCfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice:output:0;functional_7/decoder_block_5/up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:22
0functional_7/decoder_block_5/up_sampling2d_5/mul
Ifunctional_7/decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighborEfunctional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:04functional_7/decoder_block_5/up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2K
Ifunctional_7/decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor
<functional_7/decoder_block_6/conv2d_32/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_6_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_6/conv2d_32/Conv2D/ReadVariableOpì
-functional_7/decoder_block_6/conv2d_32/Conv2DConv2DZfunctional_7/decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0Dfunctional_7/decoder_block_6/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_7/decoder_block_6/conv2d_32/Conv2D
=functional_7/decoder_block_6/conv2d_32/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_6_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_6/conv2d_32/BiasAdd/ReadVariableOp¤
.functional_7/decoder_block_6/conv2d_32/BiasAddBiasAdd6functional_7/decoder_block_6/conv2d_32/Conv2D:output:0Efunctional_7/decoder_block_6/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_7/decoder_block_6/conv2d_32/BiasAddå
5functional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu	LeakyRelu7functional_7/decoder_block_6/conv2d_32/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5functional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu
<functional_7/decoder_block_6/conv2d_33/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_6_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_6/conv2d_33/Conv2D/ReadVariableOpÕ
-functional_7/decoder_block_6/conv2d_33/Conv2DConv2DCfunctional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu:activations:0Dfunctional_7/decoder_block_6/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_7/decoder_block_6/conv2d_33/Conv2D
=functional_7/decoder_block_6/conv2d_33/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_6_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_6/conv2d_33/BiasAdd/ReadVariableOp¤
.functional_7/decoder_block_6/conv2d_33/BiasAddBiasAdd6functional_7/decoder_block_6/conv2d_33/Conv2D:output:0Efunctional_7/decoder_block_6/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_7/decoder_block_6/conv2d_33/BiasAddé
7functional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu_1	LeakyRelu7functional_7/decoder_block_6/conv2d_33/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7functional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu_1Ý
2functional_7/decoder_block_6/up_sampling2d_6/ShapeShapeEfunctional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:0*
T0*
_output_shapes
:24
2functional_7/decoder_block_6/up_sampling2d_6/ShapeÎ
@functional_7/decoder_block_6/up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@functional_7/decoder_block_6/up_sampling2d_6/strided_slice/stackÒ
Bfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_1Ò
Bfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_2Ü
:functional_7/decoder_block_6/up_sampling2d_6/strided_sliceStridedSlice;functional_7/decoder_block_6/up_sampling2d_6/Shape:output:0Ifunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack:output:0Kfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_1:output:0Kfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2<
:functional_7/decoder_block_6/up_sampling2d_6/strided_slice¹
2functional_7/decoder_block_6/up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      24
2functional_7/decoder_block_6/up_sampling2d_6/Const
0functional_7/decoder_block_6/up_sampling2d_6/mulMulCfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice:output:0;functional_7/decoder_block_6/up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:22
0functional_7/decoder_block_6/up_sampling2d_6/mul
Ifunctional_7/decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighborEfunctional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:04functional_7/decoder_block_6/up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2K
Ifunctional_7/decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor
<functional_7/decoder_block_7/conv2d_34/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_7_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_7/conv2d_34/Conv2D/ReadVariableOpì
-functional_7/decoder_block_7/conv2d_34/Conv2DConv2DZfunctional_7/decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0Dfunctional_7/decoder_block_7/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_7/decoder_block_7/conv2d_34/Conv2D
=functional_7/decoder_block_7/conv2d_34/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_7_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_7/conv2d_34/BiasAdd/ReadVariableOp¤
.functional_7/decoder_block_7/conv2d_34/BiasAddBiasAdd6functional_7/decoder_block_7/conv2d_34/Conv2D:output:0Efunctional_7/decoder_block_7/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_7/decoder_block_7/conv2d_34/BiasAddå
5functional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu	LeakyRelu7functional_7/decoder_block_7/conv2d_34/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5functional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu
<functional_7/decoder_block_7/conv2d_35/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_7_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_7/conv2d_35/Conv2D/ReadVariableOpÕ
-functional_7/decoder_block_7/conv2d_35/Conv2DConv2DCfunctional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu:activations:0Dfunctional_7/decoder_block_7/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_7/decoder_block_7/conv2d_35/Conv2D
=functional_7/decoder_block_7/conv2d_35/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_7_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_7/conv2d_35/BiasAdd/ReadVariableOp¤
.functional_7/decoder_block_7/conv2d_35/BiasAddBiasAdd6functional_7/decoder_block_7/conv2d_35/Conv2D:output:0Efunctional_7/decoder_block_7/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_7/decoder_block_7/conv2d_35/BiasAddé
7functional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu_1	LeakyRelu7functional_7/decoder_block_7/conv2d_35/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7functional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu_1Ý
2functional_7/decoder_block_7/up_sampling2d_7/ShapeShapeEfunctional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:0*
T0*
_output_shapes
:24
2functional_7/decoder_block_7/up_sampling2d_7/ShapeÎ
@functional_7/decoder_block_7/up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@functional_7/decoder_block_7/up_sampling2d_7/strided_slice/stackÒ
Bfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_1Ò
Bfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_2Ü
:functional_7/decoder_block_7/up_sampling2d_7/strided_sliceStridedSlice;functional_7/decoder_block_7/up_sampling2d_7/Shape:output:0Ifunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack:output:0Kfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_1:output:0Kfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2<
:functional_7/decoder_block_7/up_sampling2d_7/strided_slice¹
2functional_7/decoder_block_7/up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      24
2functional_7/decoder_block_7/up_sampling2d_7/Const
0functional_7/decoder_block_7/up_sampling2d_7/mulMulCfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice:output:0;functional_7/decoder_block_7/up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:22
0functional_7/decoder_block_7/up_sampling2d_7/mul
Ifunctional_7/decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighborEfunctional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:04functional_7/decoder_block_7/up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
half_pixel_centers(2K
Ifunctional_7/decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborÚ
,functional_7/conv2d_38/Conv2D/ReadVariableOpReadVariableOp5functional_7_conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,functional_7/conv2d_38/Conv2D/ReadVariableOp¼
functional_7/conv2d_38/Conv2DConv2DZfunctional_7/decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:04functional_7/conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
functional_7/conv2d_38/Conv2DÑ
-functional_7/conv2d_38/BiasAdd/ReadVariableOpReadVariableOp6functional_7_conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_7/conv2d_38/BiasAdd/ReadVariableOpä
functional_7/conv2d_38/BiasAddBiasAdd&functional_7/conv2d_38/Conv2D:output:05functional_7/conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2 
functional_7/conv2d_38/BiasAddµ
%functional_7/leaky_re_lu_19/LeakyRelu	LeakyRelu'functional_7/conv2d_38/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2'
%functional_7/leaky_re_lu_19/LeakyReluÚ
,functional_7/conv2d_39/Conv2D/ReadVariableOpReadVariableOp5functional_7_conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,functional_7/conv2d_39/Conv2D/ReadVariableOp
functional_7/conv2d_39/Conv2DConv2D3functional_7/leaky_re_lu_19/LeakyRelu:activations:04functional_7/conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
functional_7/conv2d_39/Conv2DÑ
-functional_7/conv2d_39/BiasAdd/ReadVariableOpReadVariableOp6functional_7_conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_7/conv2d_39/BiasAdd/ReadVariableOpä
functional_7/conv2d_39/BiasAddBiasAdd&functional_7/conv2d_39/Conv2D:output:05functional_7/conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2 
functional_7/conv2d_39/BiasAdd
IdentityIdentity'functional_7/conv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@:::::::::::::::::::::P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
!
_user_specified_name	input_4
ä
g
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_4409937

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
±
¦
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4408687
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identity³
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOpÂ
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_30/Conv2Dª
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp°
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_30/BiasAdd
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_15/LeakyRelu³
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpá
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_31/Conv2Dª
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp°
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_31/BiasAdd
leaky_re_lu_15/LeakyRelu_1	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_15/LeakyRelu_1
up_sampling2d_5/ShapeShape(leaky_re_lu_15/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2®
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
up_sampling2d_5/Const
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_15/LeakyRelu_1:activations:0up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
±
¦
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4408839
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identity³
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_34/Conv2D/ReadVariableOpÂ
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_34/Conv2Dª
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp°
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_34/BiasAdd
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_17/LeakyRelu³
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_35/Conv2D/ReadVariableOpá
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_35/Conv2Dª
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp°
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_35/BiasAdd
leaky_re_lu_17/LeakyRelu_1	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_17/LeakyRelu_1
up_sampling2d_7/ShapeShape(leaky_re_lu_17/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_7/Shape
#up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_7/strided_slice/stack
%up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_1
%up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_2®
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
up_sampling2d_7/Const
up_sampling2d_7/mulMul&up_sampling2d_7/strided_slice:output:0up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_7/mul
,up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_17/LeakyRelu_1:activations:0up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
§
®
F__inference_conv2d_39_layer_call_and_return_conditional_losses_4408951

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ñª


I__inference_functional_7_layer_call_and_return_conditional_losses_4409492

inputs<
8decoder_block_4_conv2d_28_conv2d_readvariableop_resource=
9decoder_block_4_conv2d_28_biasadd_readvariableop_resource<
8decoder_block_4_conv2d_29_conv2d_readvariableop_resource=
9decoder_block_4_conv2d_29_biasadd_readvariableop_resource<
8decoder_block_5_conv2d_30_conv2d_readvariableop_resource=
9decoder_block_5_conv2d_30_biasadd_readvariableop_resource<
8decoder_block_5_conv2d_31_conv2d_readvariableop_resource=
9decoder_block_5_conv2d_31_biasadd_readvariableop_resource<
8decoder_block_6_conv2d_32_conv2d_readvariableop_resource=
9decoder_block_6_conv2d_32_biasadd_readvariableop_resource<
8decoder_block_6_conv2d_33_conv2d_readvariableop_resource=
9decoder_block_6_conv2d_33_biasadd_readvariableop_resource<
8decoder_block_7_conv2d_34_conv2d_readvariableop_resource=
9decoder_block_7_conv2d_34_biasadd_readvariableop_resource<
8decoder_block_7_conv2d_35_conv2d_readvariableop_resource=
9decoder_block_7_conv2d_35_biasadd_readvariableop_resource,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource
identityX
reshape_1/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_1/Shape
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stack
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2
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
value	B :2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/2x
reshape_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/3ö
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0"reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape
reshape_1/ReshapeReshapeinputs reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
reshape_1/Reshapeã
/decoder_block_4/conv2d_28/Conv2D/ReadVariableOpReadVariableOp8decoder_block_4_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_4/conv2d_28/Conv2D/ReadVariableOp
 decoder_block_4/conv2d_28/Conv2DConv2Dreshape_1/Reshape:output:07decoder_block_4/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2"
 decoder_block_4/conv2d_28/Conv2DÚ
0decoder_block_4/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_4_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0decoder_block_4/conv2d_28/BiasAdd/ReadVariableOpð
!decoder_block_4/conv2d_28/BiasAddBiasAdd)decoder_block_4/conv2d_28/Conv2D:output:08decoder_block_4/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2#
!decoder_block_4/conv2d_28/BiasAdd¾
(decoder_block_4/leaky_re_lu_14/LeakyRelu	LeakyRelu*decoder_block_4/conv2d_28/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2*
(decoder_block_4/leaky_re_lu_14/LeakyReluã
/decoder_block_4/conv2d_29/Conv2D/ReadVariableOpReadVariableOp8decoder_block_4_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_4/conv2d_29/Conv2D/ReadVariableOp¡
 decoder_block_4/conv2d_29/Conv2DConv2D6decoder_block_4/leaky_re_lu_14/LeakyRelu:activations:07decoder_block_4/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_4/conv2d_29/Conv2DÚ
0decoder_block_4/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_4_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_4/conv2d_29/BiasAdd/ReadVariableOpð
!decoder_block_4/conv2d_29/BiasAddBiasAdd)decoder_block_4/conv2d_29/Conv2D:output:08decoder_block_4/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_4/conv2d_29/BiasAddÂ
*decoder_block_4/leaky_re_lu_14/LeakyRelu_1	LeakyRelu*decoder_block_4/conv2d_29/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*decoder_block_4/leaky_re_lu_14/LeakyRelu_1¶
%decoder_block_4/up_sampling2d_4/ShapeShape8decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_4/up_sampling2d_4/Shape´
3decoder_block_4/up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_4/up_sampling2d_4/strided_slice/stack¸
5decoder_block_4/up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_4/up_sampling2d_4/strided_slice/stack_1¸
5decoder_block_4/up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_4/up_sampling2d_4/strided_slice/stack_2
-decoder_block_4/up_sampling2d_4/strided_sliceStridedSlice.decoder_block_4/up_sampling2d_4/Shape:output:0<decoder_block_4/up_sampling2d_4/strided_slice/stack:output:0>decoder_block_4/up_sampling2d_4/strided_slice/stack_1:output:0>decoder_block_4/up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_4/up_sampling2d_4/strided_slice
%decoder_block_4/up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_4/up_sampling2d_4/ConstÞ
#decoder_block_4/up_sampling2d_4/mulMul6decoder_block_4/up_sampling2d_4/strided_slice:output:0.decoder_block_4/up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_4/up_sampling2d_4/mulÌ
<decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:0'decoder_block_4/up_sampling2d_4/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2>
<decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighborã
/decoder_block_5/conv2d_30/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_5/conv2d_30/Conv2D/ReadVariableOp¸
 decoder_block_5/conv2d_30/Conv2DConv2DMdecoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:07decoder_block_5/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_5/conv2d_30/Conv2DÚ
0decoder_block_5/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_5/conv2d_30/BiasAdd/ReadVariableOpð
!decoder_block_5/conv2d_30/BiasAddBiasAdd)decoder_block_5/conv2d_30/Conv2D:output:08decoder_block_5/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_5/conv2d_30/BiasAdd¾
(decoder_block_5/leaky_re_lu_15/LeakyRelu	LeakyRelu*decoder_block_5/conv2d_30/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(decoder_block_5/leaky_re_lu_15/LeakyReluã
/decoder_block_5/conv2d_31/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_5/conv2d_31/Conv2D/ReadVariableOp¡
 decoder_block_5/conv2d_31/Conv2DConv2D6decoder_block_5/leaky_re_lu_15/LeakyRelu:activations:07decoder_block_5/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_5/conv2d_31/Conv2DÚ
0decoder_block_5/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_5/conv2d_31/BiasAdd/ReadVariableOpð
!decoder_block_5/conv2d_31/BiasAddBiasAdd)decoder_block_5/conv2d_31/Conv2D:output:08decoder_block_5/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_5/conv2d_31/BiasAddÂ
*decoder_block_5/leaky_re_lu_15/LeakyRelu_1	LeakyRelu*decoder_block_5/conv2d_31/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*decoder_block_5/leaky_re_lu_15/LeakyRelu_1¶
%decoder_block_5/up_sampling2d_5/ShapeShape8decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_5/up_sampling2d_5/Shape´
3decoder_block_5/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_5/up_sampling2d_5/strided_slice/stack¸
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1¸
5decoder_block_5/up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_5/up_sampling2d_5/strided_slice/stack_2
-decoder_block_5/up_sampling2d_5/strided_sliceStridedSlice.decoder_block_5/up_sampling2d_5/Shape:output:0<decoder_block_5/up_sampling2d_5/strided_slice/stack:output:0>decoder_block_5/up_sampling2d_5/strided_slice/stack_1:output:0>decoder_block_5/up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_5/up_sampling2d_5/strided_slice
%decoder_block_5/up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_5/up_sampling2d_5/ConstÞ
#decoder_block_5/up_sampling2d_5/mulMul6decoder_block_5/up_sampling2d_5/strided_slice:output:0.decoder_block_5/up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_5/up_sampling2d_5/mulÌ
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:0'decoder_block_5/up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2>
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborã
/decoder_block_6/conv2d_32/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_32/Conv2D/ReadVariableOp¸
 decoder_block_6/conv2d_32/Conv2DConv2DMdecoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:07decoder_block_6/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_32/Conv2DÚ
0decoder_block_6/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_32/BiasAdd/ReadVariableOpð
!decoder_block_6/conv2d_32/BiasAddBiasAdd)decoder_block_6/conv2d_32/Conv2D:output:08decoder_block_6/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_6/conv2d_32/BiasAdd¾
(decoder_block_6/leaky_re_lu_16/LeakyRelu	LeakyRelu*decoder_block_6/conv2d_32/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(decoder_block_6/leaky_re_lu_16/LeakyReluã
/decoder_block_6/conv2d_33/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_33/Conv2D/ReadVariableOp¡
 decoder_block_6/conv2d_33/Conv2DConv2D6decoder_block_6/leaky_re_lu_16/LeakyRelu:activations:07decoder_block_6/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_33/Conv2DÚ
0decoder_block_6/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_33/BiasAdd/ReadVariableOpð
!decoder_block_6/conv2d_33/BiasAddBiasAdd)decoder_block_6/conv2d_33/Conv2D:output:08decoder_block_6/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_6/conv2d_33/BiasAddÂ
*decoder_block_6/leaky_re_lu_16/LeakyRelu_1	LeakyRelu*decoder_block_6/conv2d_33/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*decoder_block_6/leaky_re_lu_16/LeakyRelu_1¶
%decoder_block_6/up_sampling2d_6/ShapeShape8decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_6/up_sampling2d_6/Shape´
3decoder_block_6/up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_6/up_sampling2d_6/strided_slice/stack¸
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1¸
5decoder_block_6/up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_6/up_sampling2d_6/strided_slice/stack_2
-decoder_block_6/up_sampling2d_6/strided_sliceStridedSlice.decoder_block_6/up_sampling2d_6/Shape:output:0<decoder_block_6/up_sampling2d_6/strided_slice/stack:output:0>decoder_block_6/up_sampling2d_6/strided_slice/stack_1:output:0>decoder_block_6/up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_6/up_sampling2d_6/strided_slice
%decoder_block_6/up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_6/up_sampling2d_6/ConstÞ
#decoder_block_6/up_sampling2d_6/mulMul6decoder_block_6/up_sampling2d_6/strided_slice:output:0.decoder_block_6/up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_6/up_sampling2d_6/mulÌ
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:0'decoder_block_6/up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2>
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborã
/decoder_block_7/conv2d_34/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_34/Conv2D/ReadVariableOp¸
 decoder_block_7/conv2d_34/Conv2DConv2DMdecoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:07decoder_block_7/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_34/Conv2DÚ
0decoder_block_7/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_34/BiasAdd/ReadVariableOpð
!decoder_block_7/conv2d_34/BiasAddBiasAdd)decoder_block_7/conv2d_34/Conv2D:output:08decoder_block_7/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_7/conv2d_34/BiasAdd¾
(decoder_block_7/leaky_re_lu_17/LeakyRelu	LeakyRelu*decoder_block_7/conv2d_34/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(decoder_block_7/leaky_re_lu_17/LeakyReluã
/decoder_block_7/conv2d_35/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_35/Conv2D/ReadVariableOp¡
 decoder_block_7/conv2d_35/Conv2DConv2D6decoder_block_7/leaky_re_lu_17/LeakyRelu:activations:07decoder_block_7/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_35/Conv2DÚ
0decoder_block_7/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_35/BiasAdd/ReadVariableOpð
!decoder_block_7/conv2d_35/BiasAddBiasAdd)decoder_block_7/conv2d_35/Conv2D:output:08decoder_block_7/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_7/conv2d_35/BiasAddÂ
*decoder_block_7/leaky_re_lu_17/LeakyRelu_1	LeakyRelu*decoder_block_7/conv2d_35/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*decoder_block_7/leaky_re_lu_17/LeakyRelu_1¶
%decoder_block_7/up_sampling2d_7/ShapeShape8decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_7/up_sampling2d_7/Shape´
3decoder_block_7/up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_7/up_sampling2d_7/strided_slice/stack¸
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1¸
5decoder_block_7/up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_7/up_sampling2d_7/strided_slice/stack_2
-decoder_block_7/up_sampling2d_7/strided_sliceStridedSlice.decoder_block_7/up_sampling2d_7/Shape:output:0<decoder_block_7/up_sampling2d_7/strided_slice/stack:output:0>decoder_block_7/up_sampling2d_7/strided_slice/stack_1:output:0>decoder_block_7/up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_7/up_sampling2d_7/strided_slice
%decoder_block_7/up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_7/up_sampling2d_7/ConstÞ
#decoder_block_7/up_sampling2d_7/mulMul6decoder_block_7/up_sampling2d_7/strided_slice:output:0.decoder_block_7/up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_7/up_sampling2d_7/mulÌ
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:0'decoder_block_7/up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
half_pixel_centers(2>
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor³
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_38/Conv2D/ReadVariableOp
conv2d_38/Conv2DConv2DMdecoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_38/Conv2Dª
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_38/BiasAdd/ReadVariableOp°
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_38/BiasAdd
leaky_re_lu_19/LeakyRelu	LeakyReluconv2d_38/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
leaky_re_lu_19/LeakyRelu³
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_39/Conv2D/ReadVariableOpá
conv2d_39/Conv2DConv2D&leaky_re_lu_19/LeakyRelu:activations:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_39/Conv2Dª
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_39/BiasAdd/ReadVariableOp°
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_39/BiasAddv
IdentityIdentityconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@:::::::::::::::::::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
§
®
F__inference_conv2d_38_layer_call_and_return_conditional_losses_4408912

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
±
¦
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4408776
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identity³
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpÂ
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_32/Conv2Dª
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp°
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_32/BiasAdd
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_16/LeakyRelu³
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_33/Conv2D/ReadVariableOpá
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_33/Conv2Dª
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp°
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_33/BiasAdd
leaky_re_lu_16/LeakyRelu_1	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_16/LeakyRelu_1
up_sampling2d_6/ShapeShape(leaky_re_lu_16/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_6/Shape
#up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_6/strided_slice/stack
%up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_1
%up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_2®
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
up_sampling2d_6/Const
up_sampling2d_6/mulMul&up_sampling2d_6/strided_slice:output:0up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/mul
,up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_16/LeakyRelu_1:activations:0up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
Ó
¥
1__inference_decoder_block_4_layer_call_fn_4409666
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_44085722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
û-

I__inference_functional_7_layer_call_and_return_conditional_losses_4409020
input_4
decoder_block_4_4408972
decoder_block_4_4408974
decoder_block_4_4408976
decoder_block_4_4408978
decoder_block_5_4408981
decoder_block_5_4408983
decoder_block_5_4408985
decoder_block_5_4408987
decoder_block_6_4408990
decoder_block_6_4408992
decoder_block_6_4408994
decoder_block_6_4408996
decoder_block_7_4408999
decoder_block_7_4409001
decoder_block_7_4409003
decoder_block_7_4409005
conv2d_38_4409008
conv2d_38_4409010
conv2d_39_4409014
conv2d_39_4409016
identity¢!conv2d_38/StatefulPartitionedCall¢!conv2d_39/StatefulPartitionedCall¢'decoder_block_4/StatefulPartitionedCall¢'decoder_block_5/StatefulPartitionedCall¢'decoder_block_6/StatefulPartitionedCall¢'decoder_block_7/StatefulPartitionedCallä
reshape_1/PartitionedCallPartitionedCallinput_4*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_44085382
reshape_1/PartitionedCall
'decoder_block_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0decoder_block_4_4408972decoder_block_4_4408974decoder_block_4_4408976decoder_block_4_4408978*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_44085982)
'decoder_block_4/StatefulPartitionedCall¥
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_4/StatefulPartitionedCall:output:0decoder_block_5_4408981decoder_block_5_4408983decoder_block_5_4408985decoder_block_5_4408987*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_44086872)
'decoder_block_5/StatefulPartitionedCall¥
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_4408990decoder_block_6_4408992decoder_block_6_4408994decoder_block_6_4408996*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_44087762)
'decoder_block_6/StatefulPartitionedCall¥
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_4408999decoder_block_7_4409001decoder_block_7_4409003decoder_block_7_4409005*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_44088652)
'decoder_block_7/StatefulPartitionedCallÑ
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0conv2d_38_4409008conv2d_38_4409010*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_44089122#
!conv2d_38/StatefulPartitionedCall
leaky_re_lu_19/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_44089332 
leaky_re_lu_19/PartitionedCallÈ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0conv2d_39_4409014conv2d_39_4409016*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_44089512#
!conv2d_39/StatefulPartitionedCallö
IdentityIdentity*conv2d_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall(^decoder_block_4/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@::::::::::::::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2R
'decoder_block_4/StatefulPartitionedCall'decoder_block_4/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
!
_user_specified_name	input_4
Ó
¥
1__inference_decoder_block_5_layer_call_fn_4409757
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_44086872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
±
¦
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409731
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identity³
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOpÂ
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_30/Conv2Dª
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp°
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_30/BiasAdd
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_15/LeakyRelu³
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpá
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_31/Conv2Dª
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp°
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_31/BiasAdd
leaky_re_lu_15/LeakyRelu_1	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_15/LeakyRelu_1
up_sampling2d_5/ShapeShape(leaky_re_lu_15/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2®
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
up_sampling2d_5/Const
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor(leaky_re_lu_15/LeakyRelu_1:activations:0up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
ñª


I__inference_functional_7_layer_call_and_return_conditional_losses_4409377

inputs<
8decoder_block_4_conv2d_28_conv2d_readvariableop_resource=
9decoder_block_4_conv2d_28_biasadd_readvariableop_resource<
8decoder_block_4_conv2d_29_conv2d_readvariableop_resource=
9decoder_block_4_conv2d_29_biasadd_readvariableop_resource<
8decoder_block_5_conv2d_30_conv2d_readvariableop_resource=
9decoder_block_5_conv2d_30_biasadd_readvariableop_resource<
8decoder_block_5_conv2d_31_conv2d_readvariableop_resource=
9decoder_block_5_conv2d_31_biasadd_readvariableop_resource<
8decoder_block_6_conv2d_32_conv2d_readvariableop_resource=
9decoder_block_6_conv2d_32_biasadd_readvariableop_resource<
8decoder_block_6_conv2d_33_conv2d_readvariableop_resource=
9decoder_block_6_conv2d_33_biasadd_readvariableop_resource<
8decoder_block_7_conv2d_34_conv2d_readvariableop_resource=
9decoder_block_7_conv2d_34_biasadd_readvariableop_resource<
8decoder_block_7_conv2d_35_conv2d_readvariableop_resource=
9decoder_block_7_conv2d_35_biasadd_readvariableop_resource,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource
identityX
reshape_1/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_1/Shape
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stack
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2
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
value	B :2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/2x
reshape_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/3ö
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0"reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape
reshape_1/ReshapeReshapeinputs reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
reshape_1/Reshapeã
/decoder_block_4/conv2d_28/Conv2D/ReadVariableOpReadVariableOp8decoder_block_4_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_4/conv2d_28/Conv2D/ReadVariableOp
 decoder_block_4/conv2d_28/Conv2DConv2Dreshape_1/Reshape:output:07decoder_block_4/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2"
 decoder_block_4/conv2d_28/Conv2DÚ
0decoder_block_4/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_4_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0decoder_block_4/conv2d_28/BiasAdd/ReadVariableOpð
!decoder_block_4/conv2d_28/BiasAddBiasAdd)decoder_block_4/conv2d_28/Conv2D:output:08decoder_block_4/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2#
!decoder_block_4/conv2d_28/BiasAdd¾
(decoder_block_4/leaky_re_lu_14/LeakyRelu	LeakyRelu*decoder_block_4/conv2d_28/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2*
(decoder_block_4/leaky_re_lu_14/LeakyReluã
/decoder_block_4/conv2d_29/Conv2D/ReadVariableOpReadVariableOp8decoder_block_4_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_4/conv2d_29/Conv2D/ReadVariableOp¡
 decoder_block_4/conv2d_29/Conv2DConv2D6decoder_block_4/leaky_re_lu_14/LeakyRelu:activations:07decoder_block_4/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_4/conv2d_29/Conv2DÚ
0decoder_block_4/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_4_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_4/conv2d_29/BiasAdd/ReadVariableOpð
!decoder_block_4/conv2d_29/BiasAddBiasAdd)decoder_block_4/conv2d_29/Conv2D:output:08decoder_block_4/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_4/conv2d_29/BiasAddÂ
*decoder_block_4/leaky_re_lu_14/LeakyRelu_1	LeakyRelu*decoder_block_4/conv2d_29/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*decoder_block_4/leaky_re_lu_14/LeakyRelu_1¶
%decoder_block_4/up_sampling2d_4/ShapeShape8decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_4/up_sampling2d_4/Shape´
3decoder_block_4/up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_4/up_sampling2d_4/strided_slice/stack¸
5decoder_block_4/up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_4/up_sampling2d_4/strided_slice/stack_1¸
5decoder_block_4/up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_4/up_sampling2d_4/strided_slice/stack_2
-decoder_block_4/up_sampling2d_4/strided_sliceStridedSlice.decoder_block_4/up_sampling2d_4/Shape:output:0<decoder_block_4/up_sampling2d_4/strided_slice/stack:output:0>decoder_block_4/up_sampling2d_4/strided_slice/stack_1:output:0>decoder_block_4/up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_4/up_sampling2d_4/strided_slice
%decoder_block_4/up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_4/up_sampling2d_4/ConstÞ
#decoder_block_4/up_sampling2d_4/mulMul6decoder_block_4/up_sampling2d_4/strided_slice:output:0.decoder_block_4/up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_4/up_sampling2d_4/mulÌ
<decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:0'decoder_block_4/up_sampling2d_4/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2>
<decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighborã
/decoder_block_5/conv2d_30/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_5/conv2d_30/Conv2D/ReadVariableOp¸
 decoder_block_5/conv2d_30/Conv2DConv2DMdecoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:07decoder_block_5/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_5/conv2d_30/Conv2DÚ
0decoder_block_5/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_5/conv2d_30/BiasAdd/ReadVariableOpð
!decoder_block_5/conv2d_30/BiasAddBiasAdd)decoder_block_5/conv2d_30/Conv2D:output:08decoder_block_5/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_5/conv2d_30/BiasAdd¾
(decoder_block_5/leaky_re_lu_15/LeakyRelu	LeakyRelu*decoder_block_5/conv2d_30/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(decoder_block_5/leaky_re_lu_15/LeakyReluã
/decoder_block_5/conv2d_31/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_5/conv2d_31/Conv2D/ReadVariableOp¡
 decoder_block_5/conv2d_31/Conv2DConv2D6decoder_block_5/leaky_re_lu_15/LeakyRelu:activations:07decoder_block_5/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_5/conv2d_31/Conv2DÚ
0decoder_block_5/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_5/conv2d_31/BiasAdd/ReadVariableOpð
!decoder_block_5/conv2d_31/BiasAddBiasAdd)decoder_block_5/conv2d_31/Conv2D:output:08decoder_block_5/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_5/conv2d_31/BiasAddÂ
*decoder_block_5/leaky_re_lu_15/LeakyRelu_1	LeakyRelu*decoder_block_5/conv2d_31/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*decoder_block_5/leaky_re_lu_15/LeakyRelu_1¶
%decoder_block_5/up_sampling2d_5/ShapeShape8decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_5/up_sampling2d_5/Shape´
3decoder_block_5/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_5/up_sampling2d_5/strided_slice/stack¸
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1¸
5decoder_block_5/up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_5/up_sampling2d_5/strided_slice/stack_2
-decoder_block_5/up_sampling2d_5/strided_sliceStridedSlice.decoder_block_5/up_sampling2d_5/Shape:output:0<decoder_block_5/up_sampling2d_5/strided_slice/stack:output:0>decoder_block_5/up_sampling2d_5/strided_slice/stack_1:output:0>decoder_block_5/up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_5/up_sampling2d_5/strided_slice
%decoder_block_5/up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_5/up_sampling2d_5/ConstÞ
#decoder_block_5/up_sampling2d_5/mulMul6decoder_block_5/up_sampling2d_5/strided_slice:output:0.decoder_block_5/up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_5/up_sampling2d_5/mulÌ
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:0'decoder_block_5/up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2>
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborã
/decoder_block_6/conv2d_32/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_32/Conv2D/ReadVariableOp¸
 decoder_block_6/conv2d_32/Conv2DConv2DMdecoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:07decoder_block_6/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_32/Conv2DÚ
0decoder_block_6/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_32/BiasAdd/ReadVariableOpð
!decoder_block_6/conv2d_32/BiasAddBiasAdd)decoder_block_6/conv2d_32/Conv2D:output:08decoder_block_6/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_6/conv2d_32/BiasAdd¾
(decoder_block_6/leaky_re_lu_16/LeakyRelu	LeakyRelu*decoder_block_6/conv2d_32/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(decoder_block_6/leaky_re_lu_16/LeakyReluã
/decoder_block_6/conv2d_33/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_33/Conv2D/ReadVariableOp¡
 decoder_block_6/conv2d_33/Conv2DConv2D6decoder_block_6/leaky_re_lu_16/LeakyRelu:activations:07decoder_block_6/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_33/Conv2DÚ
0decoder_block_6/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_33/BiasAdd/ReadVariableOpð
!decoder_block_6/conv2d_33/BiasAddBiasAdd)decoder_block_6/conv2d_33/Conv2D:output:08decoder_block_6/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_6/conv2d_33/BiasAddÂ
*decoder_block_6/leaky_re_lu_16/LeakyRelu_1	LeakyRelu*decoder_block_6/conv2d_33/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*decoder_block_6/leaky_re_lu_16/LeakyRelu_1¶
%decoder_block_6/up_sampling2d_6/ShapeShape8decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_6/up_sampling2d_6/Shape´
3decoder_block_6/up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_6/up_sampling2d_6/strided_slice/stack¸
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1¸
5decoder_block_6/up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_6/up_sampling2d_6/strided_slice/stack_2
-decoder_block_6/up_sampling2d_6/strided_sliceStridedSlice.decoder_block_6/up_sampling2d_6/Shape:output:0<decoder_block_6/up_sampling2d_6/strided_slice/stack:output:0>decoder_block_6/up_sampling2d_6/strided_slice/stack_1:output:0>decoder_block_6/up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_6/up_sampling2d_6/strided_slice
%decoder_block_6/up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_6/up_sampling2d_6/ConstÞ
#decoder_block_6/up_sampling2d_6/mulMul6decoder_block_6/up_sampling2d_6/strided_slice:output:0.decoder_block_6/up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_6/up_sampling2d_6/mulÌ
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:0'decoder_block_6/up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2>
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborã
/decoder_block_7/conv2d_34/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_34/Conv2D/ReadVariableOp¸
 decoder_block_7/conv2d_34/Conv2DConv2DMdecoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:07decoder_block_7/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_34/Conv2DÚ
0decoder_block_7/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_34/BiasAdd/ReadVariableOpð
!decoder_block_7/conv2d_34/BiasAddBiasAdd)decoder_block_7/conv2d_34/Conv2D:output:08decoder_block_7/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_7/conv2d_34/BiasAdd¾
(decoder_block_7/leaky_re_lu_17/LeakyRelu	LeakyRelu*decoder_block_7/conv2d_34/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(decoder_block_7/leaky_re_lu_17/LeakyReluã
/decoder_block_7/conv2d_35/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_35/Conv2D/ReadVariableOp¡
 decoder_block_7/conv2d_35/Conv2DConv2D6decoder_block_7/leaky_re_lu_17/LeakyRelu:activations:07decoder_block_7/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_35/Conv2DÚ
0decoder_block_7/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_35/BiasAdd/ReadVariableOpð
!decoder_block_7/conv2d_35/BiasAddBiasAdd)decoder_block_7/conv2d_35/Conv2D:output:08decoder_block_7/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!decoder_block_7/conv2d_35/BiasAddÂ
*decoder_block_7/leaky_re_lu_17/LeakyRelu_1	LeakyRelu*decoder_block_7/conv2d_35/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*decoder_block_7/leaky_re_lu_17/LeakyRelu_1¶
%decoder_block_7/up_sampling2d_7/ShapeShape8decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_7/up_sampling2d_7/Shape´
3decoder_block_7/up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_7/up_sampling2d_7/strided_slice/stack¸
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1¸
5decoder_block_7/up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_7/up_sampling2d_7/strided_slice/stack_2
-decoder_block_7/up_sampling2d_7/strided_sliceStridedSlice.decoder_block_7/up_sampling2d_7/Shape:output:0<decoder_block_7/up_sampling2d_7/strided_slice/stack:output:0>decoder_block_7/up_sampling2d_7/strided_slice/stack_1:output:0>decoder_block_7/up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2/
-decoder_block_7/up_sampling2d_7/strided_slice
%decoder_block_7/up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%decoder_block_7/up_sampling2d_7/ConstÞ
#decoder_block_7/up_sampling2d_7/mulMul6decoder_block_7/up_sampling2d_7/strided_slice:output:0.decoder_block_7/up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_7/up_sampling2d_7/mulÌ
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:0'decoder_block_7/up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
half_pixel_centers(2>
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor³
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_38/Conv2D/ReadVariableOp
conv2d_38/Conv2DConv2DMdecoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_38/Conv2Dª
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_38/BiasAdd/ReadVariableOp°
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_38/BiasAdd
leaky_re_lu_19/LeakyRelu	LeakyReluconv2d_38/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
leaky_re_lu_19/LeakyRelu³
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_39/Conv2D/ReadVariableOpá
conv2d_39/Conv2DConv2D&leaky_re_lu_19/LeakyRelu:activations:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_39/Conv2Dª
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_39/BiasAdd/ReadVariableOp°
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_39/BiasAddv
IdentityIdentityconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@:::::::::::::::::::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ä
g
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_4408933

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ø-

I__inference_functional_7_layer_call_and_return_conditional_losses_4409075

inputs
decoder_block_4_4409027
decoder_block_4_4409029
decoder_block_4_4409031
decoder_block_4_4409033
decoder_block_5_4409036
decoder_block_5_4409038
decoder_block_5_4409040
decoder_block_5_4409042
decoder_block_6_4409045
decoder_block_6_4409047
decoder_block_6_4409049
decoder_block_6_4409051
decoder_block_7_4409054
decoder_block_7_4409056
decoder_block_7_4409058
decoder_block_7_4409060
conv2d_38_4409063
conv2d_38_4409065
conv2d_39_4409069
conv2d_39_4409071
identity¢!conv2d_38/StatefulPartitionedCall¢!conv2d_39/StatefulPartitionedCall¢'decoder_block_4/StatefulPartitionedCall¢'decoder_block_5/StatefulPartitionedCall¢'decoder_block_6/StatefulPartitionedCall¢'decoder_block_7/StatefulPartitionedCallã
reshape_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_reshape_1_layer_call_and_return_conditional_losses_44085382
reshape_1/PartitionedCall
'decoder_block_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0decoder_block_4_4409027decoder_block_4_4409029decoder_block_4_4409031decoder_block_4_4409033*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_44085722)
'decoder_block_4/StatefulPartitionedCall¥
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_4/StatefulPartitionedCall:output:0decoder_block_5_4409036decoder_block_5_4409038decoder_block_5_4409040decoder_block_5_4409042*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_44086612)
'decoder_block_5/StatefulPartitionedCall¥
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_4409045decoder_block_6_4409047decoder_block_6_4409049decoder_block_6_4409051*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_44087502)
'decoder_block_6/StatefulPartitionedCall¥
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_4409054decoder_block_7_4409056decoder_block_7_4409058decoder_block_7_4409060*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_44088392)
'decoder_block_7/StatefulPartitionedCallÑ
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0conv2d_38_4409063conv2d_38_4409065*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_44089122#
!conv2d_38/StatefulPartitionedCall
leaky_re_lu_19/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_44089332 
leaky_re_lu_19/PartitionedCallÈ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0conv2d_39_4409069conv2d_39_4409071*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_44089512#
!conv2d_39/StatefulPartitionedCallö
IdentityIdentity*conv2d_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall(^decoder_block_4/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:ÿÿÿÿÿÿÿÿÿ@::::::::::::::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2R
'decoder_block_4/StatefulPartitionedCall'decoder_block_4/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*´
serving_default 
;
input_40
serving_default_input_4:0ÿÿÿÿÿÿÿÿÿ@E
	conv2d_398
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ  tensorflow/serving/predict:ü¨
÷¬
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

	variables
trainable_variables
regularization_losses
	keras_api

signatures
_default_save_signature
__call__
+&call_and_return_all_conditional_losses"¦©
_tf_keras_network©{"class_name": "Functional", "name": "functional_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [2, 2, 16]}}, "name": "reshape_1", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_4", "trainable": true, "dtype": "float32", "filters": 32, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_4", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_5", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_5", "inbound_nodes": [[["decoder_block_4", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_6", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_6", "inbound_nodes": [[["decoder_block_5", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_7", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_7", "inbound_nodes": [[["decoder_block_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_38", "inbound_nodes": [[["decoder_block_7", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_19", "inbound_nodes": [[["conv2d_38", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_39", "inbound_nodes": [[["leaky_re_lu_19", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["conv2d_39", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [2, 2, 16]}}, "name": "reshape_1", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_4", "trainable": true, "dtype": "float32", "filters": 32, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_4", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_5", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_5", "inbound_nodes": [[["decoder_block_4", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_6", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_6", "inbound_nodes": [[["decoder_block_5", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_7", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_7", "inbound_nodes": [[["decoder_block_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_38", "inbound_nodes": [[["decoder_block_7", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_19", "inbound_nodes": [[["conv2d_38", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_39", "inbound_nodes": [[["leaky_re_lu_19", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["conv2d_39", 0, 0]]}}}
ë"è
_tf_keras_input_layerÈ{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
ú
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"é
_tf_keras_layerÏ{"class_name": "Reshape", "name": "reshape_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [2, 2, 16]}}}
Þ
act

conv_1

conv_2
up
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"¤
_tf_keras_layer{"class_name": "Decoder_block", "name": "decoder_block_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoder_block_4", "trainable": true, "dtype": "float32", "filters": 32, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
Ý
act

conv_1

conv_2
up
	variables
 trainable_variables
!regularization_losses
"	keras_api
__call__
+&call_and_return_all_conditional_losses"£
_tf_keras_layer{"class_name": "Decoder_block", "name": "decoder_block_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoder_block_5", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
Û
#act

$conv_1

%conv_2
&up
'	variables
(trainable_variables
)regularization_losses
*	keras_api
__call__
+&call_and_return_all_conditional_losses"¡
_tf_keras_layer{"class_name": "Decoder_block", "name": "decoder_block_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoder_block_6", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
Û
+act

,conv_1

-conv_2
.up
/	variables
0trainable_variables
1regularization_losses
2	keras_api
__call__
+&call_and_return_all_conditional_losses"¡
_tf_keras_layer{"class_name": "Decoder_block", "name": "decoder_block_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoder_block_7", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
õ	

3kernel
4bias
5	variables
6trainable_variables
7regularization_losses
8	keras_api
__call__
+&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 2]}}
â
9	variables
:trainable_variables
;regularization_losses
<	keras_api
__call__
+ &call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
õ	

=kernel
>bias
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
¡__call__
+¢&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
¶
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
¶
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
 "
trackable_list_wrapper
Î

	variables

Slayers
Tnon_trainable_variables
Ulayer_regularization_losses
Vmetrics
trainable_variables
regularization_losses
Wlayer_metrics
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
£serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
	variables

Xlayers
Ynon_trainable_variables
Zlayer_regularization_losses
[metrics
trainable_variables
regularization_losses
\layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
â
]	variables
^trainable_variables
_regularization_losses
`	keras_api
¤__call__
+¥&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ö	

Ckernel
Dbias
a	variables
btrainable_variables
cregularization_losses
d	keras_api
¦__call__
+§&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
ö	

Ekernel
Fbias
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
¨__call__
+©&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 32]}}
Ë
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
ª__call__
+«&call_and_return_all_conditional_losses"º
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
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
 "
trackable_list_wrapper
°
	variables

mlayers
nnon_trainable_variables
olayer_regularization_losses
pmetrics
trainable_variables
regularization_losses
qlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
â
r	variables
strainable_variables
tregularization_losses
u	keras_api
¬__call__
+­&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ö	

Gkernel
Hbias
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
®__call__
+¯&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 16]}}
õ	

Ikernel
Jbias
z	variables
{trainable_variables
|regularization_losses
}	keras_api
°__call__
+±&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 16]}}
Í
~	variables
trainable_variables
regularization_losses
	keras_api
²__call__
+³&call_and_return_all_conditional_losses"º
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
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
 "
trackable_list_wrapper
µ
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
 trainable_variables
!regularization_losses
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
æ
	variables
trainable_variables
regularization_losses
	keras_api
´__call__
+µ&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
÷	

Kkernel
Lbias
	variables
trainable_variables
regularization_losses
	keras_api
¶__call__
+·&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 8]}}
÷	

Mkernel
Nbias
	variables
trainable_variables
regularization_losses
	keras_api
¸__call__
+¹&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "Conv2D", "name": "conv2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 8]}}
Ï
	variables
trainable_variables
regularization_losses
	keras_api
º__call__
+»&call_and_return_all_conditional_losses"º
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
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
 "
trackable_list_wrapper
µ
'	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
(trainable_variables
)regularization_losses
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
æ
	variables
trainable_variables
regularization_losses
	keras_api
¼__call__
+½&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ù	

Okernel
Pbias
 	variables
¡trainable_variables
¢regularization_losses
£	keras_api
¾__call__
+¿&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 4]}}
ù	

Qkernel
Rbias
¤	variables
¥trainable_variables
¦regularization_losses
§	keras_api
À__call__
+Á&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 4]}}
Ï
¨	variables
©trainable_variables
ªregularization_losses
«	keras_api
Â__call__
+Ã&call_and_return_all_conditional_losses"º
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
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
 "
trackable_list_wrapper
µ
/	variables
¬layers
­non_trainable_variables
 ®layer_regularization_losses
¯metrics
0trainable_variables
1regularization_losses
°layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_38/kernel
:2conv2d_38/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
5	variables
±layers
²non_trainable_variables
 ³layer_regularization_losses
´metrics
6trainable_variables
7regularization_losses
µlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
9	variables
¶layers
·non_trainable_variables
 ¸layer_regularization_losses
¹metrics
:trainable_variables
;regularization_losses
ºlayer_metrics
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_39/kernel
:2conv2d_39/bias
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
?	variables
»layers
¼non_trainable_variables
 ½layer_regularization_losses
¾metrics
@trainable_variables
Aregularization_losses
¿layer_metrics
¡__call__
+¢&call_and_return_all_conditional_losses
'¢"call_and_return_conditional_losses"
_generic_user_object
::8 2 decoder_block_4/conv2d_28/kernel
,:* 2decoder_block_4/conv2d_28/bias
::8 2 decoder_block_4/conv2d_29/kernel
,:*2decoder_block_4/conv2d_29/bias
::82 decoder_block_5/conv2d_30/kernel
,:*2decoder_block_5/conv2d_30/bias
::82 decoder_block_5/conv2d_31/kernel
,:*2decoder_block_5/conv2d_31/bias
::82 decoder_block_6/conv2d_32/kernel
,:*2decoder_block_6/conv2d_32/bias
::82 decoder_block_6/conv2d_33/kernel
,:*2decoder_block_6/conv2d_33/bias
::82 decoder_block_7/conv2d_34/kernel
,:*2decoder_block_7/conv2d_34/bias
::82 decoder_block_7/conv2d_35/kernel
,:*2decoder_block_7/conv2d_35/bias
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
µ
]	variables
Àlayers
Ánon_trainable_variables
 Âlayer_regularization_losses
Ãmetrics
^trainable_variables
_regularization_losses
Älayer_metrics
¤__call__
+¥&call_and_return_all_conditional_losses
'¥"call_and_return_conditional_losses"
_generic_user_object
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
a	variables
Ålayers
Ænon_trainable_variables
 Çlayer_regularization_losses
Èmetrics
btrainable_variables
cregularization_losses
Élayer_metrics
¦__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
e	variables
Êlayers
Ënon_trainable_variables
 Ìlayer_regularization_losses
Ímetrics
ftrainable_variables
gregularization_losses
Îlayer_metrics
¨__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
i	variables
Ïlayers
Ðnon_trainable_variables
 Ñlayer_regularization_losses
Òmetrics
jtrainable_variables
kregularization_losses
Ólayer_metrics
ª__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
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
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
r	variables
Ôlayers
Õnon_trainable_variables
 Ölayer_regularization_losses
×metrics
strainable_variables
tregularization_losses
Ølayer_metrics
¬__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
v	variables
Ùlayers
Únon_trainable_variables
 Ûlayer_regularization_losses
Ümetrics
wtrainable_variables
xregularization_losses
Ýlayer_metrics
®__call__
+¯&call_and_return_all_conditional_losses
'¯"call_and_return_conditional_losses"
_generic_user_object
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
z	variables
Þlayers
ßnon_trainable_variables
 àlayer_regularization_losses
ámetrics
{trainable_variables
|regularization_losses
âlayer_metrics
°__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¶
~	variables
ãlayers
änon_trainable_variables
 ålayer_regularization_losses
æmetrics
trainable_variables
regularization_losses
çlayer_metrics
²__call__
+³&call_and_return_all_conditional_losses
'³"call_and_return_conditional_losses"
_generic_user_object
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
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
èlayers
énon_trainable_variables
 êlayer_regularization_losses
ëmetrics
trainable_variables
regularization_losses
ìlayer_metrics
´__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
ílayers
înon_trainable_variables
 ïlayer_regularization_losses
ðmetrics
trainable_variables
regularization_losses
ñlayer_metrics
¶__call__
+·&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
òlayers
ónon_trainable_variables
 ôlayer_regularization_losses
õmetrics
trainable_variables
regularization_losses
ölayer_metrics
¸__call__
+¹&call_and_return_all_conditional_losses
'¹"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
÷layers
ønon_trainable_variables
 ùlayer_regularization_losses
úmetrics
trainable_variables
regularization_losses
ûlayer_metrics
º__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
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
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
ülayers
ýnon_trainable_variables
 þlayer_regularization_losses
ÿmetrics
trainable_variables
regularization_losses
layer_metrics
¼__call__
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
.
O0
P1"
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
¡trainable_variables
¢regularization_losses
layer_metrics
¾__call__
+¿&call_and_return_all_conditional_losses
'¿"call_and_return_conditional_losses"
_generic_user_object
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¤	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
¥trainable_variables
¦regularization_losses
layer_metrics
À__call__
+Á&call_and_return_all_conditional_losses
'Á"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¨	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
©trainable_variables
ªregularization_losses
layer_metrics
Â__call__
+Ã&call_and_return_all_conditional_losses
'Ã"call_and_return_conditional_losses"
_generic_user_object
<
+0
,1
-2
.3"
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
à2Ý
"__inference__wrapped_model_4408444¶
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *&¢#
!
input_4ÿÿÿÿÿÿÿÿÿ@
2
.__inference_functional_7_layer_call_fn_4409215
.__inference_functional_7_layer_call_fn_4409537
.__inference_functional_7_layer_call_fn_4409118
.__inference_functional_7_layer_call_fn_4409582À
·²³
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
kwonlydefaultsª 
annotationsª *
 
ò2ï
I__inference_functional_7_layer_call_and_return_conditional_losses_4409492
I__inference_functional_7_layer_call_and_return_conditional_losses_4409377
I__inference_functional_7_layer_call_and_return_conditional_losses_4409020
I__inference_functional_7_layer_call_and_return_conditional_losses_4408968À
·²³
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
kwonlydefaultsª 
annotationsª *
 
Õ2Ò
+__inference_reshape_1_layer_call_fn_4409601¢
²
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
annotationsª *
 
ð2í
F__inference_reshape_1_layer_call_and_return_conditional_losses_4409596¢
²
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
annotationsª *
 
¡2
1__inference_decoder_block_4_layer_call_fn_4409666
1__inference_decoder_block_4_layer_call_fn_4409679µ
¬²¨
FullArgSpec*
args"
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
×2Ô
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409627
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409653µ
¬²¨
FullArgSpec*
args"
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¡2
1__inference_decoder_block_5_layer_call_fn_4409744
1__inference_decoder_block_5_layer_call_fn_4409757µ
¬²¨
FullArgSpec*
args"
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
×2Ô
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409705
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409731µ
¬²¨
FullArgSpec*
args"
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¡2
1__inference_decoder_block_6_layer_call_fn_4409822
1__inference_decoder_block_6_layer_call_fn_4409835µ
¬²¨
FullArgSpec*
args"
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
×2Ô
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409809
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409783µ
¬²¨
FullArgSpec*
args"
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¡2
1__inference_decoder_block_7_layer_call_fn_4409913
1__inference_decoder_block_7_layer_call_fn_4409900µ
¬²¨
FullArgSpec*
args"
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
×2Ô
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409861
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409887µ
¬²¨
FullArgSpec*
args"
jself
	jinput_x

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Õ2Ò
+__inference_conv2d_38_layer_call_fn_4409932¢
²
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
annotationsª *
 
ð2í
F__inference_conv2d_38_layer_call_and_return_conditional_losses_4409923¢
²
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
annotationsª *
 
Ú2×
0__inference_leaky_re_lu_19_layer_call_fn_4409942¢
²
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
annotationsª *
 
õ2ò
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_4409937¢
²
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
annotationsª *
 
Õ2Ò
+__inference_conv2d_39_layer_call_fn_4409961¢
²
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
annotationsª *
 
ð2í
F__inference_conv2d_39_layer_call_and_return_conditional_losses_4409952¢
²
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
annotationsª *
 
4B2
%__inference_signature_wrapper_4409262input_4
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
2
1__inference_up_sampling2d_4_layer_call_fn_4408463à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
´2±
L__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_4408457à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
2
1__inference_up_sampling2d_5_layer_call_fn_4408482à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
´2±
L__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_4408476à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
2
1__inference_up_sampling2d_6_layer_call_fn_4408501à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
´2±
L__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_4408495à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
¨2¥¢
²
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
annotationsª *
 
2
1__inference_up_sampling2d_7_layer_call_fn_4408520à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
´2±
L__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_4408514à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ®
"__inference__wrapped_model_4408444CDEFGHIJKLMNOPQR34=>0¢-
&¢#
!
input_4ÿÿÿÿÿÿÿÿÿ@
ª "=ª:
8
	conv2d_39+(
	conv2d_39ÿÿÿÿÿÿÿÿÿ  ¶
F__inference_conv2d_38_layer_call_and_return_conditional_losses_4409923l347¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
+__inference_conv2d_38_layer_call_fn_4409932_347¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ  ¶
F__inference_conv2d_39_layer_call_and_return_conditional_losses_4409952l=>7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
+__inference_conv2d_39_layer_call_fn_4409961_=>7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ  Ã
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409627sCDEF<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 Ã
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409653sCDEF<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
1__inference_decoder_block_4_layer_call_fn_4409666fCDEF<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª " ÿÿÿÿÿÿÿÿÿ
1__inference_decoder_block_4_layer_call_fn_4409679fCDEF<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª " ÿÿÿÿÿÿÿÿÿÃ
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409705sGHIJ<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 Ã
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409731sGHIJ<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
1__inference_decoder_block_5_layer_call_fn_4409744fGHIJ<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª " ÿÿÿÿÿÿÿÿÿ
1__inference_decoder_block_5_layer_call_fn_4409757fGHIJ<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª " ÿÿÿÿÿÿÿÿÿÃ
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409783sKLMN<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 Ã
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409809sKLMN<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
1__inference_decoder_block_6_layer_call_fn_4409822fKLMN<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª " ÿÿÿÿÿÿÿÿÿ
1__inference_decoder_block_6_layer_call_fn_4409835fKLMN<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª " ÿÿÿÿÿÿÿÿÿÃ
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409861sOPQR<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 Ã
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409887sOPQR<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
1__inference_decoder_block_7_layer_call_fn_4409900fOPQR<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª " ÿÿÿÿÿÿÿÿÿ  
1__inference_decoder_block_7_layer_call_fn_4409913fOPQR<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª " ÿÿÿÿÿÿÿÿÿ  Ì
I__inference_functional_7_layer_call_and_return_conditional_losses_4408968CDEFGHIJKLMNOPQR34=>8¢5
.¢+
!
input_4ÿÿÿÿÿÿÿÿÿ@
p

 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 Ì
I__inference_functional_7_layer_call_and_return_conditional_losses_4409020CDEFGHIJKLMNOPQR34=>8¢5
.¢+
!
input_4ÿÿÿÿÿÿÿÿÿ@
p 

 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 Ë
I__inference_functional_7_layer_call_and_return_conditional_losses_4409377~CDEFGHIJKLMNOPQR34=>7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ@
p

 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 Ë
I__inference_functional_7_layer_call_and_return_conditional_losses_4409492~CDEFGHIJKLMNOPQR34=>7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ@
p 

 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 ¤
.__inference_functional_7_layer_call_fn_4409118rCDEFGHIJKLMNOPQR34=>8¢5
.¢+
!
input_4ÿÿÿÿÿÿÿÿÿ@
p

 
ª " ÿÿÿÿÿÿÿÿÿ  ¤
.__inference_functional_7_layer_call_fn_4409215rCDEFGHIJKLMNOPQR34=>8¢5
.¢+
!
input_4ÿÿÿÿÿÿÿÿÿ@
p 

 
ª " ÿÿÿÿÿÿÿÿÿ  £
.__inference_functional_7_layer_call_fn_4409537qCDEFGHIJKLMNOPQR34=>7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ@
p

 
ª " ÿÿÿÿÿÿÿÿÿ  £
.__inference_functional_7_layer_call_fn_4409582qCDEFGHIJKLMNOPQR34=>7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ@
p 

 
ª " ÿÿÿÿÿÿÿÿÿ  ·
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_4409937h7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
0__inference_leaky_re_lu_19_layer_call_fn_4409942[7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ  ª
F__inference_reshape_1_layer_call_and_return_conditional_losses_4409596`/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
+__inference_reshape_1_layer_call_fn_4409601S/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ¼
%__inference_signature_wrapper_4409262CDEFGHIJKLMNOPQR34=>;¢8
¢ 
1ª.
,
input_4!
input_4ÿÿÿÿÿÿÿÿÿ@"=ª:
8
	conv2d_39+(
	conv2d_39ÿÿÿÿÿÿÿÿÿ  ï
L__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_4408457R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ç
1__inference_up_sampling2d_4_layer_call_fn_4408463R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿï
L__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_4408476R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ç
1__inference_up_sampling2d_5_layer_call_fn_4408482R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿï
L__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_4408495R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ç
1__inference_up_sampling2d_6_layer_call_fn_4408501R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿï
L__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_4408514R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ç
1__inference_up_sampling2d_7_layer_call_fn_4408520R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ