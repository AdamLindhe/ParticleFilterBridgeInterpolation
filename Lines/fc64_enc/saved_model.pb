??
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
shapeshape?"serve*2.2.02v2.2.0-0-g2b96f3662b8??
?
conv2d_76/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_76/kernel
}
$conv2d_76/kernel/Read/ReadVariableOpReadVariableOpconv2d_76/kernel*&
_output_shapes
:*
dtype0
t
conv2d_76/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_76/bias
m
"conv2d_76/bias/Read/ReadVariableOpReadVariableOpconv2d_76/bias*
_output_shapes
:*
dtype0
?
conv2d_77/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_77/kernel
}
$conv2d_77/kernel/Read/ReadVariableOpReadVariableOpconv2d_77/kernel*&
_output_shapes
:*
dtype0
t
conv2d_77/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_77/bias
m
"conv2d_77/bias/Read/ReadVariableOpReadVariableOpconv2d_77/bias*
_output_shapes
:*
dtype0
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

:@@*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:@*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:@@*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:@*
dtype0
?
!encoder_block_12/conv2d_60/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!encoder_block_12/conv2d_60/kernel
?
5encoder_block_12/conv2d_60/kernel/Read/ReadVariableOpReadVariableOp!encoder_block_12/conv2d_60/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_12/conv2d_60/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!encoder_block_12/conv2d_60/bias
?
3encoder_block_12/conv2d_60/bias/Read/ReadVariableOpReadVariableOpencoder_block_12/conv2d_60/bias*
_output_shapes
:*
dtype0
?
!encoder_block_12/conv2d_61/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!encoder_block_12/conv2d_61/kernel
?
5encoder_block_12/conv2d_61/kernel/Read/ReadVariableOpReadVariableOp!encoder_block_12/conv2d_61/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_12/conv2d_61/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!encoder_block_12/conv2d_61/bias
?
3encoder_block_12/conv2d_61/bias/Read/ReadVariableOpReadVariableOpencoder_block_12/conv2d_61/bias*
_output_shapes
:*
dtype0
?
!encoder_block_13/conv2d_62/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!encoder_block_13/conv2d_62/kernel
?
5encoder_block_13/conv2d_62/kernel/Read/ReadVariableOpReadVariableOp!encoder_block_13/conv2d_62/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_13/conv2d_62/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!encoder_block_13/conv2d_62/bias
?
3encoder_block_13/conv2d_62/bias/Read/ReadVariableOpReadVariableOpencoder_block_13/conv2d_62/bias*
_output_shapes
:*
dtype0
?
!encoder_block_13/conv2d_63/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!encoder_block_13/conv2d_63/kernel
?
5encoder_block_13/conv2d_63/kernel/Read/ReadVariableOpReadVariableOp!encoder_block_13/conv2d_63/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_13/conv2d_63/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!encoder_block_13/conv2d_63/bias
?
3encoder_block_13/conv2d_63/bias/Read/ReadVariableOpReadVariableOpencoder_block_13/conv2d_63/bias*
_output_shapes
:*
dtype0
?
!encoder_block_14/conv2d_64/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!encoder_block_14/conv2d_64/kernel
?
5encoder_block_14/conv2d_64/kernel/Read/ReadVariableOpReadVariableOp!encoder_block_14/conv2d_64/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_14/conv2d_64/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!encoder_block_14/conv2d_64/bias
?
3encoder_block_14/conv2d_64/bias/Read/ReadVariableOpReadVariableOpencoder_block_14/conv2d_64/bias*
_output_shapes
:*
dtype0
?
!encoder_block_14/conv2d_65/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!encoder_block_14/conv2d_65/kernel
?
5encoder_block_14/conv2d_65/kernel/Read/ReadVariableOpReadVariableOp!encoder_block_14/conv2d_65/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_14/conv2d_65/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!encoder_block_14/conv2d_65/bias
?
3encoder_block_14/conv2d_65/bias/Read/ReadVariableOpReadVariableOpencoder_block_14/conv2d_65/bias*
_output_shapes
:*
dtype0
?
!encoder_block_15/conv2d_66/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!encoder_block_15/conv2d_66/kernel
?
5encoder_block_15/conv2d_66/kernel/Read/ReadVariableOpReadVariableOp!encoder_block_15/conv2d_66/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_15/conv2d_66/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!encoder_block_15/conv2d_66/bias
?
3encoder_block_15/conv2d_66/bias/Read/ReadVariableOpReadVariableOpencoder_block_15/conv2d_66/bias*
_output_shapes
:*
dtype0
?
!encoder_block_15/conv2d_67/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!encoder_block_15/conv2d_67/kernel
?
5encoder_block_15/conv2d_67/kernel/Read/ReadVariableOpReadVariableOp!encoder_block_15/conv2d_67/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_15/conv2d_67/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!encoder_block_15/conv2d_67/bias
?
3encoder_block_15/conv2d_67/bias/Read/ReadVariableOpReadVariableOpencoder_block_15/conv2d_67/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?]
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?\
value?\B?\ B?\
?
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
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
}
act

conv_1

conv_2
pool
regularization_losses
	variables
trainable_variables
	keras_api
}
act

conv_1

conv_2
pool
regularization_losses
	variables
trainable_variables
 	keras_api
}
!act

"conv_1

#conv_2
$pool
%regularization_losses
&	variables
'trainable_variables
(	keras_api
}
)act

*conv_1

+conv_2
,pool
-regularization_losses
.	variables
/trainable_variables
0	keras_api
h

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
R
7regularization_losses
8	variables
9trainable_variables
:	keras_api
h

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
R
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
h

Ekernel
Fbias
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
h

Kkernel
Lbias
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
 
?
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
?
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
?
ametrics
regularization_losses
blayer_metrics
	variables
clayer_regularization_losses
trainable_variables
dnon_trainable_variables

elayers
 
R
fregularization_losses
g	variables
htrainable_variables
i	keras_api
h

Qkernel
Rbias
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
h

Skernel
Tbias
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
R
rregularization_losses
s	variables
ttrainable_variables
u	keras_api
 

Q0
R1
S2
T3

Q0
R1
S2
T3
?
vmetrics
regularization_losses
wlayer_metrics
	variables
xlayer_regularization_losses
trainable_variables
ynon_trainable_variables

zlayers
R
{regularization_losses
|	variables
}trainable_variables
~	keras_api
k

Ukernel
Vbias
regularization_losses
?	variables
?trainable_variables
?	keras_api
l

Wkernel
Xbias
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

U0
V1
W2
X3

U0
V1
W2
X3
?
?metrics
regularization_losses
?layer_metrics
	variables
 ?layer_regularization_losses
trainable_variables
?non_trainable_variables
?layers
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

Ykernel
Zbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

[kernel
\bias
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

Y0
Z1
[2
\3

Y0
Z1
[2
\3
?
?metrics
%regularization_losses
?layer_metrics
&	variables
 ?layer_regularization_losses
'trainable_variables
?non_trainable_variables
?layers
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

]kernel
^bias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

_kernel
`bias
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

]0
^1
_2
`3

]0
^1
_2
`3
?
?metrics
-regularization_losses
?layer_metrics
.	variables
 ?layer_regularization_losses
/trainable_variables
?non_trainable_variables
?layers
\Z
VARIABLE_VALUEconv2d_76/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_76/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21
?
?metrics
3regularization_losses
?layer_metrics
4	variables
 ?layer_regularization_losses
5trainable_variables
?non_trainable_variables
?layers
 
 
 
?
?metrics
7regularization_losses
?layer_metrics
8	variables
 ?layer_regularization_losses
9trainable_variables
?non_trainable_variables
?layers
\Z
VARIABLE_VALUEconv2d_77/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_77/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1

;0
<1
?
?metrics
=regularization_losses
?layer_metrics
>	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 
 
 
?
?metrics
Aregularization_losses
?layer_metrics
B	variables
 ?layer_regularization_losses
Ctrainable_variables
?non_trainable_variables
?layers
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

E0
F1

E0
F1
?
?metrics
Gregularization_losses
?layer_metrics
H	variables
 ?layer_regularization_losses
Itrainable_variables
?non_trainable_variables
?layers
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

K0
L1

K0
L1
?
?metrics
Mregularization_losses
?layer_metrics
N	variables
 ?layer_regularization_losses
Otrainable_variables
?non_trainable_variables
?layers
][
VARIABLE_VALUE!encoder_block_12/conv2d_60/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_12/conv2d_60/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!encoder_block_12/conv2d_61/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_12/conv2d_61/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!encoder_block_13/conv2d_62/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_13/conv2d_62/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!encoder_block_13/conv2d_63/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_13/conv2d_63/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!encoder_block_14/conv2d_64/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_14/conv2d_64/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!encoder_block_14/conv2d_65/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEencoder_block_14/conv2d_65/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!encoder_block_15/conv2d_66/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEencoder_block_15/conv2d_66/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!encoder_block_15/conv2d_67/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEencoder_block_15/conv2d_67/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
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
?
?metrics
fregularization_losses
?layer_metrics
g	variables
 ?layer_regularization_losses
htrainable_variables
?non_trainable_variables
?layers
 

Q0
R1

Q0
R1
?
?metrics
jregularization_losses
?layer_metrics
k	variables
 ?layer_regularization_losses
ltrainable_variables
?non_trainable_variables
?layers
 

S0
T1

S0
T1
?
?metrics
nregularization_losses
?layer_metrics
o	variables
 ?layer_regularization_losses
ptrainable_variables
?non_trainable_variables
?layers
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
 
 
 

0
1
2
3
 
 
 
?
?metrics
{regularization_losses
?layer_metrics
|	variables
 ?layer_regularization_losses
}trainable_variables
?non_trainable_variables
?layers
 

U0
V1

U0
V1
?
?metrics
regularization_losses
?layer_metrics
?	variables
 ?layer_regularization_losses
?trainable_variables
?non_trainable_variables
?layers
 

W0
X1

W0
X1
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

0
1
2
3
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

Y0
Z1

Y0
Z1
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
[0
\1

[0
\1
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

!0
"1
#2
$3
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

]0
^1

]0
^1
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
_0
`1

_0
`1
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
?
serving_default_input_7Placeholder*/
_output_shapes
:?????????  *
dtype0*$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_7!encoder_block_12/conv2d_60/kernelencoder_block_12/conv2d_60/bias!encoder_block_12/conv2d_61/kernelencoder_block_12/conv2d_61/bias!encoder_block_13/conv2d_62/kernelencoder_block_13/conv2d_62/bias!encoder_block_13/conv2d_63/kernelencoder_block_13/conv2d_63/bias!encoder_block_14/conv2d_64/kernelencoder_block_14/conv2d_64/bias!encoder_block_14/conv2d_65/kernelencoder_block_14/conv2d_65/bias!encoder_block_15/conv2d_66/kernelencoder_block_15/conv2d_66/bias!encoder_block_15/conv2d_67/kernelencoder_block_15/conv2d_67/biasconv2d_76/kernelconv2d_76/biasconv2d_77/kernelconv2d_77/biasdense_7/kerneldense_7/biasdense_6/kerneldense_6/bias*$
Tin
2*
Tout
2*:
_output_shapes(
&:?????????@:?????????@*:
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*-
f(R&
$__inference_signature_wrapper_898533
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_76/kernel/Read/ReadVariableOp"conv2d_76/bias/Read/ReadVariableOp$conv2d_77/kernel/Read/ReadVariableOp"conv2d_77/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp5encoder_block_12/conv2d_60/kernel/Read/ReadVariableOp3encoder_block_12/conv2d_60/bias/Read/ReadVariableOp5encoder_block_12/conv2d_61/kernel/Read/ReadVariableOp3encoder_block_12/conv2d_61/bias/Read/ReadVariableOp5encoder_block_13/conv2d_62/kernel/Read/ReadVariableOp3encoder_block_13/conv2d_62/bias/Read/ReadVariableOp5encoder_block_13/conv2d_63/kernel/Read/ReadVariableOp3encoder_block_13/conv2d_63/bias/Read/ReadVariableOp5encoder_block_14/conv2d_64/kernel/Read/ReadVariableOp3encoder_block_14/conv2d_64/bias/Read/ReadVariableOp5encoder_block_14/conv2d_65/kernel/Read/ReadVariableOp3encoder_block_14/conv2d_65/bias/Read/ReadVariableOp5encoder_block_15/conv2d_66/kernel/Read/ReadVariableOp3encoder_block_15/conv2d_66/bias/Read/ReadVariableOp5encoder_block_15/conv2d_67/kernel/Read/ReadVariableOp3encoder_block_15/conv2d_67/bias/Read/ReadVariableOpConst*%
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
GPU

CPU2*0J 8*(
f#R!
__inference__traced_save_899242
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_76/kernelconv2d_76/biasconv2d_77/kernelconv2d_77/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias!encoder_block_12/conv2d_60/kernelencoder_block_12/conv2d_60/bias!encoder_block_12/conv2d_61/kernelencoder_block_12/conv2d_61/bias!encoder_block_13/conv2d_62/kernelencoder_block_13/conv2d_62/bias!encoder_block_13/conv2d_63/kernelencoder_block_13/conv2d_63/bias!encoder_block_14/conv2d_64/kernelencoder_block_14/conv2d_64/bias!encoder_block_14/conv2d_65/kernelencoder_block_14/conv2d_65/bias!encoder_block_15/conv2d_66/kernelencoder_block_15/conv2d_66/bias!encoder_block_15/conv2d_67/kernelencoder_block_15/conv2d_67/bias*$
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
GPU

CPU2*0J 8*+
f&R$
"__inference__traced_restore_899326??
?	
?
E__inference_conv2d_64_layer_call_and_return_conditional_losses_897642

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
?
?
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_898048
input_x,
(conv2d_66_conv2d_readvariableop_resource-
)conv2d_66_biasadd_readvariableop_resource,
(conv2d_67_conv2d_readvariableop_resource-
)conv2d_67_biasadd_readvariableop_resource
identity??
conv2d_66/Conv2D/ReadVariableOpReadVariableOp(conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_66/Conv2D/ReadVariableOp?
conv2d_66/Conv2DConv2Dinput_x'conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_66/Conv2D?
 conv2d_66/BiasAdd/ReadVariableOpReadVariableOp)conv2d_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_66/BiasAdd/ReadVariableOp?
conv2d_66/BiasAddBiasAddconv2d_66/Conv2D:output:0(conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_66/BiasAdd?
leaky_re_lu_33/LeakyRelu	LeakyReluconv2d_66/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_33/LeakyRelu?
conv2d_67/Conv2D/ReadVariableOpReadVariableOp(conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_67/Conv2D/ReadVariableOp?
conv2d_67/Conv2DConv2D&leaky_re_lu_33/LeakyRelu:activations:0'conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_67/Conv2D?
 conv2d_67/BiasAdd/ReadVariableOpReadVariableOp)conv2d_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_67/BiasAdd/ReadVariableOp?
conv2d_67/BiasAddBiasAddconv2d_67/Conv2D:output:0(conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_67/BiasAdd?
leaky_re_lu_33_1/LeakyRelu	LeakyReluconv2d_67/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_33_1/LeakyRelu?
average_pooling2d_15/AvgPoolAvgPool(leaky_re_lu_33_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_15/AvgPool?
IdentityIdentity%average_pooling2d_15/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
l
P__inference_average_pooling2d_15_layer_call_and_return_conditional_losses_897733

inputs
identity?
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
AvgPool?
IdentityIdentityAvgPool:output:0*
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
?>
?
C__inference_model_6_layer_call_and_return_conditional_losses_898239
input_7
encoder_block_12_898179
encoder_block_12_898181
encoder_block_12_898183
encoder_block_12_898185
encoder_block_13_898188
encoder_block_13_898190
encoder_block_13_898192
encoder_block_13_898194
encoder_block_14_898197
encoder_block_14_898199
encoder_block_14_898201
encoder_block_14_898203
encoder_block_15_898206
encoder_block_15_898208
encoder_block_15_898210
encoder_block_15_898212
conv2d_76_898215
conv2d_76_898217
conv2d_77_898221
conv2d_77_898223
dense_7_898227
dense_7_898229
dense_6_898232
dense_6_898234
identity

identity_1??!conv2d_76/StatefulPartitionedCall?!conv2d_77/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?(encoder_block_12/StatefulPartitionedCall?(encoder_block_13/StatefulPartitionedCall?(encoder_block_14/StatefulPartitionedCall?(encoder_block_15/StatefulPartitionedCall?
(encoder_block_12/StatefulPartitionedCallStatefulPartitionedCallinput_7encoder_block_12_898179encoder_block_12_898181encoder_block_12_898183encoder_block_12_898185*
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
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_8978232*
(encoder_block_12/StatefulPartitionedCall?
(encoder_block_13/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_12/StatefulPartitionedCall:output:0encoder_block_13_898188encoder_block_13_898190encoder_block_13_898192encoder_block_13_898194*
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
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_8978982*
(encoder_block_13/StatefulPartitionedCall?
(encoder_block_14/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_13/StatefulPartitionedCall:output:0encoder_block_14_898197encoder_block_14_898199encoder_block_14_898201encoder_block_14_898203*
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
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_8979732*
(encoder_block_14/StatefulPartitionedCall?
(encoder_block_15/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_14/StatefulPartitionedCall:output:0encoder_block_15_898206encoder_block_15_898208encoder_block_15_898210encoder_block_15_898212*
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
GPU

CPU2*0J 8*U
fPRN
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_8980482*
(encoder_block_15/StatefulPartitionedCall?
!conv2d_76/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_15/StatefulPartitionedCall:output:0conv2d_76_898215conv2d_76_898217*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_76_layer_call_and_return_conditional_losses_8977502#
!conv2d_76/StatefulPartitionedCall?
leaky_re_lu_38/PartitionedCallPartitionedCall*conv2d_76/StatefulPartitionedCall:output:0*
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
CPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_38_layer_call_and_return_conditional_losses_8980952 
leaky_re_lu_38/PartitionedCall?
!conv2d_77/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_38/PartitionedCall:output:0conv2d_77_898221conv2d_77_898223*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_77_layer_call_and_return_conditional_losses_8977712#
!conv2d_77/StatefulPartitionedCall?
flatten_3/PartitionedCallPartitionedCall*conv2d_77/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_8981142
flatten_3/PartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_7_898227dense_7_898229*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_8981322!
dense_7/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_898232dense_6_898234*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_8981582!
dense_6/StatefulPartitionedCall?
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_76/StatefulPartitionedCall"^conv2d_77/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall)^encoder_block_12/StatefulPartitionedCall)^encoder_block_13/StatefulPartitionedCall)^encoder_block_14/StatefulPartitionedCall)^encoder_block_15/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity(dense_7/StatefulPartitionedCall:output:0"^conv2d_76/StatefulPartitionedCall"^conv2d_77/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall)^encoder_block_12/StatefulPartitionedCall)^encoder_block_13/StatefulPartitionedCall)^encoder_block_14/StatefulPartitionedCall)^encoder_block_15/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  ::::::::::::::::::::::::2F
!conv2d_76/StatefulPartitionedCall!conv2d_76/StatefulPartitionedCall2F
!conv2d_77/StatefulPartitionedCall!conv2d_77/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2T
(encoder_block_12/StatefulPartitionedCall(encoder_block_12/StatefulPartitionedCall2T
(encoder_block_13/StatefulPartitionedCall(encoder_block_13/StatefulPartitionedCall2T
(encoder_block_14/StatefulPartitionedCall(encoder_block_14/StatefulPartitionedCall2T
(encoder_block_15/StatefulPartitionedCall(encoder_block_15/StatefulPartitionedCall:X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_7:
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
?
?
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_897954
input_x,
(conv2d_64_conv2d_readvariableop_resource-
)conv2d_64_biasadd_readvariableop_resource,
(conv2d_65_conv2d_readvariableop_resource-
)conv2d_65_biasadd_readvariableop_resource
identity??
conv2d_64/Conv2D/ReadVariableOpReadVariableOp(conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_64/Conv2D/ReadVariableOp?
conv2d_64/Conv2DConv2Dinput_x'conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_64/Conv2D?
 conv2d_64/BiasAdd/ReadVariableOpReadVariableOp)conv2d_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_64/BiasAdd/ReadVariableOp?
conv2d_64/BiasAddBiasAddconv2d_64/Conv2D:output:0(conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_64/BiasAdd?
leaky_re_lu_32/LeakyRelu	LeakyReluconv2d_64/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_32/LeakyRelu?
conv2d_65/Conv2D/ReadVariableOpReadVariableOp(conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_65/Conv2D/ReadVariableOp?
conv2d_65/Conv2DConv2D&leaky_re_lu_32/LeakyRelu:activations:0'conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_65/Conv2D?
 conv2d_65/BiasAdd/ReadVariableOpReadVariableOp)conv2d_65_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_65/BiasAdd/ReadVariableOp?
conv2d_65/BiasAddBiasAddconv2d_65/Conv2D:output:0(conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_65/BiasAdd?
leaky_re_lu_32_1/LeakyRelu	LeakyReluconv2d_65/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_32_1/LeakyRelu?
average_pooling2d_14/AvgPoolAvgPool(leaky_re_lu_32_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_14/AvgPool?
IdentityIdentity%average_pooling2d_14/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
?
Q
5__inference_average_pooling2d_14_layer_call_fn_897685

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
CPU2*0J 8*Y
fTRR
P__inference_average_pooling2d_14_layer_call_and_return_conditional_losses_8976792
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
?
?
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_899057
input_x,
(conv2d_66_conv2d_readvariableop_resource-
)conv2d_66_biasadd_readvariableop_resource,
(conv2d_67_conv2d_readvariableop_resource-
)conv2d_67_biasadd_readvariableop_resource
identity??
conv2d_66/Conv2D/ReadVariableOpReadVariableOp(conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_66/Conv2D/ReadVariableOp?
conv2d_66/Conv2DConv2Dinput_x'conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_66/Conv2D?
 conv2d_66/BiasAdd/ReadVariableOpReadVariableOp)conv2d_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_66/BiasAdd/ReadVariableOp?
conv2d_66/BiasAddBiasAddconv2d_66/Conv2D:output:0(conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_66/BiasAdd?
leaky_re_lu_33/LeakyRelu	LeakyReluconv2d_66/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_33/LeakyRelu?
conv2d_67/Conv2D/ReadVariableOpReadVariableOp(conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_67/Conv2D/ReadVariableOp?
conv2d_67/Conv2DConv2D&leaky_re_lu_33/LeakyRelu:activations:0'conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_67/Conv2D?
 conv2d_67/BiasAdd/ReadVariableOpReadVariableOp)conv2d_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_67/BiasAdd/ReadVariableOp?
conv2d_67/BiasAddBiasAddconv2d_67/Conv2D:output:0(conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_67/BiasAdd?
leaky_re_lu_33_1/LeakyRelu	LeakyReluconv2d_67/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_33_1/LeakyRelu?
average_pooling2d_15/AvgPoolAvgPool(leaky_re_lu_33_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_15/AvgPool?
IdentityIdentity%average_pooling2d_15/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
C__inference_dense_7_layer_call_and_return_conditional_losses_898132

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?	
?
E__inference_conv2d_60_layer_call_and_return_conditional_losses_897534

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
?

*__inference_conv2d_76_layer_call_fn_897760

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
E__inference_conv2d_76_layer_call_and_return_conditional_losses_8977502
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
?

*__inference_conv2d_61_layer_call_fn_897565

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
E__inference_conv2d_61_layer_call_and_return_conditional_losses_8975552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

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
??
?
C__inference_model_6_layer_call_and_return_conditional_losses_898717

inputs=
9encoder_block_12_conv2d_60_conv2d_readvariableop_resource>
:encoder_block_12_conv2d_60_biasadd_readvariableop_resource=
9encoder_block_12_conv2d_61_conv2d_readvariableop_resource>
:encoder_block_12_conv2d_61_biasadd_readvariableop_resource=
9encoder_block_13_conv2d_62_conv2d_readvariableop_resource>
:encoder_block_13_conv2d_62_biasadd_readvariableop_resource=
9encoder_block_13_conv2d_63_conv2d_readvariableop_resource>
:encoder_block_13_conv2d_63_biasadd_readvariableop_resource=
9encoder_block_14_conv2d_64_conv2d_readvariableop_resource>
:encoder_block_14_conv2d_64_biasadd_readvariableop_resource=
9encoder_block_14_conv2d_65_conv2d_readvariableop_resource>
:encoder_block_14_conv2d_65_biasadd_readvariableop_resource=
9encoder_block_15_conv2d_66_conv2d_readvariableop_resource>
:encoder_block_15_conv2d_66_biasadd_readvariableop_resource=
9encoder_block_15_conv2d_67_conv2d_readvariableop_resource>
:encoder_block_15_conv2d_67_biasadd_readvariableop_resource,
(conv2d_76_conv2d_readvariableop_resource-
)conv2d_76_biasadd_readvariableop_resource,
(conv2d_77_conv2d_readvariableop_resource-
)conv2d_77_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identity

identity_1??
0encoder_block_12/conv2d_60/Conv2D/ReadVariableOpReadVariableOp9encoder_block_12_conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_12/conv2d_60/Conv2D/ReadVariableOp?
!encoder_block_12/conv2d_60/Conv2DConv2Dinputs8encoder_block_12/conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2#
!encoder_block_12/conv2d_60/Conv2D?
1encoder_block_12/conv2d_60/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_12_conv2d_60_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_12/conv2d_60/BiasAdd/ReadVariableOp?
"encoder_block_12/conv2d_60/BiasAddBiasAdd*encoder_block_12/conv2d_60/Conv2D:output:09encoder_block_12/conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2$
"encoder_block_12/conv2d_60/BiasAdd?
)encoder_block_12/leaky_re_lu_30/LeakyRelu	LeakyRelu+encoder_block_12/conv2d_60/BiasAdd:output:0*/
_output_shapes
:?????????  2+
)encoder_block_12/leaky_re_lu_30/LeakyRelu?
0encoder_block_12/conv2d_61/Conv2D/ReadVariableOpReadVariableOp9encoder_block_12_conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_12/conv2d_61/Conv2D/ReadVariableOp?
!encoder_block_12/conv2d_61/Conv2DConv2D7encoder_block_12/leaky_re_lu_30/LeakyRelu:activations:08encoder_block_12/conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2#
!encoder_block_12/conv2d_61/Conv2D?
1encoder_block_12/conv2d_61/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_12_conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_12/conv2d_61/BiasAdd/ReadVariableOp?
"encoder_block_12/conv2d_61/BiasAddBiasAdd*encoder_block_12/conv2d_61/Conv2D:output:09encoder_block_12/conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2$
"encoder_block_12/conv2d_61/BiasAdd?
+encoder_block_12/leaky_re_lu_30_1/LeakyRelu	LeakyRelu+encoder_block_12/conv2d_61/BiasAdd:output:0*/
_output_shapes
:?????????  2-
+encoder_block_12/leaky_re_lu_30_1/LeakyRelu?
-encoder_block_12/average_pooling2d_12/AvgPoolAvgPool9encoder_block_12/leaky_re_lu_30_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2/
-encoder_block_12/average_pooling2d_12/AvgPool?
0encoder_block_13/conv2d_62/Conv2D/ReadVariableOpReadVariableOp9encoder_block_13_conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_13/conv2d_62/Conv2D/ReadVariableOp?
!encoder_block_13/conv2d_62/Conv2DConv2D6encoder_block_12/average_pooling2d_12/AvgPool:output:08encoder_block_13/conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_13/conv2d_62/Conv2D?
1encoder_block_13/conv2d_62/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_13_conv2d_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_13/conv2d_62/BiasAdd/ReadVariableOp?
"encoder_block_13/conv2d_62/BiasAddBiasAdd*encoder_block_13/conv2d_62/Conv2D:output:09encoder_block_13/conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_13/conv2d_62/BiasAdd?
)encoder_block_13/leaky_re_lu_31/LeakyRelu	LeakyRelu+encoder_block_13/conv2d_62/BiasAdd:output:0*/
_output_shapes
:?????????2+
)encoder_block_13/leaky_re_lu_31/LeakyRelu?
0encoder_block_13/conv2d_63/Conv2D/ReadVariableOpReadVariableOp9encoder_block_13_conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_13/conv2d_63/Conv2D/ReadVariableOp?
!encoder_block_13/conv2d_63/Conv2DConv2D7encoder_block_13/leaky_re_lu_31/LeakyRelu:activations:08encoder_block_13/conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_13/conv2d_63/Conv2D?
1encoder_block_13/conv2d_63/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_13_conv2d_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_13/conv2d_63/BiasAdd/ReadVariableOp?
"encoder_block_13/conv2d_63/BiasAddBiasAdd*encoder_block_13/conv2d_63/Conv2D:output:09encoder_block_13/conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_13/conv2d_63/BiasAdd?
+encoder_block_13/leaky_re_lu_31_1/LeakyRelu	LeakyRelu+encoder_block_13/conv2d_63/BiasAdd:output:0*/
_output_shapes
:?????????2-
+encoder_block_13/leaky_re_lu_31_1/LeakyRelu?
-encoder_block_13/average_pooling2d_13/AvgPoolAvgPool9encoder_block_13/leaky_re_lu_31_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2/
-encoder_block_13/average_pooling2d_13/AvgPool?
0encoder_block_14/conv2d_64/Conv2D/ReadVariableOpReadVariableOp9encoder_block_14_conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_14/conv2d_64/Conv2D/ReadVariableOp?
!encoder_block_14/conv2d_64/Conv2DConv2D6encoder_block_13/average_pooling2d_13/AvgPool:output:08encoder_block_14/conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_14/conv2d_64/Conv2D?
1encoder_block_14/conv2d_64/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_14_conv2d_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_14/conv2d_64/BiasAdd/ReadVariableOp?
"encoder_block_14/conv2d_64/BiasAddBiasAdd*encoder_block_14/conv2d_64/Conv2D:output:09encoder_block_14/conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_14/conv2d_64/BiasAdd?
)encoder_block_14/leaky_re_lu_32/LeakyRelu	LeakyRelu+encoder_block_14/conv2d_64/BiasAdd:output:0*/
_output_shapes
:?????????2+
)encoder_block_14/leaky_re_lu_32/LeakyRelu?
0encoder_block_14/conv2d_65/Conv2D/ReadVariableOpReadVariableOp9encoder_block_14_conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_14/conv2d_65/Conv2D/ReadVariableOp?
!encoder_block_14/conv2d_65/Conv2DConv2D7encoder_block_14/leaky_re_lu_32/LeakyRelu:activations:08encoder_block_14/conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_14/conv2d_65/Conv2D?
1encoder_block_14/conv2d_65/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_14_conv2d_65_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_14/conv2d_65/BiasAdd/ReadVariableOp?
"encoder_block_14/conv2d_65/BiasAddBiasAdd*encoder_block_14/conv2d_65/Conv2D:output:09encoder_block_14/conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_14/conv2d_65/BiasAdd?
+encoder_block_14/leaky_re_lu_32_1/LeakyRelu	LeakyRelu+encoder_block_14/conv2d_65/BiasAdd:output:0*/
_output_shapes
:?????????2-
+encoder_block_14/leaky_re_lu_32_1/LeakyRelu?
-encoder_block_14/average_pooling2d_14/AvgPoolAvgPool9encoder_block_14/leaky_re_lu_32_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2/
-encoder_block_14/average_pooling2d_14/AvgPool?
0encoder_block_15/conv2d_66/Conv2D/ReadVariableOpReadVariableOp9encoder_block_15_conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_15/conv2d_66/Conv2D/ReadVariableOp?
!encoder_block_15/conv2d_66/Conv2DConv2D6encoder_block_14/average_pooling2d_14/AvgPool:output:08encoder_block_15/conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_15/conv2d_66/Conv2D?
1encoder_block_15/conv2d_66/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_15_conv2d_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_15/conv2d_66/BiasAdd/ReadVariableOp?
"encoder_block_15/conv2d_66/BiasAddBiasAdd*encoder_block_15/conv2d_66/Conv2D:output:09encoder_block_15/conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_15/conv2d_66/BiasAdd?
)encoder_block_15/leaky_re_lu_33/LeakyRelu	LeakyRelu+encoder_block_15/conv2d_66/BiasAdd:output:0*/
_output_shapes
:?????????2+
)encoder_block_15/leaky_re_lu_33/LeakyRelu?
0encoder_block_15/conv2d_67/Conv2D/ReadVariableOpReadVariableOp9encoder_block_15_conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_15/conv2d_67/Conv2D/ReadVariableOp?
!encoder_block_15/conv2d_67/Conv2DConv2D7encoder_block_15/leaky_re_lu_33/LeakyRelu:activations:08encoder_block_15/conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_15/conv2d_67/Conv2D?
1encoder_block_15/conv2d_67/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_15_conv2d_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_15/conv2d_67/BiasAdd/ReadVariableOp?
"encoder_block_15/conv2d_67/BiasAddBiasAdd*encoder_block_15/conv2d_67/Conv2D:output:09encoder_block_15/conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_15/conv2d_67/BiasAdd?
+encoder_block_15/leaky_re_lu_33_1/LeakyRelu	LeakyRelu+encoder_block_15/conv2d_67/BiasAdd:output:0*/
_output_shapes
:?????????2-
+encoder_block_15/leaky_re_lu_33_1/LeakyRelu?
-encoder_block_15/average_pooling2d_15/AvgPoolAvgPool9encoder_block_15/leaky_re_lu_33_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2/
-encoder_block_15/average_pooling2d_15/AvgPool?
conv2d_76/Conv2D/ReadVariableOpReadVariableOp(conv2d_76_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_76/Conv2D/ReadVariableOp?
conv2d_76/Conv2DConv2D6encoder_block_15/average_pooling2d_15/AvgPool:output:0'conv2d_76/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_76/Conv2D?
 conv2d_76/BiasAdd/ReadVariableOpReadVariableOp)conv2d_76_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_76/BiasAdd/ReadVariableOp?
conv2d_76/BiasAddBiasAddconv2d_76/Conv2D:output:0(conv2d_76/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_76/BiasAdd?
leaky_re_lu_38/LeakyRelu	LeakyReluconv2d_76/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_38/LeakyRelu?
conv2d_77/Conv2D/ReadVariableOpReadVariableOp(conv2d_77_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_77/Conv2D/ReadVariableOp?
conv2d_77/Conv2DConv2D&leaky_re_lu_38/LeakyRelu:activations:0'conv2d_77/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_77/Conv2D?
 conv2d_77/BiasAdd/ReadVariableOpReadVariableOp)conv2d_77_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_77/BiasAdd/ReadVariableOp?
conv2d_77/BiasAddBiasAddconv2d_77/Conv2D:output:0(conv2d_77/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_77/BiasAdds
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"????@   2
flatten_3/Const?
flatten_3/ReshapeReshapeconv2d_77/BiasAdd:output:0flatten_3/Const:output:0*
T0*'
_output_shapes
:?????????@2
flatten_3/Reshape?
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMulflatten_3/Reshape:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_7/BiasAdd?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMulflatten_3/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_6/BiasAddl
IdentityIdentitydense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

Identityp

Identity_1Identitydense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  :::::::::::::::::::::::::W S
/
_output_shapes
:?????????  
 
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
?
?
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_897973
input_x,
(conv2d_64_conv2d_readvariableop_resource-
)conv2d_64_biasadd_readvariableop_resource,
(conv2d_65_conv2d_readvariableop_resource-
)conv2d_65_biasadd_readvariableop_resource
identity??
conv2d_64/Conv2D/ReadVariableOpReadVariableOp(conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_64/Conv2D/ReadVariableOp?
conv2d_64/Conv2DConv2Dinput_x'conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_64/Conv2D?
 conv2d_64/BiasAdd/ReadVariableOpReadVariableOp)conv2d_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_64/BiasAdd/ReadVariableOp?
conv2d_64/BiasAddBiasAddconv2d_64/Conv2D:output:0(conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_64/BiasAdd?
leaky_re_lu_32/LeakyRelu	LeakyReluconv2d_64/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_32/LeakyRelu?
conv2d_65/Conv2D/ReadVariableOpReadVariableOp(conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_65/Conv2D/ReadVariableOp?
conv2d_65/Conv2DConv2D&leaky_re_lu_32/LeakyRelu:activations:0'conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_65/Conv2D?
 conv2d_65/BiasAdd/ReadVariableOpReadVariableOp)conv2d_65_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_65/BiasAdd/ReadVariableOp?
conv2d_65/BiasAddBiasAddconv2d_65/Conv2D:output:0(conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_65/BiasAdd?
leaky_re_lu_32_1/LeakyRelu	LeakyReluconv2d_65/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_32_1/LeakyRelu?
average_pooling2d_14/AvgPoolAvgPool(leaky_re_lu_32_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_14/AvgPool?
IdentityIdentity%average_pooling2d_14/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
E__inference_conv2d_67_layer_call_and_return_conditional_losses_897717

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
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
?
?
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_897898
input_x,
(conv2d_62_conv2d_readvariableop_resource-
)conv2d_62_biasadd_readvariableop_resource,
(conv2d_63_conv2d_readvariableop_resource-
)conv2d_63_biasadd_readvariableop_resource
identity??
conv2d_62/Conv2D/ReadVariableOpReadVariableOp(conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_62/Conv2D/ReadVariableOp?
conv2d_62/Conv2DConv2Dinput_x'conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_62/Conv2D?
 conv2d_62/BiasAdd/ReadVariableOpReadVariableOp)conv2d_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_62/BiasAdd/ReadVariableOp?
conv2d_62/BiasAddBiasAddconv2d_62/Conv2D:output:0(conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_62/BiasAdd?
leaky_re_lu_31/LeakyRelu	LeakyReluconv2d_62/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_31/LeakyRelu?
conv2d_63/Conv2D/ReadVariableOpReadVariableOp(conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_63/Conv2D/ReadVariableOp?
conv2d_63/Conv2DConv2D&leaky_re_lu_31/LeakyRelu:activations:0'conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_63/Conv2D?
 conv2d_63/BiasAdd/ReadVariableOpReadVariableOp)conv2d_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_63/BiasAdd/ReadVariableOp?
conv2d_63/BiasAddBiasAddconv2d_63/Conv2D:output:0(conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_63/BiasAdd?
leaky_re_lu_31_1/LeakyRelu	LeakyReluconv2d_63/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_31_1/LeakyRelu?
average_pooling2d_13/AvgPoolAvgPool(leaky_re_lu_31_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_13/AvgPool?
IdentityIdentity%average_pooling2d_13/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
1__inference_encoder_block_13_layer_call_fn_898955
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
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_8978982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

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
?
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_899099

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
(__inference_model_6_layer_call_fn_898827

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

identity_1??StatefulPartitionedCall?
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
2*:
_output_shapes(
&:?????????@:?????????@*:
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_8984232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
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
?
?
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_897823
input_x,
(conv2d_60_conv2d_readvariableop_resource-
)conv2d_60_biasadd_readvariableop_resource,
(conv2d_61_conv2d_readvariableop_resource-
)conv2d_61_biasadd_readvariableop_resource
identity??
conv2d_60/Conv2D/ReadVariableOpReadVariableOp(conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_60/Conv2D/ReadVariableOp?
conv2d_60/Conv2DConv2Dinput_x'conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_60/Conv2D?
 conv2d_60/BiasAdd/ReadVariableOpReadVariableOp)conv2d_60_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_60/BiasAdd/ReadVariableOp?
conv2d_60/BiasAddBiasAddconv2d_60/Conv2D:output:0(conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_60/BiasAdd?
leaky_re_lu_30/LeakyRelu	LeakyReluconv2d_60/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_30/LeakyRelu?
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_61/Conv2D/ReadVariableOp?
conv2d_61/Conv2DConv2D&leaky_re_lu_30/LeakyRelu:activations:0'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_61/Conv2D?
 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_61/BiasAdd/ReadVariableOp?
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_61/BiasAdd?
leaky_re_lu_30_1/LeakyRelu	LeakyReluconv2d_61/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_30_1/LeakyRelu?
average_pooling2d_12/AvgPoolAvgPool(leaky_re_lu_30_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_12/AvgPool?
IdentityIdentity%average_pooling2d_12/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????  :::::X T
/
_output_shapes
:?????????  
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
?
?
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_898910
input_x,
(conv2d_62_conv2d_readvariableop_resource-
)conv2d_62_biasadd_readvariableop_resource,
(conv2d_63_conv2d_readvariableop_resource-
)conv2d_63_biasadd_readvariableop_resource
identity??
conv2d_62/Conv2D/ReadVariableOpReadVariableOp(conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_62/Conv2D/ReadVariableOp?
conv2d_62/Conv2DConv2Dinput_x'conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_62/Conv2D?
 conv2d_62/BiasAdd/ReadVariableOpReadVariableOp)conv2d_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_62/BiasAdd/ReadVariableOp?
conv2d_62/BiasAddBiasAddconv2d_62/Conv2D:output:0(conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_62/BiasAdd?
leaky_re_lu_31/LeakyRelu	LeakyReluconv2d_62/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_31/LeakyRelu?
conv2d_63/Conv2D/ReadVariableOpReadVariableOp(conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_63/Conv2D/ReadVariableOp?
conv2d_63/Conv2DConv2D&leaky_re_lu_31/LeakyRelu:activations:0'conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_63/Conv2D?
 conv2d_63/BiasAdd/ReadVariableOpReadVariableOp)conv2d_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_63/BiasAdd/ReadVariableOp?
conv2d_63/BiasAddBiasAddconv2d_63/Conv2D:output:0(conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_63/BiasAdd?
leaky_re_lu_31_1/LeakyRelu	LeakyReluconv2d_63/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_31_1/LeakyRelu?
average_pooling2d_13/AvgPoolAvgPool(leaky_re_lu_31_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_13/AvgPool?
IdentityIdentity%average_pooling2d_13/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
?
f
J__inference_leaky_re_lu_38_layer_call_and_return_conditional_losses_899088

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
F
*__inference_flatten_3_layer_call_fn_899104

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_8981142
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_898533
input_7
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

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*:
_output_shapes(
&:?????????@:?????????@*:
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__wrapped_model_8975232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_7:
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
?
E__inference_conv2d_61_layer_call_and_return_conditional_losses_897555

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
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
E__inference_conv2d_63_layer_call_and_return_conditional_losses_897609

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
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
?
Q
5__inference_average_pooling2d_15_layer_call_fn_897739

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
CPU2*0J 8*Y
fTRR
P__inference_average_pooling2d_15_layer_call_and_return_conditional_losses_8977332
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
*__inference_conv2d_64_layer_call_fn_897652

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
E__inference_conv2d_64_layer_call_and_return_conditional_losses_8976422
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
?
?
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_898929
input_x,
(conv2d_62_conv2d_readvariableop_resource-
)conv2d_62_biasadd_readvariableop_resource,
(conv2d_63_conv2d_readvariableop_resource-
)conv2d_63_biasadd_readvariableop_resource
identity??
conv2d_62/Conv2D/ReadVariableOpReadVariableOp(conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_62/Conv2D/ReadVariableOp?
conv2d_62/Conv2DConv2Dinput_x'conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_62/Conv2D?
 conv2d_62/BiasAdd/ReadVariableOpReadVariableOp)conv2d_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_62/BiasAdd/ReadVariableOp?
conv2d_62/BiasAddBiasAddconv2d_62/Conv2D:output:0(conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_62/BiasAdd?
leaky_re_lu_31/LeakyRelu	LeakyReluconv2d_62/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_31/LeakyRelu?
conv2d_63/Conv2D/ReadVariableOpReadVariableOp(conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_63/Conv2D/ReadVariableOp?
conv2d_63/Conv2DConv2D&leaky_re_lu_31/LeakyRelu:activations:0'conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_63/Conv2D?
 conv2d_63/BiasAdd/ReadVariableOpReadVariableOp)conv2d_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_63/BiasAdd/ReadVariableOp?
conv2d_63/BiasAddBiasAddconv2d_63/Conv2D:output:0(conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_63/BiasAdd?
leaky_re_lu_31_1/LeakyRelu	LeakyReluconv2d_63/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_31_1/LeakyRelu?
average_pooling2d_13/AvgPoolAvgPool(leaky_re_lu_31_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_13/AvgPool?
IdentityIdentity%average_pooling2d_13/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
E__inference_conv2d_77_layer_call_and_return_conditional_losses_897771

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
?
?
C__inference_dense_6_layer_call_and_return_conditional_losses_898158

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?	
?
E__inference_conv2d_62_layer_call_and_return_conditional_losses_897588

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

*__inference_conv2d_66_layer_call_fn_897706

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
E__inference_conv2d_66_layer_call_and_return_conditional_losses_8976962
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
?
}
(__inference_dense_6_layer_call_fn_899123

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_8981582
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
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
: 
?	
?
E__inference_conv2d_65_layer_call_and_return_conditional_losses_897663

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
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
?
Q
5__inference_average_pooling2d_12_layer_call_fn_897577

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
CPU2*0J 8*Y
fTRR
P__inference_average_pooling2d_12_layer_call_and_return_conditional_losses_8975712
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
*__inference_conv2d_60_layer_call_fn_897544

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
E__inference_conv2d_60_layer_call_and_return_conditional_losses_8975342
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
?>
?
C__inference_model_6_layer_call_and_return_conditional_losses_898423

inputs
encoder_block_12_898363
encoder_block_12_898365
encoder_block_12_898367
encoder_block_12_898369
encoder_block_13_898372
encoder_block_13_898374
encoder_block_13_898376
encoder_block_13_898378
encoder_block_14_898381
encoder_block_14_898383
encoder_block_14_898385
encoder_block_14_898387
encoder_block_15_898390
encoder_block_15_898392
encoder_block_15_898394
encoder_block_15_898396
conv2d_76_898399
conv2d_76_898401
conv2d_77_898405
conv2d_77_898407
dense_7_898411
dense_7_898413
dense_6_898416
dense_6_898418
identity

identity_1??!conv2d_76/StatefulPartitionedCall?!conv2d_77/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?(encoder_block_12/StatefulPartitionedCall?(encoder_block_13/StatefulPartitionedCall?(encoder_block_14/StatefulPartitionedCall?(encoder_block_15/StatefulPartitionedCall?
(encoder_block_12/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_block_12_898363encoder_block_12_898365encoder_block_12_898367encoder_block_12_898369*
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
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_8978232*
(encoder_block_12/StatefulPartitionedCall?
(encoder_block_13/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_12/StatefulPartitionedCall:output:0encoder_block_13_898372encoder_block_13_898374encoder_block_13_898376encoder_block_13_898378*
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
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_8978982*
(encoder_block_13/StatefulPartitionedCall?
(encoder_block_14/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_13/StatefulPartitionedCall:output:0encoder_block_14_898381encoder_block_14_898383encoder_block_14_898385encoder_block_14_898387*
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
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_8979732*
(encoder_block_14/StatefulPartitionedCall?
(encoder_block_15/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_14/StatefulPartitionedCall:output:0encoder_block_15_898390encoder_block_15_898392encoder_block_15_898394encoder_block_15_898396*
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
GPU

CPU2*0J 8*U
fPRN
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_8980482*
(encoder_block_15/StatefulPartitionedCall?
!conv2d_76/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_15/StatefulPartitionedCall:output:0conv2d_76_898399conv2d_76_898401*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_76_layer_call_and_return_conditional_losses_8977502#
!conv2d_76/StatefulPartitionedCall?
leaky_re_lu_38/PartitionedCallPartitionedCall*conv2d_76/StatefulPartitionedCall:output:0*
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
CPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_38_layer_call_and_return_conditional_losses_8980952 
leaky_re_lu_38/PartitionedCall?
!conv2d_77/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_38/PartitionedCall:output:0conv2d_77_898405conv2d_77_898407*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_77_layer_call_and_return_conditional_losses_8977712#
!conv2d_77/StatefulPartitionedCall?
flatten_3/PartitionedCallPartitionedCall*conv2d_77/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_8981142
flatten_3/PartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_7_898411dense_7_898413*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_8981322!
dense_7/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_898416dense_6_898418*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_8981582!
dense_6/StatefulPartitionedCall?
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_76/StatefulPartitionedCall"^conv2d_77/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall)^encoder_block_12/StatefulPartitionedCall)^encoder_block_13/StatefulPartitionedCall)^encoder_block_14/StatefulPartitionedCall)^encoder_block_15/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity(dense_7/StatefulPartitionedCall:output:0"^conv2d_76/StatefulPartitionedCall"^conv2d_77/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall)^encoder_block_12/StatefulPartitionedCall)^encoder_block_13/StatefulPartitionedCall)^encoder_block_14/StatefulPartitionedCall)^encoder_block_15/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  ::::::::::::::::::::::::2F
!conv2d_76/StatefulPartitionedCall!conv2d_76/StatefulPartitionedCall2F
!conv2d_77/StatefulPartitionedCall!conv2d_77/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2T
(encoder_block_12/StatefulPartitionedCall(encoder_block_12/StatefulPartitionedCall2T
(encoder_block_13/StatefulPartitionedCall(encoder_block_13/StatefulPartitionedCall2T
(encoder_block_14/StatefulPartitionedCall(encoder_block_14/StatefulPartitionedCall2T
(encoder_block_15/StatefulPartitionedCall(encoder_block_15/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
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
?
E__inference_conv2d_66_layer_call_and_return_conditional_losses_897696

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
?k
?
"__inference__traced_restore_899326
file_prefix%
!assignvariableop_conv2d_76_kernel%
!assignvariableop_1_conv2d_76_bias'
#assignvariableop_2_conv2d_77_kernel%
!assignvariableop_3_conv2d_77_bias%
!assignvariableop_4_dense_6_kernel#
assignvariableop_5_dense_6_bias%
!assignvariableop_6_dense_7_kernel#
assignvariableop_7_dense_7_bias8
4assignvariableop_8_encoder_block_12_conv2d_60_kernel6
2assignvariableop_9_encoder_block_12_conv2d_60_bias9
5assignvariableop_10_encoder_block_12_conv2d_61_kernel7
3assignvariableop_11_encoder_block_12_conv2d_61_bias9
5assignvariableop_12_encoder_block_13_conv2d_62_kernel7
3assignvariableop_13_encoder_block_13_conv2d_62_bias9
5assignvariableop_14_encoder_block_13_conv2d_63_kernel7
3assignvariableop_15_encoder_block_13_conv2d_63_bias9
5assignvariableop_16_encoder_block_14_conv2d_64_kernel7
3assignvariableop_17_encoder_block_14_conv2d_64_bias9
5assignvariableop_18_encoder_block_14_conv2d_65_kernel7
3assignvariableop_19_encoder_block_14_conv2d_65_bias9
5assignvariableop_20_encoder_block_15_conv2d_66_kernel7
3assignvariableop_21_encoder_block_15_conv2d_66_bias9
5assignvariableop_22_encoder_block_15_conv2d_67_kernel7
3assignvariableop_23_encoder_block_15_conv2d_67_bias
identity_25??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUE2
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
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_76_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_76_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_77_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_77_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_6_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_6_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_7_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_7_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp4assignvariableop_8_encoder_block_12_conv2d_60_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp2assignvariableop_9_encoder_block_12_conv2d_60_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp5assignvariableop_10_encoder_block_12_conv2d_61_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp3assignvariableop_11_encoder_block_12_conv2d_61_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp5assignvariableop_12_encoder_block_13_conv2d_62_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp3assignvariableop_13_encoder_block_13_conv2d_62_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp5assignvariableop_14_encoder_block_13_conv2d_63_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp3assignvariableop_15_encoder_block_13_conv2d_63_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp5assignvariableop_16_encoder_block_14_conv2d_64_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp3assignvariableop_17_encoder_block_14_conv2d_64_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp5assignvariableop_18_encoder_block_14_conv2d_65_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp3assignvariableop_19_encoder_block_14_conv2d_65_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp5assignvariableop_20_encoder_block_15_conv2d_66_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp3assignvariableop_21_encoder_block_15_conv2d_66_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp5assignvariableop_22_encoder_block_15_conv2d_67_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp3assignvariableop_23_encoder_block_15_conv2d_67_biasIdentity_23:output:0*
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
?

*__inference_conv2d_67_layer_call_fn_897727

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
E__inference_conv2d_67_layer_call_and_return_conditional_losses_8977172
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

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
?
K
/__inference_leaky_re_lu_38_layer_call_fn_899093

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
CPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_38_layer_call_and_return_conditional_losses_8980952
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_898846
input_x,
(conv2d_60_conv2d_readvariableop_resource-
)conv2d_60_biasadd_readvariableop_resource,
(conv2d_61_conv2d_readvariableop_resource-
)conv2d_61_biasadd_readvariableop_resource
identity??
conv2d_60/Conv2D/ReadVariableOpReadVariableOp(conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_60/Conv2D/ReadVariableOp?
conv2d_60/Conv2DConv2Dinput_x'conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_60/Conv2D?
 conv2d_60/BiasAdd/ReadVariableOpReadVariableOp)conv2d_60_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_60/BiasAdd/ReadVariableOp?
conv2d_60/BiasAddBiasAddconv2d_60/Conv2D:output:0(conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_60/BiasAdd?
leaky_re_lu_30/LeakyRelu	LeakyReluconv2d_60/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_30/LeakyRelu?
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_61/Conv2D/ReadVariableOp?
conv2d_61/Conv2DConv2D&leaky_re_lu_30/LeakyRelu:activations:0'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_61/Conv2D?
 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_61/BiasAdd/ReadVariableOp?
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_61/BiasAdd?
leaky_re_lu_30_1/LeakyRelu	LeakyReluconv2d_61/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_30_1/LeakyRelu?
average_pooling2d_12/AvgPoolAvgPool(leaky_re_lu_30_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_12/AvgPool?
IdentityIdentity%average_pooling2d_12/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????  :::::X T
/
_output_shapes
:?????????  
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
1__inference_encoder_block_12_layer_call_fn_898891
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
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_8978232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????  ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????  
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
?
?
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_898865
input_x,
(conv2d_60_conv2d_readvariableop_resource-
)conv2d_60_biasadd_readvariableop_resource,
(conv2d_61_conv2d_readvariableop_resource-
)conv2d_61_biasadd_readvariableop_resource
identity??
conv2d_60/Conv2D/ReadVariableOpReadVariableOp(conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_60/Conv2D/ReadVariableOp?
conv2d_60/Conv2DConv2Dinput_x'conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_60/Conv2D?
 conv2d_60/BiasAdd/ReadVariableOpReadVariableOp)conv2d_60_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_60/BiasAdd/ReadVariableOp?
conv2d_60/BiasAddBiasAddconv2d_60/Conv2D:output:0(conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_60/BiasAdd?
leaky_re_lu_30/LeakyRelu	LeakyReluconv2d_60/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_30/LeakyRelu?
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_61/Conv2D/ReadVariableOp?
conv2d_61/Conv2DConv2D&leaky_re_lu_30/LeakyRelu:activations:0'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_61/Conv2D?
 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_61/BiasAdd/ReadVariableOp?
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_61/BiasAdd?
leaky_re_lu_30_1/LeakyRelu	LeakyReluconv2d_61/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_30_1/LeakyRelu?
average_pooling2d_12/AvgPoolAvgPool(leaky_re_lu_30_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_12/AvgPool?
IdentityIdentity%average_pooling2d_12/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????  :::::X T
/
_output_shapes
:?????????  
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
*__inference_conv2d_63_layer_call_fn_897619

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
E__inference_conv2d_63_layer_call_and_return_conditional_losses_8976092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

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
?
?
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_897879
input_x,
(conv2d_62_conv2d_readvariableop_resource-
)conv2d_62_biasadd_readvariableop_resource,
(conv2d_63_conv2d_readvariableop_resource-
)conv2d_63_biasadd_readvariableop_resource
identity??
conv2d_62/Conv2D/ReadVariableOpReadVariableOp(conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_62/Conv2D/ReadVariableOp?
conv2d_62/Conv2DConv2Dinput_x'conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_62/Conv2D?
 conv2d_62/BiasAdd/ReadVariableOpReadVariableOp)conv2d_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_62/BiasAdd/ReadVariableOp?
conv2d_62/BiasAddBiasAddconv2d_62/Conv2D:output:0(conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_62/BiasAdd?
leaky_re_lu_31/LeakyRelu	LeakyReluconv2d_62/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_31/LeakyRelu?
conv2d_63/Conv2D/ReadVariableOpReadVariableOp(conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_63/Conv2D/ReadVariableOp?
conv2d_63/Conv2DConv2D&leaky_re_lu_31/LeakyRelu:activations:0'conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_63/Conv2D?
 conv2d_63/BiasAdd/ReadVariableOpReadVariableOp)conv2d_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_63/BiasAdd/ReadVariableOp?
conv2d_63/BiasAddBiasAddconv2d_63/Conv2D:output:0(conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_63/BiasAdd?
leaky_re_lu_31_1/LeakyRelu	LeakyReluconv2d_63/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_31_1/LeakyRelu?
average_pooling2d_13/AvgPoolAvgPool(leaky_re_lu_31_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_13/AvgPool?
IdentityIdentity%average_pooling2d_13/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
?
?
(__inference_model_6_layer_call_fn_898476
input_7
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

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*:
_output_shapes(
&:?????????@:?????????@*:
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_8984232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_7:
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
?
?
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_899038
input_x,
(conv2d_66_conv2d_readvariableop_resource-
)conv2d_66_biasadd_readvariableop_resource,
(conv2d_67_conv2d_readvariableop_resource-
)conv2d_67_biasadd_readvariableop_resource
identity??
conv2d_66/Conv2D/ReadVariableOpReadVariableOp(conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_66/Conv2D/ReadVariableOp?
conv2d_66/Conv2DConv2Dinput_x'conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_66/Conv2D?
 conv2d_66/BiasAdd/ReadVariableOpReadVariableOp)conv2d_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_66/BiasAdd/ReadVariableOp?
conv2d_66/BiasAddBiasAddconv2d_66/Conv2D:output:0(conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_66/BiasAdd?
leaky_re_lu_33/LeakyRelu	LeakyReluconv2d_66/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_33/LeakyRelu?
conv2d_67/Conv2D/ReadVariableOpReadVariableOp(conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_67/Conv2D/ReadVariableOp?
conv2d_67/Conv2DConv2D&leaky_re_lu_33/LeakyRelu:activations:0'conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_67/Conv2D?
 conv2d_67/BiasAdd/ReadVariableOpReadVariableOp)conv2d_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_67/BiasAdd/ReadVariableOp?
conv2d_67/BiasAddBiasAddconv2d_67/Conv2D:output:0(conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_67/BiasAdd?
leaky_re_lu_33_1/LeakyRelu	LeakyReluconv2d_67/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_33_1/LeakyRelu?
average_pooling2d_15/AvgPoolAvgPool(leaky_re_lu_33_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_15/AvgPool?
IdentityIdentity%average_pooling2d_15/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
?>
?
C__inference_model_6_layer_call_and_return_conditional_losses_898305

inputs
encoder_block_12_898245
encoder_block_12_898247
encoder_block_12_898249
encoder_block_12_898251
encoder_block_13_898254
encoder_block_13_898256
encoder_block_13_898258
encoder_block_13_898260
encoder_block_14_898263
encoder_block_14_898265
encoder_block_14_898267
encoder_block_14_898269
encoder_block_15_898272
encoder_block_15_898274
encoder_block_15_898276
encoder_block_15_898278
conv2d_76_898281
conv2d_76_898283
conv2d_77_898287
conv2d_77_898289
dense_7_898293
dense_7_898295
dense_6_898298
dense_6_898300
identity

identity_1??!conv2d_76/StatefulPartitionedCall?!conv2d_77/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?(encoder_block_12/StatefulPartitionedCall?(encoder_block_13/StatefulPartitionedCall?(encoder_block_14/StatefulPartitionedCall?(encoder_block_15/StatefulPartitionedCall?
(encoder_block_12/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_block_12_898245encoder_block_12_898247encoder_block_12_898249encoder_block_12_898251*
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
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_8978042*
(encoder_block_12/StatefulPartitionedCall?
(encoder_block_13/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_12/StatefulPartitionedCall:output:0encoder_block_13_898254encoder_block_13_898256encoder_block_13_898258encoder_block_13_898260*
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
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_8978792*
(encoder_block_13/StatefulPartitionedCall?
(encoder_block_14/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_13/StatefulPartitionedCall:output:0encoder_block_14_898263encoder_block_14_898265encoder_block_14_898267encoder_block_14_898269*
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
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_8979542*
(encoder_block_14/StatefulPartitionedCall?
(encoder_block_15/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_14/StatefulPartitionedCall:output:0encoder_block_15_898272encoder_block_15_898274encoder_block_15_898276encoder_block_15_898278*
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
GPU

CPU2*0J 8*U
fPRN
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_8980292*
(encoder_block_15/StatefulPartitionedCall?
!conv2d_76/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_15/StatefulPartitionedCall:output:0conv2d_76_898281conv2d_76_898283*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_76_layer_call_and_return_conditional_losses_8977502#
!conv2d_76/StatefulPartitionedCall?
leaky_re_lu_38/PartitionedCallPartitionedCall*conv2d_76/StatefulPartitionedCall:output:0*
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
CPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_38_layer_call_and_return_conditional_losses_8980952 
leaky_re_lu_38/PartitionedCall?
!conv2d_77/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_38/PartitionedCall:output:0conv2d_77_898287conv2d_77_898289*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_77_layer_call_and_return_conditional_losses_8977712#
!conv2d_77/StatefulPartitionedCall?
flatten_3/PartitionedCallPartitionedCall*conv2d_77/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_8981142
flatten_3/PartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_7_898293dense_7_898295*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_8981322!
dense_7/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_898298dense_6_898300*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_8981582!
dense_6/StatefulPartitionedCall?
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_76/StatefulPartitionedCall"^conv2d_77/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall)^encoder_block_12/StatefulPartitionedCall)^encoder_block_13/StatefulPartitionedCall)^encoder_block_14/StatefulPartitionedCall)^encoder_block_15/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity(dense_7/StatefulPartitionedCall:output:0"^conv2d_76/StatefulPartitionedCall"^conv2d_77/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall)^encoder_block_12/StatefulPartitionedCall)^encoder_block_13/StatefulPartitionedCall)^encoder_block_14/StatefulPartitionedCall)^encoder_block_15/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  ::::::::::::::::::::::::2F
!conv2d_76/StatefulPartitionedCall!conv2d_76/StatefulPartitionedCall2F
!conv2d_77/StatefulPartitionedCall!conv2d_77/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2T
(encoder_block_12/StatefulPartitionedCall(encoder_block_12/StatefulPartitionedCall2T
(encoder_block_13/StatefulPartitionedCall(encoder_block_13/StatefulPartitionedCall2T
(encoder_block_14/StatefulPartitionedCall(encoder_block_14/StatefulPartitionedCall2T
(encoder_block_15/StatefulPartitionedCall(encoder_block_15/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
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
C__inference_dense_6_layer_call_and_return_conditional_losses_899114

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_encoder_block_15_layer_call_fn_899070
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
GPU

CPU2*0J 8*U
fPRN
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_8980292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

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
?
?
(__inference_model_6_layer_call_fn_898772

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

identity_1??StatefulPartitionedCall?
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
2*:
_output_shapes(
&:?????????@:?????????@*:
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_8983052
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
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
?B
?
__inference__traced_save_899242
file_prefix/
+savev2_conv2d_76_kernel_read_readvariableop-
)savev2_conv2d_76_bias_read_readvariableop/
+savev2_conv2d_77_kernel_read_readvariableop-
)savev2_conv2d_77_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop@
<savev2_encoder_block_12_conv2d_60_kernel_read_readvariableop>
:savev2_encoder_block_12_conv2d_60_bias_read_readvariableop@
<savev2_encoder_block_12_conv2d_61_kernel_read_readvariableop>
:savev2_encoder_block_12_conv2d_61_bias_read_readvariableop@
<savev2_encoder_block_13_conv2d_62_kernel_read_readvariableop>
:savev2_encoder_block_13_conv2d_62_bias_read_readvariableop@
<savev2_encoder_block_13_conv2d_63_kernel_read_readvariableop>
:savev2_encoder_block_13_conv2d_63_bias_read_readvariableop@
<savev2_encoder_block_14_conv2d_64_kernel_read_readvariableop>
:savev2_encoder_block_14_conv2d_64_bias_read_readvariableop@
<savev2_encoder_block_14_conv2d_65_kernel_read_readvariableop>
:savev2_encoder_block_14_conv2d_65_bias_read_readvariableop@
<savev2_encoder_block_15_conv2d_66_kernel_read_readvariableop>
:savev2_encoder_block_15_conv2d_66_bias_read_readvariableop@
<savev2_encoder_block_15_conv2d_67_kernel_read_readvariableop>
:savev2_encoder_block_15_conv2d_67_bias_read_readvariableop
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
value3B1 B+_temp_8d4a8e4c333744538f231f6d3c16e5fa/part2	
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
value?B?B6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_76_kernel_read_readvariableop)savev2_conv2d_76_bias_read_readvariableop+savev2_conv2d_77_kernel_read_readvariableop)savev2_conv2d_77_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop<savev2_encoder_block_12_conv2d_60_kernel_read_readvariableop:savev2_encoder_block_12_conv2d_60_bias_read_readvariableop<savev2_encoder_block_12_conv2d_61_kernel_read_readvariableop:savev2_encoder_block_12_conv2d_61_bias_read_readvariableop<savev2_encoder_block_13_conv2d_62_kernel_read_readvariableop:savev2_encoder_block_13_conv2d_62_bias_read_readvariableop<savev2_encoder_block_13_conv2d_63_kernel_read_readvariableop:savev2_encoder_block_13_conv2d_63_bias_read_readvariableop<savev2_encoder_block_14_conv2d_64_kernel_read_readvariableop:savev2_encoder_block_14_conv2d_64_bias_read_readvariableop<savev2_encoder_block_14_conv2d_65_kernel_read_readvariableop:savev2_encoder_block_14_conv2d_65_bias_read_readvariableop<savev2_encoder_block_15_conv2d_66_kernel_read_readvariableop:savev2_encoder_block_15_conv2d_66_bias_read_readvariableop<savev2_encoder_block_15_conv2d_67_kernel_read_readvariableop:savev2_encoder_block_15_conv2d_67_bias_read_readvariableop"/device:CPU:0*
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
?: :::::@@:@:@@:@::::::::::::::::: 2(
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
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:,	(
&
_output_shapes
:: 


_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 
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
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
?
Q
5__inference_average_pooling2d_13_layer_call_fn_897631

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
CPU2*0J 8*Y
fTRR
P__inference_average_pooling2d_13_layer_call_and_return_conditional_losses_8976252
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
?
?
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_897804
input_x,
(conv2d_60_conv2d_readvariableop_resource-
)conv2d_60_biasadd_readvariableop_resource,
(conv2d_61_conv2d_readvariableop_resource-
)conv2d_61_biasadd_readvariableop_resource
identity??
conv2d_60/Conv2D/ReadVariableOpReadVariableOp(conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_60/Conv2D/ReadVariableOp?
conv2d_60/Conv2DConv2Dinput_x'conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_60/Conv2D?
 conv2d_60/BiasAdd/ReadVariableOpReadVariableOp)conv2d_60_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_60/BiasAdd/ReadVariableOp?
conv2d_60/BiasAddBiasAddconv2d_60/Conv2D:output:0(conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_60/BiasAdd?
leaky_re_lu_30/LeakyRelu	LeakyReluconv2d_60/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_30/LeakyRelu?
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_61/Conv2D/ReadVariableOp?
conv2d_61/Conv2DConv2D&leaky_re_lu_30/LeakyRelu:activations:0'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_61/Conv2D?
 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_61/BiasAdd/ReadVariableOp?
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_61/BiasAdd?
leaky_re_lu_30_1/LeakyRelu	LeakyReluconv2d_61/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_30_1/LeakyRelu?
average_pooling2d_12/AvgPoolAvgPool(leaky_re_lu_30_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_12/AvgPool?
IdentityIdentity%average_pooling2d_12/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????  :::::X T
/
_output_shapes
:?????????  
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
f
J__inference_leaky_re_lu_38_layer_call_and_return_conditional_losses_898095

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_898114

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
l
P__inference_average_pooling2d_12_layer_call_and_return_conditional_losses_897571

inputs
identity?
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
AvgPool?
IdentityIdentityAvgPool:output:0*
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
*__inference_conv2d_62_layer_call_fn_897598

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
E__inference_conv2d_62_layer_call_and_return_conditional_losses_8975882
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
?
}
(__inference_dense_7_layer_call_fn_899142

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_8981322
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
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
: 
?
?
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_898993
input_x,
(conv2d_64_conv2d_readvariableop_resource-
)conv2d_64_biasadd_readvariableop_resource,
(conv2d_65_conv2d_readvariableop_resource-
)conv2d_65_biasadd_readvariableop_resource
identity??
conv2d_64/Conv2D/ReadVariableOpReadVariableOp(conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_64/Conv2D/ReadVariableOp?
conv2d_64/Conv2DConv2Dinput_x'conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_64/Conv2D?
 conv2d_64/BiasAdd/ReadVariableOpReadVariableOp)conv2d_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_64/BiasAdd/ReadVariableOp?
conv2d_64/BiasAddBiasAddconv2d_64/Conv2D:output:0(conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_64/BiasAdd?
leaky_re_lu_32/LeakyRelu	LeakyReluconv2d_64/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_32/LeakyRelu?
conv2d_65/Conv2D/ReadVariableOpReadVariableOp(conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_65/Conv2D/ReadVariableOp?
conv2d_65/Conv2DConv2D&leaky_re_lu_32/LeakyRelu:activations:0'conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_65/Conv2D?
 conv2d_65/BiasAdd/ReadVariableOpReadVariableOp)conv2d_65_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_65/BiasAdd/ReadVariableOp?
conv2d_65/BiasAddBiasAddconv2d_65/Conv2D:output:0(conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_65/BiasAdd?
leaky_re_lu_32_1/LeakyRelu	LeakyReluconv2d_65/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_32_1/LeakyRelu?
average_pooling2d_14/AvgPoolAvgPool(leaky_re_lu_32_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_14/AvgPool?
IdentityIdentity%average_pooling2d_14/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
1__inference_encoder_block_14_layer_call_fn_899019
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
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_8979732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

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
C__inference_dense_7_layer_call_and_return_conditional_losses_899133

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
??
?
C__inference_model_6_layer_call_and_return_conditional_losses_898625

inputs=
9encoder_block_12_conv2d_60_conv2d_readvariableop_resource>
:encoder_block_12_conv2d_60_biasadd_readvariableop_resource=
9encoder_block_12_conv2d_61_conv2d_readvariableop_resource>
:encoder_block_12_conv2d_61_biasadd_readvariableop_resource=
9encoder_block_13_conv2d_62_conv2d_readvariableop_resource>
:encoder_block_13_conv2d_62_biasadd_readvariableop_resource=
9encoder_block_13_conv2d_63_conv2d_readvariableop_resource>
:encoder_block_13_conv2d_63_biasadd_readvariableop_resource=
9encoder_block_14_conv2d_64_conv2d_readvariableop_resource>
:encoder_block_14_conv2d_64_biasadd_readvariableop_resource=
9encoder_block_14_conv2d_65_conv2d_readvariableop_resource>
:encoder_block_14_conv2d_65_biasadd_readvariableop_resource=
9encoder_block_15_conv2d_66_conv2d_readvariableop_resource>
:encoder_block_15_conv2d_66_biasadd_readvariableop_resource=
9encoder_block_15_conv2d_67_conv2d_readvariableop_resource>
:encoder_block_15_conv2d_67_biasadd_readvariableop_resource,
(conv2d_76_conv2d_readvariableop_resource-
)conv2d_76_biasadd_readvariableop_resource,
(conv2d_77_conv2d_readvariableop_resource-
)conv2d_77_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identity

identity_1??
0encoder_block_12/conv2d_60/Conv2D/ReadVariableOpReadVariableOp9encoder_block_12_conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_12/conv2d_60/Conv2D/ReadVariableOp?
!encoder_block_12/conv2d_60/Conv2DConv2Dinputs8encoder_block_12/conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2#
!encoder_block_12/conv2d_60/Conv2D?
1encoder_block_12/conv2d_60/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_12_conv2d_60_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_12/conv2d_60/BiasAdd/ReadVariableOp?
"encoder_block_12/conv2d_60/BiasAddBiasAdd*encoder_block_12/conv2d_60/Conv2D:output:09encoder_block_12/conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2$
"encoder_block_12/conv2d_60/BiasAdd?
)encoder_block_12/leaky_re_lu_30/LeakyRelu	LeakyRelu+encoder_block_12/conv2d_60/BiasAdd:output:0*/
_output_shapes
:?????????  2+
)encoder_block_12/leaky_re_lu_30/LeakyRelu?
0encoder_block_12/conv2d_61/Conv2D/ReadVariableOpReadVariableOp9encoder_block_12_conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_12/conv2d_61/Conv2D/ReadVariableOp?
!encoder_block_12/conv2d_61/Conv2DConv2D7encoder_block_12/leaky_re_lu_30/LeakyRelu:activations:08encoder_block_12/conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2#
!encoder_block_12/conv2d_61/Conv2D?
1encoder_block_12/conv2d_61/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_12_conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_12/conv2d_61/BiasAdd/ReadVariableOp?
"encoder_block_12/conv2d_61/BiasAddBiasAdd*encoder_block_12/conv2d_61/Conv2D:output:09encoder_block_12/conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2$
"encoder_block_12/conv2d_61/BiasAdd?
+encoder_block_12/leaky_re_lu_30_1/LeakyRelu	LeakyRelu+encoder_block_12/conv2d_61/BiasAdd:output:0*/
_output_shapes
:?????????  2-
+encoder_block_12/leaky_re_lu_30_1/LeakyRelu?
-encoder_block_12/average_pooling2d_12/AvgPoolAvgPool9encoder_block_12/leaky_re_lu_30_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2/
-encoder_block_12/average_pooling2d_12/AvgPool?
0encoder_block_13/conv2d_62/Conv2D/ReadVariableOpReadVariableOp9encoder_block_13_conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_13/conv2d_62/Conv2D/ReadVariableOp?
!encoder_block_13/conv2d_62/Conv2DConv2D6encoder_block_12/average_pooling2d_12/AvgPool:output:08encoder_block_13/conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_13/conv2d_62/Conv2D?
1encoder_block_13/conv2d_62/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_13_conv2d_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_13/conv2d_62/BiasAdd/ReadVariableOp?
"encoder_block_13/conv2d_62/BiasAddBiasAdd*encoder_block_13/conv2d_62/Conv2D:output:09encoder_block_13/conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_13/conv2d_62/BiasAdd?
)encoder_block_13/leaky_re_lu_31/LeakyRelu	LeakyRelu+encoder_block_13/conv2d_62/BiasAdd:output:0*/
_output_shapes
:?????????2+
)encoder_block_13/leaky_re_lu_31/LeakyRelu?
0encoder_block_13/conv2d_63/Conv2D/ReadVariableOpReadVariableOp9encoder_block_13_conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_13/conv2d_63/Conv2D/ReadVariableOp?
!encoder_block_13/conv2d_63/Conv2DConv2D7encoder_block_13/leaky_re_lu_31/LeakyRelu:activations:08encoder_block_13/conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_13/conv2d_63/Conv2D?
1encoder_block_13/conv2d_63/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_13_conv2d_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_13/conv2d_63/BiasAdd/ReadVariableOp?
"encoder_block_13/conv2d_63/BiasAddBiasAdd*encoder_block_13/conv2d_63/Conv2D:output:09encoder_block_13/conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_13/conv2d_63/BiasAdd?
+encoder_block_13/leaky_re_lu_31_1/LeakyRelu	LeakyRelu+encoder_block_13/conv2d_63/BiasAdd:output:0*/
_output_shapes
:?????????2-
+encoder_block_13/leaky_re_lu_31_1/LeakyRelu?
-encoder_block_13/average_pooling2d_13/AvgPoolAvgPool9encoder_block_13/leaky_re_lu_31_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2/
-encoder_block_13/average_pooling2d_13/AvgPool?
0encoder_block_14/conv2d_64/Conv2D/ReadVariableOpReadVariableOp9encoder_block_14_conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_14/conv2d_64/Conv2D/ReadVariableOp?
!encoder_block_14/conv2d_64/Conv2DConv2D6encoder_block_13/average_pooling2d_13/AvgPool:output:08encoder_block_14/conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_14/conv2d_64/Conv2D?
1encoder_block_14/conv2d_64/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_14_conv2d_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_14/conv2d_64/BiasAdd/ReadVariableOp?
"encoder_block_14/conv2d_64/BiasAddBiasAdd*encoder_block_14/conv2d_64/Conv2D:output:09encoder_block_14/conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_14/conv2d_64/BiasAdd?
)encoder_block_14/leaky_re_lu_32/LeakyRelu	LeakyRelu+encoder_block_14/conv2d_64/BiasAdd:output:0*/
_output_shapes
:?????????2+
)encoder_block_14/leaky_re_lu_32/LeakyRelu?
0encoder_block_14/conv2d_65/Conv2D/ReadVariableOpReadVariableOp9encoder_block_14_conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_14/conv2d_65/Conv2D/ReadVariableOp?
!encoder_block_14/conv2d_65/Conv2DConv2D7encoder_block_14/leaky_re_lu_32/LeakyRelu:activations:08encoder_block_14/conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_14/conv2d_65/Conv2D?
1encoder_block_14/conv2d_65/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_14_conv2d_65_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_14/conv2d_65/BiasAdd/ReadVariableOp?
"encoder_block_14/conv2d_65/BiasAddBiasAdd*encoder_block_14/conv2d_65/Conv2D:output:09encoder_block_14/conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_14/conv2d_65/BiasAdd?
+encoder_block_14/leaky_re_lu_32_1/LeakyRelu	LeakyRelu+encoder_block_14/conv2d_65/BiasAdd:output:0*/
_output_shapes
:?????????2-
+encoder_block_14/leaky_re_lu_32_1/LeakyRelu?
-encoder_block_14/average_pooling2d_14/AvgPoolAvgPool9encoder_block_14/leaky_re_lu_32_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2/
-encoder_block_14/average_pooling2d_14/AvgPool?
0encoder_block_15/conv2d_66/Conv2D/ReadVariableOpReadVariableOp9encoder_block_15_conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_15/conv2d_66/Conv2D/ReadVariableOp?
!encoder_block_15/conv2d_66/Conv2DConv2D6encoder_block_14/average_pooling2d_14/AvgPool:output:08encoder_block_15/conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_15/conv2d_66/Conv2D?
1encoder_block_15/conv2d_66/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_15_conv2d_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_15/conv2d_66/BiasAdd/ReadVariableOp?
"encoder_block_15/conv2d_66/BiasAddBiasAdd*encoder_block_15/conv2d_66/Conv2D:output:09encoder_block_15/conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_15/conv2d_66/BiasAdd?
)encoder_block_15/leaky_re_lu_33/LeakyRelu	LeakyRelu+encoder_block_15/conv2d_66/BiasAdd:output:0*/
_output_shapes
:?????????2+
)encoder_block_15/leaky_re_lu_33/LeakyRelu?
0encoder_block_15/conv2d_67/Conv2D/ReadVariableOpReadVariableOp9encoder_block_15_conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0encoder_block_15/conv2d_67/Conv2D/ReadVariableOp?
!encoder_block_15/conv2d_67/Conv2DConv2D7encoder_block_15/leaky_re_lu_33/LeakyRelu:activations:08encoder_block_15/conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2#
!encoder_block_15/conv2d_67/Conv2D?
1encoder_block_15/conv2d_67/BiasAdd/ReadVariableOpReadVariableOp:encoder_block_15_conv2d_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1encoder_block_15/conv2d_67/BiasAdd/ReadVariableOp?
"encoder_block_15/conv2d_67/BiasAddBiasAdd*encoder_block_15/conv2d_67/Conv2D:output:09encoder_block_15/conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2$
"encoder_block_15/conv2d_67/BiasAdd?
+encoder_block_15/leaky_re_lu_33_1/LeakyRelu	LeakyRelu+encoder_block_15/conv2d_67/BiasAdd:output:0*/
_output_shapes
:?????????2-
+encoder_block_15/leaky_re_lu_33_1/LeakyRelu?
-encoder_block_15/average_pooling2d_15/AvgPoolAvgPool9encoder_block_15/leaky_re_lu_33_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2/
-encoder_block_15/average_pooling2d_15/AvgPool?
conv2d_76/Conv2D/ReadVariableOpReadVariableOp(conv2d_76_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_76/Conv2D/ReadVariableOp?
conv2d_76/Conv2DConv2D6encoder_block_15/average_pooling2d_15/AvgPool:output:0'conv2d_76/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_76/Conv2D?
 conv2d_76/BiasAdd/ReadVariableOpReadVariableOp)conv2d_76_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_76/BiasAdd/ReadVariableOp?
conv2d_76/BiasAddBiasAddconv2d_76/Conv2D:output:0(conv2d_76/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_76/BiasAdd?
leaky_re_lu_38/LeakyRelu	LeakyReluconv2d_76/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_38/LeakyRelu?
conv2d_77/Conv2D/ReadVariableOpReadVariableOp(conv2d_77_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_77/Conv2D/ReadVariableOp?
conv2d_77/Conv2DConv2D&leaky_re_lu_38/LeakyRelu:activations:0'conv2d_77/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_77/Conv2D?
 conv2d_77/BiasAdd/ReadVariableOpReadVariableOp)conv2d_77_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_77/BiasAdd/ReadVariableOp?
conv2d_77/BiasAddBiasAddconv2d_77/Conv2D:output:0(conv2d_77/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_77/BiasAdds
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"????@   2
flatten_3/Const?
flatten_3/ReshapeReshapeconv2d_77/BiasAdd:output:0flatten_3/Const:output:0*
T0*'
_output_shapes
:?????????@2
flatten_3/Reshape?
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMulflatten_3/Reshape:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_7/BiasAdd?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMulflatten_3/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_6/BiasAddl
IdentityIdentitydense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

Identityp

Identity_1Identitydense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  :::::::::::::::::::::::::W S
/
_output_shapes
:?????????  
 
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
?
?
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_898029
input_x,
(conv2d_66_conv2d_readvariableop_resource-
)conv2d_66_biasadd_readvariableop_resource,
(conv2d_67_conv2d_readvariableop_resource-
)conv2d_67_biasadd_readvariableop_resource
identity??
conv2d_66/Conv2D/ReadVariableOpReadVariableOp(conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_66/Conv2D/ReadVariableOp?
conv2d_66/Conv2DConv2Dinput_x'conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_66/Conv2D?
 conv2d_66/BiasAdd/ReadVariableOpReadVariableOp)conv2d_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_66/BiasAdd/ReadVariableOp?
conv2d_66/BiasAddBiasAddconv2d_66/Conv2D:output:0(conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_66/BiasAdd?
leaky_re_lu_33/LeakyRelu	LeakyReluconv2d_66/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_33/LeakyRelu?
conv2d_67/Conv2D/ReadVariableOpReadVariableOp(conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_67/Conv2D/ReadVariableOp?
conv2d_67/Conv2DConv2D&leaky_re_lu_33/LeakyRelu:activations:0'conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_67/Conv2D?
 conv2d_67/BiasAdd/ReadVariableOpReadVariableOp)conv2d_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_67/BiasAdd/ReadVariableOp?
conv2d_67/BiasAddBiasAddconv2d_67/Conv2D:output:0(conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_67/BiasAdd?
leaky_re_lu_33_1/LeakyRelu	LeakyReluconv2d_67/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_33_1/LeakyRelu?
average_pooling2d_15/AvgPoolAvgPool(leaky_re_lu_33_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_15/AvgPool?
IdentityIdentity%average_pooling2d_15/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
E__inference_conv2d_76_layer_call_and_return_conditional_losses_897750

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
?
?
(__inference_model_6_layer_call_fn_898358
input_7
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

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*:
_output_shapes(
&:?????????@:?????????@*:
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_8983052
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_7:
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
?>
?
C__inference_model_6_layer_call_and_return_conditional_losses_898176
input_7
encoder_block_12_897851
encoder_block_12_897853
encoder_block_12_897855
encoder_block_12_897857
encoder_block_13_897926
encoder_block_13_897928
encoder_block_13_897930
encoder_block_13_897932
encoder_block_14_898001
encoder_block_14_898003
encoder_block_14_898005
encoder_block_14_898007
encoder_block_15_898076
encoder_block_15_898078
encoder_block_15_898080
encoder_block_15_898082
conv2d_76_898085
conv2d_76_898087
conv2d_77_898103
conv2d_77_898105
dense_7_898143
dense_7_898145
dense_6_898169
dense_6_898171
identity

identity_1??!conv2d_76/StatefulPartitionedCall?!conv2d_77/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?(encoder_block_12/StatefulPartitionedCall?(encoder_block_13/StatefulPartitionedCall?(encoder_block_14/StatefulPartitionedCall?(encoder_block_15/StatefulPartitionedCall?
(encoder_block_12/StatefulPartitionedCallStatefulPartitionedCallinput_7encoder_block_12_897851encoder_block_12_897853encoder_block_12_897855encoder_block_12_897857*
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
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_8978042*
(encoder_block_12/StatefulPartitionedCall?
(encoder_block_13/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_12/StatefulPartitionedCall:output:0encoder_block_13_897926encoder_block_13_897928encoder_block_13_897930encoder_block_13_897932*
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
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_8978792*
(encoder_block_13/StatefulPartitionedCall?
(encoder_block_14/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_13/StatefulPartitionedCall:output:0encoder_block_14_898001encoder_block_14_898003encoder_block_14_898005encoder_block_14_898007*
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
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_8979542*
(encoder_block_14/StatefulPartitionedCall?
(encoder_block_15/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_14/StatefulPartitionedCall:output:0encoder_block_15_898076encoder_block_15_898078encoder_block_15_898080encoder_block_15_898082*
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
GPU

CPU2*0J 8*U
fPRN
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_8980292*
(encoder_block_15/StatefulPartitionedCall?
!conv2d_76/StatefulPartitionedCallStatefulPartitionedCall1encoder_block_15/StatefulPartitionedCall:output:0conv2d_76_898085conv2d_76_898087*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_76_layer_call_and_return_conditional_losses_8977502#
!conv2d_76/StatefulPartitionedCall?
leaky_re_lu_38/PartitionedCallPartitionedCall*conv2d_76/StatefulPartitionedCall:output:0*
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
CPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_38_layer_call_and_return_conditional_losses_8980952 
leaky_re_lu_38/PartitionedCall?
!conv2d_77/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_38/PartitionedCall:output:0conv2d_77_898103conv2d_77_898105*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_77_layer_call_and_return_conditional_losses_8977712#
!conv2d_77/StatefulPartitionedCall?
flatten_3/PartitionedCallPartitionedCall*conv2d_77/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_8981142
flatten_3/PartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_7_898143dense_7_898145*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_8981322!
dense_7/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_6_898169dense_6_898171*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_8981582!
dense_6/StatefulPartitionedCall?
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_76/StatefulPartitionedCall"^conv2d_77/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall)^encoder_block_12/StatefulPartitionedCall)^encoder_block_13/StatefulPartitionedCall)^encoder_block_14/StatefulPartitionedCall)^encoder_block_15/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity(dense_7/StatefulPartitionedCall:output:0"^conv2d_76/StatefulPartitionedCall"^conv2d_77/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall)^encoder_block_12/StatefulPartitionedCall)^encoder_block_13/StatefulPartitionedCall)^encoder_block_14/StatefulPartitionedCall)^encoder_block_15/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  ::::::::::::::::::::::::2F
!conv2d_76/StatefulPartitionedCall!conv2d_76/StatefulPartitionedCall2F
!conv2d_77/StatefulPartitionedCall!conv2d_77/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2T
(encoder_block_12/StatefulPartitionedCall(encoder_block_12/StatefulPartitionedCall2T
(encoder_block_13/StatefulPartitionedCall(encoder_block_13/StatefulPartitionedCall2T
(encoder_block_14/StatefulPartitionedCall(encoder_block_14/StatefulPartitionedCall2T
(encoder_block_15/StatefulPartitionedCall(encoder_block_15/StatefulPartitionedCall:X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_7:
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
!__inference__wrapped_model_897523
input_7E
Amodel_6_encoder_block_12_conv2d_60_conv2d_readvariableop_resourceF
Bmodel_6_encoder_block_12_conv2d_60_biasadd_readvariableop_resourceE
Amodel_6_encoder_block_12_conv2d_61_conv2d_readvariableop_resourceF
Bmodel_6_encoder_block_12_conv2d_61_biasadd_readvariableop_resourceE
Amodel_6_encoder_block_13_conv2d_62_conv2d_readvariableop_resourceF
Bmodel_6_encoder_block_13_conv2d_62_biasadd_readvariableop_resourceE
Amodel_6_encoder_block_13_conv2d_63_conv2d_readvariableop_resourceF
Bmodel_6_encoder_block_13_conv2d_63_biasadd_readvariableop_resourceE
Amodel_6_encoder_block_14_conv2d_64_conv2d_readvariableop_resourceF
Bmodel_6_encoder_block_14_conv2d_64_biasadd_readvariableop_resourceE
Amodel_6_encoder_block_14_conv2d_65_conv2d_readvariableop_resourceF
Bmodel_6_encoder_block_14_conv2d_65_biasadd_readvariableop_resourceE
Amodel_6_encoder_block_15_conv2d_66_conv2d_readvariableop_resourceF
Bmodel_6_encoder_block_15_conv2d_66_biasadd_readvariableop_resourceE
Amodel_6_encoder_block_15_conv2d_67_conv2d_readvariableop_resourceF
Bmodel_6_encoder_block_15_conv2d_67_biasadd_readvariableop_resource4
0model_6_conv2d_76_conv2d_readvariableop_resource5
1model_6_conv2d_76_biasadd_readvariableop_resource4
0model_6_conv2d_77_conv2d_readvariableop_resource5
1model_6_conv2d_77_biasadd_readvariableop_resource2
.model_6_dense_7_matmul_readvariableop_resource3
/model_6_dense_7_biasadd_readvariableop_resource2
.model_6_dense_6_matmul_readvariableop_resource3
/model_6_dense_6_biasadd_readvariableop_resource
identity

identity_1??
8model_6/encoder_block_12/conv2d_60/Conv2D/ReadVariableOpReadVariableOpAmodel_6_encoder_block_12_conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_6/encoder_block_12/conv2d_60/Conv2D/ReadVariableOp?
)model_6/encoder_block_12/conv2d_60/Conv2DConv2Dinput_7@model_6/encoder_block_12/conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2+
)model_6/encoder_block_12/conv2d_60/Conv2D?
9model_6/encoder_block_12/conv2d_60/BiasAdd/ReadVariableOpReadVariableOpBmodel_6_encoder_block_12_conv2d_60_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_6/encoder_block_12/conv2d_60/BiasAdd/ReadVariableOp?
*model_6/encoder_block_12/conv2d_60/BiasAddBiasAdd2model_6/encoder_block_12/conv2d_60/Conv2D:output:0Amodel_6/encoder_block_12/conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2,
*model_6/encoder_block_12/conv2d_60/BiasAdd?
1model_6/encoder_block_12/leaky_re_lu_30/LeakyRelu	LeakyRelu3model_6/encoder_block_12/conv2d_60/BiasAdd:output:0*/
_output_shapes
:?????????  23
1model_6/encoder_block_12/leaky_re_lu_30/LeakyRelu?
8model_6/encoder_block_12/conv2d_61/Conv2D/ReadVariableOpReadVariableOpAmodel_6_encoder_block_12_conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_6/encoder_block_12/conv2d_61/Conv2D/ReadVariableOp?
)model_6/encoder_block_12/conv2d_61/Conv2DConv2D?model_6/encoder_block_12/leaky_re_lu_30/LeakyRelu:activations:0@model_6/encoder_block_12/conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2+
)model_6/encoder_block_12/conv2d_61/Conv2D?
9model_6/encoder_block_12/conv2d_61/BiasAdd/ReadVariableOpReadVariableOpBmodel_6_encoder_block_12_conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_6/encoder_block_12/conv2d_61/BiasAdd/ReadVariableOp?
*model_6/encoder_block_12/conv2d_61/BiasAddBiasAdd2model_6/encoder_block_12/conv2d_61/Conv2D:output:0Amodel_6/encoder_block_12/conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2,
*model_6/encoder_block_12/conv2d_61/BiasAdd?
3model_6/encoder_block_12/leaky_re_lu_30_1/LeakyRelu	LeakyRelu3model_6/encoder_block_12/conv2d_61/BiasAdd:output:0*/
_output_shapes
:?????????  25
3model_6/encoder_block_12/leaky_re_lu_30_1/LeakyRelu?
5model_6/encoder_block_12/average_pooling2d_12/AvgPoolAvgPoolAmodel_6/encoder_block_12/leaky_re_lu_30_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
27
5model_6/encoder_block_12/average_pooling2d_12/AvgPool?
8model_6/encoder_block_13/conv2d_62/Conv2D/ReadVariableOpReadVariableOpAmodel_6_encoder_block_13_conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_6/encoder_block_13/conv2d_62/Conv2D/ReadVariableOp?
)model_6/encoder_block_13/conv2d_62/Conv2DConv2D>model_6/encoder_block_12/average_pooling2d_12/AvgPool:output:0@model_6/encoder_block_13/conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_6/encoder_block_13/conv2d_62/Conv2D?
9model_6/encoder_block_13/conv2d_62/BiasAdd/ReadVariableOpReadVariableOpBmodel_6_encoder_block_13_conv2d_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_6/encoder_block_13/conv2d_62/BiasAdd/ReadVariableOp?
*model_6/encoder_block_13/conv2d_62/BiasAddBiasAdd2model_6/encoder_block_13/conv2d_62/Conv2D:output:0Amodel_6/encoder_block_13/conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_6/encoder_block_13/conv2d_62/BiasAdd?
1model_6/encoder_block_13/leaky_re_lu_31/LeakyRelu	LeakyRelu3model_6/encoder_block_13/conv2d_62/BiasAdd:output:0*/
_output_shapes
:?????????23
1model_6/encoder_block_13/leaky_re_lu_31/LeakyRelu?
8model_6/encoder_block_13/conv2d_63/Conv2D/ReadVariableOpReadVariableOpAmodel_6_encoder_block_13_conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_6/encoder_block_13/conv2d_63/Conv2D/ReadVariableOp?
)model_6/encoder_block_13/conv2d_63/Conv2DConv2D?model_6/encoder_block_13/leaky_re_lu_31/LeakyRelu:activations:0@model_6/encoder_block_13/conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_6/encoder_block_13/conv2d_63/Conv2D?
9model_6/encoder_block_13/conv2d_63/BiasAdd/ReadVariableOpReadVariableOpBmodel_6_encoder_block_13_conv2d_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_6/encoder_block_13/conv2d_63/BiasAdd/ReadVariableOp?
*model_6/encoder_block_13/conv2d_63/BiasAddBiasAdd2model_6/encoder_block_13/conv2d_63/Conv2D:output:0Amodel_6/encoder_block_13/conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_6/encoder_block_13/conv2d_63/BiasAdd?
3model_6/encoder_block_13/leaky_re_lu_31_1/LeakyRelu	LeakyRelu3model_6/encoder_block_13/conv2d_63/BiasAdd:output:0*/
_output_shapes
:?????????25
3model_6/encoder_block_13/leaky_re_lu_31_1/LeakyRelu?
5model_6/encoder_block_13/average_pooling2d_13/AvgPoolAvgPoolAmodel_6/encoder_block_13/leaky_re_lu_31_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
27
5model_6/encoder_block_13/average_pooling2d_13/AvgPool?
8model_6/encoder_block_14/conv2d_64/Conv2D/ReadVariableOpReadVariableOpAmodel_6_encoder_block_14_conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_6/encoder_block_14/conv2d_64/Conv2D/ReadVariableOp?
)model_6/encoder_block_14/conv2d_64/Conv2DConv2D>model_6/encoder_block_13/average_pooling2d_13/AvgPool:output:0@model_6/encoder_block_14/conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_6/encoder_block_14/conv2d_64/Conv2D?
9model_6/encoder_block_14/conv2d_64/BiasAdd/ReadVariableOpReadVariableOpBmodel_6_encoder_block_14_conv2d_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_6/encoder_block_14/conv2d_64/BiasAdd/ReadVariableOp?
*model_6/encoder_block_14/conv2d_64/BiasAddBiasAdd2model_6/encoder_block_14/conv2d_64/Conv2D:output:0Amodel_6/encoder_block_14/conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_6/encoder_block_14/conv2d_64/BiasAdd?
1model_6/encoder_block_14/leaky_re_lu_32/LeakyRelu	LeakyRelu3model_6/encoder_block_14/conv2d_64/BiasAdd:output:0*/
_output_shapes
:?????????23
1model_6/encoder_block_14/leaky_re_lu_32/LeakyRelu?
8model_6/encoder_block_14/conv2d_65/Conv2D/ReadVariableOpReadVariableOpAmodel_6_encoder_block_14_conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_6/encoder_block_14/conv2d_65/Conv2D/ReadVariableOp?
)model_6/encoder_block_14/conv2d_65/Conv2DConv2D?model_6/encoder_block_14/leaky_re_lu_32/LeakyRelu:activations:0@model_6/encoder_block_14/conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_6/encoder_block_14/conv2d_65/Conv2D?
9model_6/encoder_block_14/conv2d_65/BiasAdd/ReadVariableOpReadVariableOpBmodel_6_encoder_block_14_conv2d_65_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_6/encoder_block_14/conv2d_65/BiasAdd/ReadVariableOp?
*model_6/encoder_block_14/conv2d_65/BiasAddBiasAdd2model_6/encoder_block_14/conv2d_65/Conv2D:output:0Amodel_6/encoder_block_14/conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_6/encoder_block_14/conv2d_65/BiasAdd?
3model_6/encoder_block_14/leaky_re_lu_32_1/LeakyRelu	LeakyRelu3model_6/encoder_block_14/conv2d_65/BiasAdd:output:0*/
_output_shapes
:?????????25
3model_6/encoder_block_14/leaky_re_lu_32_1/LeakyRelu?
5model_6/encoder_block_14/average_pooling2d_14/AvgPoolAvgPoolAmodel_6/encoder_block_14/leaky_re_lu_32_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
27
5model_6/encoder_block_14/average_pooling2d_14/AvgPool?
8model_6/encoder_block_15/conv2d_66/Conv2D/ReadVariableOpReadVariableOpAmodel_6_encoder_block_15_conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_6/encoder_block_15/conv2d_66/Conv2D/ReadVariableOp?
)model_6/encoder_block_15/conv2d_66/Conv2DConv2D>model_6/encoder_block_14/average_pooling2d_14/AvgPool:output:0@model_6/encoder_block_15/conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_6/encoder_block_15/conv2d_66/Conv2D?
9model_6/encoder_block_15/conv2d_66/BiasAdd/ReadVariableOpReadVariableOpBmodel_6_encoder_block_15_conv2d_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_6/encoder_block_15/conv2d_66/BiasAdd/ReadVariableOp?
*model_6/encoder_block_15/conv2d_66/BiasAddBiasAdd2model_6/encoder_block_15/conv2d_66/Conv2D:output:0Amodel_6/encoder_block_15/conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_6/encoder_block_15/conv2d_66/BiasAdd?
1model_6/encoder_block_15/leaky_re_lu_33/LeakyRelu	LeakyRelu3model_6/encoder_block_15/conv2d_66/BiasAdd:output:0*/
_output_shapes
:?????????23
1model_6/encoder_block_15/leaky_re_lu_33/LeakyRelu?
8model_6/encoder_block_15/conv2d_67/Conv2D/ReadVariableOpReadVariableOpAmodel_6_encoder_block_15_conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02:
8model_6/encoder_block_15/conv2d_67/Conv2D/ReadVariableOp?
)model_6/encoder_block_15/conv2d_67/Conv2DConv2D?model_6/encoder_block_15/leaky_re_lu_33/LeakyRelu:activations:0@model_6/encoder_block_15/conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2+
)model_6/encoder_block_15/conv2d_67/Conv2D?
9model_6/encoder_block_15/conv2d_67/BiasAdd/ReadVariableOpReadVariableOpBmodel_6_encoder_block_15_conv2d_67_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9model_6/encoder_block_15/conv2d_67/BiasAdd/ReadVariableOp?
*model_6/encoder_block_15/conv2d_67/BiasAddBiasAdd2model_6/encoder_block_15/conv2d_67/Conv2D:output:0Amodel_6/encoder_block_15/conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2,
*model_6/encoder_block_15/conv2d_67/BiasAdd?
3model_6/encoder_block_15/leaky_re_lu_33_1/LeakyRelu	LeakyRelu3model_6/encoder_block_15/conv2d_67/BiasAdd:output:0*/
_output_shapes
:?????????25
3model_6/encoder_block_15/leaky_re_lu_33_1/LeakyRelu?
5model_6/encoder_block_15/average_pooling2d_15/AvgPoolAvgPoolAmodel_6/encoder_block_15/leaky_re_lu_33_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
27
5model_6/encoder_block_15/average_pooling2d_15/AvgPool?
'model_6/conv2d_76/Conv2D/ReadVariableOpReadVariableOp0model_6_conv2d_76_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'model_6/conv2d_76/Conv2D/ReadVariableOp?
model_6/conv2d_76/Conv2DConv2D>model_6/encoder_block_15/average_pooling2d_15/AvgPool:output:0/model_6/conv2d_76/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
model_6/conv2d_76/Conv2D?
(model_6/conv2d_76/BiasAdd/ReadVariableOpReadVariableOp1model_6_conv2d_76_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_6/conv2d_76/BiasAdd/ReadVariableOp?
model_6/conv2d_76/BiasAddBiasAdd!model_6/conv2d_76/Conv2D:output:00model_6/conv2d_76/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
model_6/conv2d_76/BiasAdd?
 model_6/leaky_re_lu_38/LeakyRelu	LeakyRelu"model_6/conv2d_76/BiasAdd:output:0*/
_output_shapes
:?????????2"
 model_6/leaky_re_lu_38/LeakyRelu?
'model_6/conv2d_77/Conv2D/ReadVariableOpReadVariableOp0model_6_conv2d_77_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'model_6/conv2d_77/Conv2D/ReadVariableOp?
model_6/conv2d_77/Conv2DConv2D.model_6/leaky_re_lu_38/LeakyRelu:activations:0/model_6/conv2d_77/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
model_6/conv2d_77/Conv2D?
(model_6/conv2d_77/BiasAdd/ReadVariableOpReadVariableOp1model_6_conv2d_77_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_6/conv2d_77/BiasAdd/ReadVariableOp?
model_6/conv2d_77/BiasAddBiasAdd!model_6/conv2d_77/Conv2D:output:00model_6/conv2d_77/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
model_6/conv2d_77/BiasAdd?
model_6/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"????@   2
model_6/flatten_3/Const?
model_6/flatten_3/ReshapeReshape"model_6/conv2d_77/BiasAdd:output:0 model_6/flatten_3/Const:output:0*
T0*'
_output_shapes
:?????????@2
model_6/flatten_3/Reshape?
%model_6/dense_7/MatMul/ReadVariableOpReadVariableOp.model_6_dense_7_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02'
%model_6/dense_7/MatMul/ReadVariableOp?
model_6/dense_7/MatMulMatMul"model_6/flatten_3/Reshape:output:0-model_6/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
model_6/dense_7/MatMul?
&model_6/dense_7/BiasAdd/ReadVariableOpReadVariableOp/model_6_dense_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&model_6/dense_7/BiasAdd/ReadVariableOp?
model_6/dense_7/BiasAddBiasAdd model_6/dense_7/MatMul:product:0.model_6/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
model_6/dense_7/BiasAdd?
%model_6/dense_6/MatMul/ReadVariableOpReadVariableOp.model_6_dense_6_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02'
%model_6/dense_6/MatMul/ReadVariableOp?
model_6/dense_6/MatMulMatMul"model_6/flatten_3/Reshape:output:0-model_6/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
model_6/dense_6/MatMul?
&model_6/dense_6/BiasAdd/ReadVariableOpReadVariableOp/model_6_dense_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&model_6/dense_6/BiasAdd/ReadVariableOp?
model_6/dense_6/BiasAddBiasAdd model_6/dense_6/MatMul:product:0.model_6/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
model_6/dense_6/BiasAddt
IdentityIdentity model_6/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

Identityx

Identity_1Identity model_6/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes}
{:?????????  :::::::::::::::::::::::::X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_7:
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

*__inference_conv2d_65_layer_call_fn_897673

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
E__inference_conv2d_65_layer_call_and_return_conditional_losses_8976632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

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
*__inference_conv2d_77_layer_call_fn_897781

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
E__inference_conv2d_77_layer_call_and_return_conditional_losses_8977712
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
?
?
1__inference_encoder_block_13_layer_call_fn_898942
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
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_8978792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

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
?
?
1__inference_encoder_block_14_layer_call_fn_899006
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
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_8979542
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

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
?
?
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_898974
input_x,
(conv2d_64_conv2d_readvariableop_resource-
)conv2d_64_biasadd_readvariableop_resource,
(conv2d_65_conv2d_readvariableop_resource-
)conv2d_65_biasadd_readvariableop_resource
identity??
conv2d_64/Conv2D/ReadVariableOpReadVariableOp(conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_64/Conv2D/ReadVariableOp?
conv2d_64/Conv2DConv2Dinput_x'conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_64/Conv2D?
 conv2d_64/BiasAdd/ReadVariableOpReadVariableOp)conv2d_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_64/BiasAdd/ReadVariableOp?
conv2d_64/BiasAddBiasAddconv2d_64/Conv2D:output:0(conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_64/BiasAdd?
leaky_re_lu_32/LeakyRelu	LeakyReluconv2d_64/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_32/LeakyRelu?
conv2d_65/Conv2D/ReadVariableOpReadVariableOp(conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_65/Conv2D/ReadVariableOp?
conv2d_65/Conv2DConv2D&leaky_re_lu_32/LeakyRelu:activations:0'conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_65/Conv2D?
 conv2d_65/BiasAdd/ReadVariableOpReadVariableOp)conv2d_65_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_65/BiasAdd/ReadVariableOp?
conv2d_65/BiasAddBiasAddconv2d_65/Conv2D:output:0(conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_65/BiasAdd?
leaky_re_lu_32_1/LeakyRelu	LeakyReluconv2d_65/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_32_1/LeakyRelu?
average_pooling2d_14/AvgPoolAvgPool(leaky_re_lu_32_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_14/AvgPool?
IdentityIdentity%average_pooling2d_14/AvgPool:output:0*
T0*/
_output_shapes
:?????????2

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
1__inference_encoder_block_12_layer_call_fn_898878
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
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_8978042
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????  ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????  
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
l
P__inference_average_pooling2d_13_layer_call_and_return_conditional_losses_897625

inputs
identity?
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
AvgPool?
IdentityIdentityAvgPool:output:0*
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
1__inference_encoder_block_15_layer_call_fn_899083
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
GPU

CPU2*0J 8*U
fPRN
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_8980482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

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
?
l
P__inference_average_pooling2d_14_layer_call_and_return_conditional_losses_897679

inputs
identity?
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
AvgPool?
IdentityIdentityAvgPool:output:0*
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
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_78
serving_default_input_7:0?????????  ;
dense_60
StatefulPartitionedCall:0?????????@;
dense_70
StatefulPartitionedCall:1?????????@tensorflow/serving/predict:??
??
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
regularization_losses
	variables
trainable_variables
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"??
_tf_keras_model??{"class_name": "Model", "name": "model_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}, "name": "input_7", "inbound_nodes": []}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_12", "trainable": true, "dtype": "float32", "filters": 1, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_30", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_12", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_13", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_31", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_13", "inbound_nodes": [[["encoder_block_12", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_14", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_32", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_14", "inbound_nodes": [[["encoder_block_13", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_15", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_33", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_66", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_67", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_15", "inbound_nodes": [[["encoder_block_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_76", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_76", "inbound_nodes": [[["encoder_block_15", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_38", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_38", "inbound_nodes": [[["conv2d_76", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_77", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_77", "inbound_nodes": [[["leaky_re_lu_38", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["conv2d_77", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}], "input_layers": [["input_7", 0, 0]], "output_layers": [["dense_6", 0, 0], ["dense_7", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}, "name": "input_7", "inbound_nodes": []}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_12", "trainable": true, "dtype": "float32", "filters": 1, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_30", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_12", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_13", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_31", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_13", "inbound_nodes": [[["encoder_block_12", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_14", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_32", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_14", "inbound_nodes": [[["encoder_block_13", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_15", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_33", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_66", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_67", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_15", "inbound_nodes": [[["encoder_block_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_76", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_76", "inbound_nodes": [[["encoder_block_15", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_38", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_38", "inbound_nodes": [[["conv2d_76", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_77", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_77", "inbound_nodes": [[["leaky_re_lu_38", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["conv2d_77", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}], "input_layers": [["input_7", 0, 0]], "output_layers": [["dense_6", 0, 0], ["dense_7", 0, 0]]}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_7", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}}
?
act

conv_1

conv_2
pool
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Encoder_block", "name": "encoder_block_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "encoder_block_12", "trainable": true, "dtype": "float32", "filters": 1, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_30", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}
?
act

conv_1

conv_2
pool
regularization_losses
	variables
trainable_variables
 	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Encoder_block", "name": "encoder_block_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "encoder_block_13", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_31", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}
?
!act

"conv_1

#conv_2
$pool
%regularization_losses
&	variables
'trainable_variables
(	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Encoder_block", "name": "encoder_block_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "encoder_block_14", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_32", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}
?
)act

*conv_1

+conv_2
,pool
-regularization_losses
.	variables
/trainable_variables
0	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Encoder_block", "name": "encoder_block_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "encoder_block_15", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_33", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_66", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_67", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}
?	

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_76", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_76", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
?
7regularization_losses
8	variables
9trainable_variables
:	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_38", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_77", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_77", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
?
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Ekernel
Fbias
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?

Kkernel
Lbias
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
 "
trackable_list_wrapper
?
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
?
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
?
ametrics
regularization_losses
blayer_metrics
	variables
clayer_regularization_losses
trainable_variables
dnon_trainable_variables

elayers
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?
fregularization_losses
g	variables
htrainable_variables
i	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_30", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Qkernel
Rbias
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_60", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
?	

Skernel
Tbias
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
?
rregularization_losses
s	variables
ttrainable_variables
u	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "AveragePooling2D", "name": "average_pooling2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "average_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
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
?
vmetrics
regularization_losses
wlayer_metrics
	variables
xlayer_regularization_losses
trainable_variables
ynon_trainable_variables

zlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
{regularization_losses
|	variables
}trainable_variables
~	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_31", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Ukernel
Vbias
regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_62", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 2]}}
?	

Wkernel
Xbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_63", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 2]}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "AveragePooling2D", "name": "average_pooling2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "average_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
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
?
?metrics
regularization_losses
?layer_metrics
	variables
 ?layer_regularization_losses
trainable_variables
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
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_32", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Ykernel
Zbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_64", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 4]}}
?	

[kernel
\bias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_65", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 4]}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "AveragePooling2D", "name": "average_pooling2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "average_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
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
?
?metrics
%regularization_losses
?layer_metrics
&	variables
 ?layer_regularization_losses
'trainable_variables
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
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_33", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

]kernel
^bias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_66", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_66", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 8]}}
?	

_kernel
`bias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_67", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_67", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 8]}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "AveragePooling2D", "name": "average_pooling2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "average_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
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
?
?metrics
-regularization_losses
?layer_metrics
.	variables
 ?layer_regularization_losses
/trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_76/kernel
:2conv2d_76/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
?
?metrics
3regularization_losses
?layer_metrics
4	variables
 ?layer_regularization_losses
5trainable_variables
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
7regularization_losses
?layer_metrics
8	variables
 ?layer_regularization_losses
9trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_77/kernel
:2conv2d_77/bias
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
?
?metrics
=regularization_losses
?layer_metrics
>	variables
 ?layer_regularization_losses
?trainable_variables
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
Aregularization_losses
?layer_metrics
B	variables
 ?layer_regularization_losses
Ctrainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :@@2dense_6/kernel
:@2dense_6/bias
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
Gregularization_losses
?layer_metrics
H	variables
 ?layer_regularization_losses
Itrainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :@@2dense_7/kernel
:@2dense_7/bias
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
Mregularization_losses
?layer_metrics
N	variables
 ?layer_regularization_losses
Otrainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
;:92!encoder_block_12/conv2d_60/kernel
-:+2encoder_block_12/conv2d_60/bias
;:92!encoder_block_12/conv2d_61/kernel
-:+2encoder_block_12/conv2d_61/bias
;:92!encoder_block_13/conv2d_62/kernel
-:+2encoder_block_13/conv2d_62/bias
;:92!encoder_block_13/conv2d_63/kernel
-:+2encoder_block_13/conv2d_63/bias
;:92!encoder_block_14/conv2d_64/kernel
-:+2encoder_block_14/conv2d_64/bias
;:92!encoder_block_14/conv2d_65/kernel
-:+2encoder_block_14/conv2d_65/bias
;:92!encoder_block_15/conv2d_66/kernel
-:+2encoder_block_15/conv2d_66/bias
;:92!encoder_block_15/conv2d_67/kernel
-:+2encoder_block_15/conv2d_67/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
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
?
?metrics
fregularization_losses
?layer_metrics
g	variables
 ?layer_regularization_losses
htrainable_variables
?non_trainable_variables
?layers
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
?metrics
jregularization_losses
?layer_metrics
k	variables
 ?layer_regularization_losses
ltrainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
?
?metrics
nregularization_losses
?layer_metrics
o	variables
 ?layer_regularization_losses
ptrainable_variables
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
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
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
?
?metrics
{regularization_losses
?layer_metrics
|	variables
 ?layer_regularization_losses
}trainable_variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
?
?metrics
regularization_losses
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
W0
X1"
trackable_list_wrapper
.
W0
X1"
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
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
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
[0
\1"
trackable_list_wrapper
.
[0
\1"
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
]0
^1"
trackable_list_wrapper
.
]0
^1"
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
_0
`1"
trackable_list_wrapper
.
_0
`1"
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
)0
*1
+2
,3"
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
?2?
(__inference_model_6_layer_call_fn_898476
(__inference_model_6_layer_call_fn_898358
(__inference_model_6_layer_call_fn_898772
(__inference_model_6_layer_call_fn_898827?
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
!__inference__wrapped_model_897523?
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
annotations? *.?+
)?&
input_7?????????  
?2?
C__inference_model_6_layer_call_and_return_conditional_losses_898717
C__inference_model_6_layer_call_and_return_conditional_losses_898625
C__inference_model_6_layer_call_and_return_conditional_losses_898239
C__inference_model_6_layer_call_and_return_conditional_losses_898176?
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
?2?
1__inference_encoder_block_12_layer_call_fn_898891
1__inference_encoder_block_12_layer_call_fn_898878?
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
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_898846
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_898865?
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
1__inference_encoder_block_13_layer_call_fn_898942
1__inference_encoder_block_13_layer_call_fn_898955?
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
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_898910
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_898929?
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
1__inference_encoder_block_14_layer_call_fn_899006
1__inference_encoder_block_14_layer_call_fn_899019?
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
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_898974
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_898993?
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
1__inference_encoder_block_15_layer_call_fn_899070
1__inference_encoder_block_15_layer_call_fn_899083?
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
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_899057
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_899038?
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
*__inference_conv2d_76_layer_call_fn_897760?
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
E__inference_conv2d_76_layer_call_and_return_conditional_losses_897750?
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
?2?
/__inference_leaky_re_lu_38_layer_call_fn_899093?
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
J__inference_leaky_re_lu_38_layer_call_and_return_conditional_losses_899088?
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
*__inference_conv2d_77_layer_call_fn_897781?
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
E__inference_conv2d_77_layer_call_and_return_conditional_losses_897771?
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
?2?
*__inference_flatten_3_layer_call_fn_899104?
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
E__inference_flatten_3_layer_call_and_return_conditional_losses_899099?
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
(__inference_dense_6_layer_call_fn_899123?
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
C__inference_dense_6_layer_call_and_return_conditional_losses_899114?
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
(__inference_dense_7_layer_call_fn_899142?
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
C__inference_dense_7_layer_call_and_return_conditional_losses_899133?
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
3B1
$__inference_signature_wrapper_898533input_7
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
*__inference_conv2d_60_layer_call_fn_897544?
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
E__inference_conv2d_60_layer_call_and_return_conditional_losses_897534?
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
*__inference_conv2d_61_layer_call_fn_897565?
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
E__inference_conv2d_61_layer_call_and_return_conditional_losses_897555?
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
5__inference_average_pooling2d_12_layer_call_fn_897577?
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
P__inference_average_pooling2d_12_layer_call_and_return_conditional_losses_897571?
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
*__inference_conv2d_62_layer_call_fn_897598?
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
E__inference_conv2d_62_layer_call_and_return_conditional_losses_897588?
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
*__inference_conv2d_63_layer_call_fn_897619?
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
E__inference_conv2d_63_layer_call_and_return_conditional_losses_897609?
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
5__inference_average_pooling2d_13_layer_call_fn_897631?
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
P__inference_average_pooling2d_13_layer_call_and_return_conditional_losses_897625?
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
*__inference_conv2d_64_layer_call_fn_897652?
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
E__inference_conv2d_64_layer_call_and_return_conditional_losses_897642?
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
*__inference_conv2d_65_layer_call_fn_897673?
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
E__inference_conv2d_65_layer_call_and_return_conditional_losses_897663?
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
5__inference_average_pooling2d_14_layer_call_fn_897685?
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
P__inference_average_pooling2d_14_layer_call_and_return_conditional_losses_897679?
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
*__inference_conv2d_66_layer_call_fn_897706?
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
E__inference_conv2d_66_layer_call_and_return_conditional_losses_897696?
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
*__inference_conv2d_67_layer_call_fn_897727?
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
E__inference_conv2d_67_layer_call_and_return_conditional_losses_897717?
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
5__inference_average_pooling2d_15_layer_call_fn_897739?
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
P__inference_average_pooling2d_15_layer_call_and_return_conditional_losses_897733?
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
!__inference__wrapped_model_897523?QRSTUVWXYZ[\]^_`12;<KLEF8?5
.?+
)?&
input_7?????????  
? "_?\
,
dense_6!?
dense_6?????????@
,
dense_7!?
dense_7?????????@?
P__inference_average_pooling2d_12_layer_call_and_return_conditional_losses_897571?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
5__inference_average_pooling2d_12_layer_call_fn_897577?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
P__inference_average_pooling2d_13_layer_call_and_return_conditional_losses_897625?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
5__inference_average_pooling2d_13_layer_call_fn_897631?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
P__inference_average_pooling2d_14_layer_call_and_return_conditional_losses_897679?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
5__inference_average_pooling2d_14_layer_call_fn_897685?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
P__inference_average_pooling2d_15_layer_call_and_return_conditional_losses_897733?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
5__inference_average_pooling2d_15_layer_call_fn_897739?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
E__inference_conv2d_60_layer_call_and_return_conditional_losses_897534?QRI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_60_layer_call_fn_897544?QRI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_61_layer_call_and_return_conditional_losses_897555?STI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_61_layer_call_fn_897565?STI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_62_layer_call_and_return_conditional_losses_897588?UVI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_62_layer_call_fn_897598?UVI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_63_layer_call_and_return_conditional_losses_897609?WXI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_63_layer_call_fn_897619?WXI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_64_layer_call_and_return_conditional_losses_897642?YZI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_64_layer_call_fn_897652?YZI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_65_layer_call_and_return_conditional_losses_897663?[\I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_65_layer_call_fn_897673?[\I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_66_layer_call_and_return_conditional_losses_897696?]^I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_66_layer_call_fn_897706?]^I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_67_layer_call_and_return_conditional_losses_897717?_`I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_67_layer_call_fn_897727?_`I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_76_layer_call_and_return_conditional_losses_897750?12I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_76_layer_call_fn_897760?12I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_77_layer_call_and_return_conditional_losses_897771?;<I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_77_layer_call_fn_897781?;<I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
C__inference_dense_6_layer_call_and_return_conditional_losses_899114\EF/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? {
(__inference_dense_6_layer_call_fn_899123OEF/?,
%?"
 ?
inputs?????????@
? "??????????@?
C__inference_dense_7_layer_call_and_return_conditional_losses_899133\KL/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? {
(__inference_dense_7_layer_call_fn_899142OKL/?,
%?"
 ?
inputs?????????@
? "??????????@?
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_898846sQRST<?9
2?/
)?&
input_x?????????  
p
? "-?*
#? 
0?????????
? ?
L__inference_encoder_block_12_layer_call_and_return_conditional_losses_898865sQRST<?9
2?/
)?&
input_x?????????  
p 
? "-?*
#? 
0?????????
? ?
1__inference_encoder_block_12_layer_call_fn_898878fQRST<?9
2?/
)?&
input_x?????????  
p
? " ???????????
1__inference_encoder_block_12_layer_call_fn_898891fQRST<?9
2?/
)?&
input_x?????????  
p 
? " ???????????
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_898910sUVWX<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_encoder_block_13_layer_call_and_return_conditional_losses_898929sUVWX<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_encoder_block_13_layer_call_fn_898942fUVWX<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_encoder_block_13_layer_call_fn_898955fUVWX<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_898974sYZ[\<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_encoder_block_14_layer_call_and_return_conditional_losses_898993sYZ[\<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_encoder_block_14_layer_call_fn_899006fYZ[\<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_encoder_block_14_layer_call_fn_899019fYZ[\<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_899038s]^_`<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_encoder_block_15_layer_call_and_return_conditional_losses_899057s]^_`<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_encoder_block_15_layer_call_fn_899070f]^_`<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_encoder_block_15_layer_call_fn_899083f]^_`<?9
2?/
)?&
input_x?????????
p 
? " ???????????
E__inference_flatten_3_layer_call_and_return_conditional_losses_899099`7?4
-?*
(?%
inputs?????????
? "%?"
?
0?????????@
? ?
*__inference_flatten_3_layer_call_fn_899104S7?4
-?*
(?%
inputs?????????
? "??????????@?
J__inference_leaky_re_lu_38_layer_call_and_return_conditional_losses_899088h7?4
-?*
(?%
inputs?????????
? "-?*
#? 
0?????????
? ?
/__inference_leaky_re_lu_38_layer_call_fn_899093[7?4
-?*
(?%
inputs?????????
? " ???????????
C__inference_model_6_layer_call_and_return_conditional_losses_898176?QRSTUVWXYZ[\]^_`12;<KLEF@?=
6?3
)?&
input_7?????????  
p

 
? "K?H
A?>
?
0/0?????????@
?
0/1?????????@
? ?
C__inference_model_6_layer_call_and_return_conditional_losses_898239?QRSTUVWXYZ[\]^_`12;<KLEF@?=
6?3
)?&
input_7?????????  
p 

 
? "K?H
A?>
?
0/0?????????@
?
0/1?????????@
? ?
C__inference_model_6_layer_call_and_return_conditional_losses_898625?QRSTUVWXYZ[\]^_`12;<KLEF??<
5?2
(?%
inputs?????????  
p

 
? "K?H
A?>
?
0/0?????????@
?
0/1?????????@
? ?
C__inference_model_6_layer_call_and_return_conditional_losses_898717?QRSTUVWXYZ[\]^_`12;<KLEF??<
5?2
(?%
inputs?????????  
p 

 
? "K?H
A?>
?
0/0?????????@
?
0/1?????????@
? ?
(__inference_model_6_layer_call_fn_898358?QRSTUVWXYZ[\]^_`12;<KLEF@?=
6?3
)?&
input_7?????????  
p

 
? "=?:
?
0?????????@
?
1?????????@?
(__inference_model_6_layer_call_fn_898476?QRSTUVWXYZ[\]^_`12;<KLEF@?=
6?3
)?&
input_7?????????  
p 

 
? "=?:
?
0?????????@
?
1?????????@?
(__inference_model_6_layer_call_fn_898772?QRSTUVWXYZ[\]^_`12;<KLEF??<
5?2
(?%
inputs?????????  
p

 
? "=?:
?
0?????????@
?
1?????????@?
(__inference_model_6_layer_call_fn_898827?QRSTUVWXYZ[\]^_`12;<KLEF??<
5?2
(?%
inputs?????????  
p 

 
? "=?:
?
0?????????@
?
1?????????@?
$__inference_signature_wrapper_898533?QRSTUVWXYZ[\]^_`12;<KLEFC?@
? 
9?6
4
input_7)?&
input_7?????????  "_?\
,
dense_6!?
dense_6?????????@
,
dense_7!?
dense_7?????????@