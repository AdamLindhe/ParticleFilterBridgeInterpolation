йД
ЬЃ
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
Є
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
Є
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
Є
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
Є
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
Є
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
Є
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
Є
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
Є
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
ЗS
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ђR
valueшRBхR BоR
ѓ
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
В
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
В
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
Ёtrainable_variables
Ђregularization_losses
Ѓ	keras_api
l

Qkernel
Rbias
Є	variables
Ѕtrainable_variables
Іregularization_losses
Ї	keras_api
V
Ј	variables
Љtrainable_variables
Њregularization_losses
Ћ	keras_api

O0
P1
Q2
R3

O0
P1
Q2
R3
 
В
/	variables
Ќlayers
­non_trainable_variables
 Ўlayer_regularization_losses
Џmetrics
0trainable_variables
1regularization_losses
Аlayer_metrics
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
В
5	variables
Бlayers
Вnon_trainable_variables
 Гlayer_regularization_losses
Дmetrics
6trainable_variables
7regularization_losses
Еlayer_metrics
 
 
 
В
9	variables
Жlayers
Зnon_trainable_variables
 Иlayer_regularization_losses
Йmetrics
:trainable_variables
;regularization_losses
Кlayer_metrics
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
В
?	variables
Лlayers
Мnon_trainable_variables
 Нlayer_regularization_losses
Оmetrics
@trainable_variables
Aregularization_losses
Пlayer_metrics
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
В
]	variables
Рlayers
Сnon_trainable_variables
 Тlayer_regularization_losses
Уmetrics
^trainable_variables
_regularization_losses
Фlayer_metrics

C0
D1

C0
D1
 
В
a	variables
Хlayers
Цnon_trainable_variables
 Чlayer_regularization_losses
Шmetrics
btrainable_variables
cregularization_losses
Щlayer_metrics

E0
F1

E0
F1
 
В
e	variables
Ъlayers
Ыnon_trainable_variables
 Ьlayer_regularization_losses
Эmetrics
ftrainable_variables
gregularization_losses
Юlayer_metrics
 
 
 
В
i	variables
Яlayers
аnon_trainable_variables
 бlayer_regularization_losses
вmetrics
jtrainable_variables
kregularization_losses
гlayer_metrics

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
В
r	variables
дlayers
еnon_trainable_variables
 жlayer_regularization_losses
зmetrics
strainable_variables
tregularization_losses
иlayer_metrics

G0
H1

G0
H1
 
В
v	variables
йlayers
кnon_trainable_variables
 лlayer_regularization_losses
мmetrics
wtrainable_variables
xregularization_losses
нlayer_metrics

I0
J1

I0
J1
 
В
z	variables
оlayers
пnon_trainable_variables
 рlayer_regularization_losses
сmetrics
{trainable_variables
|regularization_losses
тlayer_metrics
 
 
 
Г
~	variables
уlayers
фnon_trainable_variables
 хlayer_regularization_losses
цmetrics
trainable_variables
regularization_losses
чlayer_metrics

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
Е
	variables
шlayers
щnon_trainable_variables
 ъlayer_regularization_losses
ыmetrics
trainable_variables
regularization_losses
ьlayer_metrics

K0
L1

K0
L1
 
Е
	variables
эlayers
юnon_trainable_variables
 яlayer_regularization_losses
№metrics
trainable_variables
regularization_losses
ёlayer_metrics

M0
N1

M0
N1
 
Е
	variables
ђlayers
ѓnon_trainable_variables
 єlayer_regularization_losses
ѕmetrics
trainable_variables
regularization_losses
іlayer_metrics
 
 
 
Е
	variables
їlayers
јnon_trainable_variables
 љlayer_regularization_losses
њmetrics
trainable_variables
regularization_losses
ћlayer_metrics

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
Е
	variables
ќlayers
§non_trainable_variables
 ўlayer_regularization_losses
џmetrics
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
Е
 	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
Ёtrainable_variables
Ђregularization_losses
layer_metrics

Q0
R1

Q0
R1
 
Е
Є	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
Ѕtrainable_variables
Іregularization_losses
layer_metrics
 
 
 
Е
Ј	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
Љtrainable_variables
Њregularization_losses
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
:џџџџџџџџџ@*
dtype0*
shape:џџџџџџџџџ@
К
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4 decoder_block_4/conv2d_28/kerneldecoder_block_4/conv2d_28/bias decoder_block_4/conv2d_29/kerneldecoder_block_4/conv2d_29/bias decoder_block_5/conv2d_30/kerneldecoder_block_5/conv2d_30/bias decoder_block_5/conv2d_31/kerneldecoder_block_5/conv2d_31/bias decoder_block_6/conv2d_32/kerneldecoder_block_6/conv2d_32/bias decoder_block_6/conv2d_33/kerneldecoder_block_6/conv2d_33/bias decoder_block_7/conv2d_34/kerneldecoder_block_7/conv2d_34/bias decoder_block_7/conv2d_35/kerneldecoder_block_7/conv2d_35/biasconv2d_38/kernelconv2d_38/biasconv2d_39/kernelconv2d_39/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *6
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
#__inference__traced_restore_4410114оч
Ь
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
identityЂStatefulPartitionedCallї
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
:џџџџџџџџџ  *6
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
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
В
M
1__inference_up_sampling2d_6_layer_call_fn_4408501

inputs
identity№
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
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
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
г
Ѕ
1__inference_decoder_block_5_layer_call_fn_4409744
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Б
І
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409705
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identityГ
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOpТ
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_30/Conv2DЊ
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOpА
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_30/BiasAdd
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_15/LeakyReluГ
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpс
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_31/Conv2DЊ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpА
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_31/BiasAdd
leaky_re_lu_15/LeakyRelu_1	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_5/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
В
M
1__inference_up_sampling2d_4_layer_call_fn_4408463

inputs
identity№
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
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
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
г
Ѕ
1__inference_decoder_block_7_layer_call_fn_4409913
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *&
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
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
У
L
0__inference_leaky_re_lu_19_layer_call_fn_4409942

inputs
identityд
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
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
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :W S
/
_output_shapes
:џџџџџџџџџ  
 
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
strided_slice/stack_2Ю
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
mulе
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
half_pixel_centers(2
resize/ResizeNearestNeighborЄ
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
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
strided_slice/stack_2Ю
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
mulе
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
half_pixel_centers(2
resize/ResizeNearestNeighborЄ
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Б
І
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409783
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identityГ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpТ
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_32/Conv2DЊ
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOpА
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_32/BiasAdd
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_16/LeakyReluГ
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_33/Conv2D/ReadVariableOpс
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_33/Conv2DЊ
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOpА
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_33/BiasAdd
leaky_re_lu_16/LeakyRelu_1	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_6/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x


+__inference_conv2d_38_layer_call_fn_4409932

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *$
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
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
Б
І
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409653
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identityГ
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_28/Conv2D/ReadVariableOpТ
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingSAME*
strides
2
conv2d_28/Conv2DЊ
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_28/BiasAdd/ReadVariableOpА
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_28/BiasAdd
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ 2
leaky_re_lu_14/LeakyReluГ
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_29/Conv2D/ReadVariableOpс
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_29/Conv2DЊ
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOpА
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_29/BiasAdd
leaky_re_lu_14/LeakyRelu_1	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_4/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
В
M
1__inference_up_sampling2d_5_layer_call_fn_4408482

inputs
identity№
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
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
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


+__inference_conv2d_39_layer_call_fn_4409961

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *$
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
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
г
Ѕ
1__inference_decoder_block_6_layer_call_fn_4409822
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
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
strided_slice/stack_2Ю
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
mulе
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
half_pixel_centers(2
resize/ResizeNearestNeighborЄ
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Б
І
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409887
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identityГ
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_34/Conv2D/ReadVariableOpТ
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_34/Conv2DЊ
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOpА
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_34/BiasAdd
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_17/LeakyReluГ
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_35/Conv2D/ReadVariableOpс
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_35/Conv2DЊ
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOpА
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_35/BiasAdd
leaky_re_lu_17/LeakyRelu_1	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_7/strided_slice/stack_2Ў
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
:џџџџџџџџџ  *
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
г
Ѕ
1__inference_decoder_block_7_layer_call_fn_4409900
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *&
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
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Б
І
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4408750
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identityГ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpТ
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_32/Conv2DЊ
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOpА
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_32/BiasAdd
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_16/LeakyReluГ
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_33/Conv2D/ReadVariableOpс
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_33/Conv2DЊ
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOpА
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_33/BiasAdd
leaky_re_lu_16/LeakyRelu_1	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_6/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Љ
G
+__inference_reshape_1_layer_call_fn_4409601

inputs
identityЯ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ@:O K
'
_output_shapes
:џџџџџџџџџ@
 
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
identityЂStatefulPartitionedCallб
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
:џџџџџџџџџ  *6
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
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ@
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
identity_21ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesИ
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

Identity_1І
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_38_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ј
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_39_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3І
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_39_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4И
AssignVariableOp_4AssignVariableOp3assignvariableop_4_decoder_block_4_conv2d_28_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ж
AssignVariableOp_5AssignVariableOp1assignvariableop_5_decoder_block_4_conv2d_28_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6И
AssignVariableOp_6AssignVariableOp3assignvariableop_6_decoder_block_4_conv2d_29_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ж
AssignVariableOp_7AssignVariableOp1assignvariableop_7_decoder_block_4_conv2d_29_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8И
AssignVariableOp_8AssignVariableOp3assignvariableop_8_decoder_block_5_conv2d_30_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ж
AssignVariableOp_9AssignVariableOp1assignvariableop_9_decoder_block_5_conv2d_30_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10М
AssignVariableOp_10AssignVariableOp4assignvariableop_10_decoder_block_5_conv2d_31_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11К
AssignVariableOp_11AssignVariableOp2assignvariableop_11_decoder_block_5_conv2d_31_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12М
AssignVariableOp_12AssignVariableOp4assignvariableop_12_decoder_block_6_conv2d_32_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13К
AssignVariableOp_13AssignVariableOp2assignvariableop_13_decoder_block_6_conv2d_32_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14М
AssignVariableOp_14AssignVariableOp4assignvariableop_14_decoder_block_6_conv2d_33_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15К
AssignVariableOp_15AssignVariableOp2assignvariableop_15_decoder_block_6_conv2d_33_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16М
AssignVariableOp_16AssignVariableOp4assignvariableop_16_decoder_block_7_conv2d_34_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17К
AssignVariableOp_17AssignVariableOp2assignvariableop_17_decoder_block_7_conv2d_34_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18М
AssignVariableOp_18AssignVariableOp4assignvariableop_18_decoder_block_7_conv2d_35_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19К
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
Б
І
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4408661
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identityГ
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOpТ
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_30/Conv2DЊ
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOpА
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_30/BiasAdd
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_15/LeakyReluГ
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpс
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_31/Conv2DЊ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpА
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_31/BiasAdd
leaky_re_lu_15/LeakyRelu_1	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_5/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
ч
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
strided_slice/stack_2т
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
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ@:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ь
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
identityЂStatefulPartitionedCallї
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
:џџџџџџџџџ  *6
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
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Б
І
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409809
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identityГ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpТ
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_32/Conv2DЊ
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOpА
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_32/BiasAdd
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_16/LeakyReluГ
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_33/Conv2D/ReadVariableOpс
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_33/Conv2DЊ
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOpА
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_33/BiasAdd
leaky_re_lu_16/LeakyRelu_1	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_6/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
ј-
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
identityЂ!conv2d_38/StatefulPartitionedCallЂ!conv2d_39/StatefulPartitionedCallЂ'decoder_block_4/StatefulPartitionedCallЂ'decoder_block_5/StatefulPartitionedCallЂ'decoder_block_6/StatefulPartitionedCallЂ'decoder_block_7/StatefulPartitionedCallу
reshape_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
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
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_44085982)
'decoder_block_4/StatefulPartitionedCallЅ
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_4/StatefulPartitionedCall:output:0decoder_block_5_4409133decoder_block_5_4409135decoder_block_5_4409137decoder_block_5_4409139*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_44086872)
'decoder_block_5/StatefulPartitionedCallЅ
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_4409142decoder_block_6_4409144decoder_block_6_4409146decoder_block_6_4409148*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_44087762)
'decoder_block_6/StatefulPartitionedCallЅ
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_4409151decoder_block_7_4409153decoder_block_7_4409155decoder_block_7_4409157*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_44088652)
'decoder_block_7/StatefulPartitionedCallб
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0conv2d_38_4409160conv2d_38_4409162*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *$
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
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_44089332 
leaky_re_lu_19/PartitionedCallШ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0conv2d_39_4409166conv2d_39_4409168*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_44089512#
!conv2d_39/StatefulPartitionedCallі
IdentityIdentity*conv2d_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall(^decoder_block_4/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@::::::::::::::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2R
'decoder_block_4/StatefulPartitionedCall'decoder_block_4/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Б
І
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4408865
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identityГ
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_34/Conv2D/ReadVariableOpТ
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_34/Conv2DЊ
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOpА
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_34/BiasAdd
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_17/LeakyReluГ
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_35/Conv2D/ReadVariableOpс
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_35/Conv2DЊ
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOpА
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_35/BiasAdd
leaky_re_lu_17/LeakyRelu_1	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_7/strided_slice/stack_2Ў
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
:џџџџџџџџџ  *
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Я
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
identityЂStatefulPartitionedCallј
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
:џџџџџџџџџ  *6
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
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ@
!
_user_specified_name	input_4
Б
І
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4408572
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identityГ
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_28/Conv2D/ReadVariableOpТ
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingSAME*
strides
2
conv2d_28/Conv2DЊ
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_28/BiasAdd/ReadVariableOpА
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_28/BiasAdd
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ 2
leaky_re_lu_14/LeakyReluГ
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_29/Conv2D/ReadVariableOpс
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_29/Conv2DЊ
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOpА
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_29/BiasAdd
leaky_re_lu_14/LeakyRelu_1	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_4/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Ї
Ў
F__inference_conv2d_39_layer_call_and_return_conditional_losses_4409952

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
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
:џџџџџџџџџ  2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  :::W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
г
Ѕ
1__inference_decoder_block_4_layer_call_fn_4409679
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
ч
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
strided_slice/stack_2т
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
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ@:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
В
M
1__inference_up_sampling2d_7_layer_call_fn_4408520

inputs
identity№
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
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
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ћ-
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
identityЂ!conv2d_38/StatefulPartitionedCallЂ!conv2d_39/StatefulPartitionedCallЂ'decoder_block_4/StatefulPartitionedCallЂ'decoder_block_5/StatefulPartitionedCallЂ'decoder_block_6/StatefulPartitionedCallЂ'decoder_block_7/StatefulPartitionedCallф
reshape_1/PartitionedCallPartitionedCallinput_4*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
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
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_44085722)
'decoder_block_4/StatefulPartitionedCallЅ
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_4/StatefulPartitionedCall:output:0decoder_block_5_4408715decoder_block_5_4408717decoder_block_5_4408719decoder_block_5_4408721*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_44086612)
'decoder_block_5/StatefulPartitionedCallЅ
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_4408804decoder_block_6_4408806decoder_block_6_4408808decoder_block_6_4408810*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_44087502)
'decoder_block_6/StatefulPartitionedCallЅ
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_4408893decoder_block_7_4408895decoder_block_7_4408897decoder_block_7_4408899*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_44088392)
'decoder_block_7/StatefulPartitionedCallб
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0conv2d_38_4408923conv2d_38_4408925*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *$
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
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_44089332 
leaky_re_lu_19/PartitionedCallШ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0conv2d_39_4408962conv2d_39_4408964*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_44089512#
!conv2d_39/StatefulPartitionedCallі
IdentityIdentity*conv2d_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall(^decoder_block_4/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@::::::::::::::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2R
'decoder_block_4/StatefulPartitionedCall'decoder_block_4/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ@
!
_user_specified_name	input_4
г
Ѕ
1__inference_decoder_block_6_layer_call_fn_4409835
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
н4
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesВ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesО

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_38_kernel_read_readvariableop)savev2_conv2d_38_bias_read_readvariableop+savev2_conv2d_39_kernel_read_readvariableop)savev2_conv2d_39_bias_read_readvariableop;savev2_decoder_block_4_conv2d_28_kernel_read_readvariableop9savev2_decoder_block_4_conv2d_28_bias_read_readvariableop;savev2_decoder_block_4_conv2d_29_kernel_read_readvariableop9savev2_decoder_block_4_conv2d_29_bias_read_readvariableop;savev2_decoder_block_5_conv2d_30_kernel_read_readvariableop9savev2_decoder_block_5_conv2d_30_bias_read_readvariableop;savev2_decoder_block_5_conv2d_31_kernel_read_readvariableop9savev2_decoder_block_5_conv2d_31_bias_read_readvariableop;savev2_decoder_block_6_conv2d_32_kernel_read_readvariableop9savev2_decoder_block_6_conv2d_32_bias_read_readvariableop;savev2_decoder_block_6_conv2d_33_kernel_read_readvariableop9savev2_decoder_block_6_conv2d_33_bias_read_readvariableop;savev2_decoder_block_7_conv2d_34_kernel_read_readvariableop9savev2_decoder_block_7_conv2d_34_bias_read_readvariableop;savev2_decoder_block_7_conv2d_35_kernel_read_readvariableop9savev2_decoder_block_7_conv2d_35_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *#
dtypes
22
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

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapesї
є: ::::: : : :::::::::::::: 2(
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
strided_slice/stack_2Ю
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
mulе
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
half_pixel_centers(2
resize/ResizeNearestNeighborЄ
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ї
Ў
F__inference_conv2d_38_layer_call_and_return_conditional_losses_4409923

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
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
:џџџџџџџџџ  2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  :::W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
Б
І
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409627
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identityГ
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_28/Conv2D/ReadVariableOpТ
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingSAME*
strides
2
conv2d_28/Conv2DЊ
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_28/BiasAdd/ReadVariableOpА
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_28/BiasAdd
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ 2
leaky_re_lu_14/LeakyReluГ
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_29/Conv2D/ReadVariableOpс
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_29/Conv2DЊ
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOpА
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_29/BiasAdd
leaky_re_lu_14/LeakyRelu_1	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_4/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Б
І
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409861
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identityГ
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_34/Conv2D/ReadVariableOpТ
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_34/Conv2DЊ
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOpА
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_34/BiasAdd
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_17/LeakyReluГ
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_35/Conv2D/ReadVariableOpс
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_35/Conv2DЊ
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOpА
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_35/BiasAdd
leaky_re_lu_17/LeakyRelu_1	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_7/strided_slice/stack_2Ў
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
:џџџџџџџџџ  *
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Б
І
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4408598
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identityГ
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_28/Conv2D/ReadVariableOpТ
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingSAME*
strides
2
conv2d_28/Conv2DЊ
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_28/BiasAdd/ReadVariableOpА
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_28/BiasAdd
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ 2
leaky_re_lu_14/LeakyReluГ
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_29/Conv2D/ReadVariableOpс
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_29/Conv2DЊ
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOpА
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_29/BiasAdd
leaky_re_lu_14/LeakyRelu_1	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_4/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Я
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
identityЂStatefulPartitionedCallј
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
:џџџџџџџџџ  *6
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
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ@
!
_user_specified_name	input_4
ыЪ
ш
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
functional_7/reshape_1/ShapeЂ
*functional_7/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_7/reshape_1/strided_slice/stackІ
,functional_7/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_7/reshape_1/strided_slice/stack_1І
,functional_7/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_7/reshape_1/strided_slice/stack_2ь
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
&functional_7/reshape_1/Reshape/shape/3Ф
$functional_7/reshape_1/Reshape/shapePack-functional_7/reshape_1/strided_slice:output:0/functional_7/reshape_1/Reshape/shape/1:output:0/functional_7/reshape_1/Reshape/shape/2:output:0/functional_7/reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$functional_7/reshape_1/Reshape/shapeН
functional_7/reshape_1/ReshapeReshapeinput_4-functional_7/reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2 
functional_7/reshape_1/Reshape
<functional_7/decoder_block_4/conv2d_28/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_4_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02>
<functional_7/decoder_block_4/conv2d_28/Conv2D/ReadVariableOpЙ
-functional_7/decoder_block_4/conv2d_28/Conv2DConv2D'functional_7/reshape_1/Reshape:output:0Dfunctional_7/decoder_block_4/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingSAME*
strides
2/
-functional_7/decoder_block_4/conv2d_28/Conv2D
=functional_7/decoder_block_4/conv2d_28/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_4_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=functional_7/decoder_block_4/conv2d_28/BiasAdd/ReadVariableOpЄ
.functional_7/decoder_block_4/conv2d_28/BiasAddBiasAdd6functional_7/decoder_block_4/conv2d_28/Conv2D:output:0Efunctional_7/decoder_block_4/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 20
.functional_7/decoder_block_4/conv2d_28/BiasAddх
5functional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu	LeakyRelu7functional_7/decoder_block_4/conv2d_28/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ 27
5functional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu
<functional_7/decoder_block_4/conv2d_29/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_4_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02>
<functional_7/decoder_block_4/conv2d_29/Conv2D/ReadVariableOpе
-functional_7/decoder_block_4/conv2d_29/Conv2DConv2DCfunctional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu:activations:0Dfunctional_7/decoder_block_4/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2/
-functional_7/decoder_block_4/conv2d_29/Conv2D
=functional_7/decoder_block_4/conv2d_29/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_4_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_4/conv2d_29/BiasAdd/ReadVariableOpЄ
.functional_7/decoder_block_4/conv2d_29/BiasAddBiasAdd6functional_7/decoder_block_4/conv2d_29/Conv2D:output:0Efunctional_7/decoder_block_4/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ20
.functional_7/decoder_block_4/conv2d_29/BiasAddщ
7functional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu_1	LeakyRelu7functional_7/decoder_block_4/conv2d_29/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ29
7functional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu_1н
2functional_7/decoder_block_4/up_sampling2d_4/ShapeShapeEfunctional_7/decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:0*
T0*
_output_shapes
:24
2functional_7/decoder_block_4/up_sampling2d_4/ShapeЮ
@functional_7/decoder_block_4/up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@functional_7/decoder_block_4/up_sampling2d_4/strided_slice/stackв
Bfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_1в
Bfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_2м
:functional_7/decoder_block_4/up_sampling2d_4/strided_sliceStridedSlice;functional_7/decoder_block_4/up_sampling2d_4/Shape:output:0Ifunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack:output:0Kfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_1:output:0Kfunctional_7/decoder_block_4/up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2<
:functional_7/decoder_block_4/up_sampling2d_4/strided_sliceЙ
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
:џџџџџџџџџ*
half_pixel_centers(2K
Ifunctional_7/decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighbor
<functional_7/decoder_block_5/conv2d_30/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_5_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_5/conv2d_30/Conv2D/ReadVariableOpь
-functional_7/decoder_block_5/conv2d_30/Conv2DConv2DZfunctional_7/decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0Dfunctional_7/decoder_block_5/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2/
-functional_7/decoder_block_5/conv2d_30/Conv2D
=functional_7/decoder_block_5/conv2d_30/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_5_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_5/conv2d_30/BiasAdd/ReadVariableOpЄ
.functional_7/decoder_block_5/conv2d_30/BiasAddBiasAdd6functional_7/decoder_block_5/conv2d_30/Conv2D:output:0Efunctional_7/decoder_block_5/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ20
.functional_7/decoder_block_5/conv2d_30/BiasAddх
5functional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu	LeakyRelu7functional_7/decoder_block_5/conv2d_30/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ27
5functional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu
<functional_7/decoder_block_5/conv2d_31/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_5_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_5/conv2d_31/Conv2D/ReadVariableOpе
-functional_7/decoder_block_5/conv2d_31/Conv2DConv2DCfunctional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu:activations:0Dfunctional_7/decoder_block_5/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2/
-functional_7/decoder_block_5/conv2d_31/Conv2D
=functional_7/decoder_block_5/conv2d_31/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_5_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_5/conv2d_31/BiasAdd/ReadVariableOpЄ
.functional_7/decoder_block_5/conv2d_31/BiasAddBiasAdd6functional_7/decoder_block_5/conv2d_31/Conv2D:output:0Efunctional_7/decoder_block_5/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ20
.functional_7/decoder_block_5/conv2d_31/BiasAddщ
7functional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu_1	LeakyRelu7functional_7/decoder_block_5/conv2d_31/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ29
7functional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu_1н
2functional_7/decoder_block_5/up_sampling2d_5/ShapeShapeEfunctional_7/decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:0*
T0*
_output_shapes
:24
2functional_7/decoder_block_5/up_sampling2d_5/ShapeЮ
@functional_7/decoder_block_5/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@functional_7/decoder_block_5/up_sampling2d_5/strided_slice/stackв
Bfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_1в
Bfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_2м
:functional_7/decoder_block_5/up_sampling2d_5/strided_sliceStridedSlice;functional_7/decoder_block_5/up_sampling2d_5/Shape:output:0Ifunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack:output:0Kfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_1:output:0Kfunctional_7/decoder_block_5/up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2<
:functional_7/decoder_block_5/up_sampling2d_5/strided_sliceЙ
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
:џџџџџџџџџ*
half_pixel_centers(2K
Ifunctional_7/decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor
<functional_7/decoder_block_6/conv2d_32/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_6_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_6/conv2d_32/Conv2D/ReadVariableOpь
-functional_7/decoder_block_6/conv2d_32/Conv2DConv2DZfunctional_7/decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0Dfunctional_7/decoder_block_6/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2/
-functional_7/decoder_block_6/conv2d_32/Conv2D
=functional_7/decoder_block_6/conv2d_32/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_6_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_6/conv2d_32/BiasAdd/ReadVariableOpЄ
.functional_7/decoder_block_6/conv2d_32/BiasAddBiasAdd6functional_7/decoder_block_6/conv2d_32/Conv2D:output:0Efunctional_7/decoder_block_6/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ20
.functional_7/decoder_block_6/conv2d_32/BiasAddх
5functional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu	LeakyRelu7functional_7/decoder_block_6/conv2d_32/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ27
5functional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu
<functional_7/decoder_block_6/conv2d_33/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_6_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_6/conv2d_33/Conv2D/ReadVariableOpе
-functional_7/decoder_block_6/conv2d_33/Conv2DConv2DCfunctional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu:activations:0Dfunctional_7/decoder_block_6/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2/
-functional_7/decoder_block_6/conv2d_33/Conv2D
=functional_7/decoder_block_6/conv2d_33/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_6_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_6/conv2d_33/BiasAdd/ReadVariableOpЄ
.functional_7/decoder_block_6/conv2d_33/BiasAddBiasAdd6functional_7/decoder_block_6/conv2d_33/Conv2D:output:0Efunctional_7/decoder_block_6/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ20
.functional_7/decoder_block_6/conv2d_33/BiasAddщ
7functional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu_1	LeakyRelu7functional_7/decoder_block_6/conv2d_33/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ29
7functional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu_1н
2functional_7/decoder_block_6/up_sampling2d_6/ShapeShapeEfunctional_7/decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:0*
T0*
_output_shapes
:24
2functional_7/decoder_block_6/up_sampling2d_6/ShapeЮ
@functional_7/decoder_block_6/up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@functional_7/decoder_block_6/up_sampling2d_6/strided_slice/stackв
Bfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_1в
Bfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_2м
:functional_7/decoder_block_6/up_sampling2d_6/strided_sliceStridedSlice;functional_7/decoder_block_6/up_sampling2d_6/Shape:output:0Ifunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack:output:0Kfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_1:output:0Kfunctional_7/decoder_block_6/up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2<
:functional_7/decoder_block_6/up_sampling2d_6/strided_sliceЙ
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
:џџџџџџџџџ*
half_pixel_centers(2K
Ifunctional_7/decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor
<functional_7/decoder_block_7/conv2d_34/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_7_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_7/conv2d_34/Conv2D/ReadVariableOpь
-functional_7/decoder_block_7/conv2d_34/Conv2DConv2DZfunctional_7/decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0Dfunctional_7/decoder_block_7/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2/
-functional_7/decoder_block_7/conv2d_34/Conv2D
=functional_7/decoder_block_7/conv2d_34/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_7_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_7/conv2d_34/BiasAdd/ReadVariableOpЄ
.functional_7/decoder_block_7/conv2d_34/BiasAddBiasAdd6functional_7/decoder_block_7/conv2d_34/Conv2D:output:0Efunctional_7/decoder_block_7/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ20
.functional_7/decoder_block_7/conv2d_34/BiasAddх
5functional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu	LeakyRelu7functional_7/decoder_block_7/conv2d_34/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ27
5functional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu
<functional_7/decoder_block_7/conv2d_35/Conv2D/ReadVariableOpReadVariableOpEfunctional_7_decoder_block_7_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_7/decoder_block_7/conv2d_35/Conv2D/ReadVariableOpе
-functional_7/decoder_block_7/conv2d_35/Conv2DConv2DCfunctional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu:activations:0Dfunctional_7/decoder_block_7/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2/
-functional_7/decoder_block_7/conv2d_35/Conv2D
=functional_7/decoder_block_7/conv2d_35/BiasAdd/ReadVariableOpReadVariableOpFfunctional_7_decoder_block_7_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_7/decoder_block_7/conv2d_35/BiasAdd/ReadVariableOpЄ
.functional_7/decoder_block_7/conv2d_35/BiasAddBiasAdd6functional_7/decoder_block_7/conv2d_35/Conv2D:output:0Efunctional_7/decoder_block_7/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ20
.functional_7/decoder_block_7/conv2d_35/BiasAddщ
7functional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu_1	LeakyRelu7functional_7/decoder_block_7/conv2d_35/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ29
7functional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu_1н
2functional_7/decoder_block_7/up_sampling2d_7/ShapeShapeEfunctional_7/decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:0*
T0*
_output_shapes
:24
2functional_7/decoder_block_7/up_sampling2d_7/ShapeЮ
@functional_7/decoder_block_7/up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@functional_7/decoder_block_7/up_sampling2d_7/strided_slice/stackв
Bfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_1в
Bfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_2м
:functional_7/decoder_block_7/up_sampling2d_7/strided_sliceStridedSlice;functional_7/decoder_block_7/up_sampling2d_7/Shape:output:0Ifunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack:output:0Kfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_1:output:0Kfunctional_7/decoder_block_7/up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2<
:functional_7/decoder_block_7/up_sampling2d_7/strided_sliceЙ
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
:џџџџџџџџџ  *
half_pixel_centers(2K
Ifunctional_7/decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborк
,functional_7/conv2d_38/Conv2D/ReadVariableOpReadVariableOp5functional_7_conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,functional_7/conv2d_38/Conv2D/ReadVariableOpМ
functional_7/conv2d_38/Conv2DConv2DZfunctional_7/decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:04functional_7/conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
paddingSAME*
strides
2
functional_7/conv2d_38/Conv2Dб
-functional_7/conv2d_38/BiasAdd/ReadVariableOpReadVariableOp6functional_7_conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_7/conv2d_38/BiasAdd/ReadVariableOpф
functional_7/conv2d_38/BiasAddBiasAdd&functional_7/conv2d_38/Conv2D:output:05functional_7/conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  2 
functional_7/conv2d_38/BiasAddЕ
%functional_7/leaky_re_lu_19/LeakyRelu	LeakyRelu'functional_7/conv2d_38/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ  2'
%functional_7/leaky_re_lu_19/LeakyReluк
,functional_7/conv2d_39/Conv2D/ReadVariableOpReadVariableOp5functional_7_conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,functional_7/conv2d_39/Conv2D/ReadVariableOp
functional_7/conv2d_39/Conv2DConv2D3functional_7/leaky_re_lu_19/LeakyRelu:activations:04functional_7/conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
paddingSAME*
strides
2
functional_7/conv2d_39/Conv2Dб
-functional_7/conv2d_39/BiasAdd/ReadVariableOpReadVariableOp6functional_7_conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_7/conv2d_39/BiasAdd/ReadVariableOpф
functional_7/conv2d_39/BiasAddBiasAdd&functional_7/conv2d_39/Conv2D:output:05functional_7/conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  2 
functional_7/conv2d_39/BiasAdd
IdentityIdentity'functional_7/conv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@:::::::::::::::::::::P L
'
_output_shapes
:џџџџџџџџџ@
!
_user_specified_name	input_4
ф
g
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_4409937

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ  2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
Б
І
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4408687
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identityГ
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOpТ
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_30/Conv2DЊ
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOpА
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_30/BiasAdd
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_15/LeakyReluГ
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpс
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_31/Conv2DЊ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpА
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_31/BiasAdd
leaky_re_lu_15/LeakyRelu_1	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_5/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Б
І
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4408839
input_x,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource
identityГ
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_34/Conv2D/ReadVariableOpТ
conv2d_34/Conv2DConv2Dinput_x'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_34/Conv2DЊ
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOpА
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_34/BiasAdd
leaky_re_lu_17/LeakyRelu	LeakyReluconv2d_34/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_17/LeakyReluГ
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_35/Conv2D/ReadVariableOpс
conv2d_35/Conv2DConv2D&leaky_re_lu_17/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_35/Conv2DЊ
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOpА
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_35/BiasAdd
leaky_re_lu_17/LeakyRelu_1	LeakyReluconv2d_35/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_7/strided_slice/stack_2Ў
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
:џџџџџџџџџ  *
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Ї
Ў
F__inference_conv2d_39_layer_call_and_return_conditional_losses_4408951

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
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
:џџџџџџџџџ  2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  :::W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
ёЊ
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
reshape_1/Reshape/shape/3і
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0"reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape
reshape_1/ReshapeReshapeinputs reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
reshape_1/Reshapeу
/decoder_block_4/conv2d_28/Conv2D/ReadVariableOpReadVariableOp8decoder_block_4_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_4/conv2d_28/Conv2D/ReadVariableOp
 decoder_block_4/conv2d_28/Conv2DConv2Dreshape_1/Reshape:output:07decoder_block_4/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingSAME*
strides
2"
 decoder_block_4/conv2d_28/Conv2Dк
0decoder_block_4/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_4_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0decoder_block_4/conv2d_28/BiasAdd/ReadVariableOp№
!decoder_block_4/conv2d_28/BiasAddBiasAdd)decoder_block_4/conv2d_28/Conv2D:output:08decoder_block_4/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2#
!decoder_block_4/conv2d_28/BiasAddО
(decoder_block_4/leaky_re_lu_14/LeakyRelu	LeakyRelu*decoder_block_4/conv2d_28/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ 2*
(decoder_block_4/leaky_re_lu_14/LeakyReluу
/decoder_block_4/conv2d_29/Conv2D/ReadVariableOpReadVariableOp8decoder_block_4_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_4/conv2d_29/Conv2D/ReadVariableOpЁ
 decoder_block_4/conv2d_29/Conv2DConv2D6decoder_block_4/leaky_re_lu_14/LeakyRelu:activations:07decoder_block_4/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_4/conv2d_29/Conv2Dк
0decoder_block_4/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_4_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_4/conv2d_29/BiasAdd/ReadVariableOp№
!decoder_block_4/conv2d_29/BiasAddBiasAdd)decoder_block_4/conv2d_29/Conv2D:output:08decoder_block_4/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_4/conv2d_29/BiasAddТ
*decoder_block_4/leaky_re_lu_14/LeakyRelu_1	LeakyRelu*decoder_block_4/conv2d_29/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2,
*decoder_block_4/leaky_re_lu_14/LeakyRelu_1Ж
%decoder_block_4/up_sampling2d_4/ShapeShape8decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_4/up_sampling2d_4/ShapeД
3decoder_block_4/up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_4/up_sampling2d_4/strided_slice/stackИ
5decoder_block_4/up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_4/up_sampling2d_4/strided_slice/stack_1И
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
%decoder_block_4/up_sampling2d_4/Constо
#decoder_block_4/up_sampling2d_4/mulMul6decoder_block_4/up_sampling2d_4/strided_slice:output:0.decoder_block_4/up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_4/up_sampling2d_4/mulЬ
<decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:0'decoder_block_4/up_sampling2d_4/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ*
half_pixel_centers(2>
<decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighborу
/decoder_block_5/conv2d_30/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_5/conv2d_30/Conv2D/ReadVariableOpИ
 decoder_block_5/conv2d_30/Conv2DConv2DMdecoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:07decoder_block_5/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_5/conv2d_30/Conv2Dк
0decoder_block_5/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_5/conv2d_30/BiasAdd/ReadVariableOp№
!decoder_block_5/conv2d_30/BiasAddBiasAdd)decoder_block_5/conv2d_30/Conv2D:output:08decoder_block_5/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_5/conv2d_30/BiasAddО
(decoder_block_5/leaky_re_lu_15/LeakyRelu	LeakyRelu*decoder_block_5/conv2d_30/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2*
(decoder_block_5/leaky_re_lu_15/LeakyReluу
/decoder_block_5/conv2d_31/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_5/conv2d_31/Conv2D/ReadVariableOpЁ
 decoder_block_5/conv2d_31/Conv2DConv2D6decoder_block_5/leaky_re_lu_15/LeakyRelu:activations:07decoder_block_5/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_5/conv2d_31/Conv2Dк
0decoder_block_5/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_5/conv2d_31/BiasAdd/ReadVariableOp№
!decoder_block_5/conv2d_31/BiasAddBiasAdd)decoder_block_5/conv2d_31/Conv2D:output:08decoder_block_5/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_5/conv2d_31/BiasAddТ
*decoder_block_5/leaky_re_lu_15/LeakyRelu_1	LeakyRelu*decoder_block_5/conv2d_31/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2,
*decoder_block_5/leaky_re_lu_15/LeakyRelu_1Ж
%decoder_block_5/up_sampling2d_5/ShapeShape8decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_5/up_sampling2d_5/ShapeД
3decoder_block_5/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_5/up_sampling2d_5/strided_slice/stackИ
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1И
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
%decoder_block_5/up_sampling2d_5/Constо
#decoder_block_5/up_sampling2d_5/mulMul6decoder_block_5/up_sampling2d_5/strided_slice:output:0.decoder_block_5/up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_5/up_sampling2d_5/mulЬ
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:0'decoder_block_5/up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ*
half_pixel_centers(2>
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborу
/decoder_block_6/conv2d_32/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_32/Conv2D/ReadVariableOpИ
 decoder_block_6/conv2d_32/Conv2DConv2DMdecoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:07decoder_block_6/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_32/Conv2Dк
0decoder_block_6/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_32/BiasAdd/ReadVariableOp№
!decoder_block_6/conv2d_32/BiasAddBiasAdd)decoder_block_6/conv2d_32/Conv2D:output:08decoder_block_6/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_6/conv2d_32/BiasAddО
(decoder_block_6/leaky_re_lu_16/LeakyRelu	LeakyRelu*decoder_block_6/conv2d_32/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2*
(decoder_block_6/leaky_re_lu_16/LeakyReluу
/decoder_block_6/conv2d_33/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_33/Conv2D/ReadVariableOpЁ
 decoder_block_6/conv2d_33/Conv2DConv2D6decoder_block_6/leaky_re_lu_16/LeakyRelu:activations:07decoder_block_6/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_33/Conv2Dк
0decoder_block_6/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_33/BiasAdd/ReadVariableOp№
!decoder_block_6/conv2d_33/BiasAddBiasAdd)decoder_block_6/conv2d_33/Conv2D:output:08decoder_block_6/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_6/conv2d_33/BiasAddТ
*decoder_block_6/leaky_re_lu_16/LeakyRelu_1	LeakyRelu*decoder_block_6/conv2d_33/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2,
*decoder_block_6/leaky_re_lu_16/LeakyRelu_1Ж
%decoder_block_6/up_sampling2d_6/ShapeShape8decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_6/up_sampling2d_6/ShapeД
3decoder_block_6/up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_6/up_sampling2d_6/strided_slice/stackИ
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1И
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
%decoder_block_6/up_sampling2d_6/Constо
#decoder_block_6/up_sampling2d_6/mulMul6decoder_block_6/up_sampling2d_6/strided_slice:output:0.decoder_block_6/up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_6/up_sampling2d_6/mulЬ
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:0'decoder_block_6/up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ*
half_pixel_centers(2>
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborу
/decoder_block_7/conv2d_34/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_34/Conv2D/ReadVariableOpИ
 decoder_block_7/conv2d_34/Conv2DConv2DMdecoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:07decoder_block_7/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_34/Conv2Dк
0decoder_block_7/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_34/BiasAdd/ReadVariableOp№
!decoder_block_7/conv2d_34/BiasAddBiasAdd)decoder_block_7/conv2d_34/Conv2D:output:08decoder_block_7/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_7/conv2d_34/BiasAddО
(decoder_block_7/leaky_re_lu_17/LeakyRelu	LeakyRelu*decoder_block_7/conv2d_34/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2*
(decoder_block_7/leaky_re_lu_17/LeakyReluу
/decoder_block_7/conv2d_35/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_35/Conv2D/ReadVariableOpЁ
 decoder_block_7/conv2d_35/Conv2DConv2D6decoder_block_7/leaky_re_lu_17/LeakyRelu:activations:07decoder_block_7/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_35/Conv2Dк
0decoder_block_7/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_35/BiasAdd/ReadVariableOp№
!decoder_block_7/conv2d_35/BiasAddBiasAdd)decoder_block_7/conv2d_35/Conv2D:output:08decoder_block_7/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_7/conv2d_35/BiasAddТ
*decoder_block_7/leaky_re_lu_17/LeakyRelu_1	LeakyRelu*decoder_block_7/conv2d_35/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2,
*decoder_block_7/leaky_re_lu_17/LeakyRelu_1Ж
%decoder_block_7/up_sampling2d_7/ShapeShape8decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_7/up_sampling2d_7/ShapeД
3decoder_block_7/up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_7/up_sampling2d_7/strided_slice/stackИ
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1И
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
%decoder_block_7/up_sampling2d_7/Constо
#decoder_block_7/up_sampling2d_7/mulMul6decoder_block_7/up_sampling2d_7/strided_slice:output:0.decoder_block_7/up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_7/up_sampling2d_7/mulЬ
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:0'decoder_block_7/up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
half_pixel_centers(2>
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborГ
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_38/Conv2D/ReadVariableOp
conv2d_38/Conv2DConv2DMdecoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
paddingSAME*
strides
2
conv2d_38/Conv2DЊ
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_38/BiasAdd/ReadVariableOpА
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  2
conv2d_38/BiasAdd
leaky_re_lu_19/LeakyRelu	LeakyReluconv2d_38/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ  2
leaky_re_lu_19/LeakyReluГ
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_39/Conv2D/ReadVariableOpс
conv2d_39/Conv2DConv2D&leaky_re_lu_19/LeakyRelu:activations:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
paddingSAME*
strides
2
conv2d_39/Conv2DЊ
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_39/BiasAdd/ReadVariableOpА
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  2
conv2d_39/BiasAddv
IdentityIdentityconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@:::::::::::::::::::::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ї
Ў
F__inference_conv2d_38_layer_call_and_return_conditional_losses_4408912

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
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
:џџџџџџџџџ  2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  :::W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
Б
І
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4408776
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identityГ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpТ
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_32/Conv2DЊ
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOpА
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_32/BiasAdd
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_16/LeakyReluГ
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_33/Conv2D/ReadVariableOpс
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_33/Conv2DЊ
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOpА
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_33/BiasAdd
leaky_re_lu_16/LeakyRelu_1	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_6/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
г
Ѕ
1__inference_decoder_block_4_layer_call_fn_4409666
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
ћ-
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
identityЂ!conv2d_38/StatefulPartitionedCallЂ!conv2d_39/StatefulPartitionedCallЂ'decoder_block_4/StatefulPartitionedCallЂ'decoder_block_5/StatefulPartitionedCallЂ'decoder_block_6/StatefulPartitionedCallЂ'decoder_block_7/StatefulPartitionedCallф
reshape_1/PartitionedCallPartitionedCallinput_4*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
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
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_44085982)
'decoder_block_4/StatefulPartitionedCallЅ
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_4/StatefulPartitionedCall:output:0decoder_block_5_4408981decoder_block_5_4408983decoder_block_5_4408985decoder_block_5_4408987*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_44086872)
'decoder_block_5/StatefulPartitionedCallЅ
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_4408990decoder_block_6_4408992decoder_block_6_4408994decoder_block_6_4408996*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_44087762)
'decoder_block_6/StatefulPartitionedCallЅ
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_4408999decoder_block_7_4409001decoder_block_7_4409003decoder_block_7_4409005*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_44088652)
'decoder_block_7/StatefulPartitionedCallб
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0conv2d_38_4409008conv2d_38_4409010*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *$
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
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_44089332 
leaky_re_lu_19/PartitionedCallШ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0conv2d_39_4409014conv2d_39_4409016*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_44089512#
!conv2d_39/StatefulPartitionedCallі
IdentityIdentity*conv2d_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall(^decoder_block_4/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@::::::::::::::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2R
'decoder_block_4/StatefulPartitionedCall'decoder_block_4/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ@
!
_user_specified_name	input_4
г
Ѕ
1__inference_decoder_block_5_layer_call_fn_4409757
input_x
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinput_xunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
Б
І
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409731
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identityГ
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOpТ
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_30/Conv2DЊ
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOpА
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_30/BiasAdd
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_15/LeakyReluГ
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpс
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_31/Conv2DЊ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpА
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_31/BiasAdd
leaky_re_lu_15/LeakyRelu_1	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2
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
%up_sampling2d_5/strided_slice/stack_2Ў
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
:џџџџџџџџџ*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor
IdentityIdentity=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_x
ёЊ
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
reshape_1/Reshape/shape/3і
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0"reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape
reshape_1/ReshapeReshapeinputs reshape_1/Reshape/shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
reshape_1/Reshapeу
/decoder_block_4/conv2d_28/Conv2D/ReadVariableOpReadVariableOp8decoder_block_4_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_4/conv2d_28/Conv2D/ReadVariableOp
 decoder_block_4/conv2d_28/Conv2DConv2Dreshape_1/Reshape:output:07decoder_block_4/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingSAME*
strides
2"
 decoder_block_4/conv2d_28/Conv2Dк
0decoder_block_4/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_4_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0decoder_block_4/conv2d_28/BiasAdd/ReadVariableOp№
!decoder_block_4/conv2d_28/BiasAddBiasAdd)decoder_block_4/conv2d_28/Conv2D:output:08decoder_block_4/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2#
!decoder_block_4/conv2d_28/BiasAddО
(decoder_block_4/leaky_re_lu_14/LeakyRelu	LeakyRelu*decoder_block_4/conv2d_28/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ 2*
(decoder_block_4/leaky_re_lu_14/LeakyReluу
/decoder_block_4/conv2d_29/Conv2D/ReadVariableOpReadVariableOp8decoder_block_4_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/decoder_block_4/conv2d_29/Conv2D/ReadVariableOpЁ
 decoder_block_4/conv2d_29/Conv2DConv2D6decoder_block_4/leaky_re_lu_14/LeakyRelu:activations:07decoder_block_4/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_4/conv2d_29/Conv2Dк
0decoder_block_4/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_4_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_4/conv2d_29/BiasAdd/ReadVariableOp№
!decoder_block_4/conv2d_29/BiasAddBiasAdd)decoder_block_4/conv2d_29/Conv2D:output:08decoder_block_4/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_4/conv2d_29/BiasAddТ
*decoder_block_4/leaky_re_lu_14/LeakyRelu_1	LeakyRelu*decoder_block_4/conv2d_29/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2,
*decoder_block_4/leaky_re_lu_14/LeakyRelu_1Ж
%decoder_block_4/up_sampling2d_4/ShapeShape8decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_4/up_sampling2d_4/ShapeД
3decoder_block_4/up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_4/up_sampling2d_4/strided_slice/stackИ
5decoder_block_4/up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_4/up_sampling2d_4/strided_slice/stack_1И
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
%decoder_block_4/up_sampling2d_4/Constо
#decoder_block_4/up_sampling2d_4/mulMul6decoder_block_4/up_sampling2d_4/strided_slice:output:0.decoder_block_4/up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_4/up_sampling2d_4/mulЬ
<decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_4/leaky_re_lu_14/LeakyRelu_1:activations:0'decoder_block_4/up_sampling2d_4/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ*
half_pixel_centers(2>
<decoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighborу
/decoder_block_5/conv2d_30/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_5/conv2d_30/Conv2D/ReadVariableOpИ
 decoder_block_5/conv2d_30/Conv2DConv2DMdecoder_block_4/up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:07decoder_block_5/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_5/conv2d_30/Conv2Dк
0decoder_block_5/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_5/conv2d_30/BiasAdd/ReadVariableOp№
!decoder_block_5/conv2d_30/BiasAddBiasAdd)decoder_block_5/conv2d_30/Conv2D:output:08decoder_block_5/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_5/conv2d_30/BiasAddО
(decoder_block_5/leaky_re_lu_15/LeakyRelu	LeakyRelu*decoder_block_5/conv2d_30/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2*
(decoder_block_5/leaky_re_lu_15/LeakyReluу
/decoder_block_5/conv2d_31/Conv2D/ReadVariableOpReadVariableOp8decoder_block_5_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_5/conv2d_31/Conv2D/ReadVariableOpЁ
 decoder_block_5/conv2d_31/Conv2DConv2D6decoder_block_5/leaky_re_lu_15/LeakyRelu:activations:07decoder_block_5/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_5/conv2d_31/Conv2Dк
0decoder_block_5/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_5_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_5/conv2d_31/BiasAdd/ReadVariableOp№
!decoder_block_5/conv2d_31/BiasAddBiasAdd)decoder_block_5/conv2d_31/Conv2D:output:08decoder_block_5/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_5/conv2d_31/BiasAddТ
*decoder_block_5/leaky_re_lu_15/LeakyRelu_1	LeakyRelu*decoder_block_5/conv2d_31/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2,
*decoder_block_5/leaky_re_lu_15/LeakyRelu_1Ж
%decoder_block_5/up_sampling2d_5/ShapeShape8decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_5/up_sampling2d_5/ShapeД
3decoder_block_5/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_5/up_sampling2d_5/strided_slice/stackИ
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_5/up_sampling2d_5/strided_slice/stack_1И
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
%decoder_block_5/up_sampling2d_5/Constо
#decoder_block_5/up_sampling2d_5/mulMul6decoder_block_5/up_sampling2d_5/strided_slice:output:0.decoder_block_5/up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_5/up_sampling2d_5/mulЬ
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_5/leaky_re_lu_15/LeakyRelu_1:activations:0'decoder_block_5/up_sampling2d_5/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ*
half_pixel_centers(2>
<decoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighborу
/decoder_block_6/conv2d_32/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_32/Conv2D/ReadVariableOpИ
 decoder_block_6/conv2d_32/Conv2DConv2DMdecoder_block_5/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:07decoder_block_6/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_32/Conv2Dк
0decoder_block_6/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_32/BiasAdd/ReadVariableOp№
!decoder_block_6/conv2d_32/BiasAddBiasAdd)decoder_block_6/conv2d_32/Conv2D:output:08decoder_block_6/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_6/conv2d_32/BiasAddО
(decoder_block_6/leaky_re_lu_16/LeakyRelu	LeakyRelu*decoder_block_6/conv2d_32/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2*
(decoder_block_6/leaky_re_lu_16/LeakyReluу
/decoder_block_6/conv2d_33/Conv2D/ReadVariableOpReadVariableOp8decoder_block_6_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_6/conv2d_33/Conv2D/ReadVariableOpЁ
 decoder_block_6/conv2d_33/Conv2DConv2D6decoder_block_6/leaky_re_lu_16/LeakyRelu:activations:07decoder_block_6/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_6/conv2d_33/Conv2Dк
0decoder_block_6/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_6_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_6/conv2d_33/BiasAdd/ReadVariableOp№
!decoder_block_6/conv2d_33/BiasAddBiasAdd)decoder_block_6/conv2d_33/Conv2D:output:08decoder_block_6/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_6/conv2d_33/BiasAddТ
*decoder_block_6/leaky_re_lu_16/LeakyRelu_1	LeakyRelu*decoder_block_6/conv2d_33/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2,
*decoder_block_6/leaky_re_lu_16/LeakyRelu_1Ж
%decoder_block_6/up_sampling2d_6/ShapeShape8decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_6/up_sampling2d_6/ShapeД
3decoder_block_6/up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_6/up_sampling2d_6/strided_slice/stackИ
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_6/up_sampling2d_6/strided_slice/stack_1И
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
%decoder_block_6/up_sampling2d_6/Constо
#decoder_block_6/up_sampling2d_6/mulMul6decoder_block_6/up_sampling2d_6/strided_slice:output:0.decoder_block_6/up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_6/up_sampling2d_6/mulЬ
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_6/leaky_re_lu_16/LeakyRelu_1:activations:0'decoder_block_6/up_sampling2d_6/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ*
half_pixel_centers(2>
<decoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighborу
/decoder_block_7/conv2d_34/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_34/Conv2D/ReadVariableOpИ
 decoder_block_7/conv2d_34/Conv2DConv2DMdecoder_block_6/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:07decoder_block_7/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_34/Conv2Dк
0decoder_block_7/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_34/BiasAdd/ReadVariableOp№
!decoder_block_7/conv2d_34/BiasAddBiasAdd)decoder_block_7/conv2d_34/Conv2D:output:08decoder_block_7/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_7/conv2d_34/BiasAddО
(decoder_block_7/leaky_re_lu_17/LeakyRelu	LeakyRelu*decoder_block_7/conv2d_34/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2*
(decoder_block_7/leaky_re_lu_17/LeakyReluу
/decoder_block_7/conv2d_35/Conv2D/ReadVariableOpReadVariableOp8decoder_block_7_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/decoder_block_7/conv2d_35/Conv2D/ReadVariableOpЁ
 decoder_block_7/conv2d_35/Conv2DConv2D6decoder_block_7/leaky_re_lu_17/LeakyRelu:activations:07decoder_block_7/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2"
 decoder_block_7/conv2d_35/Conv2Dк
0decoder_block_7/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp9decoder_block_7_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0decoder_block_7/conv2d_35/BiasAdd/ReadVariableOp№
!decoder_block_7/conv2d_35/BiasAddBiasAdd)decoder_block_7/conv2d_35/Conv2D:output:08decoder_block_7/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder_block_7/conv2d_35/BiasAddТ
*decoder_block_7/leaky_re_lu_17/LeakyRelu_1	LeakyRelu*decoder_block_7/conv2d_35/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ2,
*decoder_block_7/leaky_re_lu_17/LeakyRelu_1Ж
%decoder_block_7/up_sampling2d_7/ShapeShape8decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:0*
T0*
_output_shapes
:2'
%decoder_block_7/up_sampling2d_7/ShapeД
3decoder_block_7/up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3decoder_block_7/up_sampling2d_7/strided_slice/stackИ
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5decoder_block_7/up_sampling2d_7/strided_slice/stack_1И
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
%decoder_block_7/up_sampling2d_7/Constо
#decoder_block_7/up_sampling2d_7/mulMul6decoder_block_7/up_sampling2d_7/strided_slice:output:0.decoder_block_7/up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2%
#decoder_block_7/up_sampling2d_7/mulЬ
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor8decoder_block_7/leaky_re_lu_17/LeakyRelu_1:activations:0'decoder_block_7/up_sampling2d_7/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
half_pixel_centers(2>
<decoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighborГ
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_38/Conv2D/ReadVariableOp
conv2d_38/Conv2DConv2DMdecoder_block_7/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
paddingSAME*
strides
2
conv2d_38/Conv2DЊ
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_38/BiasAdd/ReadVariableOpА
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  2
conv2d_38/BiasAdd
leaky_re_lu_19/LeakyRelu	LeakyReluconv2d_38/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ  2
leaky_re_lu_19/LeakyReluГ
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_39/Conv2D/ReadVariableOpс
conv2d_39/Conv2DConv2D&leaky_re_lu_19/LeakyRelu:activations:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  *
paddingSAME*
strides
2
conv2d_39/Conv2DЊ
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_39/BiasAdd/ReadVariableOpА
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ  2
conv2d_39/BiasAddv
IdentityIdentityconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@:::::::::::::::::::::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
ф
g
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_4408933

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ  2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
ј-
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
identityЂ!conv2d_38/StatefulPartitionedCallЂ!conv2d_39/StatefulPartitionedCallЂ'decoder_block_4/StatefulPartitionedCallЂ'decoder_block_5/StatefulPartitionedCallЂ'decoder_block_6/StatefulPartitionedCallЂ'decoder_block_7/StatefulPartitionedCallу
reshape_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
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
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_44085722)
'decoder_block_4/StatefulPartitionedCallЅ
'decoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_4/StatefulPartitionedCall:output:0decoder_block_5_4409036decoder_block_5_4409038decoder_block_5_4409040decoder_block_5_4409042*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_44086612)
'decoder_block_5/StatefulPartitionedCallЅ
'decoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_5/StatefulPartitionedCall:output:0decoder_block_6_4409045decoder_block_6_4409047decoder_block_6_4409049decoder_block_6_4409051*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_44087502)
'decoder_block_6/StatefulPartitionedCallЅ
'decoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_6/StatefulPartitionedCall:output:0decoder_block_7_4409054decoder_block_7_4409056decoder_block_7_4409058decoder_block_7_4409060*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_44088392)
'decoder_block_7/StatefulPartitionedCallб
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall0decoder_block_7/StatefulPartitionedCall:output:0conv2d_38_4409063conv2d_38_4409065*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *$
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
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_44089332 
leaky_re_lu_19/PartitionedCallШ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_19/PartitionedCall:output:0conv2d_39_4409069conv2d_39_4409071*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_44089512#
!conv2d_39/StatefulPartitionedCallі
IdentityIdentity*conv2d_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall(^decoder_block_4/StatefulPartitionedCall(^decoder_block_5/StatefulPartitionedCall(^decoder_block_6/StatefulPartitionedCall(^decoder_block_7/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџ@::::::::::::::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2R
'decoder_block_4/StatefulPartitionedCall'decoder_block_4/StatefulPartitionedCall2R
'decoder_block_5/StatefulPartitionedCall'decoder_block_5/StatefulPartitionedCall2R
'decoder_block_6/StatefulPartitionedCall'decoder_block_6/StatefulPartitionedCall2R
'decoder_block_7/StatefulPartitionedCall'decoder_block_7/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Д
serving_default 
;
input_40
serving_default_input_4:0џџџџџџџџџ@E
	conv2d_398
StatefulPartitionedCall:0џџџџџџџџџ  tensorflow/serving/predict:ќЈ
їЌ
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
+&call_and_return_all_conditional_losses"ІЉ
_tf_keras_networkЉ{"class_name": "Functional", "name": "functional_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [2, 2, 16]}}, "name": "reshape_1", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_4", "trainable": true, "dtype": "float32", "filters": 32, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_4", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_5", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_5", "inbound_nodes": [[["decoder_block_4", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_6", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_6", "inbound_nodes": [[["decoder_block_5", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_7", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_7", "inbound_nodes": [[["decoder_block_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_38", "inbound_nodes": [[["decoder_block_7", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_19", "inbound_nodes": [[["conv2d_38", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_39", "inbound_nodes": [[["leaky_re_lu_19", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["conv2d_39", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_7", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [2, 2, 16]}}, "name": "reshape_1", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_4", "trainable": true, "dtype": "float32", "filters": 32, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_4", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_5", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_5", "inbound_nodes": [[["decoder_block_4", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_6", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_6", "inbound_nodes": [[["decoder_block_5", 0, 0, {}]]]}, {"class_name": "Decoder_block", "config": {"name": "decoder_block_7", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}, "name": "decoder_block_7", "inbound_nodes": [[["decoder_block_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_38", "inbound_nodes": [[["decoder_block_7", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_19", "inbound_nodes": [[["conv2d_38", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_39", "inbound_nodes": [[["leaky_re_lu_19", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["conv2d_39", 0, 0]]}}}
ы"ш
_tf_keras_input_layerШ{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
њ
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"щ
_tf_keras_layerЯ{"class_name": "Reshape", "name": "reshape_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [2, 2, 16]}}}
о
act

conv_1

conv_2
up
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Є
_tf_keras_layer{"class_name": "Decoder_block", "name": "decoder_block_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoder_block_4", "trainable": true, "dtype": "float32", "filters": 32, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
н
act

conv_1

conv_2
up
	variables
 trainable_variables
!regularization_losses
"	keras_api
__call__
+&call_and_return_all_conditional_losses"Ѓ
_tf_keras_layer{"class_name": "Decoder_block", "name": "decoder_block_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoder_block_5", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
л
#act

$conv_1

%conv_2
&up
'	variables
(trainable_variables
)regularization_losses
*	keras_api
__call__
+&call_and_return_all_conditional_losses"Ё
_tf_keras_layer{"class_name": "Decoder_block", "name": "decoder_block_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoder_block_6", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
л
+act

,conv_1

-conv_2
.up
/	variables
0trainable_variables
1regularization_losses
2	keras_api
__call__
+&call_and_return_all_conditional_losses"Ё
_tf_keras_layer{"class_name": "Decoder_block", "name": "decoder_block_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoder_block_7", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "up": {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "__passive_serialization__": true}}}
ѕ	

3kernel
4bias
5	variables
6trainable_variables
7regularization_losses
8	keras_api
__call__
+&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 2]}}
т
9	variables
:trainable_variables
;regularization_losses
<	keras_api
__call__
+ &call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "LeakyReLU", "name": "leaky_re_lu_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ѕ	

=kernel
>bias
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
Ё__call__
+Ђ&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
Ж
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
Ж
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
Ю
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
Ѓserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
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
т
]	variables
^trainable_variables
_regularization_losses
`	keras_api
Є__call__
+Ѕ&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "LeakyReLU", "name": "leaky_re_lu_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
і	

Ckernel
Dbias
a	variables
btrainable_variables
cregularization_losses
d	keras_api
І__call__
+Ї&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
і	

Ekernel
Fbias
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
Ј__call__
+Љ&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 32]}}
Ы
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
Њ__call__
+Ћ&call_and_return_all_conditional_losses"К
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
А
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
т
r	variables
strainable_variables
tregularization_losses
u	keras_api
Ќ__call__
+­&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "LeakyReLU", "name": "leaky_re_lu_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
і	

Gkernel
Hbias
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
Ў__call__
+Џ&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Conv2D", "name": "conv2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 16]}}
ѕ	

Ikernel
Jbias
z	variables
{trainable_variables
|regularization_losses
}	keras_api
А__call__
+Б&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 16]}}
Э
~	variables
trainable_variables
regularization_losses
	keras_api
В__call__
+Г&call_and_return_all_conditional_losses"К
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
Е
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
ц
	variables
trainable_variables
regularization_losses
	keras_api
Д__call__
+Е&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "LeakyReLU", "name": "leaky_re_lu_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ї	

Kkernel
Lbias
	variables
trainable_variables
regularization_losses
	keras_api
Ж__call__
+З&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 8]}}
ї	

Mkernel
Nbias
	variables
trainable_variables
regularization_losses
	keras_api
И__call__
+Й&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 8]}}
Я
	variables
trainable_variables
regularization_losses
	keras_api
К__call__
+Л&call_and_return_all_conditional_losses"К
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
Е
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
ц
	variables
trainable_variables
regularization_losses
	keras_api
М__call__
+Н&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "LeakyReLU", "name": "leaky_re_lu_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
љ	

Okernel
Pbias
 	variables
Ёtrainable_variables
Ђregularization_losses
Ѓ	keras_api
О__call__
+П&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 4]}}
љ	

Qkernel
Rbias
Є	variables
Ѕtrainable_variables
Іregularization_losses
Ї	keras_api
Р__call__
+С&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 4]}}
Я
Ј	variables
Љtrainable_variables
Њregularization_losses
Ћ	keras_api
Т__call__
+У&call_and_return_all_conditional_losses"К
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
Е
/	variables
Ќlayers
­non_trainable_variables
 Ўlayer_regularization_losses
Џmetrics
0trainable_variables
1regularization_losses
Аlayer_metrics
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
Е
5	variables
Бlayers
Вnon_trainable_variables
 Гlayer_regularization_losses
Дmetrics
6trainable_variables
7regularization_losses
Еlayer_metrics
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
Е
9	variables
Жlayers
Зnon_trainable_variables
 Иlayer_regularization_losses
Йmetrics
:trainable_variables
;regularization_losses
Кlayer_metrics
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
Е
?	variables
Лlayers
Мnon_trainable_variables
 Нlayer_regularization_losses
Оmetrics
@trainable_variables
Aregularization_losses
Пlayer_metrics
Ё__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
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
Е
]	variables
Рlayers
Сnon_trainable_variables
 Тlayer_regularization_losses
Уmetrics
^trainable_variables
_regularization_losses
Фlayer_metrics
Є__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
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
Е
a	variables
Хlayers
Цnon_trainable_variables
 Чlayer_regularization_losses
Шmetrics
btrainable_variables
cregularization_losses
Щlayer_metrics
І__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
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
Е
e	variables
Ъlayers
Ыnon_trainable_variables
 Ьlayer_regularization_losses
Эmetrics
ftrainable_variables
gregularization_losses
Юlayer_metrics
Ј__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
i	variables
Яlayers
аnon_trainable_variables
 бlayer_regularization_losses
вmetrics
jtrainable_variables
kregularization_losses
гlayer_metrics
Њ__call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
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
Е
r	variables
дlayers
еnon_trainable_variables
 жlayer_regularization_losses
зmetrics
strainable_variables
tregularization_losses
иlayer_metrics
Ќ__call__
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
Е
v	variables
йlayers
кnon_trainable_variables
 лlayer_regularization_losses
мmetrics
wtrainable_variables
xregularization_losses
нlayer_metrics
Ў__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
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
Е
z	variables
оlayers
пnon_trainable_variables
 рlayer_regularization_losses
сmetrics
{trainable_variables
|regularization_losses
тlayer_metrics
А__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ж
~	variables
уlayers
фnon_trainable_variables
 хlayer_regularization_losses
цmetrics
trainable_variables
regularization_losses
чlayer_metrics
В__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
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
И
	variables
шlayers
щnon_trainable_variables
 ъlayer_regularization_losses
ыmetrics
trainable_variables
regularization_losses
ьlayer_metrics
Д__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
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
И
	variables
эlayers
юnon_trainable_variables
 яlayer_regularization_losses
№metrics
trainable_variables
regularization_losses
ёlayer_metrics
Ж__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
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
И
	variables
ђlayers
ѓnon_trainable_variables
 єlayer_regularization_losses
ѕmetrics
trainable_variables
regularization_losses
іlayer_metrics
И__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
	variables
їlayers
јnon_trainable_variables
 љlayer_regularization_losses
њmetrics
trainable_variables
regularization_losses
ћlayer_metrics
К__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
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
И
	variables
ќlayers
§non_trainable_variables
 ўlayer_regularization_losses
џmetrics
trainable_variables
regularization_losses
layer_metrics
М__call__
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
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
И
 	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
Ёtrainable_variables
Ђregularization_losses
layer_metrics
О__call__
+П&call_and_return_all_conditional_losses
'П"call_and_return_conditional_losses"
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
И
Є	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
Ѕtrainable_variables
Іregularization_losses
layer_metrics
Р__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Ј	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
Љtrainable_variables
Њregularization_losses
layer_metrics
Т__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
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
р2н
"__inference__wrapped_model_4408444Ж
В
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
annotationsЊ *&Ђ#
!
input_4џџџџџџџџџ@
2
.__inference_functional_7_layer_call_fn_4409215
.__inference_functional_7_layer_call_fn_4409537
.__inference_functional_7_layer_call_fn_4409118
.__inference_functional_7_layer_call_fn_4409582Р
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
ђ2я
I__inference_functional_7_layer_call_and_return_conditional_losses_4409492
I__inference_functional_7_layer_call_and_return_conditional_losses_4409377
I__inference_functional_7_layer_call_and_return_conditional_losses_4409020
I__inference_functional_7_layer_call_and_return_conditional_losses_4408968Р
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
е2в
+__inference_reshape_1_layer_call_fn_4409601Ђ
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
№2э
F__inference_reshape_1_layer_call_and_return_conditional_losses_4409596Ђ
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
Ё2
1__inference_decoder_block_4_layer_call_fn_4409666
1__inference_decoder_block_4_layer_call_fn_4409679Е
ЌВЈ
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
kwonlydefaultsЊ 
annotationsЊ *
 
з2д
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409627
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409653Е
ЌВЈ
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
kwonlydefaultsЊ 
annotationsЊ *
 
Ё2
1__inference_decoder_block_5_layer_call_fn_4409744
1__inference_decoder_block_5_layer_call_fn_4409757Е
ЌВЈ
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
kwonlydefaultsЊ 
annotationsЊ *
 
з2д
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409705
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409731Е
ЌВЈ
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
kwonlydefaultsЊ 
annotationsЊ *
 
Ё2
1__inference_decoder_block_6_layer_call_fn_4409822
1__inference_decoder_block_6_layer_call_fn_4409835Е
ЌВЈ
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
kwonlydefaultsЊ 
annotationsЊ *
 
з2д
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409809
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409783Е
ЌВЈ
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
kwonlydefaultsЊ 
annotationsЊ *
 
Ё2
1__inference_decoder_block_7_layer_call_fn_4409913
1__inference_decoder_block_7_layer_call_fn_4409900Е
ЌВЈ
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
kwonlydefaultsЊ 
annotationsЊ *
 
з2д
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409861
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409887Е
ЌВЈ
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
kwonlydefaultsЊ 
annotationsЊ *
 
е2в
+__inference_conv2d_38_layer_call_fn_4409932Ђ
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
№2э
F__inference_conv2d_38_layer_call_and_return_conditional_losses_4409923Ђ
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
к2з
0__inference_leaky_re_lu_19_layer_call_fn_4409942Ђ
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
ѕ2ђ
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_4409937Ђ
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
е2в
+__inference_conv2d_39_layer_call_fn_4409961Ђ
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
№2э
F__inference_conv2d_39_layer_call_and_return_conditional_losses_4409952Ђ
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
4B2
%__inference_signature_wrapper_4409262input_4
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
2
1__inference_up_sampling2d_4_layer_call_fn_4408463р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Д2Б
L__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_4408457р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
2
1__inference_up_sampling2d_5_layer_call_fn_4408482р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Д2Б
L__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_4408476р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
2
1__inference_up_sampling2d_6_layer_call_fn_4408501р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Д2Б
L__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_4408495р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
Ј2ЅЂ
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
2
1__inference_up_sampling2d_7_layer_call_fn_4408520р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Д2Б
L__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_4408514р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЎ
"__inference__wrapped_model_4408444CDEFGHIJKLMNOPQR34=>0Ђ-
&Ђ#
!
input_4џџџџџџџџџ@
Њ "=Њ:
8
	conv2d_39+(
	conv2d_39џџџџџџџџџ  Ж
F__inference_conv2d_38_layer_call_and_return_conditional_losses_4409923l347Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ "-Ђ*
# 
0џџџџџџџџџ  
 
+__inference_conv2d_38_layer_call_fn_4409932_347Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ " џџџџџџџџџ  Ж
F__inference_conv2d_39_layer_call_and_return_conditional_losses_4409952l=>7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ "-Ђ*
# 
0џџџџџџџџџ  
 
+__inference_conv2d_39_layer_call_fn_4409961_=>7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ " џџџџџџџџџ  У
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409627sCDEF<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 У
L__inference_decoder_block_4_layer_call_and_return_conditional_losses_4409653sCDEF<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 
1__inference_decoder_block_4_layer_call_fn_4409666fCDEF<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p
Њ " џџџџџџџџџ
1__inference_decoder_block_4_layer_call_fn_4409679fCDEF<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p 
Њ " џџџџџџџџџУ
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409705sGHIJ<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 У
L__inference_decoder_block_5_layer_call_and_return_conditional_losses_4409731sGHIJ<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 
1__inference_decoder_block_5_layer_call_fn_4409744fGHIJ<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p
Њ " џџџџџџџџџ
1__inference_decoder_block_5_layer_call_fn_4409757fGHIJ<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p 
Њ " џџџџџџџџџУ
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409783sKLMN<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 У
L__inference_decoder_block_6_layer_call_and_return_conditional_losses_4409809sKLMN<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 
1__inference_decoder_block_6_layer_call_fn_4409822fKLMN<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p
Њ " џџџџџџџџџ
1__inference_decoder_block_6_layer_call_fn_4409835fKLMN<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p 
Њ " џџџџџџџџџУ
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409861sOPQR<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ  
 У
L__inference_decoder_block_7_layer_call_and_return_conditional_losses_4409887sOPQR<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ  
 
1__inference_decoder_block_7_layer_call_fn_4409900fOPQR<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p
Њ " џџџџџџџџџ  
1__inference_decoder_block_7_layer_call_fn_4409913fOPQR<Ђ9
2Ђ/
)&
input_xџџџџџџџџџ
p 
Њ " џџџџџџџџџ  Ь
I__inference_functional_7_layer_call_and_return_conditional_losses_4408968CDEFGHIJKLMNOPQR34=>8Ђ5
.Ђ+
!
input_4џџџџџџџџџ@
p

 
Њ "-Ђ*
# 
0џџџџџџџџџ  
 Ь
I__inference_functional_7_layer_call_and_return_conditional_losses_4409020CDEFGHIJKLMNOPQR34=>8Ђ5
.Ђ+
!
input_4џџџџџџџџџ@
p 

 
Њ "-Ђ*
# 
0џџџџџџџџџ  
 Ы
I__inference_functional_7_layer_call_and_return_conditional_losses_4409377~CDEFGHIJKLMNOPQR34=>7Ђ4
-Ђ*
 
inputsџџџџџџџџџ@
p

 
Њ "-Ђ*
# 
0џџџџџџџџџ  
 Ы
I__inference_functional_7_layer_call_and_return_conditional_losses_4409492~CDEFGHIJKLMNOPQR34=>7Ђ4
-Ђ*
 
inputsџџџџџџџџџ@
p 

 
Њ "-Ђ*
# 
0џџџџџџџџџ  
 Є
.__inference_functional_7_layer_call_fn_4409118rCDEFGHIJKLMNOPQR34=>8Ђ5
.Ђ+
!
input_4џџџџџџџџџ@
p

 
Њ " џџџџџџџџџ  Є
.__inference_functional_7_layer_call_fn_4409215rCDEFGHIJKLMNOPQR34=>8Ђ5
.Ђ+
!
input_4џџџџџџџџџ@
p 

 
Њ " џџџџџџџџџ  Ѓ
.__inference_functional_7_layer_call_fn_4409537qCDEFGHIJKLMNOPQR34=>7Ђ4
-Ђ*
 
inputsџџџџџџџџџ@
p

 
Њ " џџџџџџџџџ  Ѓ
.__inference_functional_7_layer_call_fn_4409582qCDEFGHIJKLMNOPQR34=>7Ђ4
-Ђ*
 
inputsџџџџџџџџџ@
p 

 
Њ " џџџџџџџџџ  З
K__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_4409937h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ "-Ђ*
# 
0џџџџџџџџџ  
 
0__inference_leaky_re_lu_19_layer_call_fn_4409942[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ " џџџџџџџџџ  Њ
F__inference_reshape_1_layer_call_and_return_conditional_losses_4409596`/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "-Ђ*
# 
0џџџџџџџџџ
 
+__inference_reshape_1_layer_call_fn_4409601S/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ " џџџџџџџџџМ
%__inference_signature_wrapper_4409262CDEFGHIJKLMNOPQR34=>;Ђ8
Ђ 
1Њ.
,
input_4!
input_4џџџџџџџџџ@"=Њ:
8
	conv2d_39+(
	conv2d_39џџџџџџџџџ  я
L__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_4408457RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_up_sampling2d_4_layer_call_fn_4408463RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя
L__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_4408476RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_up_sampling2d_5_layer_call_fn_4408482RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя
L__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_4408495RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_up_sampling2d_6_layer_call_fn_4408501RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя
L__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_4408514RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_up_sampling2d_7_layer_call_fn_4408520RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ