Ú±
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
 "serve*2.3.02v2.3.0-0-gb36436b0878½

conv2d_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_36/kernel
}
$conv2d_36/kernel/Read/ReadVariableOpReadVariableOpconv2d_36/kernel*&
_output_shapes
: *
dtype0
t
conv2d_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_36/bias
m
"conv2d_36/bias/Read/ReadVariableOpReadVariableOpconv2d_36/bias*
_output_shapes
:*
dtype0

conv2d_37/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_37/kernel
}
$conv2d_37/kernel/Read/ReadVariableOpReadVariableOpconv2d_37/kernel*&
_output_shapes
:*
dtype0
t
conv2d_37/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_37/bias
m
"conv2d_37/bias/Read/ReadVariableOpReadVariableOpconv2d_37/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:@*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:@*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:@*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:@*
dtype0
¤
 encoder_block_4/conv2d_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_4/conv2d_20/kernel

4encoder_block_4/conv2d_20/kernel/Read/ReadVariableOpReadVariableOp encoder_block_4/conv2d_20/kernel*&
_output_shapes
:*
dtype0

encoder_block_4/conv2d_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_4/conv2d_20/bias

2encoder_block_4/conv2d_20/bias/Read/ReadVariableOpReadVariableOpencoder_block_4/conv2d_20/bias*
_output_shapes
:*
dtype0
¤
 encoder_block_4/conv2d_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_4/conv2d_21/kernel

4encoder_block_4/conv2d_21/kernel/Read/ReadVariableOpReadVariableOp encoder_block_4/conv2d_21/kernel*&
_output_shapes
:*
dtype0

encoder_block_4/conv2d_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_4/conv2d_21/bias

2encoder_block_4/conv2d_21/bias/Read/ReadVariableOpReadVariableOpencoder_block_4/conv2d_21/bias*
_output_shapes
:*
dtype0
¤
 encoder_block_5/conv2d_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_5/conv2d_22/kernel

4encoder_block_5/conv2d_22/kernel/Read/ReadVariableOpReadVariableOp encoder_block_5/conv2d_22/kernel*&
_output_shapes
:*
dtype0

encoder_block_5/conv2d_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_5/conv2d_22/bias

2encoder_block_5/conv2d_22/bias/Read/ReadVariableOpReadVariableOpencoder_block_5/conv2d_22/bias*
_output_shapes
:*
dtype0
¤
 encoder_block_5/conv2d_23/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_5/conv2d_23/kernel

4encoder_block_5/conv2d_23/kernel/Read/ReadVariableOpReadVariableOp encoder_block_5/conv2d_23/kernel*&
_output_shapes
:*
dtype0

encoder_block_5/conv2d_23/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_5/conv2d_23/bias

2encoder_block_5/conv2d_23/bias/Read/ReadVariableOpReadVariableOpencoder_block_5/conv2d_23/bias*
_output_shapes
:*
dtype0
¤
 encoder_block_6/conv2d_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_6/conv2d_24/kernel

4encoder_block_6/conv2d_24/kernel/Read/ReadVariableOpReadVariableOp encoder_block_6/conv2d_24/kernel*&
_output_shapes
:*
dtype0

encoder_block_6/conv2d_24/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_6/conv2d_24/bias

2encoder_block_6/conv2d_24/bias/Read/ReadVariableOpReadVariableOpencoder_block_6/conv2d_24/bias*
_output_shapes
:*
dtype0
¤
 encoder_block_6/conv2d_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_6/conv2d_25/kernel

4encoder_block_6/conv2d_25/kernel/Read/ReadVariableOpReadVariableOp encoder_block_6/conv2d_25/kernel*&
_output_shapes
:*
dtype0

encoder_block_6/conv2d_25/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_6/conv2d_25/bias

2encoder_block_6/conv2d_25/bias/Read/ReadVariableOpReadVariableOpencoder_block_6/conv2d_25/bias*
_output_shapes
:*
dtype0
¤
 encoder_block_7/conv2d_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_7/conv2d_26/kernel

4encoder_block_7/conv2d_26/kernel/Read/ReadVariableOpReadVariableOp encoder_block_7/conv2d_26/kernel*&
_output_shapes
:*
dtype0

encoder_block_7/conv2d_26/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_7/conv2d_26/bias

2encoder_block_7/conv2d_26/bias/Read/ReadVariableOpReadVariableOpencoder_block_7/conv2d_26/bias*
_output_shapes
:*
dtype0
¤
 encoder_block_7/conv2d_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" encoder_block_7/conv2d_27/kernel

4encoder_block_7/conv2d_27/kernel/Read/ReadVariableOpReadVariableOp encoder_block_7/conv2d_27/kernel*&
_output_shapes
: *
dtype0

encoder_block_7/conv2d_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name encoder_block_7/conv2d_27/bias

2encoder_block_7/conv2d_27/bias/Read/ReadVariableOpReadVariableOpencoder_block_7/conv2d_27/bias*
_output_shapes
: *
dtype0

NoOpNoOp
ð\
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*«\
value¡\B\ B\
Â
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer_with_weights-5
layer-7
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
}
act

conv_1

conv_2
pool
	variables
trainable_variables
regularization_losses
	keras_api
}
act

conv_1

conv_2
pool
	variables
trainable_variables
regularization_losses
 	keras_api
}
!act

"conv_1

#conv_2
$pool
%	variables
&trainable_variables
'regularization_losses
(	keras_api
}
)act

*conv_1

+conv_2
,pool
-	variables
.trainable_variables
/regularization_losses
0	keras_api
h

1kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
R
7	variables
8trainable_variables
9regularization_losses
:	keras_api
h

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
R
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
h

Ekernel
Fbias
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
h

Kkernel
Lbias
M	variables
Ntrainable_variables
Oregularization_losses
P	keras_api
¶
Q0
R1
S2
T3
U4
V5
W6
X7
Y8
Z9
[10
\11
]12
^13
_14
`15
116
217
;18
<19
E20
F21
K22
L23
¶
Q0
R1
S2
T3
U4
V5
W6
X7
Y8
Z9
[10
\11
]12
^13
_14
`15
116
217
;18
<19
E20
F21
K22
L23
 
­
	variables

alayers
bnon_trainable_variables
clayer_regularization_losses
dmetrics
trainable_variables
regularization_losses
elayer_metrics
 
R
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
h

Qkernel
Rbias
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
h

Skernel
Tbias
n	variables
otrainable_variables
pregularization_losses
q	keras_api
R
r	variables
strainable_variables
tregularization_losses
u	keras_api

Q0
R1
S2
T3

Q0
R1
S2
T3
 
­
	variables

vlayers
wnon_trainable_variables
xlayer_regularization_losses
ymetrics
trainable_variables
regularization_losses
zlayer_metrics
R
{	variables
|trainable_variables
}regularization_losses
~	keras_api
k

Ukernel
Vbias
	variables
trainable_variables
regularization_losses
	keras_api
l

Wkernel
Xbias
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api

U0
V1
W2
X3

U0
V1
W2
X3
 
²
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
trainable_variables
regularization_losses
layer_metrics
V
	variables
trainable_variables
regularization_losses
	keras_api
l

Ykernel
Zbias
	variables
trainable_variables
regularization_losses
	keras_api
l

[kernel
\bias
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api

Y0
Z1
[2
\3

Y0
Z1
[2
\3
 
²
%	variables
 layers
¡non_trainable_variables
 ¢layer_regularization_losses
£metrics
&trainable_variables
'regularization_losses
¤layer_metrics
V
¥	variables
¦trainable_variables
§regularization_losses
¨	keras_api
l

]kernel
^bias
©	variables
ªtrainable_variables
«regularization_losses
¬	keras_api
l

_kernel
`bias
­	variables
®trainable_variables
¯regularization_losses
°	keras_api
V
±	variables
²trainable_variables
³regularization_losses
´	keras_api

]0
^1
_2
`3

]0
^1
_2
`3
 
²
-	variables
µlayers
¶non_trainable_variables
 ·layer_regularization_losses
¸metrics
.trainable_variables
/regularization_losses
¹layer_metrics
\Z
VARIABLE_VALUEconv2d_36/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_36/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21

10
21
 
²
3	variables
ºlayers
»non_trainable_variables
 ¼layer_regularization_losses
½metrics
4trainable_variables
5regularization_losses
¾layer_metrics
 
 
 
²
7	variables
¿layers
Ànon_trainable_variables
 Álayer_regularization_losses
Âmetrics
8trainable_variables
9regularization_losses
Ãlayer_metrics
\Z
VARIABLE_VALUEconv2d_37/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_37/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
 
²
=	variables
Älayers
Ånon_trainable_variables
 Ælayer_regularization_losses
Çmetrics
>trainable_variables
?regularization_losses
Èlayer_metrics
 
 
 
²
A	variables
Élayers
Ênon_trainable_variables
 Ëlayer_regularization_losses
Ìmetrics
Btrainable_variables
Cregularization_losses
Ílayer_metrics
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

E0
F1

E0
F1
 
²
G	variables
Îlayers
Ïnon_trainable_variables
 Ðlayer_regularization_losses
Ñmetrics
Htrainable_variables
Iregularization_losses
Òlayer_metrics
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

K0
L1

K0
L1
 
²
M	variables
Ólayers
Ônon_trainable_variables
 Õlayer_regularization_losses
Ömetrics
Ntrainable_variables
Oregularization_losses
×layer_metrics
\Z
VARIABLE_VALUE encoder_block_4/conv2d_20/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_block_4/conv2d_20/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE encoder_block_4/conv2d_21/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_block_4/conv2d_21/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE encoder_block_5/conv2d_22/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_block_5/conv2d_22/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE encoder_block_5/conv2d_23/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_block_5/conv2d_23/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE encoder_block_6/conv2d_24/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_block_6/conv2d_24/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE encoder_block_6/conv2d_25/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_6/conv2d_25/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE encoder_block_7/conv2d_26/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_7/conv2d_26/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE encoder_block_7/conv2d_27/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_7/conv2d_27/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
N
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
10
 
 
 
 
 
 
 
²
f	variables
Ølayers
Ùnon_trainable_variables
 Úlayer_regularization_losses
Ûmetrics
gtrainable_variables
hregularization_losses
Ülayer_metrics

Q0
R1

Q0
R1
 
²
j	variables
Ýlayers
Þnon_trainable_variables
 ßlayer_regularization_losses
àmetrics
ktrainable_variables
lregularization_losses
álayer_metrics

S0
T1

S0
T1
 
²
n	variables
âlayers
ãnon_trainable_variables
 älayer_regularization_losses
åmetrics
otrainable_variables
pregularization_losses
ælayer_metrics
 
 
 
²
r	variables
çlayers
ènon_trainable_variables
 élayer_regularization_losses
êmetrics
strainable_variables
tregularization_losses
ëlayer_metrics

0
1
2
3
 
 
 
 
 
 
 
²
{	variables
ìlayers
ínon_trainable_variables
 îlayer_regularization_losses
ïmetrics
|trainable_variables
}regularization_losses
ðlayer_metrics

U0
V1

U0
V1
 
´
	variables
ñlayers
ònon_trainable_variables
 ólayer_regularization_losses
ômetrics
trainable_variables
regularization_losses
õlayer_metrics

W0
X1

W0
X1
 
µ
	variables
ölayers
÷non_trainable_variables
 ølayer_regularization_losses
ùmetrics
trainable_variables
regularization_losses
úlayer_metrics
 
 
 
µ
	variables
ûlayers
ünon_trainable_variables
 ýlayer_regularization_losses
þmetrics
trainable_variables
regularization_losses
ÿlayer_metrics

0
1
2
3
 
 
 
 
 
 
 
µ
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
trainable_variables
regularization_losses
layer_metrics

Y0
Z1

Y0
Z1
 
µ
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
trainable_variables
regularization_losses
layer_metrics

[0
\1

[0
\1
 
µ
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
trainable_variables
regularization_losses
layer_metrics
 
 
 
µ
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
trainable_variables
regularization_losses
layer_metrics

!0
"1
#2
$3
 
 
 
 
 
 
 
µ
¥	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
¦trainable_variables
§regularization_losses
layer_metrics

]0
^1

]0
^1
 
µ
©	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
ªtrainable_variables
«regularization_losses
layer_metrics

_0
`1

_0
`1
 
µ
­	variables
layers
non_trainable_variables
  layer_regularization_losses
¡metrics
®trainable_variables
¯regularization_losses
¢layer_metrics
 
 
 
µ
±	variables
£layers
¤non_trainable_variables
 ¥layer_regularization_losses
¦metrics
²trainable_variables
³regularization_losses
§layer_metrics

)0
*1
+2
,3
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

serving_default_input_3Placeholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3 encoder_block_4/conv2d_20/kernelencoder_block_4/conv2d_20/bias encoder_block_4/conv2d_21/kernelencoder_block_4/conv2d_21/bias encoder_block_5/conv2d_22/kernelencoder_block_5/conv2d_22/bias encoder_block_5/conv2d_23/kernelencoder_block_5/conv2d_23/bias encoder_block_6/conv2d_24/kernelencoder_block_6/conv2d_24/bias encoder_block_6/conv2d_25/kernelencoder_block_6/conv2d_25/bias encoder_block_7/conv2d_26/kernelencoder_block_7/conv2d_26/bias encoder_block_7/conv2d_27/kernelencoder_block_7/conv2d_27/biasconv2d_36/kernelconv2d_36/biasconv2d_37/kernelconv2d_37/biasdense_3/kerneldense_3/biasdense_2/kerneldense_2/bias*$
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ@:ÿÿÿÿÿÿÿÿÿ@*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_4407416
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
§
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_36/kernel/Read/ReadVariableOp"conv2d_36/bias/Read/ReadVariableOp$conv2d_37/kernel/Read/ReadVariableOp"conv2d_37/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp4encoder_block_4/conv2d_20/kernel/Read/ReadVariableOp2encoder_block_4/conv2d_20/bias/Read/ReadVariableOp4encoder_block_4/conv2d_21/kernel/Read/ReadVariableOp2encoder_block_4/conv2d_21/bias/Read/ReadVariableOp4encoder_block_5/conv2d_22/kernel/Read/ReadVariableOp2encoder_block_5/conv2d_22/bias/Read/ReadVariableOp4encoder_block_5/conv2d_23/kernel/Read/ReadVariableOp2encoder_block_5/conv2d_23/bias/Read/ReadVariableOp4encoder_block_6/conv2d_24/kernel/Read/ReadVariableOp2encoder_block_6/conv2d_24/bias/Read/ReadVariableOp4encoder_block_6/conv2d_25/kernel/Read/ReadVariableOp2encoder_block_6/conv2d_25/bias/Read/ReadVariableOp4encoder_block_7/conv2d_26/kernel/Read/ReadVariableOp2encoder_block_7/conv2d_26/bias/Read/ReadVariableOp4encoder_block_7/conv2d_27/kernel/Read/ReadVariableOp2encoder_block_7/conv2d_27/bias/Read/ReadVariableOpConst*%
Tin
2*
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
 __inference__traced_save_4408159
Â
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_36/kernelconv2d_36/biasconv2d_37/kernelconv2d_37/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias encoder_block_4/conv2d_20/kernelencoder_block_4/conv2d_20/bias encoder_block_4/conv2d_21/kernelencoder_block_4/conv2d_21/bias encoder_block_5/conv2d_22/kernelencoder_block_5/conv2d_22/bias encoder_block_5/conv2d_23/kernelencoder_block_5/conv2d_23/bias encoder_block_6/conv2d_24/kernelencoder_block_6/conv2d_24/bias encoder_block_6/conv2d_25/kernelencoder_block_6/conv2d_25/bias encoder_block_7/conv2d_26/kernelencoder_block_7/conv2d_26/bias encoder_block_7/conv2d_27/kernelencoder_block_7/conv2d_27/bias*$
Tin
2*
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
#__inference__traced_restore_4408241Ú
´
ë
.__inference_functional_5_layer_call_fn_4407241
input_3
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
identity

identity_1¢StatefulPartitionedCall¼
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ@:ÿÿÿÿÿÿÿÿÿ@*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_5_layer_call_and_return_conditional_losses_44071882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_3
Ç
¦
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_4406870
input_x,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource
identity³
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_26/Conv2D/ReadVariableOpÂ
conv2d_26/Conv2DConv2Dinput_x'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_26/Conv2Dª
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp°
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_26/BiasAdd
leaky_re_lu_13/LeakyRelu	LeakyReluconv2d_26/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_13/LeakyRelu³
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_27/Conv2D/ReadVariableOpá
conv2d_27/Conv2DConv2D&leaky_re_lu_13/LeakyRelu:activations:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_27/Conv2Dª
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp°
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_27/BiasAdd
leaky_re_lu_13/LeakyRelu_1	LeakyReluconv2d_27/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_13/LeakyRelu_1ä
average_pooling2d_7/AvgPoolAvgPool(leaky_re_lu_13/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingSAME*
strides
2
average_pooling2d_7/AvgPool
IdentityIdentity$average_pooling2d_7/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
§
®
F__inference_conv2d_36_layer_call_and_return_conditional_losses_4407976

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ç
¦
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_4407921
input_x,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource
identity³
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_26/Conv2D/ReadVariableOpÂ
conv2d_26/Conv2DConv2Dinput_x'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_26/Conv2Dª
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp°
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_26/BiasAdd
leaky_re_lu_13/LeakyRelu	LeakyReluconv2d_26/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_13/LeakyRelu³
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_27/Conv2D/ReadVariableOpá
conv2d_27/Conv2DConv2D&leaky_re_lu_13/LeakyRelu:activations:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_27/Conv2Dª
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp°
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_27/BiasAdd
leaky_re_lu_13/LeakyRelu_1	LeakyReluconv2d_27/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_13/LeakyRelu_1ä
average_pooling2d_7/AvgPoolAvgPool(leaky_re_lu_13/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingSAME*
strides
2
average_pooling2d_7/AvgPool
IdentityIdentity$average_pooling2d_7/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x

l
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_4406580

inputs
identityµ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
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
¼
b
F__inference_flatten_1_layer_call_and_return_conditional_losses_4406997

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Í
¬
D__inference_dense_2_layer_call_and_return_conditional_losses_4408035

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ä
g
K__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_4406957

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
±
ê
.__inference_functional_5_layer_call_fn_4407655

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
identity

identity_1¢StatefulPartitionedCall»
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
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ@:ÿÿÿÿÿÿÿÿÿ@*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_5_layer_call_and_return_conditional_losses_44071882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
·{
Ì
I__inference_functional_5_layer_call_and_return_conditional_losses_4407600

inputs<
8encoder_block_4_conv2d_20_conv2d_readvariableop_resource=
9encoder_block_4_conv2d_20_biasadd_readvariableop_resource<
8encoder_block_4_conv2d_21_conv2d_readvariableop_resource=
9encoder_block_4_conv2d_21_biasadd_readvariableop_resource<
8encoder_block_5_conv2d_22_conv2d_readvariableop_resource=
9encoder_block_5_conv2d_22_biasadd_readvariableop_resource<
8encoder_block_5_conv2d_23_conv2d_readvariableop_resource=
9encoder_block_5_conv2d_23_biasadd_readvariableop_resource<
8encoder_block_6_conv2d_24_conv2d_readvariableop_resource=
9encoder_block_6_conv2d_24_biasadd_readvariableop_resource<
8encoder_block_6_conv2d_25_conv2d_readvariableop_resource=
9encoder_block_6_conv2d_25_biasadd_readvariableop_resource<
8encoder_block_7_conv2d_26_conv2d_readvariableop_resource=
9encoder_block_7_conv2d_26_biasadd_readvariableop_resource<
8encoder_block_7_conv2d_27_conv2d_readvariableop_resource=
9encoder_block_7_conv2d_27_biasadd_readvariableop_resource,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource,
(conv2d_37_conv2d_readvariableop_resource-
)conv2d_37_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity

identity_1ã
/encoder_block_4/conv2d_20/Conv2D/ReadVariableOpReadVariableOp8encoder_block_4_conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_4/conv2d_20/Conv2D/ReadVariableOpñ
 encoder_block_4/conv2d_20/Conv2DConv2Dinputs7encoder_block_4/conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2"
 encoder_block_4/conv2d_20/Conv2DÚ
0encoder_block_4/conv2d_20/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_4_conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_4/conv2d_20/BiasAdd/ReadVariableOpð
!encoder_block_4/conv2d_20/BiasAddBiasAdd)encoder_block_4/conv2d_20/Conv2D:output:08encoder_block_4/conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2#
!encoder_block_4/conv2d_20/BiasAdd¾
(encoder_block_4/leaky_re_lu_10/LeakyRelu	LeakyRelu*encoder_block_4/conv2d_20/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2*
(encoder_block_4/leaky_re_lu_10/LeakyReluã
/encoder_block_4/conv2d_21/Conv2D/ReadVariableOpReadVariableOp8encoder_block_4_conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_4/conv2d_21/Conv2D/ReadVariableOp¡
 encoder_block_4/conv2d_21/Conv2DConv2D6encoder_block_4/leaky_re_lu_10/LeakyRelu:activations:07encoder_block_4/conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2"
 encoder_block_4/conv2d_21/Conv2DÚ
0encoder_block_4/conv2d_21/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_4_conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_4/conv2d_21/BiasAdd/ReadVariableOpð
!encoder_block_4/conv2d_21/BiasAddBiasAdd)encoder_block_4/conv2d_21/Conv2D:output:08encoder_block_4/conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2#
!encoder_block_4/conv2d_21/BiasAddÂ
*encoder_block_4/leaky_re_lu_10/LeakyRelu_1	LeakyRelu*encoder_block_4/conv2d_21/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2,
*encoder_block_4/leaky_re_lu_10/LeakyRelu_1
+encoder_block_4/average_pooling2d_4/AvgPoolAvgPool8encoder_block_4/leaky_re_lu_10/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2-
+encoder_block_4/average_pooling2d_4/AvgPoolã
/encoder_block_5/conv2d_22/Conv2D/ReadVariableOpReadVariableOp8encoder_block_5_conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_5/conv2d_22/Conv2D/ReadVariableOp
 encoder_block_5/conv2d_22/Conv2DConv2D4encoder_block_4/average_pooling2d_4/AvgPool:output:07encoder_block_5/conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 encoder_block_5/conv2d_22/Conv2DÚ
0encoder_block_5/conv2d_22/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_5_conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_5/conv2d_22/BiasAdd/ReadVariableOpð
!encoder_block_5/conv2d_22/BiasAddBiasAdd)encoder_block_5/conv2d_22/Conv2D:output:08encoder_block_5/conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!encoder_block_5/conv2d_22/BiasAdd¾
(encoder_block_5/leaky_re_lu_11/LeakyRelu	LeakyRelu*encoder_block_5/conv2d_22/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(encoder_block_5/leaky_re_lu_11/LeakyReluã
/encoder_block_5/conv2d_23/Conv2D/ReadVariableOpReadVariableOp8encoder_block_5_conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_5/conv2d_23/Conv2D/ReadVariableOp¡
 encoder_block_5/conv2d_23/Conv2DConv2D6encoder_block_5/leaky_re_lu_11/LeakyRelu:activations:07encoder_block_5/conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 encoder_block_5/conv2d_23/Conv2DÚ
0encoder_block_5/conv2d_23/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_5_conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_5/conv2d_23/BiasAdd/ReadVariableOpð
!encoder_block_5/conv2d_23/BiasAddBiasAdd)encoder_block_5/conv2d_23/Conv2D:output:08encoder_block_5/conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!encoder_block_5/conv2d_23/BiasAddÂ
*encoder_block_5/leaky_re_lu_11/LeakyRelu_1	LeakyRelu*encoder_block_5/conv2d_23/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*encoder_block_5/leaky_re_lu_11/LeakyRelu_1
+encoder_block_5/average_pooling2d_5/AvgPoolAvgPool8encoder_block_5/leaky_re_lu_11/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2-
+encoder_block_5/average_pooling2d_5/AvgPoolã
/encoder_block_6/conv2d_24/Conv2D/ReadVariableOpReadVariableOp8encoder_block_6_conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_6/conv2d_24/Conv2D/ReadVariableOp
 encoder_block_6/conv2d_24/Conv2DConv2D4encoder_block_5/average_pooling2d_5/AvgPool:output:07encoder_block_6/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 encoder_block_6/conv2d_24/Conv2DÚ
0encoder_block_6/conv2d_24/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_6_conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_6/conv2d_24/BiasAdd/ReadVariableOpð
!encoder_block_6/conv2d_24/BiasAddBiasAdd)encoder_block_6/conv2d_24/Conv2D:output:08encoder_block_6/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!encoder_block_6/conv2d_24/BiasAdd¾
(encoder_block_6/leaky_re_lu_12/LeakyRelu	LeakyRelu*encoder_block_6/conv2d_24/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(encoder_block_6/leaky_re_lu_12/LeakyReluã
/encoder_block_6/conv2d_25/Conv2D/ReadVariableOpReadVariableOp8encoder_block_6_conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_6/conv2d_25/Conv2D/ReadVariableOp¡
 encoder_block_6/conv2d_25/Conv2DConv2D6encoder_block_6/leaky_re_lu_12/LeakyRelu:activations:07encoder_block_6/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 encoder_block_6/conv2d_25/Conv2DÚ
0encoder_block_6/conv2d_25/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_6_conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_6/conv2d_25/BiasAdd/ReadVariableOpð
!encoder_block_6/conv2d_25/BiasAddBiasAdd)encoder_block_6/conv2d_25/Conv2D:output:08encoder_block_6/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!encoder_block_6/conv2d_25/BiasAddÂ
*encoder_block_6/leaky_re_lu_12/LeakyRelu_1	LeakyRelu*encoder_block_6/conv2d_25/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*encoder_block_6/leaky_re_lu_12/LeakyRelu_1
+encoder_block_6/average_pooling2d_6/AvgPoolAvgPool8encoder_block_6/leaky_re_lu_12/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2-
+encoder_block_6/average_pooling2d_6/AvgPoolã
/encoder_block_7/conv2d_26/Conv2D/ReadVariableOpReadVariableOp8encoder_block_7_conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_7/conv2d_26/Conv2D/ReadVariableOp
 encoder_block_7/conv2d_26/Conv2DConv2D4encoder_block_6/average_pooling2d_6/AvgPool:output:07encoder_block_7/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 encoder_block_7/conv2d_26/Conv2DÚ
0encoder_block_7/conv2d_26/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_7_conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_7/conv2d_26/BiasAdd/ReadVariableOpð
!encoder_block_7/conv2d_26/BiasAddBiasAdd)encoder_block_7/conv2d_26/Conv2D:output:08encoder_block_7/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!encoder_block_7/conv2d_26/BiasAdd¾
(encoder_block_7/leaky_re_lu_13/LeakyRelu	LeakyRelu*encoder_block_7/conv2d_26/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(encoder_block_7/leaky_re_lu_13/LeakyReluã
/encoder_block_7/conv2d_27/Conv2D/ReadVariableOpReadVariableOp8encoder_block_7_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/encoder_block_7/conv2d_27/Conv2D/ReadVariableOp¡
 encoder_block_7/conv2d_27/Conv2DConv2D6encoder_block_7/leaky_re_lu_13/LeakyRelu:activations:07encoder_block_7/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2"
 encoder_block_7/conv2d_27/Conv2DÚ
0encoder_block_7/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_7_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0encoder_block_7/conv2d_27/BiasAdd/ReadVariableOpð
!encoder_block_7/conv2d_27/BiasAddBiasAdd)encoder_block_7/conv2d_27/Conv2D:output:08encoder_block_7/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2#
!encoder_block_7/conv2d_27/BiasAddÂ
*encoder_block_7/leaky_re_lu_13/LeakyRelu_1	LeakyRelu*encoder_block_7/conv2d_27/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2,
*encoder_block_7/leaky_re_lu_13/LeakyRelu_1
+encoder_block_7/average_pooling2d_7/AvgPoolAvgPool8encoder_block_7/leaky_re_lu_13/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingSAME*
strides
2-
+encoder_block_7/average_pooling2d_7/AvgPool³
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_36/Conv2D/ReadVariableOpï
conv2d_36/Conv2DConv2D4encoder_block_7/average_pooling2d_7/AvgPool:output:0'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_36/Conv2Dª
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOp°
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_36/BiasAdd
leaky_re_lu_18/LeakyRelu	LeakyReluconv2d_36/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_18/LeakyRelu³
conv2d_37/Conv2D/ReadVariableOpReadVariableOp(conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_37/Conv2D/ReadVariableOpá
conv2d_37/Conv2DConv2D&leaky_re_lu_18/LeakyRelu:activations:0'conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_37/Conv2Dª
 conv2d_37/BiasAdd/ReadVariableOpReadVariableOp)conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_37/BiasAdd/ReadVariableOp°
conv2d_37/BiasAddBiasAddconv2d_37/Conv2D:output:0(conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_37/BiasAdds
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_1/Const
flatten_1/ReshapeReshapeconv2d_37/BiasAdd:output:0flatten_1/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_1/Reshape¥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulflatten_1/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_3/BiasAdd/ReadVariableOp¡
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_3/BiasAdd¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_2/BiasAddl
IdentityIdentitydense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityp

Identity_1Identitydense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ó
¥
1__inference_encoder_block_4_layer_call_fn_4407774
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
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_44066642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ  ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_x
Ç
¦
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_4406739
input_x,
(conv2d_22_conv2d_readvariableop_resource-
)conv2d_22_biasadd_readvariableop_resource,
(conv2d_23_conv2d_readvariableop_resource-
)conv2d_23_biasadd_readvariableop_resource
identity³
conv2d_22/Conv2D/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_22/Conv2D/ReadVariableOpÂ
conv2d_22/Conv2DConv2Dinput_x'conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_22/Conv2Dª
 conv2d_22/BiasAdd/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_22/BiasAdd/ReadVariableOp°
conv2d_22/BiasAddBiasAddconv2d_22/Conv2D:output:0(conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_22/BiasAdd
leaky_re_lu_11/LeakyRelu	LeakyReluconv2d_22/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_11/LeakyRelu³
conv2d_23/Conv2D/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_23/Conv2D/ReadVariableOpá
conv2d_23/Conv2DConv2D&leaky_re_lu_11/LeakyRelu:activations:0'conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_23/Conv2Dª
 conv2d_23/BiasAdd/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_23/BiasAdd/ReadVariableOp°
conv2d_23/BiasAddBiasAddconv2d_23/Conv2D:output:0(conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_23/BiasAdd
leaky_re_lu_11/LeakyRelu_1	LeakyReluconv2d_23/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_11/LeakyRelu_1ä
average_pooling2d_5/AvgPoolAvgPool(leaky_re_lu_11/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_5/AvgPool
IdentityIdentity$average_pooling2d_5/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x


+__inference_conv2d_36_layer_call_fn_4407985

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
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_44069362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ç
¦
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_4406889
input_x,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource
identity³
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_26/Conv2D/ReadVariableOpÂ
conv2d_26/Conv2DConv2Dinput_x'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_26/Conv2Dª
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp°
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_26/BiasAdd
leaky_re_lu_13/LeakyRelu	LeakyReluconv2d_26/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_13/LeakyRelu³
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_27/Conv2D/ReadVariableOpá
conv2d_27/Conv2DConv2D&leaky_re_lu_13/LeakyRelu:activations:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_27/Conv2Dª
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp°
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_27/BiasAdd
leaky_re_lu_13/LeakyRelu_1	LeakyReluconv2d_27/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_13/LeakyRelu_1ä
average_pooling2d_7/AvgPoolAvgPool(leaky_re_lu_13/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingSAME*
strides
2
average_pooling2d_7/AvgPool
IdentityIdentity$average_pooling2d_7/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
Í
¬
D__inference_dense_2_layer_call_and_return_conditional_losses_4407041

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Å;
¬
I__inference_functional_5_layer_call_and_return_conditional_losses_4407188

inputs
encoder_block_4_4407128
encoder_block_4_4407130
encoder_block_4_4407132
encoder_block_4_4407134
encoder_block_5_4407137
encoder_block_5_4407139
encoder_block_5_4407141
encoder_block_5_4407143
encoder_block_6_4407146
encoder_block_6_4407148
encoder_block_6_4407150
encoder_block_6_4407152
encoder_block_7_4407155
encoder_block_7_4407157
encoder_block_7_4407159
encoder_block_7_4407161
conv2d_36_4407164
conv2d_36_4407166
conv2d_37_4407170
conv2d_37_4407172
dense_3_4407176
dense_3_4407178
dense_2_4407181
dense_2_4407183
identity

identity_1¢!conv2d_36/StatefulPartitionedCall¢!conv2d_37/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢'encoder_block_4/StatefulPartitionedCall¢'encoder_block_5/StatefulPartitionedCall¢'encoder_block_6/StatefulPartitionedCall¢'encoder_block_7/StatefulPartitionedCallû
'encoder_block_4/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_block_4_4407128encoder_block_4_4407130encoder_block_4_4407132encoder_block_4_4407134*
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
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_44066452)
'encoder_block_4/StatefulPartitionedCall¥
'encoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_4/StatefulPartitionedCall:output:0encoder_block_5_4407137encoder_block_5_4407139encoder_block_5_4407141encoder_block_5_4407143*
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_44067202)
'encoder_block_5/StatefulPartitionedCall¥
'encoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_5/StatefulPartitionedCall:output:0encoder_block_6_4407146encoder_block_6_4407148encoder_block_6_4407150encoder_block_6_4407152*
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_44067952)
'encoder_block_6/StatefulPartitionedCall¥
'encoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_6/StatefulPartitionedCall:output:0encoder_block_7_4407155encoder_block_7_4407157encoder_block_7_4407159encoder_block_7_4407161*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_44068702)
'encoder_block_7/StatefulPartitionedCallÑ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_7/StatefulPartitionedCall:output:0conv2d_36_4407164conv2d_36_4407166*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_44069362#
!conv2d_36/StatefulPartitionedCall
leaky_re_lu_18/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_44069572 
leaky_re_lu_18/PartitionedCallÈ
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0conv2d_37_4407170conv2d_37_4407172*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_44069752#
!conv2d_37/StatefulPartitionedCallÿ
flatten_1/PartitionedCallPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_44069972
flatten_1/PartitionedCall±
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_4407176dense_3_4407178*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_44070152!
dense_3/StatefulPartitionedCall±
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_4407181dense_2_4407183*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_44070412!
dense_2/StatefulPartitionedCall°
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_4/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity´

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_4/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2R
'encoder_block_4/StatefulPartitionedCall'encoder_block_4/StatefulPartitionedCall2R
'encoder_block_5/StatefulPartitionedCall'encoder_block_5/StatefulPartitionedCall2R
'encoder_block_6/StatefulPartitionedCall'encoder_block_6/StatefulPartitionedCall2R
'encoder_block_7/StatefulPartitionedCall'encoder_block_7/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ç
¦
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_4406814
input_x,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource
identity³
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_24/Conv2D/ReadVariableOpÂ
conv2d_24/Conv2DConv2Dinput_x'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_24/Conv2Dª
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp°
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_24/BiasAdd
leaky_re_lu_12/LeakyRelu	LeakyReluconv2d_24/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_12/LeakyRelu³
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_25/Conv2D/ReadVariableOpá
conv2d_25/Conv2DConv2D&leaky_re_lu_12/LeakyRelu:activations:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_25/Conv2Dª
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp°
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_25/BiasAdd
leaky_re_lu_12/LeakyRelu_1	LeakyReluconv2d_25/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_12/LeakyRelu_1ä
average_pooling2d_6/AvgPoolAvgPool(leaky_re_lu_12/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_6/AvgPool
IdentityIdentity$average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
´
ë
.__inference_functional_5_layer_call_fn_4407359
input_3
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
identity

identity_1¢StatefulPartitionedCall¼
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ@:ÿÿÿÿÿÿÿÿÿ@*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_5_layer_call_and_return_conditional_losses_44073062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_3
§
®
F__inference_conv2d_37_layer_call_and_return_conditional_losses_4408005

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ó
¥
1__inference_encoder_block_7_layer_call_fn_4407966
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
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_44068892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

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
Ó
¥
1__inference_encoder_block_5_layer_call_fn_4407838
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_44067392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

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
±
ê
.__inference_functional_5_layer_call_fn_4407710

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
identity

identity_1¢StatefulPartitionedCall»
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
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ@:ÿÿÿÿÿÿÿÿÿ@*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_5_layer_call_and_return_conditional_losses_44073062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ç
¦
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_4406664
input_x,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource
identity³
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_20/Conv2D/ReadVariableOpÂ
conv2d_20/Conv2DConv2Dinput_x'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_20/Conv2Dª
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp°
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_20/BiasAdd
leaky_re_lu_10/LeakyRelu	LeakyReluconv2d_20/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
leaky_re_lu_10/LeakyRelu³
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_21/Conv2D/ReadVariableOpá
conv2d_21/Conv2DConv2D&leaky_re_lu_10/LeakyRelu:activations:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_21/Conv2Dª
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp°
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_21/BiasAdd
leaky_re_lu_10/LeakyRelu_1	LeakyReluconv2d_21/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
leaky_re_lu_10/LeakyRelu_1ä
average_pooling2d_4/AvgPoolAvgPool(leaky_re_lu_10/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_4/AvgPool
IdentityIdentity$average_pooling2d_4/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ  :::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_x

l
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_4406592

inputs
identityµ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
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
F__inference_conv2d_36_layer_call_and_return_conditional_losses_4406936

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¼
b
F__inference_flatten_1_layer_call_and_return_conditional_losses_4408020

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


+__inference_conv2d_37_layer_call_fn_4408014

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
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_44069752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È;
­
I__inference_functional_5_layer_call_and_return_conditional_losses_4407122
input_3
encoder_block_4_4407062
encoder_block_4_4407064
encoder_block_4_4407066
encoder_block_4_4407068
encoder_block_5_4407071
encoder_block_5_4407073
encoder_block_5_4407075
encoder_block_5_4407077
encoder_block_6_4407080
encoder_block_6_4407082
encoder_block_6_4407084
encoder_block_6_4407086
encoder_block_7_4407089
encoder_block_7_4407091
encoder_block_7_4407093
encoder_block_7_4407095
conv2d_36_4407098
conv2d_36_4407100
conv2d_37_4407104
conv2d_37_4407106
dense_3_4407110
dense_3_4407112
dense_2_4407115
dense_2_4407117
identity

identity_1¢!conv2d_36/StatefulPartitionedCall¢!conv2d_37/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢'encoder_block_4/StatefulPartitionedCall¢'encoder_block_5/StatefulPartitionedCall¢'encoder_block_6/StatefulPartitionedCall¢'encoder_block_7/StatefulPartitionedCallü
'encoder_block_4/StatefulPartitionedCallStatefulPartitionedCallinput_3encoder_block_4_4407062encoder_block_4_4407064encoder_block_4_4407066encoder_block_4_4407068*
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
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_44066642)
'encoder_block_4/StatefulPartitionedCall¥
'encoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_4/StatefulPartitionedCall:output:0encoder_block_5_4407071encoder_block_5_4407073encoder_block_5_4407075encoder_block_5_4407077*
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_44067392)
'encoder_block_5/StatefulPartitionedCall¥
'encoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_5/StatefulPartitionedCall:output:0encoder_block_6_4407080encoder_block_6_4407082encoder_block_6_4407084encoder_block_6_4407086*
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_44068142)
'encoder_block_6/StatefulPartitionedCall¥
'encoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_6/StatefulPartitionedCall:output:0encoder_block_7_4407089encoder_block_7_4407091encoder_block_7_4407093encoder_block_7_4407095*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_44068892)
'encoder_block_7/StatefulPartitionedCallÑ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_7/StatefulPartitionedCall:output:0conv2d_36_4407098conv2d_36_4407100*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_44069362#
!conv2d_36/StatefulPartitionedCall
leaky_re_lu_18/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_44069572 
leaky_re_lu_18/PartitionedCallÈ
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0conv2d_37_4407104conv2d_37_4407106*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_44069752#
!conv2d_37/StatefulPartitionedCallÿ
flatten_1/PartitionedCallPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_44069972
flatten_1/PartitionedCall±
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_4407110dense_3_4407112*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_44070152!
dense_3/StatefulPartitionedCall±
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_4407115dense_2_4407117*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_44070412!
dense_2/StatefulPartitionedCall°
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_4/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity´

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_4/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2R
'encoder_block_4/StatefulPartitionedCall'encoder_block_4/StatefulPartitionedCall2R
'encoder_block_5/StatefulPartitionedCall'encoder_block_5/StatefulPartitionedCall2R
'encoder_block_6/StatefulPartitionedCall'encoder_block_6/StatefulPartitionedCall2R
'encoder_block_7/StatefulPartitionedCall'encoder_block_7/StatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_3
Ç
¦
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_4406720
input_x,
(conv2d_22_conv2d_readvariableop_resource-
)conv2d_22_biasadd_readvariableop_resource,
(conv2d_23_conv2d_readvariableop_resource-
)conv2d_23_biasadd_readvariableop_resource
identity³
conv2d_22/Conv2D/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_22/Conv2D/ReadVariableOpÂ
conv2d_22/Conv2DConv2Dinput_x'conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_22/Conv2Dª
 conv2d_22/BiasAdd/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_22/BiasAdd/ReadVariableOp°
conv2d_22/BiasAddBiasAddconv2d_22/Conv2D:output:0(conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_22/BiasAdd
leaky_re_lu_11/LeakyRelu	LeakyReluconv2d_22/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_11/LeakyRelu³
conv2d_23/Conv2D/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_23/Conv2D/ReadVariableOpá
conv2d_23/Conv2DConv2D&leaky_re_lu_11/LeakyRelu:activations:0'conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_23/Conv2Dª
 conv2d_23/BiasAdd/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_23/BiasAdd/ReadVariableOp°
conv2d_23/BiasAddBiasAddconv2d_23/Conv2D:output:0(conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_23/BiasAdd
leaky_re_lu_11/LeakyRelu_1	LeakyReluconv2d_23/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_11/LeakyRelu_1ä
average_pooling2d_5/AvgPoolAvgPool(leaky_re_lu_11/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_5/AvgPool
IdentityIdentity$average_pooling2d_5/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
º
Q
5__inference_average_pooling2d_5_layer_call_fn_4406598

inputs
identityô
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
GPU2*0J 8 *Y
fTRR
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_44065922
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
Ç
¦
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_4407729
input_x,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource
identity³
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_20/Conv2D/ReadVariableOpÂ
conv2d_20/Conv2DConv2Dinput_x'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_20/Conv2Dª
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp°
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_20/BiasAdd
leaky_re_lu_10/LeakyRelu	LeakyReluconv2d_20/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
leaky_re_lu_10/LeakyRelu³
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_21/Conv2D/ReadVariableOpá
conv2d_21/Conv2DConv2D&leaky_re_lu_10/LeakyRelu:activations:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_21/Conv2Dª
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp°
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_21/BiasAdd
leaky_re_lu_10/LeakyRelu_1	LeakyReluconv2d_21/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
leaky_re_lu_10/LeakyRelu_1ä
average_pooling2d_4/AvgPoolAvgPool(leaky_re_lu_10/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_4/AvgPool
IdentityIdentity$average_pooling2d_4/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ  :::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_x
º
Q
5__inference_average_pooling2d_6_layer_call_fn_4406610

inputs
identityô
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
GPU2*0J 8 *Y
fTRR
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_44066042
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
1__inference_encoder_block_6_layer_call_fn_4407902
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_44068142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

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
Ç
¦
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_4407793
input_x,
(conv2d_22_conv2d_readvariableop_resource-
)conv2d_22_biasadd_readvariableop_resource,
(conv2d_23_conv2d_readvariableop_resource-
)conv2d_23_biasadd_readvariableop_resource
identity³
conv2d_22/Conv2D/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_22/Conv2D/ReadVariableOpÂ
conv2d_22/Conv2DConv2Dinput_x'conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_22/Conv2Dª
 conv2d_22/BiasAdd/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_22/BiasAdd/ReadVariableOp°
conv2d_22/BiasAddBiasAddconv2d_22/Conv2D:output:0(conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_22/BiasAdd
leaky_re_lu_11/LeakyRelu	LeakyReluconv2d_22/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_11/LeakyRelu³
conv2d_23/Conv2D/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_23/Conv2D/ReadVariableOpá
conv2d_23/Conv2DConv2D&leaky_re_lu_11/LeakyRelu:activations:0'conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_23/Conv2Dª
 conv2d_23/BiasAdd/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_23/BiasAdd/ReadVariableOp°
conv2d_23/BiasAddBiasAddconv2d_23/Conv2D:output:0(conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_23/BiasAdd
leaky_re_lu_11/LeakyRelu_1	LeakyReluconv2d_23/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_11/LeakyRelu_1ä
average_pooling2d_5/AvgPoolAvgPool(leaky_re_lu_11/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_5/AvgPool
IdentityIdentity$average_pooling2d_5/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
ä
g
K__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_4407990

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º
Q
5__inference_average_pooling2d_4_layer_call_fn_4406586

inputs
identityô
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
GPU2*0J 8 *Y
fTRR
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_44065802
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
ß
~
)__inference_dense_2_layer_call_fn_4408044

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_44070412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º
Q
5__inference_average_pooling2d_7_layer_call_fn_4406622

inputs
identityô
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
GPU2*0J 8 *Y
fTRR
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_44066162
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
Ã
L
0__inference_leaky_re_lu_18_layer_call_fn_4407995

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
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_44069572
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Úf

#__inference__traced_restore_4408241
file_prefix%
!assignvariableop_conv2d_36_kernel%
!assignvariableop_1_conv2d_36_bias'
#assignvariableop_2_conv2d_37_kernel%
!assignvariableop_3_conv2d_37_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias7
3assignvariableop_8_encoder_block_4_conv2d_20_kernel5
1assignvariableop_9_encoder_block_4_conv2d_20_bias8
4assignvariableop_10_encoder_block_4_conv2d_21_kernel6
2assignvariableop_11_encoder_block_4_conv2d_21_bias8
4assignvariableop_12_encoder_block_5_conv2d_22_kernel6
2assignvariableop_13_encoder_block_5_conv2d_22_bias8
4assignvariableop_14_encoder_block_5_conv2d_23_kernel6
2assignvariableop_15_encoder_block_5_conv2d_23_bias8
4assignvariableop_16_encoder_block_6_conv2d_24_kernel6
2assignvariableop_17_encoder_block_6_conv2d_24_bias8
4assignvariableop_18_encoder_block_6_conv2d_25_kernel6
2assignvariableop_19_encoder_block_6_conv2d_25_bias8
4assignvariableop_20_encoder_block_7_conv2d_26_kernel6
2assignvariableop_21_encoder_block_7_conv2d_26_bias8
4assignvariableop_22_encoder_block_7_conv2d_27_kernel6
2assignvariableop_23_encoder_block_7_conv2d_27_bias
identity_25¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9å	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ñ
valueçBäB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÀ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices¨
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_36_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_36_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_37_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_37_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¦
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¤
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¦
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¤
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¸
AssignVariableOp_8AssignVariableOp3assignvariableop_8_encoder_block_4_conv2d_20_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¶
AssignVariableOp_9AssignVariableOp1assignvariableop_9_encoder_block_4_conv2d_20_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¼
AssignVariableOp_10AssignVariableOp4assignvariableop_10_encoder_block_4_conv2d_21_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11º
AssignVariableOp_11AssignVariableOp2assignvariableop_11_encoder_block_4_conv2d_21_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¼
AssignVariableOp_12AssignVariableOp4assignvariableop_12_encoder_block_5_conv2d_22_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13º
AssignVariableOp_13AssignVariableOp2assignvariableop_13_encoder_block_5_conv2d_22_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¼
AssignVariableOp_14AssignVariableOp4assignvariableop_14_encoder_block_5_conv2d_23_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15º
AssignVariableOp_15AssignVariableOp2assignvariableop_15_encoder_block_5_conv2d_23_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¼
AssignVariableOp_16AssignVariableOp4assignvariableop_16_encoder_block_6_conv2d_24_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17º
AssignVariableOp_17AssignVariableOp2assignvariableop_17_encoder_block_6_conv2d_24_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¼
AssignVariableOp_18AssignVariableOp4assignvariableop_18_encoder_block_6_conv2d_25_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19º
AssignVariableOp_19AssignVariableOp2assignvariableop_19_encoder_block_6_conv2d_25_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¼
AssignVariableOp_20AssignVariableOp4assignvariableop_20_encoder_block_7_conv2d_26_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21º
AssignVariableOp_21AssignVariableOp2assignvariableop_21_encoder_block_7_conv2d_26_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22¼
AssignVariableOp_22AssignVariableOp4assignvariableop_22_encoder_block_7_conv2d_27_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23º
AssignVariableOp_23AssignVariableOp2assignvariableop_23_encoder_block_7_conv2d_27_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_239
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpî
Identity_24Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_24á
Identity_25IdentityIdentity_24:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
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
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ç
¦
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_4407940
input_x,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource
identity³
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_26/Conv2D/ReadVariableOpÂ
conv2d_26/Conv2DConv2Dinput_x'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_26/Conv2Dª
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp°
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_26/BiasAdd
leaky_re_lu_13/LeakyRelu	LeakyReluconv2d_26/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_13/LeakyRelu³
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_27/Conv2D/ReadVariableOpá
conv2d_27/Conv2DConv2D&leaky_re_lu_13/LeakyRelu:activations:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_27/Conv2Dª
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp°
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_27/BiasAdd
leaky_re_lu_13/LeakyRelu_1	LeakyReluconv2d_27/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_13/LeakyRelu_1ä
average_pooling2d_7/AvgPoolAvgPool(leaky_re_lu_13/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingSAME*
strides
2
average_pooling2d_7/AvgPool
IdentityIdentity$average_pooling2d_7/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
Ó
¥
1__inference_encoder_block_4_layer_call_fn_4407761
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
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_44066452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ  ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_x
ß
~
)__inference_dense_3_layer_call_fn_4408063

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_44070152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
©
G
+__inference_flatten_1_layer_call_fn_4408025

inputs
identityÇ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_44069972
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Å;
¬
I__inference_functional_5_layer_call_and_return_conditional_losses_4407306

inputs
encoder_block_4_4407246
encoder_block_4_4407248
encoder_block_4_4407250
encoder_block_4_4407252
encoder_block_5_4407255
encoder_block_5_4407257
encoder_block_5_4407259
encoder_block_5_4407261
encoder_block_6_4407264
encoder_block_6_4407266
encoder_block_6_4407268
encoder_block_6_4407270
encoder_block_7_4407273
encoder_block_7_4407275
encoder_block_7_4407277
encoder_block_7_4407279
conv2d_36_4407282
conv2d_36_4407284
conv2d_37_4407288
conv2d_37_4407290
dense_3_4407294
dense_3_4407296
dense_2_4407299
dense_2_4407301
identity

identity_1¢!conv2d_36/StatefulPartitionedCall¢!conv2d_37/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢'encoder_block_4/StatefulPartitionedCall¢'encoder_block_5/StatefulPartitionedCall¢'encoder_block_6/StatefulPartitionedCall¢'encoder_block_7/StatefulPartitionedCallû
'encoder_block_4/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_block_4_4407246encoder_block_4_4407248encoder_block_4_4407250encoder_block_4_4407252*
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
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_44066642)
'encoder_block_4/StatefulPartitionedCall¥
'encoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_4/StatefulPartitionedCall:output:0encoder_block_5_4407255encoder_block_5_4407257encoder_block_5_4407259encoder_block_5_4407261*
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_44067392)
'encoder_block_5/StatefulPartitionedCall¥
'encoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_5/StatefulPartitionedCall:output:0encoder_block_6_4407264encoder_block_6_4407266encoder_block_6_4407268encoder_block_6_4407270*
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_44068142)
'encoder_block_6/StatefulPartitionedCall¥
'encoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_6/StatefulPartitionedCall:output:0encoder_block_7_4407273encoder_block_7_4407275encoder_block_7_4407277encoder_block_7_4407279*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_44068892)
'encoder_block_7/StatefulPartitionedCallÑ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_7/StatefulPartitionedCall:output:0conv2d_36_4407282conv2d_36_4407284*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_44069362#
!conv2d_36/StatefulPartitionedCall
leaky_re_lu_18/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_44069572 
leaky_re_lu_18/PartitionedCallÈ
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0conv2d_37_4407288conv2d_37_4407290*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_44069752#
!conv2d_37/StatefulPartitionedCallÿ
flatten_1/PartitionedCallPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_44069972
flatten_1/PartitionedCall±
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_4407294dense_3_4407296*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_44070152!
dense_3/StatefulPartitionedCall±
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_4407299dense_2_4407301*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_44070412!
dense_2/StatefulPartitionedCall°
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_4/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity´

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_4/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2R
'encoder_block_4/StatefulPartitionedCall'encoder_block_4/StatefulPartitionedCall2R
'encoder_block_5/StatefulPartitionedCall'encoder_block_5/StatefulPartitionedCall2R
'encoder_block_6/StatefulPartitionedCall'encoder_block_6/StatefulPartitionedCall2R
'encoder_block_7/StatefulPartitionedCall'encoder_block_7/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Í
¬
D__inference_dense_3_layer_call_and_return_conditional_losses_4407015

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§
®
F__inference_conv2d_37_layer_call_and_return_conditional_losses_4406975

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ó
¥
1__inference_encoder_block_7_layer_call_fn_4407953
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
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_44068702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

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
Ç
¦
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_4406795
input_x,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource
identity³
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_24/Conv2D/ReadVariableOpÂ
conv2d_24/Conv2DConv2Dinput_x'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_24/Conv2Dª
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp°
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_24/BiasAdd
leaky_re_lu_12/LeakyRelu	LeakyReluconv2d_24/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_12/LeakyRelu³
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_25/Conv2D/ReadVariableOpá
conv2d_25/Conv2DConv2D&leaky_re_lu_12/LeakyRelu:activations:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_25/Conv2Dª
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp°
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_25/BiasAdd
leaky_re_lu_12/LeakyRelu_1	LeakyReluconv2d_25/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_12/LeakyRelu_1ä
average_pooling2d_6/AvgPoolAvgPool(leaky_re_lu_12/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_6/AvgPool
IdentityIdentity$average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
·{
Ì
I__inference_functional_5_layer_call_and_return_conditional_losses_4407508

inputs<
8encoder_block_4_conv2d_20_conv2d_readvariableop_resource=
9encoder_block_4_conv2d_20_biasadd_readvariableop_resource<
8encoder_block_4_conv2d_21_conv2d_readvariableop_resource=
9encoder_block_4_conv2d_21_biasadd_readvariableop_resource<
8encoder_block_5_conv2d_22_conv2d_readvariableop_resource=
9encoder_block_5_conv2d_22_biasadd_readvariableop_resource<
8encoder_block_5_conv2d_23_conv2d_readvariableop_resource=
9encoder_block_5_conv2d_23_biasadd_readvariableop_resource<
8encoder_block_6_conv2d_24_conv2d_readvariableop_resource=
9encoder_block_6_conv2d_24_biasadd_readvariableop_resource<
8encoder_block_6_conv2d_25_conv2d_readvariableop_resource=
9encoder_block_6_conv2d_25_biasadd_readvariableop_resource<
8encoder_block_7_conv2d_26_conv2d_readvariableop_resource=
9encoder_block_7_conv2d_26_biasadd_readvariableop_resource<
8encoder_block_7_conv2d_27_conv2d_readvariableop_resource=
9encoder_block_7_conv2d_27_biasadd_readvariableop_resource,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource,
(conv2d_37_conv2d_readvariableop_resource-
)conv2d_37_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity

identity_1ã
/encoder_block_4/conv2d_20/Conv2D/ReadVariableOpReadVariableOp8encoder_block_4_conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_4/conv2d_20/Conv2D/ReadVariableOpñ
 encoder_block_4/conv2d_20/Conv2DConv2Dinputs7encoder_block_4/conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2"
 encoder_block_4/conv2d_20/Conv2DÚ
0encoder_block_4/conv2d_20/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_4_conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_4/conv2d_20/BiasAdd/ReadVariableOpð
!encoder_block_4/conv2d_20/BiasAddBiasAdd)encoder_block_4/conv2d_20/Conv2D:output:08encoder_block_4/conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2#
!encoder_block_4/conv2d_20/BiasAdd¾
(encoder_block_4/leaky_re_lu_10/LeakyRelu	LeakyRelu*encoder_block_4/conv2d_20/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2*
(encoder_block_4/leaky_re_lu_10/LeakyReluã
/encoder_block_4/conv2d_21/Conv2D/ReadVariableOpReadVariableOp8encoder_block_4_conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_4/conv2d_21/Conv2D/ReadVariableOp¡
 encoder_block_4/conv2d_21/Conv2DConv2D6encoder_block_4/leaky_re_lu_10/LeakyRelu:activations:07encoder_block_4/conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2"
 encoder_block_4/conv2d_21/Conv2DÚ
0encoder_block_4/conv2d_21/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_4_conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_4/conv2d_21/BiasAdd/ReadVariableOpð
!encoder_block_4/conv2d_21/BiasAddBiasAdd)encoder_block_4/conv2d_21/Conv2D:output:08encoder_block_4/conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2#
!encoder_block_4/conv2d_21/BiasAddÂ
*encoder_block_4/leaky_re_lu_10/LeakyRelu_1	LeakyRelu*encoder_block_4/conv2d_21/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2,
*encoder_block_4/leaky_re_lu_10/LeakyRelu_1
+encoder_block_4/average_pooling2d_4/AvgPoolAvgPool8encoder_block_4/leaky_re_lu_10/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2-
+encoder_block_4/average_pooling2d_4/AvgPoolã
/encoder_block_5/conv2d_22/Conv2D/ReadVariableOpReadVariableOp8encoder_block_5_conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_5/conv2d_22/Conv2D/ReadVariableOp
 encoder_block_5/conv2d_22/Conv2DConv2D4encoder_block_4/average_pooling2d_4/AvgPool:output:07encoder_block_5/conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 encoder_block_5/conv2d_22/Conv2DÚ
0encoder_block_5/conv2d_22/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_5_conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_5/conv2d_22/BiasAdd/ReadVariableOpð
!encoder_block_5/conv2d_22/BiasAddBiasAdd)encoder_block_5/conv2d_22/Conv2D:output:08encoder_block_5/conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!encoder_block_5/conv2d_22/BiasAdd¾
(encoder_block_5/leaky_re_lu_11/LeakyRelu	LeakyRelu*encoder_block_5/conv2d_22/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(encoder_block_5/leaky_re_lu_11/LeakyReluã
/encoder_block_5/conv2d_23/Conv2D/ReadVariableOpReadVariableOp8encoder_block_5_conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_5/conv2d_23/Conv2D/ReadVariableOp¡
 encoder_block_5/conv2d_23/Conv2DConv2D6encoder_block_5/leaky_re_lu_11/LeakyRelu:activations:07encoder_block_5/conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 encoder_block_5/conv2d_23/Conv2DÚ
0encoder_block_5/conv2d_23/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_5_conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_5/conv2d_23/BiasAdd/ReadVariableOpð
!encoder_block_5/conv2d_23/BiasAddBiasAdd)encoder_block_5/conv2d_23/Conv2D:output:08encoder_block_5/conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!encoder_block_5/conv2d_23/BiasAddÂ
*encoder_block_5/leaky_re_lu_11/LeakyRelu_1	LeakyRelu*encoder_block_5/conv2d_23/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*encoder_block_5/leaky_re_lu_11/LeakyRelu_1
+encoder_block_5/average_pooling2d_5/AvgPoolAvgPool8encoder_block_5/leaky_re_lu_11/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2-
+encoder_block_5/average_pooling2d_5/AvgPoolã
/encoder_block_6/conv2d_24/Conv2D/ReadVariableOpReadVariableOp8encoder_block_6_conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_6/conv2d_24/Conv2D/ReadVariableOp
 encoder_block_6/conv2d_24/Conv2DConv2D4encoder_block_5/average_pooling2d_5/AvgPool:output:07encoder_block_6/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 encoder_block_6/conv2d_24/Conv2DÚ
0encoder_block_6/conv2d_24/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_6_conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_6/conv2d_24/BiasAdd/ReadVariableOpð
!encoder_block_6/conv2d_24/BiasAddBiasAdd)encoder_block_6/conv2d_24/Conv2D:output:08encoder_block_6/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!encoder_block_6/conv2d_24/BiasAdd¾
(encoder_block_6/leaky_re_lu_12/LeakyRelu	LeakyRelu*encoder_block_6/conv2d_24/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(encoder_block_6/leaky_re_lu_12/LeakyReluã
/encoder_block_6/conv2d_25/Conv2D/ReadVariableOpReadVariableOp8encoder_block_6_conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_6/conv2d_25/Conv2D/ReadVariableOp¡
 encoder_block_6/conv2d_25/Conv2DConv2D6encoder_block_6/leaky_re_lu_12/LeakyRelu:activations:07encoder_block_6/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 encoder_block_6/conv2d_25/Conv2DÚ
0encoder_block_6/conv2d_25/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_6_conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_6/conv2d_25/BiasAdd/ReadVariableOpð
!encoder_block_6/conv2d_25/BiasAddBiasAdd)encoder_block_6/conv2d_25/Conv2D:output:08encoder_block_6/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!encoder_block_6/conv2d_25/BiasAddÂ
*encoder_block_6/leaky_re_lu_12/LeakyRelu_1	LeakyRelu*encoder_block_6/conv2d_25/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*encoder_block_6/leaky_re_lu_12/LeakyRelu_1
+encoder_block_6/average_pooling2d_6/AvgPoolAvgPool8encoder_block_6/leaky_re_lu_12/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2-
+encoder_block_6/average_pooling2d_6/AvgPoolã
/encoder_block_7/conv2d_26/Conv2D/ReadVariableOpReadVariableOp8encoder_block_7_conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_7/conv2d_26/Conv2D/ReadVariableOp
 encoder_block_7/conv2d_26/Conv2DConv2D4encoder_block_6/average_pooling2d_6/AvgPool:output:07encoder_block_7/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2"
 encoder_block_7/conv2d_26/Conv2DÚ
0encoder_block_7/conv2d_26/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_7_conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_7/conv2d_26/BiasAdd/ReadVariableOpð
!encoder_block_7/conv2d_26/BiasAddBiasAdd)encoder_block_7/conv2d_26/Conv2D:output:08encoder_block_7/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!encoder_block_7/conv2d_26/BiasAdd¾
(encoder_block_7/leaky_re_lu_13/LeakyRelu	LeakyRelu*encoder_block_7/conv2d_26/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(encoder_block_7/leaky_re_lu_13/LeakyReluã
/encoder_block_7/conv2d_27/Conv2D/ReadVariableOpReadVariableOp8encoder_block_7_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/encoder_block_7/conv2d_27/Conv2D/ReadVariableOp¡
 encoder_block_7/conv2d_27/Conv2DConv2D6encoder_block_7/leaky_re_lu_13/LeakyRelu:activations:07encoder_block_7/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2"
 encoder_block_7/conv2d_27/Conv2DÚ
0encoder_block_7/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_7_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0encoder_block_7/conv2d_27/BiasAdd/ReadVariableOpð
!encoder_block_7/conv2d_27/BiasAddBiasAdd)encoder_block_7/conv2d_27/Conv2D:output:08encoder_block_7/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2#
!encoder_block_7/conv2d_27/BiasAddÂ
*encoder_block_7/leaky_re_lu_13/LeakyRelu_1	LeakyRelu*encoder_block_7/conv2d_27/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2,
*encoder_block_7/leaky_re_lu_13/LeakyRelu_1
+encoder_block_7/average_pooling2d_7/AvgPoolAvgPool8encoder_block_7/leaky_re_lu_13/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingSAME*
strides
2-
+encoder_block_7/average_pooling2d_7/AvgPool³
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_36/Conv2D/ReadVariableOpï
conv2d_36/Conv2DConv2D4encoder_block_7/average_pooling2d_7/AvgPool:output:0'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_36/Conv2Dª
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOp°
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_36/BiasAdd
leaky_re_lu_18/LeakyRelu	LeakyReluconv2d_36/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_18/LeakyRelu³
conv2d_37/Conv2D/ReadVariableOpReadVariableOp(conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_37/Conv2D/ReadVariableOpá
conv2d_37/Conv2DConv2D&leaky_re_lu_18/LeakyRelu:activations:0'conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_37/Conv2Dª
 conv2d_37/BiasAdd/ReadVariableOpReadVariableOp)conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_37/BiasAdd/ReadVariableOp°
conv2d_37/BiasAddBiasAddconv2d_37/Conv2D:output:0(conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_37/BiasAdds
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_1/Const
flatten_1/ReshapeReshapeconv2d_37/BiasAdd:output:0flatten_1/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_1/Reshape¥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulflatten_1/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_3/BiasAdd/ReadVariableOp¡
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_3/BiasAdd¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_2/BiasAddl
IdentityIdentitydense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityp

Identity_1Identitydense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ç
¦
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_4407812
input_x,
(conv2d_22_conv2d_readvariableop_resource-
)conv2d_22_biasadd_readvariableop_resource,
(conv2d_23_conv2d_readvariableop_resource-
)conv2d_23_biasadd_readvariableop_resource
identity³
conv2d_22/Conv2D/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_22/Conv2D/ReadVariableOpÂ
conv2d_22/Conv2DConv2Dinput_x'conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_22/Conv2Dª
 conv2d_22/BiasAdd/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_22/BiasAdd/ReadVariableOp°
conv2d_22/BiasAddBiasAddconv2d_22/Conv2D:output:0(conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_22/BiasAdd
leaky_re_lu_11/LeakyRelu	LeakyReluconv2d_22/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_11/LeakyRelu³
conv2d_23/Conv2D/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_23/Conv2D/ReadVariableOpá
conv2d_23/Conv2DConv2D&leaky_re_lu_11/LeakyRelu:activations:0'conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_23/Conv2Dª
 conv2d_23/BiasAdd/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_23/BiasAdd/ReadVariableOp°
conv2d_23/BiasAddBiasAddconv2d_23/Conv2D:output:0(conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_23/BiasAdd
leaky_re_lu_11/LeakyRelu_1	LeakyReluconv2d_23/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_11/LeakyRelu_1ä
average_pooling2d_5/AvgPoolAvgPool(leaky_re_lu_11/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_5/AvgPool
IdentityIdentity$average_pooling2d_5/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ:::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_x
Ç
¦
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_4407857
input_x,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource
identity³
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_24/Conv2D/ReadVariableOpÂ
conv2d_24/Conv2DConv2Dinput_x'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_24/Conv2Dª
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp°
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_24/BiasAdd
leaky_re_lu_12/LeakyRelu	LeakyReluconv2d_24/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_12/LeakyRelu³
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_25/Conv2D/ReadVariableOpá
conv2d_25/Conv2DConv2D&leaky_re_lu_12/LeakyRelu:activations:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_25/Conv2Dª
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp°
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_25/BiasAdd
leaky_re_lu_12/LeakyRelu_1	LeakyReluconv2d_25/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_12/LeakyRelu_1ä
average_pooling2d_6/AvgPoolAvgPool(leaky_re_lu_12/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_6/AvgPool
IdentityIdentity$average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

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
1__inference_encoder_block_6_layer_call_fn_4407889
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_44067952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

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
Í
¬
D__inference_dense_3_layer_call_and_return_conditional_losses_4408054

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Õ:
å
 __inference__traced_save_4408159
file_prefix/
+savev2_conv2d_36_kernel_read_readvariableop-
)savev2_conv2d_36_bias_read_readvariableop/
+savev2_conv2d_37_kernel_read_readvariableop-
)savev2_conv2d_37_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop?
;savev2_encoder_block_4_conv2d_20_kernel_read_readvariableop=
9savev2_encoder_block_4_conv2d_20_bias_read_readvariableop?
;savev2_encoder_block_4_conv2d_21_kernel_read_readvariableop=
9savev2_encoder_block_4_conv2d_21_bias_read_readvariableop?
;savev2_encoder_block_5_conv2d_22_kernel_read_readvariableop=
9savev2_encoder_block_5_conv2d_22_bias_read_readvariableop?
;savev2_encoder_block_5_conv2d_23_kernel_read_readvariableop=
9savev2_encoder_block_5_conv2d_23_bias_read_readvariableop?
;savev2_encoder_block_6_conv2d_24_kernel_read_readvariableop=
9savev2_encoder_block_6_conv2d_24_bias_read_readvariableop?
;savev2_encoder_block_6_conv2d_25_kernel_read_readvariableop=
9savev2_encoder_block_6_conv2d_25_bias_read_readvariableop?
;savev2_encoder_block_7_conv2d_26_kernel_read_readvariableop=
9savev2_encoder_block_7_conv2d_26_bias_read_readvariableop?
;savev2_encoder_block_7_conv2d_27_kernel_read_readvariableop=
9savev2_encoder_block_7_conv2d_27_bias_read_readvariableop
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
value3B1 B+_temp_08d8ff51907b4477895f66e88fbc8fdc/part2	
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
ShardedFilenameß	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ñ
valueçBäB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesº
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesê
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_36_kernel_read_readvariableop)savev2_conv2d_36_bias_read_readvariableop+savev2_conv2d_37_kernel_read_readvariableop)savev2_conv2d_37_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop;savev2_encoder_block_4_conv2d_20_kernel_read_readvariableop9savev2_encoder_block_4_conv2d_20_bias_read_readvariableop;savev2_encoder_block_4_conv2d_21_kernel_read_readvariableop9savev2_encoder_block_4_conv2d_21_bias_read_readvariableop;savev2_encoder_block_5_conv2d_22_kernel_read_readvariableop9savev2_encoder_block_5_conv2d_22_bias_read_readvariableop;savev2_encoder_block_5_conv2d_23_kernel_read_readvariableop9savev2_encoder_block_5_conv2d_23_bias_read_readvariableop;savev2_encoder_block_6_conv2d_24_kernel_read_readvariableop9savev2_encoder_block_6_conv2d_24_bias_read_readvariableop;savev2_encoder_block_6_conv2d_25_kernel_read_readvariableop9savev2_encoder_block_6_conv2d_25_bias_read_readvariableop;savev2_encoder_block_7_conv2d_26_kernel_read_readvariableop9savev2_encoder_block_7_conv2d_26_bias_read_readvariableop;savev2_encoder_block_7_conv2d_27_kernel_read_readvariableop9savev2_encoder_block_7_conv2d_27_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *'
dtypes
22
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

identity_1Identity_1:output:0*©
_input_shapes
: : ::::@:@:@:@::::::::::::::: : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
:@:,	(
&
_output_shapes
:: 


_output_shapes
::,(
&
_output_shapes
:: 
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
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :

_output_shapes
: 
È;
­
I__inference_functional_5_layer_call_and_return_conditional_losses_4407059
input_3
encoder_block_4_4406692
encoder_block_4_4406694
encoder_block_4_4406696
encoder_block_4_4406698
encoder_block_5_4406767
encoder_block_5_4406769
encoder_block_5_4406771
encoder_block_5_4406773
encoder_block_6_4406842
encoder_block_6_4406844
encoder_block_6_4406846
encoder_block_6_4406848
encoder_block_7_4406917
encoder_block_7_4406919
encoder_block_7_4406921
encoder_block_7_4406923
conv2d_36_4406947
conv2d_36_4406949
conv2d_37_4406986
conv2d_37_4406988
dense_3_4407026
dense_3_4407028
dense_2_4407052
dense_2_4407054
identity

identity_1¢!conv2d_36/StatefulPartitionedCall¢!conv2d_37/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢'encoder_block_4/StatefulPartitionedCall¢'encoder_block_5/StatefulPartitionedCall¢'encoder_block_6/StatefulPartitionedCall¢'encoder_block_7/StatefulPartitionedCallü
'encoder_block_4/StatefulPartitionedCallStatefulPartitionedCallinput_3encoder_block_4_4406692encoder_block_4_4406694encoder_block_4_4406696encoder_block_4_4406698*
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
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_44066452)
'encoder_block_4/StatefulPartitionedCall¥
'encoder_block_5/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_4/StatefulPartitionedCall:output:0encoder_block_5_4406767encoder_block_5_4406769encoder_block_5_4406771encoder_block_5_4406773*
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_44067202)
'encoder_block_5/StatefulPartitionedCall¥
'encoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_5/StatefulPartitionedCall:output:0encoder_block_6_4406842encoder_block_6_4406844encoder_block_6_4406846encoder_block_6_4406848*
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_44067952)
'encoder_block_6/StatefulPartitionedCall¥
'encoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_6/StatefulPartitionedCall:output:0encoder_block_7_4406917encoder_block_7_4406919encoder_block_7_4406921encoder_block_7_4406923*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_44068702)
'encoder_block_7/StatefulPartitionedCallÑ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_7/StatefulPartitionedCall:output:0conv2d_36_4406947conv2d_36_4406949*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_44069362#
!conv2d_36/StatefulPartitionedCall
leaky_re_lu_18/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *T
fORM
K__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_44069572 
leaky_re_lu_18/PartitionedCallÈ
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_18/PartitionedCall:output:0conv2d_37_4406986conv2d_37_4406988*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_44069752#
!conv2d_37/StatefulPartitionedCallÿ
flatten_1/PartitionedCallPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_44069972
flatten_1/PartitionedCall±
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_4407026dense_3_4407028*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_44070152!
dense_3/StatefulPartitionedCall±
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_4407052dense_2_4407054*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_44070412!
dense_2/StatefulPartitionedCall°
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_4/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity´

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_4/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2R
'encoder_block_4/StatefulPartitionedCall'encoder_block_4/StatefulPartitionedCall2R
'encoder_block_5/StatefulPartitionedCall'encoder_block_5/StatefulPartitionedCall2R
'encoder_block_6/StatefulPartitionedCall'encoder_block_6/StatefulPartitionedCall2R
'encoder_block_7/StatefulPartitionedCall'encoder_block_7/StatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_3

â
%__inference_signature_wrapper_4407416
input_3
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
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ@:ÿÿÿÿÿÿÿÿÿ@*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_44065742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_3
ª
Þ
"__inference__wrapped_model_4406574
input_3I
Efunctional_5_encoder_block_4_conv2d_20_conv2d_readvariableop_resourceJ
Ffunctional_5_encoder_block_4_conv2d_20_biasadd_readvariableop_resourceI
Efunctional_5_encoder_block_4_conv2d_21_conv2d_readvariableop_resourceJ
Ffunctional_5_encoder_block_4_conv2d_21_biasadd_readvariableop_resourceI
Efunctional_5_encoder_block_5_conv2d_22_conv2d_readvariableop_resourceJ
Ffunctional_5_encoder_block_5_conv2d_22_biasadd_readvariableop_resourceI
Efunctional_5_encoder_block_5_conv2d_23_conv2d_readvariableop_resourceJ
Ffunctional_5_encoder_block_5_conv2d_23_biasadd_readvariableop_resourceI
Efunctional_5_encoder_block_6_conv2d_24_conv2d_readvariableop_resourceJ
Ffunctional_5_encoder_block_6_conv2d_24_biasadd_readvariableop_resourceI
Efunctional_5_encoder_block_6_conv2d_25_conv2d_readvariableop_resourceJ
Ffunctional_5_encoder_block_6_conv2d_25_biasadd_readvariableop_resourceI
Efunctional_5_encoder_block_7_conv2d_26_conv2d_readvariableop_resourceJ
Ffunctional_5_encoder_block_7_conv2d_26_biasadd_readvariableop_resourceI
Efunctional_5_encoder_block_7_conv2d_27_conv2d_readvariableop_resourceJ
Ffunctional_5_encoder_block_7_conv2d_27_biasadd_readvariableop_resource9
5functional_5_conv2d_36_conv2d_readvariableop_resource:
6functional_5_conv2d_36_biasadd_readvariableop_resource9
5functional_5_conv2d_37_conv2d_readvariableop_resource:
6functional_5_conv2d_37_biasadd_readvariableop_resource7
3functional_5_dense_3_matmul_readvariableop_resource8
4functional_5_dense_3_biasadd_readvariableop_resource7
3functional_5_dense_2_matmul_readvariableop_resource8
4functional_5_dense_2_biasadd_readvariableop_resource
identity

identity_1
<functional_5/encoder_block_4/conv2d_20/Conv2D/ReadVariableOpReadVariableOpEfunctional_5_encoder_block_4_conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_5/encoder_block_4/conv2d_20/Conv2D/ReadVariableOp
-functional_5/encoder_block_4/conv2d_20/Conv2DConv2Dinput_3Dfunctional_5/encoder_block_4/conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2/
-functional_5/encoder_block_4/conv2d_20/Conv2D
=functional_5/encoder_block_4/conv2d_20/BiasAdd/ReadVariableOpReadVariableOpFfunctional_5_encoder_block_4_conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_5/encoder_block_4/conv2d_20/BiasAdd/ReadVariableOp¤
.functional_5/encoder_block_4/conv2d_20/BiasAddBiasAdd6functional_5/encoder_block_4/conv2d_20/Conv2D:output:0Efunctional_5/encoder_block_4/conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  20
.functional_5/encoder_block_4/conv2d_20/BiasAddå
5functional_5/encoder_block_4/leaky_re_lu_10/LeakyRelu	LeakyRelu7functional_5/encoder_block_4/conv2d_20/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  27
5functional_5/encoder_block_4/leaky_re_lu_10/LeakyRelu
<functional_5/encoder_block_4/conv2d_21/Conv2D/ReadVariableOpReadVariableOpEfunctional_5_encoder_block_4_conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_5/encoder_block_4/conv2d_21/Conv2D/ReadVariableOpÕ
-functional_5/encoder_block_4/conv2d_21/Conv2DConv2DCfunctional_5/encoder_block_4/leaky_re_lu_10/LeakyRelu:activations:0Dfunctional_5/encoder_block_4/conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2/
-functional_5/encoder_block_4/conv2d_21/Conv2D
=functional_5/encoder_block_4/conv2d_21/BiasAdd/ReadVariableOpReadVariableOpFfunctional_5_encoder_block_4_conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_5/encoder_block_4/conv2d_21/BiasAdd/ReadVariableOp¤
.functional_5/encoder_block_4/conv2d_21/BiasAddBiasAdd6functional_5/encoder_block_4/conv2d_21/Conv2D:output:0Efunctional_5/encoder_block_4/conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  20
.functional_5/encoder_block_4/conv2d_21/BiasAddé
7functional_5/encoder_block_4/leaky_re_lu_10/LeakyRelu_1	LeakyRelu7functional_5/encoder_block_4/conv2d_21/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  29
7functional_5/encoder_block_4/leaky_re_lu_10/LeakyRelu_1»
8functional_5/encoder_block_4/average_pooling2d_4/AvgPoolAvgPoolEfunctional_5/encoder_block_4/leaky_re_lu_10/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2:
8functional_5/encoder_block_4/average_pooling2d_4/AvgPool
<functional_5/encoder_block_5/conv2d_22/Conv2D/ReadVariableOpReadVariableOpEfunctional_5_encoder_block_5_conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_5/encoder_block_5/conv2d_22/Conv2D/ReadVariableOpÓ
-functional_5/encoder_block_5/conv2d_22/Conv2DConv2DAfunctional_5/encoder_block_4/average_pooling2d_4/AvgPool:output:0Dfunctional_5/encoder_block_5/conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_5/encoder_block_5/conv2d_22/Conv2D
=functional_5/encoder_block_5/conv2d_22/BiasAdd/ReadVariableOpReadVariableOpFfunctional_5_encoder_block_5_conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_5/encoder_block_5/conv2d_22/BiasAdd/ReadVariableOp¤
.functional_5/encoder_block_5/conv2d_22/BiasAddBiasAdd6functional_5/encoder_block_5/conv2d_22/Conv2D:output:0Efunctional_5/encoder_block_5/conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_5/encoder_block_5/conv2d_22/BiasAddå
5functional_5/encoder_block_5/leaky_re_lu_11/LeakyRelu	LeakyRelu7functional_5/encoder_block_5/conv2d_22/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5functional_5/encoder_block_5/leaky_re_lu_11/LeakyRelu
<functional_5/encoder_block_5/conv2d_23/Conv2D/ReadVariableOpReadVariableOpEfunctional_5_encoder_block_5_conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_5/encoder_block_5/conv2d_23/Conv2D/ReadVariableOpÕ
-functional_5/encoder_block_5/conv2d_23/Conv2DConv2DCfunctional_5/encoder_block_5/leaky_re_lu_11/LeakyRelu:activations:0Dfunctional_5/encoder_block_5/conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_5/encoder_block_5/conv2d_23/Conv2D
=functional_5/encoder_block_5/conv2d_23/BiasAdd/ReadVariableOpReadVariableOpFfunctional_5_encoder_block_5_conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_5/encoder_block_5/conv2d_23/BiasAdd/ReadVariableOp¤
.functional_5/encoder_block_5/conv2d_23/BiasAddBiasAdd6functional_5/encoder_block_5/conv2d_23/Conv2D:output:0Efunctional_5/encoder_block_5/conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_5/encoder_block_5/conv2d_23/BiasAddé
7functional_5/encoder_block_5/leaky_re_lu_11/LeakyRelu_1	LeakyRelu7functional_5/encoder_block_5/conv2d_23/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7functional_5/encoder_block_5/leaky_re_lu_11/LeakyRelu_1»
8functional_5/encoder_block_5/average_pooling2d_5/AvgPoolAvgPoolEfunctional_5/encoder_block_5/leaky_re_lu_11/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2:
8functional_5/encoder_block_5/average_pooling2d_5/AvgPool
<functional_5/encoder_block_6/conv2d_24/Conv2D/ReadVariableOpReadVariableOpEfunctional_5_encoder_block_6_conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_5/encoder_block_6/conv2d_24/Conv2D/ReadVariableOpÓ
-functional_5/encoder_block_6/conv2d_24/Conv2DConv2DAfunctional_5/encoder_block_5/average_pooling2d_5/AvgPool:output:0Dfunctional_5/encoder_block_6/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_5/encoder_block_6/conv2d_24/Conv2D
=functional_5/encoder_block_6/conv2d_24/BiasAdd/ReadVariableOpReadVariableOpFfunctional_5_encoder_block_6_conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_5/encoder_block_6/conv2d_24/BiasAdd/ReadVariableOp¤
.functional_5/encoder_block_6/conv2d_24/BiasAddBiasAdd6functional_5/encoder_block_6/conv2d_24/Conv2D:output:0Efunctional_5/encoder_block_6/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_5/encoder_block_6/conv2d_24/BiasAddå
5functional_5/encoder_block_6/leaky_re_lu_12/LeakyRelu	LeakyRelu7functional_5/encoder_block_6/conv2d_24/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5functional_5/encoder_block_6/leaky_re_lu_12/LeakyRelu
<functional_5/encoder_block_6/conv2d_25/Conv2D/ReadVariableOpReadVariableOpEfunctional_5_encoder_block_6_conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_5/encoder_block_6/conv2d_25/Conv2D/ReadVariableOpÕ
-functional_5/encoder_block_6/conv2d_25/Conv2DConv2DCfunctional_5/encoder_block_6/leaky_re_lu_12/LeakyRelu:activations:0Dfunctional_5/encoder_block_6/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_5/encoder_block_6/conv2d_25/Conv2D
=functional_5/encoder_block_6/conv2d_25/BiasAdd/ReadVariableOpReadVariableOpFfunctional_5_encoder_block_6_conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_5/encoder_block_6/conv2d_25/BiasAdd/ReadVariableOp¤
.functional_5/encoder_block_6/conv2d_25/BiasAddBiasAdd6functional_5/encoder_block_6/conv2d_25/Conv2D:output:0Efunctional_5/encoder_block_6/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_5/encoder_block_6/conv2d_25/BiasAddé
7functional_5/encoder_block_6/leaky_re_lu_12/LeakyRelu_1	LeakyRelu7functional_5/encoder_block_6/conv2d_25/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7functional_5/encoder_block_6/leaky_re_lu_12/LeakyRelu_1»
8functional_5/encoder_block_6/average_pooling2d_6/AvgPoolAvgPoolEfunctional_5/encoder_block_6/leaky_re_lu_12/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2:
8functional_5/encoder_block_6/average_pooling2d_6/AvgPool
<functional_5/encoder_block_7/conv2d_26/Conv2D/ReadVariableOpReadVariableOpEfunctional_5_encoder_block_7_conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02>
<functional_5/encoder_block_7/conv2d_26/Conv2D/ReadVariableOpÓ
-functional_5/encoder_block_7/conv2d_26/Conv2DConv2DAfunctional_5/encoder_block_6/average_pooling2d_6/AvgPool:output:0Dfunctional_5/encoder_block_7/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-functional_5/encoder_block_7/conv2d_26/Conv2D
=functional_5/encoder_block_7/conv2d_26/BiasAdd/ReadVariableOpReadVariableOpFfunctional_5_encoder_block_7_conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_5/encoder_block_7/conv2d_26/BiasAdd/ReadVariableOp¤
.functional_5/encoder_block_7/conv2d_26/BiasAddBiasAdd6functional_5/encoder_block_7/conv2d_26/Conv2D:output:0Efunctional_5/encoder_block_7/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.functional_5/encoder_block_7/conv2d_26/BiasAddå
5functional_5/encoder_block_7/leaky_re_lu_13/LeakyRelu	LeakyRelu7functional_5/encoder_block_7/conv2d_26/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5functional_5/encoder_block_7/leaky_re_lu_13/LeakyRelu
<functional_5/encoder_block_7/conv2d_27/Conv2D/ReadVariableOpReadVariableOpEfunctional_5_encoder_block_7_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02>
<functional_5/encoder_block_7/conv2d_27/Conv2D/ReadVariableOpÕ
-functional_5/encoder_block_7/conv2d_27/Conv2DConv2DCfunctional_5/encoder_block_7/leaky_re_lu_13/LeakyRelu:activations:0Dfunctional_5/encoder_block_7/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2/
-functional_5/encoder_block_7/conv2d_27/Conv2D
=functional_5/encoder_block_7/conv2d_27/BiasAdd/ReadVariableOpReadVariableOpFfunctional_5_encoder_block_7_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=functional_5/encoder_block_7/conv2d_27/BiasAdd/ReadVariableOp¤
.functional_5/encoder_block_7/conv2d_27/BiasAddBiasAdd6functional_5/encoder_block_7/conv2d_27/Conv2D:output:0Efunctional_5/encoder_block_7/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 20
.functional_5/encoder_block_7/conv2d_27/BiasAddé
7functional_5/encoder_block_7/leaky_re_lu_13/LeakyRelu_1	LeakyRelu7functional_5/encoder_block_7/conv2d_27/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 29
7functional_5/encoder_block_7/leaky_re_lu_13/LeakyRelu_1»
8functional_5/encoder_block_7/average_pooling2d_7/AvgPoolAvgPoolEfunctional_5/encoder_block_7/leaky_re_lu_13/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingSAME*
strides
2:
8functional_5/encoder_block_7/average_pooling2d_7/AvgPoolÚ
,functional_5/conv2d_36/Conv2D/ReadVariableOpReadVariableOp5functional_5_conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,functional_5/conv2d_36/Conv2D/ReadVariableOp£
functional_5/conv2d_36/Conv2DConv2DAfunctional_5/encoder_block_7/average_pooling2d_7/AvgPool:output:04functional_5/conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
functional_5/conv2d_36/Conv2DÑ
-functional_5/conv2d_36/BiasAdd/ReadVariableOpReadVariableOp6functional_5_conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_5/conv2d_36/BiasAdd/ReadVariableOpä
functional_5/conv2d_36/BiasAddBiasAdd&functional_5/conv2d_36/Conv2D:output:05functional_5/conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
functional_5/conv2d_36/BiasAddµ
%functional_5/leaky_re_lu_18/LeakyRelu	LeakyRelu'functional_5/conv2d_36/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%functional_5/leaky_re_lu_18/LeakyReluÚ
,functional_5/conv2d_37/Conv2D/ReadVariableOpReadVariableOp5functional_5_conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,functional_5/conv2d_37/Conv2D/ReadVariableOp
functional_5/conv2d_37/Conv2DConv2D3functional_5/leaky_re_lu_18/LeakyRelu:activations:04functional_5/conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
functional_5/conv2d_37/Conv2DÑ
-functional_5/conv2d_37/BiasAdd/ReadVariableOpReadVariableOp6functional_5_conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_5/conv2d_37/BiasAdd/ReadVariableOpä
functional_5/conv2d_37/BiasAddBiasAdd&functional_5/conv2d_37/Conv2D:output:05functional_5/conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
functional_5/conv2d_37/BiasAdd
functional_5/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
functional_5/flatten_1/ConstÍ
functional_5/flatten_1/ReshapeReshape'functional_5/conv2d_37/BiasAdd:output:0%functional_5/flatten_1/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
functional_5/flatten_1/ReshapeÌ
*functional_5/dense_3/MatMul/ReadVariableOpReadVariableOp3functional_5_dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02,
*functional_5/dense_3/MatMul/ReadVariableOpÓ
functional_5/dense_3/MatMulMatMul'functional_5/flatten_1/Reshape:output:02functional_5/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_5/dense_3/MatMulË
+functional_5/dense_3/BiasAdd/ReadVariableOpReadVariableOp4functional_5_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+functional_5/dense_3/BiasAdd/ReadVariableOpÕ
functional_5/dense_3/BiasAddBiasAdd%functional_5/dense_3/MatMul:product:03functional_5/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_5/dense_3/BiasAddÌ
*functional_5/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_5_dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02,
*functional_5/dense_2/MatMul/ReadVariableOpÓ
functional_5/dense_2/MatMulMatMul'functional_5/flatten_1/Reshape:output:02functional_5/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_5/dense_2/MatMulË
+functional_5/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_5_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+functional_5/dense_2/BiasAdd/ReadVariableOpÕ
functional_5/dense_2/BiasAddBiasAdd%functional_5/dense_2/MatMul:product:03functional_5/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_5/dense_2/BiasAddy
IdentityIdentity%functional_5/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity}

Identity_1Identity%functional_5/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes}
{:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::::::::::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_3
Ç
¦
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_4407876
input_x,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource
identity³
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_24/Conv2D/ReadVariableOpÂ
conv2d_24/Conv2DConv2Dinput_x'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_24/Conv2Dª
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp°
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_24/BiasAdd
leaky_re_lu_12/LeakyRelu	LeakyReluconv2d_24/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_12/LeakyRelu³
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_25/Conv2D/ReadVariableOpá
conv2d_25/Conv2DConv2D&leaky_re_lu_12/LeakyRelu:activations:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_25/Conv2Dª
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp°
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_25/BiasAdd
leaky_re_lu_12/LeakyRelu_1	LeakyReluconv2d_25/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_12/LeakyRelu_1ä
average_pooling2d_6/AvgPoolAvgPool(leaky_re_lu_12/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_6/AvgPool
IdentityIdentity$average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

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
1__inference_encoder_block_5_layer_call_fn_4407825
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_44067202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

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

l
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_4406604

inputs
identityµ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
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

l
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_4406616

inputs
identityµ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
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
Ç
¦
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_4406645
input_x,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource
identity³
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_20/Conv2D/ReadVariableOpÂ
conv2d_20/Conv2DConv2Dinput_x'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_20/Conv2Dª
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp°
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_20/BiasAdd
leaky_re_lu_10/LeakyRelu	LeakyReluconv2d_20/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
leaky_re_lu_10/LeakyRelu³
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_21/Conv2D/ReadVariableOpá
conv2d_21/Conv2DConv2D&leaky_re_lu_10/LeakyRelu:activations:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_21/Conv2Dª
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp°
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_21/BiasAdd
leaky_re_lu_10/LeakyRelu_1	LeakyReluconv2d_21/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
leaky_re_lu_10/LeakyRelu_1ä
average_pooling2d_4/AvgPoolAvgPool(leaky_re_lu_10/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_4/AvgPool
IdentityIdentity$average_pooling2d_4/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ  :::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_x
Ç
¦
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_4407748
input_x,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource
identity³
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_20/Conv2D/ReadVariableOpÂ
conv2d_20/Conv2DConv2Dinput_x'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_20/Conv2Dª
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp°
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_20/BiasAdd
leaky_re_lu_10/LeakyRelu	LeakyReluconv2d_20/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
leaky_re_lu_10/LeakyRelu³
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_21/Conv2D/ReadVariableOpá
conv2d_21/Conv2DConv2D&leaky_re_lu_10/LeakyRelu:activations:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
conv2d_21/Conv2Dª
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp°
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
conv2d_21/BiasAdd
leaky_re_lu_10/LeakyRelu_1	LeakyReluconv2d_21/BiasAdd:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
leaky_re_lu_10/LeakyRelu_1ä
average_pooling2d_4/AvgPoolAvgPool(leaky_re_lu_10/LeakyRelu_1:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_4/AvgPool
IdentityIdentity$average_pooling2d_4/AvgPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ  :::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
!
_user_specified_name	input_x"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ï
serving_defaultÛ
C
input_38
serving_default_input_3:0ÿÿÿÿÿÿÿÿÿ  ;
dense_20
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ@;
dense_30
StatefulPartitionedCall:1ÿÿÿÿÿÿÿÿÿ@tensorflow/serving/predict:Èì
ÝÀ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer_with_weights-5
layer-7
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	variables
trainable_variables
regularization_losses
	keras_api

signatures
¨_default_save_signature
©__call__
+ª&call_and_return_all_conditional_losses"½¼
_tf_keras_network ¼{"class_name": "Functional", "name": "functional_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_4", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_4", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_5", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_22", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_23", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_5", "inbound_nodes": [[["encoder_block_4", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_6", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_6", "inbound_nodes": [[["encoder_block_5", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_7", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_7", "inbound_nodes": [[["encoder_block_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_36", "inbound_nodes": [[["encoder_block_7", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_18", "inbound_nodes": [[["conv2d_36", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_37", "inbound_nodes": [[["leaky_re_lu_18", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_37", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_2", 0, 0], ["dense_3", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_4", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_4", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_5", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_22", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_23", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_5", "inbound_nodes": [[["encoder_block_4", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_6", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_6", "inbound_nodes": [[["encoder_block_5", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_7", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_7", "inbound_nodes": [[["encoder_block_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_36", "inbound_nodes": [[["encoder_block_7", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_18", "inbound_nodes": [[["conv2d_36", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_37", "inbound_nodes": [[["leaky_re_lu_18", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_37", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_2", 0, 0], ["dense_3", 0, 0]]}}}
ù"ö
_tf_keras_input_layerÖ{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}

act

conv_1

conv_2
pool
	variables
trainable_variables
regularization_losses
	keras_api
«__call__
+¬&call_and_return_all_conditional_losses"à
_tf_keras_layerÆ{"class_name": "Encoder_block", "name": "encoder_block_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "encoder_block_4", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}

act

conv_1

conv_2
pool
	variables
trainable_variables
regularization_losses
 	keras_api
­__call__
+®&call_and_return_all_conditional_losses"à
_tf_keras_layerÆ{"class_name": "Encoder_block", "name": "encoder_block_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "encoder_block_5", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_22", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_23", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}

!act

"conv_1

#conv_2
$pool
%	variables
&trainable_variables
'regularization_losses
(	keras_api
¯__call__
+°&call_and_return_all_conditional_losses"á
_tf_keras_layerÇ{"class_name": "Encoder_block", "name": "encoder_block_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "encoder_block_6", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}

)act

*conv_1

+conv_2
,pool
-	variables
.trainable_variables
/regularization_losses
0	keras_api
±__call__
+²&call_and_return_all_conditional_losses"ã
_tf_keras_layerÉ{"class_name": "Encoder_block", "name": "encoder_block_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "encoder_block_7", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}
ö	

1kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
³__call__
+´&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 32]}}
â
7	variables
8trainable_variables
9regularization_losses
:	keras_api
µ__call__
+¶&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_18", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
õ	

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
·__call__
+¸&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
è
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
¹__call__
+º&call_and_return_all_conditional_losses"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ò

Ekernel
Fbias
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
»__call__
+¼&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
ò

Kkernel
Lbias
M	variables
Ntrainable_variables
Oregularization_losses
P	keras_api
½__call__
+¾&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
Ö
Q0
R1
S2
T3
U4
V5
W6
X7
Y8
Z9
[10
\11
]12
^13
_14
`15
116
217
;18
<19
E20
F21
K22
L23"
trackable_list_wrapper
Ö
Q0
R1
S2
T3
U4
V5
W6
X7
Y8
Z9
[10
\11
]12
^13
_14
`15
116
217
;18
<19
E20
F21
K22
L23"
trackable_list_wrapper
 "
trackable_list_wrapper
Î
	variables

alayers
bnon_trainable_variables
clayer_regularization_losses
dmetrics
trainable_variables
regularization_losses
elayer_metrics
©__call__
¨_default_save_signature
+ª&call_and_return_all_conditional_losses
'ª"call_and_return_conditional_losses"
_generic_user_object
-
¿serving_default"
signature_map
â
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
À__call__
+Á&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
õ	

Qkernel
Rbias
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
Â__call__
+Ã&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
õ	

Skernel
Tbias
n	variables
otrainable_variables
pregularization_losses
q	keras_api
Ä__call__
+Å&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 2]}}

r	variables
strainable_variables
tregularization_losses
u	keras_api
Æ__call__
+Ç&call_and_return_all_conditional_losses"û
_tf_keras_layerá{"class_name": "AveragePooling2D", "name": "average_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
Q0
R1
S2
T3"
trackable_list_wrapper
<
Q0
R1
S2
T3"
trackable_list_wrapper
 "
trackable_list_wrapper
°
	variables

vlayers
wnon_trainable_variables
xlayer_regularization_losses
ymetrics
trainable_variables
regularization_losses
zlayer_metrics
«__call__
+¬&call_and_return_all_conditional_losses
'¬"call_and_return_conditional_losses"
_generic_user_object
â
{	variables
|trainable_variables
}regularization_losses
~	keras_api
È__call__
+É&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ø	

Ukernel
Vbias
	variables
trainable_variables
regularization_losses
	keras_api
Ê__call__
+Ë&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_22", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 4]}}
ù	

Wkernel
Xbias
	variables
trainable_variables
regularization_losses
	keras_api
Ì__call__
+Í&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_23", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 4]}}

	variables
trainable_variables
regularization_losses
	keras_api
Î__call__
+Ï&call_and_return_all_conditional_losses"û
_tf_keras_layerá{"class_name": "AveragePooling2D", "name": "average_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
U0
V1
W2
X3"
trackable_list_wrapper
<
U0
V1
W2
X3"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
trainable_variables
regularization_losses
layer_metrics
­__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
æ
	variables
trainable_variables
regularization_losses
	keras_api
Ð__call__
+Ñ&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
÷	

Ykernel
Zbias
	variables
trainable_variables
regularization_losses
	keras_api
Ò__call__
+Ó&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "Conv2D", "name": "conv2d_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 8]}}
ø	

[kernel
\bias
	variables
trainable_variables
regularization_losses
	keras_api
Ô__call__
+Õ&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 8]}}

	variables
trainable_variables
regularization_losses
	keras_api
Ö__call__
+×&call_and_return_all_conditional_losses"û
_tf_keras_layerá{"class_name": "AveragePooling2D", "name": "average_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
Y0
Z1
[2
\3"
trackable_list_wrapper
<
Y0
Z1
[2
\3"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
%	variables
 layers
¡non_trainable_variables
 ¢layer_regularization_losses
£metrics
&trainable_variables
'regularization_losses
¤layer_metrics
¯__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
æ
¥	variables
¦trainable_variables
§regularization_losses
¨	keras_api
Ø__call__
+Ù&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ú	

]kernel
^bias
©	variables
ªtrainable_variables
«regularization_losses
¬	keras_api
Ú__call__
+Û&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 16]}}
ú	

_kernel
`bias
­	variables
®trainable_variables
¯regularization_losses
°	keras_api
Ü__call__
+Ý&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 16]}}

±	variables
²trainable_variables
³regularization_losses
´	keras_api
Þ__call__
+ß&call_and_return_all_conditional_losses"û
_tf_keras_layerá{"class_name": "AveragePooling2D", "name": "average_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
]0
^1
_2
`3"
trackable_list_wrapper
<
]0
^1
_2
`3"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
-	variables
µlayers
¶non_trainable_variables
 ·layer_regularization_losses
¸metrics
.trainable_variables
/regularization_losses
¹layer_metrics
±__call__
+²&call_and_return_all_conditional_losses
'²"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_36/kernel
:2conv2d_36/bias
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
3	variables
ºlayers
»non_trainable_variables
 ¼layer_regularization_losses
½metrics
4trainable_variables
5regularization_losses
¾layer_metrics
³__call__
+´&call_and_return_all_conditional_losses
'´"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
7	variables
¿layers
Ànon_trainable_variables
 Álayer_regularization_losses
Âmetrics
8trainable_variables
9regularization_losses
Ãlayer_metrics
µ__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_37/kernel
:2conv2d_37/bias
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
=	variables
Älayers
Ånon_trainable_variables
 Ælayer_regularization_losses
Çmetrics
>trainable_variables
?regularization_losses
Èlayer_metrics
·__call__
+¸&call_and_return_all_conditional_losses
'¸"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
A	variables
Élayers
Ênon_trainable_variables
 Ëlayer_regularization_losses
Ìmetrics
Btrainable_variables
Cregularization_losses
Ílayer_metrics
¹__call__
+º&call_and_return_all_conditional_losses
'º"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_2/kernel
:@2dense_2/bias
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
G	variables
Îlayers
Ïnon_trainable_variables
 Ðlayer_regularization_losses
Ñmetrics
Htrainable_variables
Iregularization_losses
Òlayer_metrics
»__call__
+¼&call_and_return_all_conditional_losses
'¼"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_3/kernel
:@2dense_3/bias
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
µ
M	variables
Ólayers
Ônon_trainable_variables
 Õlayer_regularization_losses
Ömetrics
Ntrainable_variables
Oregularization_losses
×layer_metrics
½__call__
+¾&call_and_return_all_conditional_losses
'¾"call_and_return_conditional_losses"
_generic_user_object
::82 encoder_block_4/conv2d_20/kernel
,:*2encoder_block_4/conv2d_20/bias
::82 encoder_block_4/conv2d_21/kernel
,:*2encoder_block_4/conv2d_21/bias
::82 encoder_block_5/conv2d_22/kernel
,:*2encoder_block_5/conv2d_22/bias
::82 encoder_block_5/conv2d_23/kernel
,:*2encoder_block_5/conv2d_23/bias
::82 encoder_block_6/conv2d_24/kernel
,:*2encoder_block_6/conv2d_24/bias
::82 encoder_block_6/conv2d_25/kernel
,:*2encoder_block_6/conv2d_25/bias
::82 encoder_block_7/conv2d_26/kernel
,:*2encoder_block_7/conv2d_26/bias
::8 2 encoder_block_7/conv2d_27/kernel
,:* 2encoder_block_7/conv2d_27/bias
n
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
10"
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
f	variables
Ølayers
Ùnon_trainable_variables
 Úlayer_regularization_losses
Ûmetrics
gtrainable_variables
hregularization_losses
Ülayer_metrics
À__call__
+Á&call_and_return_all_conditional_losses
'Á"call_and_return_conditional_losses"
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
µ
j	variables
Ýlayers
Þnon_trainable_variables
 ßlayer_regularization_losses
àmetrics
ktrainable_variables
lregularization_losses
álayer_metrics
Â__call__
+Ã&call_and_return_all_conditional_losses
'Ã"call_and_return_conditional_losses"
_generic_user_object
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
n	variables
âlayers
ãnon_trainable_variables
 älayer_regularization_losses
åmetrics
otrainable_variables
pregularization_losses
ælayer_metrics
Ä__call__
+Å&call_and_return_all_conditional_losses
'Å"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
r	variables
çlayers
ènon_trainable_variables
 élayer_regularization_losses
êmetrics
strainable_variables
tregularization_losses
ëlayer_metrics
Æ__call__
+Ç&call_and_return_all_conditional_losses
'Ç"call_and_return_conditional_losses"
_generic_user_object
<
0
1
2
3"
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
{	variables
ìlayers
ínon_trainable_variables
 îlayer_regularization_losses
ïmetrics
|trainable_variables
}regularization_losses
ðlayer_metrics
È__call__
+É&call_and_return_all_conditional_losses
'É"call_and_return_conditional_losses"
_generic_user_object
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
·
	variables
ñlayers
ònon_trainable_variables
 ólayer_regularization_losses
ômetrics
trainable_variables
regularization_losses
õlayer_metrics
Ê__call__
+Ë&call_and_return_all_conditional_losses
'Ë"call_and_return_conditional_losses"
_generic_user_object
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
ölayers
÷non_trainable_variables
 ølayer_regularization_losses
ùmetrics
trainable_variables
regularization_losses
úlayer_metrics
Ì__call__
+Í&call_and_return_all_conditional_losses
'Í"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
ûlayers
ünon_trainable_variables
 ýlayer_regularization_losses
þmetrics
trainable_variables
regularization_losses
ÿlayer_metrics
Î__call__
+Ï&call_and_return_all_conditional_losses
'Ï"call_and_return_conditional_losses"
_generic_user_object
<
0
1
2
3"
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
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
trainable_variables
regularization_losses
layer_metrics
Ð__call__
+Ñ&call_and_return_all_conditional_losses
'Ñ"call_and_return_conditional_losses"
_generic_user_object
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
trainable_variables
regularization_losses
layer_metrics
Ò__call__
+Ó&call_and_return_all_conditional_losses
'Ó"call_and_return_conditional_losses"
_generic_user_object
.
[0
\1"
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
trainable_variables
regularization_losses
layer_metrics
Ô__call__
+Õ&call_and_return_all_conditional_losses
'Õ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
trainable_variables
regularization_losses
layer_metrics
Ö__call__
+×&call_and_return_all_conditional_losses
'×"call_and_return_conditional_losses"
_generic_user_object
<
!0
"1
#2
$3"
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
¥	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
¦trainable_variables
§regularization_losses
layer_metrics
Ø__call__
+Ù&call_and_return_all_conditional_losses
'Ù"call_and_return_conditional_losses"
_generic_user_object
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
©	variables
layers
non_trainable_variables
 layer_regularization_losses
metrics
ªtrainable_variables
«regularization_losses
layer_metrics
Ú__call__
+Û&call_and_return_all_conditional_losses
'Û"call_and_return_conditional_losses"
_generic_user_object
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
­	variables
layers
non_trainable_variables
  layer_regularization_losses
¡metrics
®trainable_variables
¯regularization_losses
¢layer_metrics
Ü__call__
+Ý&call_and_return_all_conditional_losses
'Ý"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
±	variables
£layers
¤non_trainable_variables
 ¥layer_regularization_losses
¦metrics
²trainable_variables
³regularization_losses
§layer_metrics
Þ__call__
+ß&call_and_return_all_conditional_losses
'ß"call_and_return_conditional_losses"
_generic_user_object
<
)0
*1
+2
,3"
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
è2å
"__inference__wrapped_model_4406574¾
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
annotationsª *.¢+
)&
input_3ÿÿÿÿÿÿÿÿÿ  
2
.__inference_functional_5_layer_call_fn_4407710
.__inference_functional_5_layer_call_fn_4407359
.__inference_functional_5_layer_call_fn_4407655
.__inference_functional_5_layer_call_fn_4407241À
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
I__inference_functional_5_layer_call_and_return_conditional_losses_4407600
I__inference_functional_5_layer_call_and_return_conditional_losses_4407059
I__inference_functional_5_layer_call_and_return_conditional_losses_4407122
I__inference_functional_5_layer_call_and_return_conditional_losses_4407508À
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
¡2
1__inference_encoder_block_4_layer_call_fn_4407761
1__inference_encoder_block_4_layer_call_fn_4407774µ
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
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_4407729
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_4407748µ
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
1__inference_encoder_block_5_layer_call_fn_4407825
1__inference_encoder_block_5_layer_call_fn_4407838µ
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_4407812
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_4407793µ
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
1__inference_encoder_block_6_layer_call_fn_4407889
1__inference_encoder_block_6_layer_call_fn_4407902µ
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_4407876
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_4407857µ
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
1__inference_encoder_block_7_layer_call_fn_4407966
1__inference_encoder_block_7_layer_call_fn_4407953µ
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
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_4407940
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_4407921µ
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
+__inference_conv2d_36_layer_call_fn_4407985¢
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
F__inference_conv2d_36_layer_call_and_return_conditional_losses_4407976¢
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
0__inference_leaky_re_lu_18_layer_call_fn_4407995¢
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
K__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_4407990¢
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
+__inference_conv2d_37_layer_call_fn_4408014¢
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
F__inference_conv2d_37_layer_call_and_return_conditional_losses_4408005¢
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
+__inference_flatten_1_layer_call_fn_4408025¢
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
F__inference_flatten_1_layer_call_and_return_conditional_losses_4408020¢
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
Ó2Ð
)__inference_dense_2_layer_call_fn_4408044¢
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
î2ë
D__inference_dense_2_layer_call_and_return_conditional_losses_4408035¢
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
Ó2Ð
)__inference_dense_3_layer_call_fn_4408063¢
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
î2ë
D__inference_dense_3_layer_call_and_return_conditional_losses_4408054¢
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
%__inference_signature_wrapper_4407416input_3
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
2
5__inference_average_pooling2d_4_layer_call_fn_4406586à
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
¸2µ
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_4406580à
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
2
5__inference_average_pooling2d_5_layer_call_fn_4406598à
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
¸2µ
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_4406592à
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
2
5__inference_average_pooling2d_6_layer_call_fn_4406610à
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
¸2µ
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_4406604à
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
2
5__inference_average_pooling2d_7_layer_call_fn_4406622à
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
¸2µ
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_4406616à
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
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÜ
"__inference__wrapped_model_4406574µQRSTUVWXYZ[\]^_`12;<KLEF8¢5
.¢+
)&
input_3ÿÿÿÿÿÿÿÿÿ  
ª "_ª\
,
dense_2!
dense_2ÿÿÿÿÿÿÿÿÿ@
,
dense_3!
dense_3ÿÿÿÿÿÿÿÿÿ@ó
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_4406580R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ë
5__inference_average_pooling2d_4_layer_call_fn_4406586R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿó
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_4406592R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ë
5__inference_average_pooling2d_5_layer_call_fn_4406598R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿó
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_4406604R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ë
5__inference_average_pooling2d_6_layer_call_fn_4406610R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿó
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_4406616R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ë
5__inference_average_pooling2d_7_layer_call_fn_4406622R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¶
F__inference_conv2d_36_layer_call_and_return_conditional_losses_4407976l127¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
+__inference_conv2d_36_layer_call_fn_4407985_127¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ¶
F__inference_conv2d_37_layer_call_and_return_conditional_losses_4408005l;<7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
+__inference_conv2d_37_layer_call_fn_4408014_;<7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª " ÿÿÿÿÿÿÿÿÿ¤
D__inference_dense_2_layer_call_and_return_conditional_losses_4408035\EF/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
)__inference_dense_2_layer_call_fn_4408044OEF/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¤
D__inference_dense_3_layer_call_and_return_conditional_losses_4408054\KL/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
)__inference_dense_3_layer_call_fn_4408063OKL/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@Ã
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_4407729sQRST<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ  
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 Ã
L__inference_encoder_block_4_layer_call_and_return_conditional_losses_4407748sQRST<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ  
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
1__inference_encoder_block_4_layer_call_fn_4407761fQRST<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ  
p
ª " ÿÿÿÿÿÿÿÿÿ
1__inference_encoder_block_4_layer_call_fn_4407774fQRST<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ  
p 
ª " ÿÿÿÿÿÿÿÿÿÃ
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_4407793sUVWX<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 Ã
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_4407812sUVWX<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
1__inference_encoder_block_5_layer_call_fn_4407825fUVWX<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª " ÿÿÿÿÿÿÿÿÿ
1__inference_encoder_block_5_layer_call_fn_4407838fUVWX<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª " ÿÿÿÿÿÿÿÿÿÃ
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_4407857sYZ[\<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 Ã
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_4407876sYZ[\<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
1__inference_encoder_block_6_layer_call_fn_4407889fYZ[\<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª " ÿÿÿÿÿÿÿÿÿ
1__inference_encoder_block_6_layer_call_fn_4407902fYZ[\<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª " ÿÿÿÿÿÿÿÿÿÃ
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_4407921s]^_`<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 Ã
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_4407940s]^_`<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
1__inference_encoder_block_7_layer_call_fn_4407953f]^_`<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p
ª " ÿÿÿÿÿÿÿÿÿ 
1__inference_encoder_block_7_layer_call_fn_4407966f]^_`<¢9
2¢/
)&
input_xÿÿÿÿÿÿÿÿÿ
p 
ª " ÿÿÿÿÿÿÿÿÿ ª
F__inference_flatten_1_layer_call_and_return_conditional_losses_4408020`7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_flatten_1_layer_call_fn_4408025S7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ÷
I__inference_functional_5_layer_call_and_return_conditional_losses_4407059©QRSTUVWXYZ[\]^_`12;<KLEF@¢=
6¢3
)&
input_3ÿÿÿÿÿÿÿÿÿ  
p

 
ª "K¢H
A>

0/0ÿÿÿÿÿÿÿÿÿ@

0/1ÿÿÿÿÿÿÿÿÿ@
 ÷
I__inference_functional_5_layer_call_and_return_conditional_losses_4407122©QRSTUVWXYZ[\]^_`12;<KLEF@¢=
6¢3
)&
input_3ÿÿÿÿÿÿÿÿÿ  
p 

 
ª "K¢H
A>

0/0ÿÿÿÿÿÿÿÿÿ@

0/1ÿÿÿÿÿÿÿÿÿ@
 ö
I__inference_functional_5_layer_call_and_return_conditional_losses_4407508¨QRSTUVWXYZ[\]^_`12;<KLEF?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "K¢H
A>

0/0ÿÿÿÿÿÿÿÿÿ@

0/1ÿÿÿÿÿÿÿÿÿ@
 ö
I__inference_functional_5_layer_call_and_return_conditional_losses_4407600¨QRSTUVWXYZ[\]^_`12;<KLEF?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "K¢H
A>

0/0ÿÿÿÿÿÿÿÿÿ@

0/1ÿÿÿÿÿÿÿÿÿ@
 Î
.__inference_functional_5_layer_call_fn_4407241QRSTUVWXYZ[\]^_`12;<KLEF@¢=
6¢3
)&
input_3ÿÿÿÿÿÿÿÿÿ  
p

 
ª "=:

0ÿÿÿÿÿÿÿÿÿ@

1ÿÿÿÿÿÿÿÿÿ@Î
.__inference_functional_5_layer_call_fn_4407359QRSTUVWXYZ[\]^_`12;<KLEF@¢=
6¢3
)&
input_3ÿÿÿÿÿÿÿÿÿ  
p 

 
ª "=:

0ÿÿÿÿÿÿÿÿÿ@

1ÿÿÿÿÿÿÿÿÿ@Í
.__inference_functional_5_layer_call_fn_4407655QRSTUVWXYZ[\]^_`12;<KLEF?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "=:

0ÿÿÿÿÿÿÿÿÿ@

1ÿÿÿÿÿÿÿÿÿ@Í
.__inference_functional_5_layer_call_fn_4407710QRSTUVWXYZ[\]^_`12;<KLEF?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "=:

0ÿÿÿÿÿÿÿÿÿ@

1ÿÿÿÿÿÿÿÿÿ@·
K__inference_leaky_re_lu_18_layer_call_and_return_conditional_losses_4407990h7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
0__inference_leaky_re_lu_18_layer_call_fn_4407995[7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª " ÿÿÿÿÿÿÿÿÿê
%__inference_signature_wrapper_4407416ÀQRSTUVWXYZ[\]^_`12;<KLEFC¢@
¢ 
9ª6
4
input_3)&
input_3ÿÿÿÿÿÿÿÿÿ  "_ª\
,
dense_2!
dense_2ÿÿÿÿÿÿÿÿÿ@
,
dense_3!
dense_3ÿÿÿÿÿÿÿÿÿ@