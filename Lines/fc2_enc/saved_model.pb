??
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
shapeshape?"serve*2.2.02v2.2.0-0-g2b96f3662b8??
?
conv2d_44/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_44/kernel
}
$conv2d_44/kernel/Read/ReadVariableOpReadVariableOpconv2d_44/kernel*&
_output_shapes
: *
dtype0
t
conv2d_44/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_44/bias
m
"conv2d_44/bias/Read/ReadVariableOpReadVariableOpconv2d_44/bias*
_output_shapes
:*
dtype0
?
conv2d_45/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_45/kernel
}
$conv2d_45/kernel/Read/ReadVariableOpReadVariableOpconv2d_45/kernel*&
_output_shapes
:*
dtype0
t
conv2d_45/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_45/bias
m
"conv2d_45/bias/Read/ReadVariableOpReadVariableOpconv2d_45/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
?
 encoder_block_5/conv2d_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_5/conv2d_24/kernel
?
4encoder_block_5/conv2d_24/kernel/Read/ReadVariableOpReadVariableOp encoder_block_5/conv2d_24/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_5/conv2d_24/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_5/conv2d_24/bias
?
2encoder_block_5/conv2d_24/bias/Read/ReadVariableOpReadVariableOpencoder_block_5/conv2d_24/bias*
_output_shapes
:*
dtype0
?
 encoder_block_5/conv2d_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_5/conv2d_25/kernel
?
4encoder_block_5/conv2d_25/kernel/Read/ReadVariableOpReadVariableOp encoder_block_5/conv2d_25/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_5/conv2d_25/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_5/conv2d_25/bias
?
2encoder_block_5/conv2d_25/bias/Read/ReadVariableOpReadVariableOpencoder_block_5/conv2d_25/bias*
_output_shapes
:*
dtype0
?
 encoder_block_6/conv2d_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_6/conv2d_26/kernel
?
4encoder_block_6/conv2d_26/kernel/Read/ReadVariableOpReadVariableOp encoder_block_6/conv2d_26/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_6/conv2d_26/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_6/conv2d_26/bias
?
2encoder_block_6/conv2d_26/bias/Read/ReadVariableOpReadVariableOpencoder_block_6/conv2d_26/bias*
_output_shapes
:*
dtype0
?
 encoder_block_6/conv2d_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_6/conv2d_27/kernel
?
4encoder_block_6/conv2d_27/kernel/Read/ReadVariableOpReadVariableOp encoder_block_6/conv2d_27/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_6/conv2d_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_6/conv2d_27/bias
?
2encoder_block_6/conv2d_27/bias/Read/ReadVariableOpReadVariableOpencoder_block_6/conv2d_27/bias*
_output_shapes
:*
dtype0
?
 encoder_block_7/conv2d_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_7/conv2d_28/kernel
?
4encoder_block_7/conv2d_28/kernel/Read/ReadVariableOpReadVariableOp encoder_block_7/conv2d_28/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_7/conv2d_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_7/conv2d_28/bias
?
2encoder_block_7/conv2d_28/bias/Read/ReadVariableOpReadVariableOpencoder_block_7/conv2d_28/bias*
_output_shapes
:*
dtype0
?
 encoder_block_7/conv2d_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_7/conv2d_29/kernel
?
4encoder_block_7/conv2d_29/kernel/Read/ReadVariableOpReadVariableOp encoder_block_7/conv2d_29/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_7/conv2d_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_7/conv2d_29/bias
?
2encoder_block_7/conv2d_29/bias/Read/ReadVariableOpReadVariableOpencoder_block_7/conv2d_29/bias*
_output_shapes
:*
dtype0
?
 encoder_block_8/conv2d_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_8/conv2d_30/kernel
?
4encoder_block_8/conv2d_30/kernel/Read/ReadVariableOpReadVariableOp encoder_block_8/conv2d_30/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_8/conv2d_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_8/conv2d_30/bias
?
2encoder_block_8/conv2d_30/bias/Read/ReadVariableOpReadVariableOpencoder_block_8/conv2d_30/bias*
_output_shapes
:*
dtype0
?
 encoder_block_8/conv2d_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_8/conv2d_31/kernel
?
4encoder_block_8/conv2d_31/kernel/Read/ReadVariableOpReadVariableOp encoder_block_8/conv2d_31/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_8/conv2d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_8/conv2d_31/bias
?
2encoder_block_8/conv2d_31/bias/Read/ReadVariableOpReadVariableOpencoder_block_8/conv2d_31/bias*
_output_shapes
:*
dtype0
?
 encoder_block_9/conv2d_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" encoder_block_9/conv2d_32/kernel
?
4encoder_block_9/conv2d_32/kernel/Read/ReadVariableOpReadVariableOp encoder_block_9/conv2d_32/kernel*&
_output_shapes
:*
dtype0
?
encoder_block_9/conv2d_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name encoder_block_9/conv2d_32/bias
?
2encoder_block_9/conv2d_32/bias/Read/ReadVariableOpReadVariableOpencoder_block_9/conv2d_32/bias*
_output_shapes
:*
dtype0
?
 encoder_block_9/conv2d_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" encoder_block_9/conv2d_33/kernel
?
4encoder_block_9/conv2d_33/kernel/Read/ReadVariableOpReadVariableOp encoder_block_9/conv2d_33/kernel*&
_output_shapes
: *
dtype0
?
encoder_block_9/conv2d_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name encoder_block_9/conv2d_33/bias
?
2encoder_block_9/conv2d_33/bias/Read/ReadVariableOpReadVariableOpencoder_block_9/conv2d_33/bias*
_output_shapes
: *
dtype0

NoOpNoOp
?m
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?m
value?mB?m B?m
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
layer_with_weights-5
layer-6
layer-7
	layer_with_weights-6
	layer-8

layer-9
layer_with_weights-7
layer-10
layer_with_weights-8
layer-11
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
}
act

conv_1

conv_2
pool
	variables
trainable_variables
regularization_losses
	keras_api
}
act

conv_1

conv_2
pool
	variables
trainable_variables
 regularization_losses
!	keras_api
}
"act

#conv_1

$conv_2
%pool
&	variables
'trainable_variables
(regularization_losses
)	keras_api
}
*act

+conv_1

,conv_2
-pool
.	variables
/trainable_variables
0regularization_losses
1	keras_api
}
2act

3conv_1

4conv_2
5pool
6	variables
7trainable_variables
8regularization_losses
9	keras_api
h

:kernel
;bias
<	variables
=trainable_variables
>regularization_losses
?	keras_api
R
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
h

Dkernel
Ebias
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
R
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
h

Nkernel
Obias
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
h

Tkernel
Ubias
V	variables
Wtrainable_variables
Xregularization_losses
Y	keras_api
?
Z0
[1
\2
]3
^4
_5
`6
a7
b8
c9
d10
e11
f12
g13
h14
i15
j16
k17
l18
m19
:20
;21
D22
E23
N24
O25
T26
U27
?
Z0
[1
\2
]3
^4
_5
`6
a7
b8
c9
d10
e11
f12
g13
h14
i15
j16
k17
l18
m19
:20
;21
D22
E23
N24
O25
T26
U27
 
?
nmetrics

olayers
player_metrics
	variables
qlayer_regularization_losses
trainable_variables
regularization_losses
rnon_trainable_variables
 
R
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
h

Zkernel
[bias
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
h

\kernel
]bias
{	variables
|trainable_variables
}regularization_losses
~	keras_api
U
	variables
?trainable_variables
?regularization_losses
?	keras_api

Z0
[1
\2
]3

Z0
[1
\2
]3
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
	variables
trainable_variables
regularization_losses
?non_trainable_variables
V
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
l

`kernel
abias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api

^0
_1
`2
a3

^0
_1
`2
a3
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
	variables
trainable_variables
 regularization_losses
?non_trainable_variables
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

bkernel
cbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

dkernel
ebias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api

b0
c1
d2
e3

b0
c1
d2
e3
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
&	variables
'trainable_variables
(regularization_losses
?non_trainable_variables
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

fkernel
gbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

hkernel
ibias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api

f0
g1
h2
i3

f0
g1
h2
i3
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
.	variables
/trainable_variables
0regularization_losses
?non_trainable_variables
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

jkernel
kbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

lkernel
mbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api

j0
k1
l2
m3

j0
k1
l2
m3
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
6	variables
7trainable_variables
8regularization_losses
?non_trainable_variables
\Z
VARIABLE_VALUEconv2d_44/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_44/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1

:0
;1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
<	variables
=trainable_variables
>regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
@	variables
Atrainable_variables
Bregularization_losses
?non_trainable_variables
\Z
VARIABLE_VALUEconv2d_45/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_45/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

D0
E1

D0
E1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
F	variables
Gtrainable_variables
Hregularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
J	variables
Ktrainable_variables
Lregularization_losses
?non_trainable_variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
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
P	variables
Qtrainable_variables
Rregularization_losses
?non_trainable_variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

T0
U1

T0
U1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
V	variables
Wtrainable_variables
Xregularization_losses
?non_trainable_variables
\Z
VARIABLE_VALUE encoder_block_5/conv2d_24/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_block_5/conv2d_24/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE encoder_block_5/conv2d_25/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_block_5/conv2d_25/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE encoder_block_6/conv2d_26/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_block_6/conv2d_26/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE encoder_block_6/conv2d_27/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_block_6/conv2d_27/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE encoder_block_7/conv2d_28/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_block_7/conv2d_28/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE encoder_block_7/conv2d_29/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_7/conv2d_29/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE encoder_block_8/conv2d_30/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_8/conv2d_30/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE encoder_block_8/conv2d_31/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_8/conv2d_31/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE encoder_block_9/conv2d_32/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_9/conv2d_32/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE encoder_block_9/conv2d_33/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEencoder_block_9/conv2d_33/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
 
V
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
11
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
s	variables
ttrainable_variables
uregularization_losses
?non_trainable_variables

Z0
[1

Z0
[1
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
w	variables
xtrainable_variables
yregularization_losses
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
{	variables
|trainable_variables
}regularization_losses
?non_trainable_variables
 
 
 
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 

0
1
2
3
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

`0
a1

`0
a1
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

0
1
2
3
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
b0
c1

b0
c1
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
d0
e1

d0
e1
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

"0
#1
$2
%3
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
f0
g1

f0
g1
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
h0
i1

h0
i1
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

*0
+1
,2
-3
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
j0
k1

j0
k1
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
l0
m1

l0
m1
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

20
31
42
53
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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
serving_default_input_3Placeholder*/
_output_shapes
:?????????  *
dtype0*$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3 encoder_block_5/conv2d_24/kernelencoder_block_5/conv2d_24/bias encoder_block_5/conv2d_25/kernelencoder_block_5/conv2d_25/bias encoder_block_6/conv2d_26/kernelencoder_block_6/conv2d_26/bias encoder_block_6/conv2d_27/kernelencoder_block_6/conv2d_27/bias encoder_block_7/conv2d_28/kernelencoder_block_7/conv2d_28/bias encoder_block_7/conv2d_29/kernelencoder_block_7/conv2d_29/bias encoder_block_8/conv2d_30/kernelencoder_block_8/conv2d_30/bias encoder_block_8/conv2d_31/kernelencoder_block_8/conv2d_31/bias encoder_block_9/conv2d_32/kernelencoder_block_9/conv2d_32/bias encoder_block_9/conv2d_33/kernelencoder_block_9/conv2d_33/biasconv2d_44/kernelconv2d_44/biasconv2d_45/kernelconv2d_45/biasdense_3/kerneldense_3/biasdense_2/kerneldense_2/bias*(
Tin!
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*>
_read_only_resource_inputs 
	
*-
config_proto

CPU

GPU2*0J 8*.
f)R'
%__inference_signature_wrapper_1769523
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_44/kernel/Read/ReadVariableOp"conv2d_44/bias/Read/ReadVariableOp$conv2d_45/kernel/Read/ReadVariableOp"conv2d_45/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp4encoder_block_5/conv2d_24/kernel/Read/ReadVariableOp2encoder_block_5/conv2d_24/bias/Read/ReadVariableOp4encoder_block_5/conv2d_25/kernel/Read/ReadVariableOp2encoder_block_5/conv2d_25/bias/Read/ReadVariableOp4encoder_block_6/conv2d_26/kernel/Read/ReadVariableOp2encoder_block_6/conv2d_26/bias/Read/ReadVariableOp4encoder_block_6/conv2d_27/kernel/Read/ReadVariableOp2encoder_block_6/conv2d_27/bias/Read/ReadVariableOp4encoder_block_7/conv2d_28/kernel/Read/ReadVariableOp2encoder_block_7/conv2d_28/bias/Read/ReadVariableOp4encoder_block_7/conv2d_29/kernel/Read/ReadVariableOp2encoder_block_7/conv2d_29/bias/Read/ReadVariableOp4encoder_block_8/conv2d_30/kernel/Read/ReadVariableOp2encoder_block_8/conv2d_30/bias/Read/ReadVariableOp4encoder_block_8/conv2d_31/kernel/Read/ReadVariableOp2encoder_block_8/conv2d_31/bias/Read/ReadVariableOp4encoder_block_9/conv2d_32/kernel/Read/ReadVariableOp2encoder_block_9/conv2d_32/bias/Read/ReadVariableOp4encoder_block_9/conv2d_33/kernel/Read/ReadVariableOp2encoder_block_9/conv2d_33/bias/Read/ReadVariableOpConst*)
Tin"
 2*
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
 __inference__traced_save_1770354
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_44/kernelconv2d_44/biasconv2d_45/kernelconv2d_45/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias encoder_block_5/conv2d_24/kernelencoder_block_5/conv2d_24/bias encoder_block_5/conv2d_25/kernelencoder_block_5/conv2d_25/bias encoder_block_6/conv2d_26/kernelencoder_block_6/conv2d_26/bias encoder_block_6/conv2d_27/kernelencoder_block_6/conv2d_27/bias encoder_block_7/conv2d_28/kernelencoder_block_7/conv2d_28/bias encoder_block_7/conv2d_29/kernelencoder_block_7/conv2d_29/bias encoder_block_8/conv2d_30/kernelencoder_block_8/conv2d_30/bias encoder_block_8/conv2d_31/kernelencoder_block_8/conv2d_31/bias encoder_block_9/conv2d_32/kernelencoder_block_9/conv2d_32/bias encoder_block_9/conv2d_33/kernelencoder_block_9/conv2d_33/bias*(
Tin!
2*
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
#__inference__traced_restore_1770450??
?
?
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_1770138
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identity??
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOp?
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_32/Conv2D?
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp?
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_32/BiasAdd?
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_16/LeakyRelu?
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_33/Conv2D/ReadVariableOp?
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_33/Conv2D?
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp?
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_33/BiasAdd?
leaky_re_lu_16_1/LeakyRelu	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:????????? 2
leaky_re_lu_16_1/LeakyRelu?
average_pooling2d_9/AvgPoolAvgPool(leaky_re_lu_16_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:????????? *
ksize
*
paddingSAME*
strides
2
average_pooling2d_9/AvgPool?
IdentityIdentity$average_pooling2d_9/AvgPool:output:0*
T0*/
_output_shapes
:????????? 2

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
??
?
"__inference__wrapped_model_1768333
input_3D
@model_2_encoder_block_5_conv2d_24_conv2d_readvariableop_resourceE
Amodel_2_encoder_block_5_conv2d_24_biasadd_readvariableop_resourceD
@model_2_encoder_block_5_conv2d_25_conv2d_readvariableop_resourceE
Amodel_2_encoder_block_5_conv2d_25_biasadd_readvariableop_resourceD
@model_2_encoder_block_6_conv2d_26_conv2d_readvariableop_resourceE
Amodel_2_encoder_block_6_conv2d_26_biasadd_readvariableop_resourceD
@model_2_encoder_block_6_conv2d_27_conv2d_readvariableop_resourceE
Amodel_2_encoder_block_6_conv2d_27_biasadd_readvariableop_resourceD
@model_2_encoder_block_7_conv2d_28_conv2d_readvariableop_resourceE
Amodel_2_encoder_block_7_conv2d_28_biasadd_readvariableop_resourceD
@model_2_encoder_block_7_conv2d_29_conv2d_readvariableop_resourceE
Amodel_2_encoder_block_7_conv2d_29_biasadd_readvariableop_resourceD
@model_2_encoder_block_8_conv2d_30_conv2d_readvariableop_resourceE
Amodel_2_encoder_block_8_conv2d_30_biasadd_readvariableop_resourceD
@model_2_encoder_block_8_conv2d_31_conv2d_readvariableop_resourceE
Amodel_2_encoder_block_8_conv2d_31_biasadd_readvariableop_resourceD
@model_2_encoder_block_9_conv2d_32_conv2d_readvariableop_resourceE
Amodel_2_encoder_block_9_conv2d_32_biasadd_readvariableop_resourceD
@model_2_encoder_block_9_conv2d_33_conv2d_readvariableop_resourceE
Amodel_2_encoder_block_9_conv2d_33_biasadd_readvariableop_resource4
0model_2_conv2d_44_conv2d_readvariableop_resource5
1model_2_conv2d_44_biasadd_readvariableop_resource4
0model_2_conv2d_45_conv2d_readvariableop_resource5
1model_2_conv2d_45_biasadd_readvariableop_resource2
.model_2_dense_3_matmul_readvariableop_resource3
/model_2_dense_3_biasadd_readvariableop_resource2
.model_2_dense_2_matmul_readvariableop_resource3
/model_2_dense_2_biasadd_readvariableop_resource
identity

identity_1??
7model_2/encoder_block_5/conv2d_24/Conv2D/ReadVariableOpReadVariableOp@model_2_encoder_block_5_conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_2/encoder_block_5/conv2d_24/Conv2D/ReadVariableOp?
(model_2/encoder_block_5/conv2d_24/Conv2DConv2Dinput_3?model_2/encoder_block_5/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2*
(model_2/encoder_block_5/conv2d_24/Conv2D?
8model_2/encoder_block_5/conv2d_24/BiasAdd/ReadVariableOpReadVariableOpAmodel_2_encoder_block_5_conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_2/encoder_block_5/conv2d_24/BiasAdd/ReadVariableOp?
)model_2/encoder_block_5/conv2d_24/BiasAddBiasAdd1model_2/encoder_block_5/conv2d_24/Conv2D:output:0@model_2/encoder_block_5/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2+
)model_2/encoder_block_5/conv2d_24/BiasAdd?
0model_2/encoder_block_5/leaky_re_lu_12/LeakyRelu	LeakyRelu2model_2/encoder_block_5/conv2d_24/BiasAdd:output:0*/
_output_shapes
:?????????  22
0model_2/encoder_block_5/leaky_re_lu_12/LeakyRelu?
7model_2/encoder_block_5/conv2d_25/Conv2D/ReadVariableOpReadVariableOp@model_2_encoder_block_5_conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_2/encoder_block_5/conv2d_25/Conv2D/ReadVariableOp?
(model_2/encoder_block_5/conv2d_25/Conv2DConv2D>model_2/encoder_block_5/leaky_re_lu_12/LeakyRelu:activations:0?model_2/encoder_block_5/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2*
(model_2/encoder_block_5/conv2d_25/Conv2D?
8model_2/encoder_block_5/conv2d_25/BiasAdd/ReadVariableOpReadVariableOpAmodel_2_encoder_block_5_conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_2/encoder_block_5/conv2d_25/BiasAdd/ReadVariableOp?
)model_2/encoder_block_5/conv2d_25/BiasAddBiasAdd1model_2/encoder_block_5/conv2d_25/Conv2D:output:0@model_2/encoder_block_5/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2+
)model_2/encoder_block_5/conv2d_25/BiasAdd?
2model_2/encoder_block_5/leaky_re_lu_12_1/LeakyRelu	LeakyRelu2model_2/encoder_block_5/conv2d_25/BiasAdd:output:0*/
_output_shapes
:?????????  24
2model_2/encoder_block_5/leaky_re_lu_12_1/LeakyRelu?
3model_2/encoder_block_5/average_pooling2d_5/AvgPoolAvgPool@model_2/encoder_block_5/leaky_re_lu_12_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
25
3model_2/encoder_block_5/average_pooling2d_5/AvgPool?
7model_2/encoder_block_6/conv2d_26/Conv2D/ReadVariableOpReadVariableOp@model_2_encoder_block_6_conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_2/encoder_block_6/conv2d_26/Conv2D/ReadVariableOp?
(model_2/encoder_block_6/conv2d_26/Conv2DConv2D<model_2/encoder_block_5/average_pooling2d_5/AvgPool:output:0?model_2/encoder_block_6/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_2/encoder_block_6/conv2d_26/Conv2D?
8model_2/encoder_block_6/conv2d_26/BiasAdd/ReadVariableOpReadVariableOpAmodel_2_encoder_block_6_conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_2/encoder_block_6/conv2d_26/BiasAdd/ReadVariableOp?
)model_2/encoder_block_6/conv2d_26/BiasAddBiasAdd1model_2/encoder_block_6/conv2d_26/Conv2D:output:0@model_2/encoder_block_6/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_2/encoder_block_6/conv2d_26/BiasAdd?
0model_2/encoder_block_6/leaky_re_lu_13/LeakyRelu	LeakyRelu2model_2/encoder_block_6/conv2d_26/BiasAdd:output:0*/
_output_shapes
:?????????22
0model_2/encoder_block_6/leaky_re_lu_13/LeakyRelu?
7model_2/encoder_block_6/conv2d_27/Conv2D/ReadVariableOpReadVariableOp@model_2_encoder_block_6_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_2/encoder_block_6/conv2d_27/Conv2D/ReadVariableOp?
(model_2/encoder_block_6/conv2d_27/Conv2DConv2D>model_2/encoder_block_6/leaky_re_lu_13/LeakyRelu:activations:0?model_2/encoder_block_6/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_2/encoder_block_6/conv2d_27/Conv2D?
8model_2/encoder_block_6/conv2d_27/BiasAdd/ReadVariableOpReadVariableOpAmodel_2_encoder_block_6_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_2/encoder_block_6/conv2d_27/BiasAdd/ReadVariableOp?
)model_2/encoder_block_6/conv2d_27/BiasAddBiasAdd1model_2/encoder_block_6/conv2d_27/Conv2D:output:0@model_2/encoder_block_6/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_2/encoder_block_6/conv2d_27/BiasAdd?
2model_2/encoder_block_6/leaky_re_lu_13_1/LeakyRelu	LeakyRelu2model_2/encoder_block_6/conv2d_27/BiasAdd:output:0*/
_output_shapes
:?????????24
2model_2/encoder_block_6/leaky_re_lu_13_1/LeakyRelu?
3model_2/encoder_block_6/average_pooling2d_6/AvgPoolAvgPool@model_2/encoder_block_6/leaky_re_lu_13_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
25
3model_2/encoder_block_6/average_pooling2d_6/AvgPool?
7model_2/encoder_block_7/conv2d_28/Conv2D/ReadVariableOpReadVariableOp@model_2_encoder_block_7_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_2/encoder_block_7/conv2d_28/Conv2D/ReadVariableOp?
(model_2/encoder_block_7/conv2d_28/Conv2DConv2D<model_2/encoder_block_6/average_pooling2d_6/AvgPool:output:0?model_2/encoder_block_7/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_2/encoder_block_7/conv2d_28/Conv2D?
8model_2/encoder_block_7/conv2d_28/BiasAdd/ReadVariableOpReadVariableOpAmodel_2_encoder_block_7_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_2/encoder_block_7/conv2d_28/BiasAdd/ReadVariableOp?
)model_2/encoder_block_7/conv2d_28/BiasAddBiasAdd1model_2/encoder_block_7/conv2d_28/Conv2D:output:0@model_2/encoder_block_7/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_2/encoder_block_7/conv2d_28/BiasAdd?
0model_2/encoder_block_7/leaky_re_lu_14/LeakyRelu	LeakyRelu2model_2/encoder_block_7/conv2d_28/BiasAdd:output:0*/
_output_shapes
:?????????22
0model_2/encoder_block_7/leaky_re_lu_14/LeakyRelu?
7model_2/encoder_block_7/conv2d_29/Conv2D/ReadVariableOpReadVariableOp@model_2_encoder_block_7_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_2/encoder_block_7/conv2d_29/Conv2D/ReadVariableOp?
(model_2/encoder_block_7/conv2d_29/Conv2DConv2D>model_2/encoder_block_7/leaky_re_lu_14/LeakyRelu:activations:0?model_2/encoder_block_7/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_2/encoder_block_7/conv2d_29/Conv2D?
8model_2/encoder_block_7/conv2d_29/BiasAdd/ReadVariableOpReadVariableOpAmodel_2_encoder_block_7_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_2/encoder_block_7/conv2d_29/BiasAdd/ReadVariableOp?
)model_2/encoder_block_7/conv2d_29/BiasAddBiasAdd1model_2/encoder_block_7/conv2d_29/Conv2D:output:0@model_2/encoder_block_7/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_2/encoder_block_7/conv2d_29/BiasAdd?
2model_2/encoder_block_7/leaky_re_lu_14_1/LeakyRelu	LeakyRelu2model_2/encoder_block_7/conv2d_29/BiasAdd:output:0*/
_output_shapes
:?????????24
2model_2/encoder_block_7/leaky_re_lu_14_1/LeakyRelu?
3model_2/encoder_block_7/average_pooling2d_7/AvgPoolAvgPool@model_2/encoder_block_7/leaky_re_lu_14_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
25
3model_2/encoder_block_7/average_pooling2d_7/AvgPool?
7model_2/encoder_block_8/conv2d_30/Conv2D/ReadVariableOpReadVariableOp@model_2_encoder_block_8_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_2/encoder_block_8/conv2d_30/Conv2D/ReadVariableOp?
(model_2/encoder_block_8/conv2d_30/Conv2DConv2D<model_2/encoder_block_7/average_pooling2d_7/AvgPool:output:0?model_2/encoder_block_8/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_2/encoder_block_8/conv2d_30/Conv2D?
8model_2/encoder_block_8/conv2d_30/BiasAdd/ReadVariableOpReadVariableOpAmodel_2_encoder_block_8_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_2/encoder_block_8/conv2d_30/BiasAdd/ReadVariableOp?
)model_2/encoder_block_8/conv2d_30/BiasAddBiasAdd1model_2/encoder_block_8/conv2d_30/Conv2D:output:0@model_2/encoder_block_8/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_2/encoder_block_8/conv2d_30/BiasAdd?
0model_2/encoder_block_8/leaky_re_lu_15/LeakyRelu	LeakyRelu2model_2/encoder_block_8/conv2d_30/BiasAdd:output:0*/
_output_shapes
:?????????22
0model_2/encoder_block_8/leaky_re_lu_15/LeakyRelu?
7model_2/encoder_block_8/conv2d_31/Conv2D/ReadVariableOpReadVariableOp@model_2_encoder_block_8_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_2/encoder_block_8/conv2d_31/Conv2D/ReadVariableOp?
(model_2/encoder_block_8/conv2d_31/Conv2DConv2D>model_2/encoder_block_8/leaky_re_lu_15/LeakyRelu:activations:0?model_2/encoder_block_8/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_2/encoder_block_8/conv2d_31/Conv2D?
8model_2/encoder_block_8/conv2d_31/BiasAdd/ReadVariableOpReadVariableOpAmodel_2_encoder_block_8_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_2/encoder_block_8/conv2d_31/BiasAdd/ReadVariableOp?
)model_2/encoder_block_8/conv2d_31/BiasAddBiasAdd1model_2/encoder_block_8/conv2d_31/Conv2D:output:0@model_2/encoder_block_8/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_2/encoder_block_8/conv2d_31/BiasAdd?
2model_2/encoder_block_8/leaky_re_lu_15_1/LeakyRelu	LeakyRelu2model_2/encoder_block_8/conv2d_31/BiasAdd:output:0*/
_output_shapes
:?????????24
2model_2/encoder_block_8/leaky_re_lu_15_1/LeakyRelu?
3model_2/encoder_block_8/average_pooling2d_8/AvgPoolAvgPool@model_2/encoder_block_8/leaky_re_lu_15_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
25
3model_2/encoder_block_8/average_pooling2d_8/AvgPool?
7model_2/encoder_block_9/conv2d_32/Conv2D/ReadVariableOpReadVariableOp@model_2_encoder_block_9_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype029
7model_2/encoder_block_9/conv2d_32/Conv2D/ReadVariableOp?
(model_2/encoder_block_9/conv2d_32/Conv2DConv2D<model_2/encoder_block_8/average_pooling2d_8/AvgPool:output:0?model_2/encoder_block_9/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2*
(model_2/encoder_block_9/conv2d_32/Conv2D?
8model_2/encoder_block_9/conv2d_32/BiasAdd/ReadVariableOpReadVariableOpAmodel_2_encoder_block_9_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8model_2/encoder_block_9/conv2d_32/BiasAdd/ReadVariableOp?
)model_2/encoder_block_9/conv2d_32/BiasAddBiasAdd1model_2/encoder_block_9/conv2d_32/Conv2D:output:0@model_2/encoder_block_9/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2+
)model_2/encoder_block_9/conv2d_32/BiasAdd?
0model_2/encoder_block_9/leaky_re_lu_16/LeakyRelu	LeakyRelu2model_2/encoder_block_9/conv2d_32/BiasAdd:output:0*/
_output_shapes
:?????????22
0model_2/encoder_block_9/leaky_re_lu_16/LeakyRelu?
7model_2/encoder_block_9/conv2d_33/Conv2D/ReadVariableOpReadVariableOp@model_2_encoder_block_9_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype029
7model_2/encoder_block_9/conv2d_33/Conv2D/ReadVariableOp?
(model_2/encoder_block_9/conv2d_33/Conv2DConv2D>model_2/encoder_block_9/leaky_re_lu_16/LeakyRelu:activations:0?model_2/encoder_block_9/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2*
(model_2/encoder_block_9/conv2d_33/Conv2D?
8model_2/encoder_block_9/conv2d_33/BiasAdd/ReadVariableOpReadVariableOpAmodel_2_encoder_block_9_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8model_2/encoder_block_9/conv2d_33/BiasAdd/ReadVariableOp?
)model_2/encoder_block_9/conv2d_33/BiasAddBiasAdd1model_2/encoder_block_9/conv2d_33/Conv2D:output:0@model_2/encoder_block_9/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2+
)model_2/encoder_block_9/conv2d_33/BiasAdd?
2model_2/encoder_block_9/leaky_re_lu_16_1/LeakyRelu	LeakyRelu2model_2/encoder_block_9/conv2d_33/BiasAdd:output:0*/
_output_shapes
:????????? 24
2model_2/encoder_block_9/leaky_re_lu_16_1/LeakyRelu?
3model_2/encoder_block_9/average_pooling2d_9/AvgPoolAvgPool@model_2/encoder_block_9/leaky_re_lu_16_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:????????? *
ksize
*
paddingSAME*
strides
25
3model_2/encoder_block_9/average_pooling2d_9/AvgPool?
'model_2/conv2d_44/Conv2D/ReadVariableOpReadVariableOp0model_2_conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'model_2/conv2d_44/Conv2D/ReadVariableOp?
model_2/conv2d_44/Conv2DConv2D<model_2/encoder_block_9/average_pooling2d_9/AvgPool:output:0/model_2/conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
model_2/conv2d_44/Conv2D?
(model_2/conv2d_44/BiasAdd/ReadVariableOpReadVariableOp1model_2_conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_2/conv2d_44/BiasAdd/ReadVariableOp?
model_2/conv2d_44/BiasAddBiasAdd!model_2/conv2d_44/Conv2D:output:00model_2/conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
model_2/conv2d_44/BiasAdd?
 model_2/leaky_re_lu_22/LeakyRelu	LeakyRelu"model_2/conv2d_44/BiasAdd:output:0*/
_output_shapes
:?????????2"
 model_2/leaky_re_lu_22/LeakyRelu?
'model_2/conv2d_45/Conv2D/ReadVariableOpReadVariableOp0model_2_conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'model_2/conv2d_45/Conv2D/ReadVariableOp?
model_2/conv2d_45/Conv2DConv2D.model_2/leaky_re_lu_22/LeakyRelu:activations:0/model_2/conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
model_2/conv2d_45/Conv2D?
(model_2/conv2d_45/BiasAdd/ReadVariableOpReadVariableOp1model_2_conv2d_45_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_2/conv2d_45/BiasAdd/ReadVariableOp?
model_2/conv2d_45/BiasAddBiasAdd!model_2/conv2d_45/Conv2D:output:00model_2/conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
model_2/conv2d_45/BiasAdd?
model_2/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
model_2/flatten_1/Const?
model_2/flatten_1/ReshapeReshape"model_2/conv2d_45/BiasAdd:output:0 model_2/flatten_1/Const:output:0*
T0*'
_output_shapes
:?????????2
model_2/flatten_1/Reshape?
%model_2/dense_3/MatMul/ReadVariableOpReadVariableOp.model_2_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_2/dense_3/MatMul/ReadVariableOp?
model_2/dense_3/MatMulMatMul"model_2/flatten_1/Reshape:output:0-model_2/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_2/dense_3/MatMul?
&model_2/dense_3/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_2/dense_3/BiasAdd/ReadVariableOp?
model_2/dense_3/BiasAddBiasAdd model_2/dense_3/MatMul:product:0.model_2/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_2/dense_3/BiasAdd?
%model_2/dense_2/MatMul/ReadVariableOpReadVariableOp.model_2_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_2/dense_2/MatMul/ReadVariableOp?
model_2/dense_2/MatMulMatMul"model_2/flatten_1/Reshape:output:0-model_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_2/dense_2/MatMul?
&model_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_2/dense_2/BiasAdd/ReadVariableOp?
model_2/dense_2/BiasAddBiasAdd model_2/dense_2/MatMul:product:0.model_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_2/dense_2/BiasAddt
IdentityIdentity model_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identityx

Identity_1Identity model_2/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  :::::::::::::::::::::::::::::X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_3:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
D__inference_dense_3_layer_call_and_return_conditional_losses_1769071

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_1768687
input_x,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource
identity??
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_24/Conv2D/ReadVariableOp?
conv2d_24/Conv2DConv2Dinput_x'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_24/Conv2D?
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp?
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_24/BiasAdd?
leaky_re_lu_12/LeakyRelu	LeakyReluconv2d_24/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_12/LeakyRelu?
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_25/Conv2D/ReadVariableOp?
conv2d_25/Conv2DConv2D&leaky_re_lu_12/LeakyRelu:activations:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_25/Conv2D?
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp?
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_25/BiasAdd?
leaky_re_lu_12_1/LeakyRelu	LeakyReluconv2d_25/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_12_1/LeakyRelu?
average_pooling2d_5/AvgPoolAvgPool(leaky_re_lu_12_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_5/AvgPool?
IdentityIdentity$average_pooling2d_5/AvgPool:output:0*
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
1__inference_encoder_block_6_layer_call_fn_1769991
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_17687622
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
?
g
K__inference_leaky_re_lu_22_layer_call_and_return_conditional_losses_1770188

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_model_2_layer_call_fn_1769800

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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*(
Tin!
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*>
_read_only_resource_inputs 
	
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_17692622
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  ::::::::::::::::::::::::::::22
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
Q
5__inference_average_pooling2d_6_layer_call_fn_1768441

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
GPU2*0J 8*Y
fTRR
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_17684352
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
?
l
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_1768435

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
?
+__inference_conv2d_27_layer_call_fn_1768429

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
F__inference_conv2d_27_layer_call_and_return_conditional_losses_17684192
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
?	
?
F__inference_conv2d_30_layer_call_and_return_conditional_losses_1768506

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
?
l
P__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_1768543

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
?
?
)__inference_model_2_layer_call_fn_1769323
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity

identity_1??StatefulPartitionedCall?
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*(
Tin!
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*>
_read_only_resource_inputs 
	
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_17692622
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_3:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_1768912
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identity??
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOp?
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_30/Conv2D?
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp?
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_30/BiasAdd?
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_15/LeakyRelu?
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOp?
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_31/Conv2D?
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp?
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_31/BiasAdd?
leaky_re_lu_15_1/LeakyRelu	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_15_1/LeakyRelu?
average_pooling2d_8/AvgPoolAvgPool(leaky_re_lu_15_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_8/AvgPool?
IdentityIdentity$average_pooling2d_8/AvgPool:output:0*
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
F__inference_conv2d_45_layer_call_and_return_conditional_losses_1768635

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
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
D__inference_dense_2_layer_call_and_return_conditional_losses_1769097

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
)__inference_model_2_layer_call_fn_1769458
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity

identity_1??StatefulPartitionedCall?
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*(
Tin!
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*>
_read_only_resource_inputs 
	
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_17693972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_3:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_encoder_block_8_layer_call_fn_1770106
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
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_17688932
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
?
?
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_1768762
input_x,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource
identity??
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_26/Conv2D/ReadVariableOp?
conv2d_26/Conv2DConv2Dinput_x'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_26/Conv2D?
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp?
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_26/BiasAdd?
leaky_re_lu_13/LeakyRelu	LeakyReluconv2d_26/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_13/LeakyRelu?
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_27/Conv2D/ReadVariableOp?
conv2d_27/Conv2DConv2D&leaky_re_lu_13/LeakyRelu:activations:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_27/Conv2D?
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp?
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_27/BiasAdd?
leaky_re_lu_13_1/LeakyRelu	LeakyReluconv2d_27/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_13_1/LeakyRelu?
average_pooling2d_6/AvgPoolAvgPool(leaky_re_lu_13_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_6/AvgPool?
IdentityIdentity$average_pooling2d_6/AvgPool:output:0*
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
?
?
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_1769901
input_x,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource
identity??
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_24/Conv2D/ReadVariableOp?
conv2d_24/Conv2DConv2Dinput_x'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_24/Conv2D?
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp?
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_24/BiasAdd?
leaky_re_lu_12/LeakyRelu	LeakyReluconv2d_24/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_12/LeakyRelu?
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_25/Conv2D/ReadVariableOp?
conv2d_25/Conv2DConv2D&leaky_re_lu_12/LeakyRelu:activations:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_25/Conv2D?
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp?
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_25/BiasAdd?
leaky_re_lu_12_1/LeakyRelu	LeakyReluconv2d_25/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_12_1/LeakyRelu?
average_pooling2d_5/AvgPoolAvgPool(leaky_re_lu_12_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_5/AvgPool?
IdentityIdentity$average_pooling2d_5/AvgPool:output:0*
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
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_1768893
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identity??
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOp?
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_30/Conv2D?
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp?
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_30/BiasAdd?
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_15/LeakyRelu?
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOp?
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_31/Conv2D?
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp?
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_31/BiasAdd?
leaky_re_lu_15_1/LeakyRelu	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_15_1/LeakyRelu?
average_pooling2d_8/AvgPoolAvgPool(leaky_re_lu_15_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_8/AvgPool?
IdentityIdentity$average_pooling2d_8/AvgPool:output:0*
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
?
?
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_1770010
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identity??
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_28/Conv2D/ReadVariableOp?
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_28/Conv2D?
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp?
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_28/BiasAdd?
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_14/LeakyRelu?
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_29/Conv2D/ReadVariableOp?
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_29/Conv2D?
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp?
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_29/BiasAdd?
leaky_re_lu_14_1/LeakyRelu	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_14_1/LeakyRelu?
average_pooling2d_7/AvgPoolAvgPool(leaky_re_lu_14_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_7/AvgPool?
IdentityIdentity$average_pooling2d_7/AvgPool:output:0*
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
D__inference_dense_2_layer_call_and_return_conditional_losses_1770214

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_conv2d_25_layer_call_fn_1768375

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
F__inference_conv2d_25_layer_call_and_return_conditional_losses_17683652
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
?
?
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_1768668
input_x,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource
identity??
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_24/Conv2D/ReadVariableOp?
conv2d_24/Conv2DConv2Dinput_x'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_24/Conv2D?
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp?
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_24/BiasAdd?
leaky_re_lu_12/LeakyRelu	LeakyReluconv2d_24/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_12/LeakyRelu?
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_25/Conv2D/ReadVariableOp?
conv2d_25/Conv2DConv2D&leaky_re_lu_12/LeakyRelu:activations:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_25/Conv2D?
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp?
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_25/BiasAdd?
leaky_re_lu_12_1/LeakyRelu	LeakyReluconv2d_25/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_12_1/LeakyRelu?
average_pooling2d_5/AvgPoolAvgPool(leaky_re_lu_12_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_5/AvgPool?
IdentityIdentity$average_pooling2d_5/AvgPool:output:0*
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
?F
?	
D__inference_model_2_layer_call_and_return_conditional_losses_1769262

inputs
encoder_block_5_1769193
encoder_block_5_1769195
encoder_block_5_1769197
encoder_block_5_1769199
encoder_block_6_1769202
encoder_block_6_1769204
encoder_block_6_1769206
encoder_block_6_1769208
encoder_block_7_1769211
encoder_block_7_1769213
encoder_block_7_1769215
encoder_block_7_1769217
encoder_block_8_1769220
encoder_block_8_1769222
encoder_block_8_1769224
encoder_block_8_1769226
encoder_block_9_1769229
encoder_block_9_1769231
encoder_block_9_1769233
encoder_block_9_1769235
conv2d_44_1769238
conv2d_44_1769240
conv2d_45_1769244
conv2d_45_1769246
dense_3_1769250
dense_3_1769252
dense_2_1769255
dense_2_1769257
identity

identity_1??!conv2d_44/StatefulPartitionedCall?!conv2d_45/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?'encoder_block_5/StatefulPartitionedCall?'encoder_block_6/StatefulPartitionedCall?'encoder_block_7/StatefulPartitionedCall?'encoder_block_8/StatefulPartitionedCall?'encoder_block_9/StatefulPartitionedCall?
'encoder_block_5/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_block_5_1769193encoder_block_5_1769195encoder_block_5_1769197encoder_block_5_1769199*
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_17686682)
'encoder_block_5/StatefulPartitionedCall?
'encoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_5/StatefulPartitionedCall:output:0encoder_block_6_1769202encoder_block_6_1769204encoder_block_6_1769206encoder_block_6_1769208*
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_17687432)
'encoder_block_6/StatefulPartitionedCall?
'encoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_6/StatefulPartitionedCall:output:0encoder_block_7_1769211encoder_block_7_1769213encoder_block_7_1769215encoder_block_7_1769217*
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
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_17688182)
'encoder_block_7/StatefulPartitionedCall?
'encoder_block_8/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_7/StatefulPartitionedCall:output:0encoder_block_8_1769220encoder_block_8_1769222encoder_block_8_1769224encoder_block_8_1769226*
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
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_17688932)
'encoder_block_8/StatefulPartitionedCall?
'encoder_block_9/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_8/StatefulPartitionedCall:output:0encoder_block_9_1769229encoder_block_9_1769231encoder_block_9_1769233encoder_block_9_1769235*
Tin	
2*
Tout
2*/
_output_shapes
:????????? *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_17689682)
'encoder_block_9/StatefulPartitionedCall?
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_9/StatefulPartitionedCall:output:0conv2d_44_1769238conv2d_44_1769240*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_44_layer_call_and_return_conditional_losses_17686142#
!conv2d_44/StatefulPartitionedCall?
leaky_re_lu_22/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_leaky_re_lu_22_layer_call_and_return_conditional_losses_17690342 
leaky_re_lu_22/PartitionedCall?
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_22/PartitionedCall:output:0conv2d_45_1769244conv2d_45_1769246*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_45_layer_call_and_return_conditional_losses_17686352#
!conv2d_45/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_17690532
flatten_1/PartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_1769250dense_3_1769252*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_17690712!
dense_3/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_1769255dense_2_1769257*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_17690972!
dense_2/StatefulPartitionedCall?
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall(^encoder_block_8/StatefulPartitionedCall(^encoder_block_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall(^encoder_block_8/StatefulPartitionedCall(^encoder_block_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  ::::::::::::::::::::::::::::2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2R
'encoder_block_5/StatefulPartitionedCall'encoder_block_5/StatefulPartitionedCall2R
'encoder_block_6/StatefulPartitionedCall'encoder_block_6/StatefulPartitionedCall2R
'encoder_block_7/StatefulPartitionedCall'encoder_block_7/StatefulPartitionedCall2R
'encoder_block_8/StatefulPartitionedCall'encoder_block_8/StatefulPartitionedCall2R
'encoder_block_9/StatefulPartitionedCall'encoder_block_9/StatefulPartitionedCall:W S
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_encoder_block_5_layer_call_fn_1769914
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_17686682
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
?
Q
5__inference_average_pooling2d_5_layer_call_fn_1768387

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
GPU2*0J 8*Y
fTRR
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_17683812
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
?
+__inference_conv2d_28_layer_call_fn_1768462

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
F__inference_conv2d_28_layer_call_and_return_conditional_losses_17684522
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
?H
?
 __inference__traced_save_1770354
file_prefix/
+savev2_conv2d_44_kernel_read_readvariableop-
)savev2_conv2d_44_bias_read_readvariableop/
+savev2_conv2d_45_kernel_read_readvariableop-
)savev2_conv2d_45_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop?
;savev2_encoder_block_5_conv2d_24_kernel_read_readvariableop=
9savev2_encoder_block_5_conv2d_24_bias_read_readvariableop?
;savev2_encoder_block_5_conv2d_25_kernel_read_readvariableop=
9savev2_encoder_block_5_conv2d_25_bias_read_readvariableop?
;savev2_encoder_block_6_conv2d_26_kernel_read_readvariableop=
9savev2_encoder_block_6_conv2d_26_bias_read_readvariableop?
;savev2_encoder_block_6_conv2d_27_kernel_read_readvariableop=
9savev2_encoder_block_6_conv2d_27_bias_read_readvariableop?
;savev2_encoder_block_7_conv2d_28_kernel_read_readvariableop=
9savev2_encoder_block_7_conv2d_28_bias_read_readvariableop?
;savev2_encoder_block_7_conv2d_29_kernel_read_readvariableop=
9savev2_encoder_block_7_conv2d_29_bias_read_readvariableop?
;savev2_encoder_block_8_conv2d_30_kernel_read_readvariableop=
9savev2_encoder_block_8_conv2d_30_bias_read_readvariableop?
;savev2_encoder_block_8_conv2d_31_kernel_read_readvariableop=
9savev2_encoder_block_8_conv2d_31_bias_read_readvariableop?
;savev2_encoder_block_9_conv2d_32_kernel_read_readvariableop=
9savev2_encoder_block_9_conv2d_32_bias_read_readvariableop?
;savev2_encoder_block_9_conv2d_33_kernel_read_readvariableop=
9savev2_encoder_block_9_conv2d_33_bias_read_readvariableop
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
value3B1 B+_temp_ee5adbe775134f459cb0d763da621b69/part2	
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
:*
dtype0*?	
value?	B?	B6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_44_kernel_read_readvariableop)savev2_conv2d_44_bias_read_readvariableop+savev2_conv2d_45_kernel_read_readvariableop)savev2_conv2d_45_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop;savev2_encoder_block_5_conv2d_24_kernel_read_readvariableop9savev2_encoder_block_5_conv2d_24_bias_read_readvariableop;savev2_encoder_block_5_conv2d_25_kernel_read_readvariableop9savev2_encoder_block_5_conv2d_25_bias_read_readvariableop;savev2_encoder_block_6_conv2d_26_kernel_read_readvariableop9savev2_encoder_block_6_conv2d_26_bias_read_readvariableop;savev2_encoder_block_6_conv2d_27_kernel_read_readvariableop9savev2_encoder_block_6_conv2d_27_bias_read_readvariableop;savev2_encoder_block_7_conv2d_28_kernel_read_readvariableop9savev2_encoder_block_7_conv2d_28_bias_read_readvariableop;savev2_encoder_block_7_conv2d_29_kernel_read_readvariableop9savev2_encoder_block_7_conv2d_29_bias_read_readvariableop;savev2_encoder_block_8_conv2d_30_kernel_read_readvariableop9savev2_encoder_block_8_conv2d_30_bias_read_readvariableop;savev2_encoder_block_8_conv2d_31_kernel_read_readvariableop9savev2_encoder_block_8_conv2d_31_bias_read_readvariableop;savev2_encoder_block_9_conv2d_32_kernel_read_readvariableop9savev2_encoder_block_9_conv2d_32_bias_read_readvariableop;savev2_encoder_block_9_conv2d_33_kernel_read_readvariableop9savev2_encoder_block_9_conv2d_33_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 **
dtypes 
22
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
?: : :::::::::::::::::::::::::: : : 2(
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

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::,	(
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
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_encoder_block_9_layer_call_fn_1770183
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
:????????? *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_17689872
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

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
?F
?	
D__inference_model_2_layer_call_and_return_conditional_losses_1769115
input_3
encoder_block_5_1768715
encoder_block_5_1768717
encoder_block_5_1768719
encoder_block_5_1768721
encoder_block_6_1768790
encoder_block_6_1768792
encoder_block_6_1768794
encoder_block_6_1768796
encoder_block_7_1768865
encoder_block_7_1768867
encoder_block_7_1768869
encoder_block_7_1768871
encoder_block_8_1768940
encoder_block_8_1768942
encoder_block_8_1768944
encoder_block_8_1768946
encoder_block_9_1769015
encoder_block_9_1769017
encoder_block_9_1769019
encoder_block_9_1769021
conv2d_44_1769024
conv2d_44_1769026
conv2d_45_1769042
conv2d_45_1769044
dense_3_1769082
dense_3_1769084
dense_2_1769108
dense_2_1769110
identity

identity_1??!conv2d_44/StatefulPartitionedCall?!conv2d_45/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?'encoder_block_5/StatefulPartitionedCall?'encoder_block_6/StatefulPartitionedCall?'encoder_block_7/StatefulPartitionedCall?'encoder_block_8/StatefulPartitionedCall?'encoder_block_9/StatefulPartitionedCall?
'encoder_block_5/StatefulPartitionedCallStatefulPartitionedCallinput_3encoder_block_5_1768715encoder_block_5_1768717encoder_block_5_1768719encoder_block_5_1768721*
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_17686682)
'encoder_block_5/StatefulPartitionedCall?
'encoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_5/StatefulPartitionedCall:output:0encoder_block_6_1768790encoder_block_6_1768792encoder_block_6_1768794encoder_block_6_1768796*
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_17687432)
'encoder_block_6/StatefulPartitionedCall?
'encoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_6/StatefulPartitionedCall:output:0encoder_block_7_1768865encoder_block_7_1768867encoder_block_7_1768869encoder_block_7_1768871*
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
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_17688182)
'encoder_block_7/StatefulPartitionedCall?
'encoder_block_8/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_7/StatefulPartitionedCall:output:0encoder_block_8_1768940encoder_block_8_1768942encoder_block_8_1768944encoder_block_8_1768946*
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
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_17688932)
'encoder_block_8/StatefulPartitionedCall?
'encoder_block_9/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_8/StatefulPartitionedCall:output:0encoder_block_9_1769015encoder_block_9_1769017encoder_block_9_1769019encoder_block_9_1769021*
Tin	
2*
Tout
2*/
_output_shapes
:????????? *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_17689682)
'encoder_block_9/StatefulPartitionedCall?
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_9/StatefulPartitionedCall:output:0conv2d_44_1769024conv2d_44_1769026*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_44_layer_call_and_return_conditional_losses_17686142#
!conv2d_44/StatefulPartitionedCall?
leaky_re_lu_22/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_leaky_re_lu_22_layer_call_and_return_conditional_losses_17690342 
leaky_re_lu_22/PartitionedCall?
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_22/PartitionedCall:output:0conv2d_45_1769042conv2d_45_1769044*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_45_layer_call_and_return_conditional_losses_17686352#
!conv2d_45/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_17690532
flatten_1/PartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_1769082dense_3_1769084*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_17690712!
dense_3/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_1769108dense_2_1769110*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_17690972!
dense_2/StatefulPartitionedCall?
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall(^encoder_block_8/StatefulPartitionedCall(^encoder_block_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall(^encoder_block_8/StatefulPartitionedCall(^encoder_block_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  ::::::::::::::::::::::::::::2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2R
'encoder_block_5/StatefulPartitionedCall'encoder_block_5/StatefulPartitionedCall2R
'encoder_block_6/StatefulPartitionedCall'encoder_block_6/StatefulPartitionedCall2R
'encoder_block_7/StatefulPartitionedCall'encoder_block_7/StatefulPartitionedCall2R
'encoder_block_8/StatefulPartitionedCall'encoder_block_8/StatefulPartitionedCall2R
'encoder_block_9/StatefulPartitionedCall'encoder_block_9/StatefulPartitionedCall:X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_3:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_signature_wrapper_1769523
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity

identity_1??StatefulPartitionedCall?
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*(
Tin!
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*>
_read_only_resource_inputs 
	
*-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__wrapped_model_17683332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_3:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
F__inference_conv2d_27_layer_call_and_return_conditional_losses_1768419

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
?
L
0__inference_leaky_re_lu_22_layer_call_fn_1770193

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_leaky_re_lu_22_layer_call_and_return_conditional_losses_17690342
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_1770157
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identity??
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOp?
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_32/Conv2D?
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp?
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_32/BiasAdd?
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_16/LeakyRelu?
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_33/Conv2D/ReadVariableOp?
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_33/Conv2D?
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp?
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_33/BiasAdd?
leaky_re_lu_16_1/LeakyRelu	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:????????? 2
leaky_re_lu_16_1/LeakyRelu?
average_pooling2d_9/AvgPoolAvgPool(leaky_re_lu_16_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:????????? *
ksize
*
paddingSAME*
strides
2
average_pooling2d_9/AvgPool?
IdentityIdentity$average_pooling2d_9/AvgPool:output:0*
T0*/
_output_shapes
:????????? 2

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
?
?
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_1768743
input_x,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource
identity??
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_26/Conv2D/ReadVariableOp?
conv2d_26/Conv2DConv2Dinput_x'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_26/Conv2D?
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp?
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_26/BiasAdd?
leaky_re_lu_13/LeakyRelu	LeakyReluconv2d_26/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_13/LeakyRelu?
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_27/Conv2D/ReadVariableOp?
conv2d_27/Conv2DConv2D&leaky_re_lu_13/LeakyRelu:activations:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_27/Conv2D?
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp?
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_27/BiasAdd?
leaky_re_lu_13_1/LeakyRelu	LeakyReluconv2d_27/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_13_1/LeakyRelu?
average_pooling2d_6/AvgPoolAvgPool(leaky_re_lu_13_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_6/AvgPool?
IdentityIdentity$average_pooling2d_6/AvgPool:output:0*
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
?
?
+__inference_conv2d_44_layer_call_fn_1768624

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
F__inference_conv2d_44_layer_call_and_return_conditional_losses_17686142
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
?
?
D__inference_dense_3_layer_call_and_return_conditional_losses_1770233

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?	
?
F__inference_conv2d_25_layer_call_and_return_conditional_losses_1768365

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
?
?
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_1770029
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identity??
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_28/Conv2D/ReadVariableOp?
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_28/Conv2D?
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp?
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_28/BiasAdd?
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_14/LeakyRelu?
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_29/Conv2D/ReadVariableOp?
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_29/Conv2D?
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp?
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_29/BiasAdd?
leaky_re_lu_14_1/LeakyRelu	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_14_1/LeakyRelu?
average_pooling2d_7/AvgPoolAvgPool(leaky_re_lu_14_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_7/AvgPool?
IdentityIdentity$average_pooling2d_7/AvgPool:output:0*
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
?
?
+__inference_conv2d_33_layer_call_fn_1768591

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
F__inference_conv2d_33_layer_call_and_return_conditional_losses_17685812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

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
?F
?	
D__inference_model_2_layer_call_and_return_conditional_losses_1769397

inputs
encoder_block_5_1769328
encoder_block_5_1769330
encoder_block_5_1769332
encoder_block_5_1769334
encoder_block_6_1769337
encoder_block_6_1769339
encoder_block_6_1769341
encoder_block_6_1769343
encoder_block_7_1769346
encoder_block_7_1769348
encoder_block_7_1769350
encoder_block_7_1769352
encoder_block_8_1769355
encoder_block_8_1769357
encoder_block_8_1769359
encoder_block_8_1769361
encoder_block_9_1769364
encoder_block_9_1769366
encoder_block_9_1769368
encoder_block_9_1769370
conv2d_44_1769373
conv2d_44_1769375
conv2d_45_1769379
conv2d_45_1769381
dense_3_1769385
dense_3_1769387
dense_2_1769390
dense_2_1769392
identity

identity_1??!conv2d_44/StatefulPartitionedCall?!conv2d_45/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?'encoder_block_5/StatefulPartitionedCall?'encoder_block_6/StatefulPartitionedCall?'encoder_block_7/StatefulPartitionedCall?'encoder_block_8/StatefulPartitionedCall?'encoder_block_9/StatefulPartitionedCall?
'encoder_block_5/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_block_5_1769328encoder_block_5_1769330encoder_block_5_1769332encoder_block_5_1769334*
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_17686872)
'encoder_block_5/StatefulPartitionedCall?
'encoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_5/StatefulPartitionedCall:output:0encoder_block_6_1769337encoder_block_6_1769339encoder_block_6_1769341encoder_block_6_1769343*
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_17687622)
'encoder_block_6/StatefulPartitionedCall?
'encoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_6/StatefulPartitionedCall:output:0encoder_block_7_1769346encoder_block_7_1769348encoder_block_7_1769350encoder_block_7_1769352*
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
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_17688372)
'encoder_block_7/StatefulPartitionedCall?
'encoder_block_8/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_7/StatefulPartitionedCall:output:0encoder_block_8_1769355encoder_block_8_1769357encoder_block_8_1769359encoder_block_8_1769361*
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
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_17689122)
'encoder_block_8/StatefulPartitionedCall?
'encoder_block_9/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_8/StatefulPartitionedCall:output:0encoder_block_9_1769364encoder_block_9_1769366encoder_block_9_1769368encoder_block_9_1769370*
Tin	
2*
Tout
2*/
_output_shapes
:????????? *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_17689872)
'encoder_block_9/StatefulPartitionedCall?
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_9/StatefulPartitionedCall:output:0conv2d_44_1769373conv2d_44_1769375*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_44_layer_call_and_return_conditional_losses_17686142#
!conv2d_44/StatefulPartitionedCall?
leaky_re_lu_22/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_leaky_re_lu_22_layer_call_and_return_conditional_losses_17690342 
leaky_re_lu_22/PartitionedCall?
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_22/PartitionedCall:output:0conv2d_45_1769379conv2d_45_1769381*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_45_layer_call_and_return_conditional_losses_17686352#
!conv2d_45/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_17690532
flatten_1/PartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_1769385dense_3_1769387*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_17690712!
dense_3/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_1769390dense_2_1769392*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_17690972!
dense_2/StatefulPartitionedCall?
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall(^encoder_block_8/StatefulPartitionedCall(^encoder_block_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall(^encoder_block_8/StatefulPartitionedCall(^encoder_block_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  ::::::::::::::::::::::::::::2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2R
'encoder_block_5/StatefulPartitionedCall'encoder_block_5/StatefulPartitionedCall2R
'encoder_block_6/StatefulPartitionedCall'encoder_block_6/StatefulPartitionedCall2R
'encoder_block_7/StatefulPartitionedCall'encoder_block_7/StatefulPartitionedCall2R
'encoder_block_8/StatefulPartitionedCall'encoder_block_8/StatefulPartitionedCall2R
'encoder_block_9/StatefulPartitionedCall'encoder_block_9/StatefulPartitionedCall:W S
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?{
?
#__inference__traced_restore_1770450
file_prefix%
!assignvariableop_conv2d_44_kernel%
!assignvariableop_1_conv2d_44_bias'
#assignvariableop_2_conv2d_45_kernel%
!assignvariableop_3_conv2d_45_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias7
3assignvariableop_8_encoder_block_5_conv2d_24_kernel5
1assignvariableop_9_encoder_block_5_conv2d_24_bias8
4assignvariableop_10_encoder_block_5_conv2d_25_kernel6
2assignvariableop_11_encoder_block_5_conv2d_25_bias8
4assignvariableop_12_encoder_block_6_conv2d_26_kernel6
2assignvariableop_13_encoder_block_6_conv2d_26_bias8
4assignvariableop_14_encoder_block_6_conv2d_27_kernel6
2assignvariableop_15_encoder_block_6_conv2d_27_bias8
4assignvariableop_16_encoder_block_7_conv2d_28_kernel6
2assignvariableop_17_encoder_block_7_conv2d_28_bias8
4assignvariableop_18_encoder_block_7_conv2d_29_kernel6
2assignvariableop_19_encoder_block_7_conv2d_29_bias8
4assignvariableop_20_encoder_block_8_conv2d_30_kernel6
2assignvariableop_21_encoder_block_8_conv2d_30_bias8
4assignvariableop_22_encoder_block_8_conv2d_31_kernel6
2assignvariableop_23_encoder_block_8_conv2d_31_bias8
4assignvariableop_24_encoder_block_9_conv2d_32_kernel6
2assignvariableop_25_encoder_block_9_conv2d_32_bias8
4assignvariableop_26_encoder_block_9_conv2d_33_kernel6
2assignvariableop_27_encoder_block_9_conv2d_33_bias
identity_29??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_44_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_44_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_45_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_45_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp3assignvariableop_8_encoder_block_5_conv2d_24_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp1assignvariableop_9_encoder_block_5_conv2d_24_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp4assignvariableop_10_encoder_block_5_conv2d_25_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp2assignvariableop_11_encoder_block_5_conv2d_25_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp4assignvariableop_12_encoder_block_6_conv2d_26_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp2assignvariableop_13_encoder_block_6_conv2d_26_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp4assignvariableop_14_encoder_block_6_conv2d_27_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp2assignvariableop_15_encoder_block_6_conv2d_27_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp4assignvariableop_16_encoder_block_7_conv2d_28_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp2assignvariableop_17_encoder_block_7_conv2d_28_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp4assignvariableop_18_encoder_block_7_conv2d_29_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp2assignvariableop_19_encoder_block_7_conv2d_29_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp4assignvariableop_20_encoder_block_8_conv2d_30_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp2assignvariableop_21_encoder_block_8_conv2d_30_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp4assignvariableop_22_encoder_block_8_conv2d_31_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp2assignvariableop_23_encoder_block_8_conv2d_31_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp4assignvariableop_24_encoder_block_9_conv2d_32_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp2assignvariableop_25_encoder_block_9_conv2d_32_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp4assignvariableop_26_encoder_block_9_conv2d_33_kernelIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp2assignvariableop_27_encoder_block_9_conv2d_33_biasIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27?
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
NoOp?
Identity_28Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_28?
Identity_29IdentityIdentity_28:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_29"#
identity_29Identity_29:output:0*?
_input_shapest
r: ::::::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272(
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
Q
5__inference_average_pooling2d_8_layer_call_fn_1768549

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
GPU2*0J 8*Y
fTRR
P__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_17685432
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
1__inference_encoder_block_6_layer_call_fn_1769978
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_17687432
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
?
?
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_1768837
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identity??
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_28/Conv2D/ReadVariableOp?
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_28/Conv2D?
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp?
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_28/BiasAdd?
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_14/LeakyRelu?
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_29/Conv2D/ReadVariableOp?
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_29/Conv2D?
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp?
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_29/BiasAdd?
leaky_re_lu_14_1/LeakyRelu	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_14_1/LeakyRelu?
average_pooling2d_7/AvgPoolAvgPool(leaky_re_lu_14_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_7/AvgPool?
IdentityIdentity$average_pooling2d_7/AvgPool:output:0*
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
?
?
+__inference_conv2d_30_layer_call_fn_1768516

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
F__inference_conv2d_30_layer_call_and_return_conditional_losses_17685062
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
?
F__inference_conv2d_44_layer_call_and_return_conditional_losses_1768614

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
?
?
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_1768987
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identity??
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOp?
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_32/Conv2D?
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp?
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_32/BiasAdd?
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_16/LeakyRelu?
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_33/Conv2D/ReadVariableOp?
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_33/Conv2D?
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp?
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_33/BiasAdd?
leaky_re_lu_16_1/LeakyRelu	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:????????? 2
leaky_re_lu_16_1/LeakyRelu?
average_pooling2d_9/AvgPoolAvgPool(leaky_re_lu_16_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:????????? *
ksize
*
paddingSAME*
strides
2
average_pooling2d_9/AvgPool?
IdentityIdentity$average_pooling2d_9/AvgPool:output:0*
T0*/
_output_shapes
:????????? 2

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
?
G
+__inference_flatten_1_layer_call_fn_1770204

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_17690532
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
Q
5__inference_average_pooling2d_7_layer_call_fn_1768495

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
GPU2*0J 8*Y
fTRR
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_17684892
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_1769946
input_x,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource
identity??
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_26/Conv2D/ReadVariableOp?
conv2d_26/Conv2DConv2Dinput_x'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_26/Conv2D?
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp?
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_26/BiasAdd?
leaky_re_lu_13/LeakyRelu	LeakyReluconv2d_26/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_13/LeakyRelu?
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_27/Conv2D/ReadVariableOp?
conv2d_27/Conv2DConv2D&leaky_re_lu_13/LeakyRelu:activations:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_27/Conv2D?
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp?
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_27/BiasAdd?
leaky_re_lu_13_1/LeakyRelu	LeakyReluconv2d_27/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_13_1/LeakyRelu?
average_pooling2d_6/AvgPoolAvgPool(leaky_re_lu_13_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_6/AvgPool?
IdentityIdentity$average_pooling2d_6/AvgPool:output:0*
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
1__inference_encoder_block_8_layer_call_fn_1770119
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
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_17689122
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
?
b
F__inference_flatten_1_layer_call_and_return_conditional_losses_1769053

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
l
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_1768489

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
?	
?
F__inference_conv2d_32_layer_call_and_return_conditional_losses_1768560

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
?
?
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_1769882
input_x,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource
identity??
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_24/Conv2D/ReadVariableOp?
conv2d_24/Conv2DConv2Dinput_x'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_24/Conv2D?
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp?
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_24/BiasAdd?
leaky_re_lu_12/LeakyRelu	LeakyReluconv2d_24/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_12/LeakyRelu?
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_25/Conv2D/ReadVariableOp?
conv2d_25/Conv2DConv2D&leaky_re_lu_12/LeakyRelu:activations:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_25/Conv2D?
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp?
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2
conv2d_25/BiasAdd?
leaky_re_lu_12_1/LeakyRelu	LeakyReluconv2d_25/BiasAdd:output:0*/
_output_shapes
:?????????  2
leaky_re_lu_12_1/LeakyRelu?
average_pooling2d_5/AvgPoolAvgPool(leaky_re_lu_12_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_5/AvgPool?
IdentityIdentity$average_pooling2d_5/AvgPool:output:0*
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
?	
?
F__inference_conv2d_24_layer_call_and_return_conditional_losses_1768344

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
՘
?
D__inference_model_2_layer_call_and_return_conditional_losses_1769630

inputs<
8encoder_block_5_conv2d_24_conv2d_readvariableop_resource=
9encoder_block_5_conv2d_24_biasadd_readvariableop_resource<
8encoder_block_5_conv2d_25_conv2d_readvariableop_resource=
9encoder_block_5_conv2d_25_biasadd_readvariableop_resource<
8encoder_block_6_conv2d_26_conv2d_readvariableop_resource=
9encoder_block_6_conv2d_26_biasadd_readvariableop_resource<
8encoder_block_6_conv2d_27_conv2d_readvariableop_resource=
9encoder_block_6_conv2d_27_biasadd_readvariableop_resource<
8encoder_block_7_conv2d_28_conv2d_readvariableop_resource=
9encoder_block_7_conv2d_28_biasadd_readvariableop_resource<
8encoder_block_7_conv2d_29_conv2d_readvariableop_resource=
9encoder_block_7_conv2d_29_biasadd_readvariableop_resource<
8encoder_block_8_conv2d_30_conv2d_readvariableop_resource=
9encoder_block_8_conv2d_30_biasadd_readvariableop_resource<
8encoder_block_8_conv2d_31_conv2d_readvariableop_resource=
9encoder_block_8_conv2d_31_biasadd_readvariableop_resource<
8encoder_block_9_conv2d_32_conv2d_readvariableop_resource=
9encoder_block_9_conv2d_32_biasadd_readvariableop_resource<
8encoder_block_9_conv2d_33_conv2d_readvariableop_resource=
9encoder_block_9_conv2d_33_biasadd_readvariableop_resource,
(conv2d_44_conv2d_readvariableop_resource-
)conv2d_44_biasadd_readvariableop_resource,
(conv2d_45_conv2d_readvariableop_resource-
)conv2d_45_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity

identity_1??
/encoder_block_5/conv2d_24/Conv2D/ReadVariableOpReadVariableOp8encoder_block_5_conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_5/conv2d_24/Conv2D/ReadVariableOp?
 encoder_block_5/conv2d_24/Conv2DConv2Dinputs7encoder_block_5/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2"
 encoder_block_5/conv2d_24/Conv2D?
0encoder_block_5/conv2d_24/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_5_conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_5/conv2d_24/BiasAdd/ReadVariableOp?
!encoder_block_5/conv2d_24/BiasAddBiasAdd)encoder_block_5/conv2d_24/Conv2D:output:08encoder_block_5/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2#
!encoder_block_5/conv2d_24/BiasAdd?
(encoder_block_5/leaky_re_lu_12/LeakyRelu	LeakyRelu*encoder_block_5/conv2d_24/BiasAdd:output:0*/
_output_shapes
:?????????  2*
(encoder_block_5/leaky_re_lu_12/LeakyRelu?
/encoder_block_5/conv2d_25/Conv2D/ReadVariableOpReadVariableOp8encoder_block_5_conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_5/conv2d_25/Conv2D/ReadVariableOp?
 encoder_block_5/conv2d_25/Conv2DConv2D6encoder_block_5/leaky_re_lu_12/LeakyRelu:activations:07encoder_block_5/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2"
 encoder_block_5/conv2d_25/Conv2D?
0encoder_block_5/conv2d_25/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_5_conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_5/conv2d_25/BiasAdd/ReadVariableOp?
!encoder_block_5/conv2d_25/BiasAddBiasAdd)encoder_block_5/conv2d_25/Conv2D:output:08encoder_block_5/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2#
!encoder_block_5/conv2d_25/BiasAdd?
*encoder_block_5/leaky_re_lu_12_1/LeakyRelu	LeakyRelu*encoder_block_5/conv2d_25/BiasAdd:output:0*/
_output_shapes
:?????????  2,
*encoder_block_5/leaky_re_lu_12_1/LeakyRelu?
+encoder_block_5/average_pooling2d_5/AvgPoolAvgPool8encoder_block_5/leaky_re_lu_12_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2-
+encoder_block_5/average_pooling2d_5/AvgPool?
/encoder_block_6/conv2d_26/Conv2D/ReadVariableOpReadVariableOp8encoder_block_6_conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_6/conv2d_26/Conv2D/ReadVariableOp?
 encoder_block_6/conv2d_26/Conv2DConv2D4encoder_block_5/average_pooling2d_5/AvgPool:output:07encoder_block_6/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_6/conv2d_26/Conv2D?
0encoder_block_6/conv2d_26/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_6_conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_6/conv2d_26/BiasAdd/ReadVariableOp?
!encoder_block_6/conv2d_26/BiasAddBiasAdd)encoder_block_6/conv2d_26/Conv2D:output:08encoder_block_6/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_6/conv2d_26/BiasAdd?
(encoder_block_6/leaky_re_lu_13/LeakyRelu	LeakyRelu*encoder_block_6/conv2d_26/BiasAdd:output:0*/
_output_shapes
:?????????2*
(encoder_block_6/leaky_re_lu_13/LeakyRelu?
/encoder_block_6/conv2d_27/Conv2D/ReadVariableOpReadVariableOp8encoder_block_6_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_6/conv2d_27/Conv2D/ReadVariableOp?
 encoder_block_6/conv2d_27/Conv2DConv2D6encoder_block_6/leaky_re_lu_13/LeakyRelu:activations:07encoder_block_6/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_6/conv2d_27/Conv2D?
0encoder_block_6/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_6_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_6/conv2d_27/BiasAdd/ReadVariableOp?
!encoder_block_6/conv2d_27/BiasAddBiasAdd)encoder_block_6/conv2d_27/Conv2D:output:08encoder_block_6/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_6/conv2d_27/BiasAdd?
*encoder_block_6/leaky_re_lu_13_1/LeakyRelu	LeakyRelu*encoder_block_6/conv2d_27/BiasAdd:output:0*/
_output_shapes
:?????????2,
*encoder_block_6/leaky_re_lu_13_1/LeakyRelu?
+encoder_block_6/average_pooling2d_6/AvgPoolAvgPool8encoder_block_6/leaky_re_lu_13_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2-
+encoder_block_6/average_pooling2d_6/AvgPool?
/encoder_block_7/conv2d_28/Conv2D/ReadVariableOpReadVariableOp8encoder_block_7_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_7/conv2d_28/Conv2D/ReadVariableOp?
 encoder_block_7/conv2d_28/Conv2DConv2D4encoder_block_6/average_pooling2d_6/AvgPool:output:07encoder_block_7/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_7/conv2d_28/Conv2D?
0encoder_block_7/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_7_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_7/conv2d_28/BiasAdd/ReadVariableOp?
!encoder_block_7/conv2d_28/BiasAddBiasAdd)encoder_block_7/conv2d_28/Conv2D:output:08encoder_block_7/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_7/conv2d_28/BiasAdd?
(encoder_block_7/leaky_re_lu_14/LeakyRelu	LeakyRelu*encoder_block_7/conv2d_28/BiasAdd:output:0*/
_output_shapes
:?????????2*
(encoder_block_7/leaky_re_lu_14/LeakyRelu?
/encoder_block_7/conv2d_29/Conv2D/ReadVariableOpReadVariableOp8encoder_block_7_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_7/conv2d_29/Conv2D/ReadVariableOp?
 encoder_block_7/conv2d_29/Conv2DConv2D6encoder_block_7/leaky_re_lu_14/LeakyRelu:activations:07encoder_block_7/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_7/conv2d_29/Conv2D?
0encoder_block_7/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_7_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_7/conv2d_29/BiasAdd/ReadVariableOp?
!encoder_block_7/conv2d_29/BiasAddBiasAdd)encoder_block_7/conv2d_29/Conv2D:output:08encoder_block_7/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_7/conv2d_29/BiasAdd?
*encoder_block_7/leaky_re_lu_14_1/LeakyRelu	LeakyRelu*encoder_block_7/conv2d_29/BiasAdd:output:0*/
_output_shapes
:?????????2,
*encoder_block_7/leaky_re_lu_14_1/LeakyRelu?
+encoder_block_7/average_pooling2d_7/AvgPoolAvgPool8encoder_block_7/leaky_re_lu_14_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2-
+encoder_block_7/average_pooling2d_7/AvgPool?
/encoder_block_8/conv2d_30/Conv2D/ReadVariableOpReadVariableOp8encoder_block_8_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_8/conv2d_30/Conv2D/ReadVariableOp?
 encoder_block_8/conv2d_30/Conv2DConv2D4encoder_block_7/average_pooling2d_7/AvgPool:output:07encoder_block_8/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_8/conv2d_30/Conv2D?
0encoder_block_8/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_8_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_8/conv2d_30/BiasAdd/ReadVariableOp?
!encoder_block_8/conv2d_30/BiasAddBiasAdd)encoder_block_8/conv2d_30/Conv2D:output:08encoder_block_8/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_8/conv2d_30/BiasAdd?
(encoder_block_8/leaky_re_lu_15/LeakyRelu	LeakyRelu*encoder_block_8/conv2d_30/BiasAdd:output:0*/
_output_shapes
:?????????2*
(encoder_block_8/leaky_re_lu_15/LeakyRelu?
/encoder_block_8/conv2d_31/Conv2D/ReadVariableOpReadVariableOp8encoder_block_8_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_8/conv2d_31/Conv2D/ReadVariableOp?
 encoder_block_8/conv2d_31/Conv2DConv2D6encoder_block_8/leaky_re_lu_15/LeakyRelu:activations:07encoder_block_8/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_8/conv2d_31/Conv2D?
0encoder_block_8/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_8_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_8/conv2d_31/BiasAdd/ReadVariableOp?
!encoder_block_8/conv2d_31/BiasAddBiasAdd)encoder_block_8/conv2d_31/Conv2D:output:08encoder_block_8/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_8/conv2d_31/BiasAdd?
*encoder_block_8/leaky_re_lu_15_1/LeakyRelu	LeakyRelu*encoder_block_8/conv2d_31/BiasAdd:output:0*/
_output_shapes
:?????????2,
*encoder_block_8/leaky_re_lu_15_1/LeakyRelu?
+encoder_block_8/average_pooling2d_8/AvgPoolAvgPool8encoder_block_8/leaky_re_lu_15_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2-
+encoder_block_8/average_pooling2d_8/AvgPool?
/encoder_block_9/conv2d_32/Conv2D/ReadVariableOpReadVariableOp8encoder_block_9_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_9/conv2d_32/Conv2D/ReadVariableOp?
 encoder_block_9/conv2d_32/Conv2DConv2D4encoder_block_8/average_pooling2d_8/AvgPool:output:07encoder_block_9/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_9/conv2d_32/Conv2D?
0encoder_block_9/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_9_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_9/conv2d_32/BiasAdd/ReadVariableOp?
!encoder_block_9/conv2d_32/BiasAddBiasAdd)encoder_block_9/conv2d_32/Conv2D:output:08encoder_block_9/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_9/conv2d_32/BiasAdd?
(encoder_block_9/leaky_re_lu_16/LeakyRelu	LeakyRelu*encoder_block_9/conv2d_32/BiasAdd:output:0*/
_output_shapes
:?????????2*
(encoder_block_9/leaky_re_lu_16/LeakyRelu?
/encoder_block_9/conv2d_33/Conv2D/ReadVariableOpReadVariableOp8encoder_block_9_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/encoder_block_9/conv2d_33/Conv2D/ReadVariableOp?
 encoder_block_9/conv2d_33/Conv2DConv2D6encoder_block_9/leaky_re_lu_16/LeakyRelu:activations:07encoder_block_9/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2"
 encoder_block_9/conv2d_33/Conv2D?
0encoder_block_9/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_9_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0encoder_block_9/conv2d_33/BiasAdd/ReadVariableOp?
!encoder_block_9/conv2d_33/BiasAddBiasAdd)encoder_block_9/conv2d_33/Conv2D:output:08encoder_block_9/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2#
!encoder_block_9/conv2d_33/BiasAdd?
*encoder_block_9/leaky_re_lu_16_1/LeakyRelu	LeakyRelu*encoder_block_9/conv2d_33/BiasAdd:output:0*/
_output_shapes
:????????? 2,
*encoder_block_9/leaky_re_lu_16_1/LeakyRelu?
+encoder_block_9/average_pooling2d_9/AvgPoolAvgPool8encoder_block_9/leaky_re_lu_16_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:????????? *
ksize
*
paddingSAME*
strides
2-
+encoder_block_9/average_pooling2d_9/AvgPool?
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_44/Conv2D/ReadVariableOp?
conv2d_44/Conv2DConv2D4encoder_block_9/average_pooling2d_9/AvgPool:output:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_44/Conv2D?
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_44/BiasAdd/ReadVariableOp?
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_44/BiasAdd?
leaky_re_lu_22/LeakyRelu	LeakyReluconv2d_44/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_22/LeakyRelu?
conv2d_45/Conv2D/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_45/Conv2D/ReadVariableOp?
conv2d_45/Conv2DConv2D&leaky_re_lu_22/LeakyRelu:activations:0'conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_45/Conv2D?
 conv2d_45/BiasAdd/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_45/BiasAdd/ReadVariableOp?
conv2d_45/BiasAddBiasAddconv2d_45/Conv2D:output:0(conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_45/BiasAdds
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_1/Const?
flatten_1/ReshapeReshapeconv2d_45/BiasAdd:output:0flatten_1/Const:output:0*
T0*'
_output_shapes
:?????????2
flatten_1/Reshape?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMulflatten_1/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/BiasAdd?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/BiasAddl
IdentityIdentitydense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identityp

Identity_1Identitydense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  :::::::::::::::::::::::::::::W S
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
~
)__inference_dense_3_layer_call_fn_1770242

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
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_17690712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
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
: 
?
?
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_1768968
input_x,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource
identity??
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOp?
conv2d_32/Conv2DConv2Dinput_x'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_32/Conv2D?
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp?
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_32/BiasAdd?
leaky_re_lu_16/LeakyRelu	LeakyReluconv2d_32/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_16/LeakyRelu?
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_33/Conv2D/ReadVariableOp?
conv2d_33/Conv2DConv2D&leaky_re_lu_16/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_33/Conv2D?
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp?
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_33/BiasAdd?
leaky_re_lu_16_1/LeakyRelu	LeakyReluconv2d_33/BiasAdd:output:0*/
_output_shapes
:????????? 2
leaky_re_lu_16_1/LeakyRelu?
average_pooling2d_9/AvgPoolAvgPool(leaky_re_lu_16_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:????????? *
ksize
*
paddingSAME*
strides
2
average_pooling2d_9/AvgPool?
IdentityIdentity$average_pooling2d_9/AvgPool:output:0*
T0*/
_output_shapes
:????????? 2

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
?
~
)__inference_dense_2_layer_call_fn_1770223

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
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_17690972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
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
: 
?
?
+__inference_conv2d_29_layer_call_fn_1768483

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
F__inference_conv2d_29_layer_call_and_return_conditional_losses_17684732
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
?
+__inference_conv2d_31_layer_call_fn_1768537

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
F__inference_conv2d_31_layer_call_and_return_conditional_losses_17685272
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
?
?
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_1768818
input_x,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource
identity??
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_28/Conv2D/ReadVariableOp?
conv2d_28/Conv2DConv2Dinput_x'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_28/Conv2D?
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp?
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_28/BiasAdd?
leaky_re_lu_14/LeakyRelu	LeakyReluconv2d_28/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_14/LeakyRelu?
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_29/Conv2D/ReadVariableOp?
conv2d_29/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_29/Conv2D?
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp?
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_29/BiasAdd?
leaky_re_lu_14_1/LeakyRelu	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_14_1/LeakyRelu?
average_pooling2d_7/AvgPoolAvgPool(leaky_re_lu_14_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_7/AvgPool?
IdentityIdentity$average_pooling2d_7/AvgPool:output:0*
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
?
?
+__inference_conv2d_32_layer_call_fn_1768570

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
F__inference_conv2d_32_layer_call_and_return_conditional_losses_17685602
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
?
l
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_1768381

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
?
?
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_1769965
input_x,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource
identity??
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_26/Conv2D/ReadVariableOp?
conv2d_26/Conv2DConv2Dinput_x'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_26/Conv2D?
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp?
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_26/BiasAdd?
leaky_re_lu_13/LeakyRelu	LeakyReluconv2d_26/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_13/LeakyRelu?
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_27/Conv2D/ReadVariableOp?
conv2d_27/Conv2DConv2D&leaky_re_lu_13/LeakyRelu:activations:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_27/Conv2D?
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp?
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_27/BiasAdd?
leaky_re_lu_13_1/LeakyRelu	LeakyReluconv2d_27/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_13_1/LeakyRelu?
average_pooling2d_6/AvgPoolAvgPool(leaky_re_lu_13_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_6/AvgPool?
IdentityIdentity$average_pooling2d_6/AvgPool:output:0*
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
?
b
F__inference_flatten_1_layer_call_and_return_conditional_losses_1770199

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_model_2_layer_call_fn_1769863

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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*(
Tin!
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*>
_read_only_resource_inputs 
	
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_17693972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  ::::::::::::::::::::::::::::22
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_encoder_block_9_layer_call_fn_1770170
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
:????????? *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_17689682
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

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
?F
?	
D__inference_model_2_layer_call_and_return_conditional_losses_1769187
input_3
encoder_block_5_1769118
encoder_block_5_1769120
encoder_block_5_1769122
encoder_block_5_1769124
encoder_block_6_1769127
encoder_block_6_1769129
encoder_block_6_1769131
encoder_block_6_1769133
encoder_block_7_1769136
encoder_block_7_1769138
encoder_block_7_1769140
encoder_block_7_1769142
encoder_block_8_1769145
encoder_block_8_1769147
encoder_block_8_1769149
encoder_block_8_1769151
encoder_block_9_1769154
encoder_block_9_1769156
encoder_block_9_1769158
encoder_block_9_1769160
conv2d_44_1769163
conv2d_44_1769165
conv2d_45_1769169
conv2d_45_1769171
dense_3_1769175
dense_3_1769177
dense_2_1769180
dense_2_1769182
identity

identity_1??!conv2d_44/StatefulPartitionedCall?!conv2d_45/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?'encoder_block_5/StatefulPartitionedCall?'encoder_block_6/StatefulPartitionedCall?'encoder_block_7/StatefulPartitionedCall?'encoder_block_8/StatefulPartitionedCall?'encoder_block_9/StatefulPartitionedCall?
'encoder_block_5/StatefulPartitionedCallStatefulPartitionedCallinput_3encoder_block_5_1769118encoder_block_5_1769120encoder_block_5_1769122encoder_block_5_1769124*
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_17686872)
'encoder_block_5/StatefulPartitionedCall?
'encoder_block_6/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_5/StatefulPartitionedCall:output:0encoder_block_6_1769127encoder_block_6_1769129encoder_block_6_1769131encoder_block_6_1769133*
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_17687622)
'encoder_block_6/StatefulPartitionedCall?
'encoder_block_7/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_6/StatefulPartitionedCall:output:0encoder_block_7_1769136encoder_block_7_1769138encoder_block_7_1769140encoder_block_7_1769142*
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
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_17688372)
'encoder_block_7/StatefulPartitionedCall?
'encoder_block_8/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_7/StatefulPartitionedCall:output:0encoder_block_8_1769145encoder_block_8_1769147encoder_block_8_1769149encoder_block_8_1769151*
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
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_17689122)
'encoder_block_8/StatefulPartitionedCall?
'encoder_block_9/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_8/StatefulPartitionedCall:output:0encoder_block_9_1769154encoder_block_9_1769156encoder_block_9_1769158encoder_block_9_1769160*
Tin	
2*
Tout
2*/
_output_shapes
:????????? *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_17689872)
'encoder_block_9/StatefulPartitionedCall?
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall0encoder_block_9/StatefulPartitionedCall:output:0conv2d_44_1769163conv2d_44_1769165*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_44_layer_call_and_return_conditional_losses_17686142#
!conv2d_44/StatefulPartitionedCall?
leaky_re_lu_22/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_leaky_re_lu_22_layer_call_and_return_conditional_losses_17690342 
leaky_re_lu_22/PartitionedCall?
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_22/PartitionedCall:output:0conv2d_45_1769169conv2d_45_1769171*
Tin
2*
Tout
2*/
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_conv2d_45_layer_call_and_return_conditional_losses_17686352#
!conv2d_45/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_17690532
flatten_1/PartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_1769175dense_3_1769177*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_17690712!
dense_3/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_1769180dense_2_1769182*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_17690972!
dense_2/StatefulPartitionedCall?
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall(^encoder_block_8/StatefulPartitionedCall(^encoder_block_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall(^encoder_block_5/StatefulPartitionedCall(^encoder_block_6/StatefulPartitionedCall(^encoder_block_7/StatefulPartitionedCall(^encoder_block_8/StatefulPartitionedCall(^encoder_block_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  ::::::::::::::::::::::::::::2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2R
'encoder_block_5/StatefulPartitionedCall'encoder_block_5/StatefulPartitionedCall2R
'encoder_block_6/StatefulPartitionedCall'encoder_block_6/StatefulPartitionedCall2R
'encoder_block_7/StatefulPartitionedCall'encoder_block_7/StatefulPartitionedCall2R
'encoder_block_8/StatefulPartitionedCall'encoder_block_8/StatefulPartitionedCall2R
'encoder_block_9/StatefulPartitionedCall'encoder_block_9/StatefulPartitionedCall:X T
/
_output_shapes
:?????????  
!
_user_specified_name	input_3:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
՘
?
D__inference_model_2_layer_call_and_return_conditional_losses_1769737

inputs<
8encoder_block_5_conv2d_24_conv2d_readvariableop_resource=
9encoder_block_5_conv2d_24_biasadd_readvariableop_resource<
8encoder_block_5_conv2d_25_conv2d_readvariableop_resource=
9encoder_block_5_conv2d_25_biasadd_readvariableop_resource<
8encoder_block_6_conv2d_26_conv2d_readvariableop_resource=
9encoder_block_6_conv2d_26_biasadd_readvariableop_resource<
8encoder_block_6_conv2d_27_conv2d_readvariableop_resource=
9encoder_block_6_conv2d_27_biasadd_readvariableop_resource<
8encoder_block_7_conv2d_28_conv2d_readvariableop_resource=
9encoder_block_7_conv2d_28_biasadd_readvariableop_resource<
8encoder_block_7_conv2d_29_conv2d_readvariableop_resource=
9encoder_block_7_conv2d_29_biasadd_readvariableop_resource<
8encoder_block_8_conv2d_30_conv2d_readvariableop_resource=
9encoder_block_8_conv2d_30_biasadd_readvariableop_resource<
8encoder_block_8_conv2d_31_conv2d_readvariableop_resource=
9encoder_block_8_conv2d_31_biasadd_readvariableop_resource<
8encoder_block_9_conv2d_32_conv2d_readvariableop_resource=
9encoder_block_9_conv2d_32_biasadd_readvariableop_resource<
8encoder_block_9_conv2d_33_conv2d_readvariableop_resource=
9encoder_block_9_conv2d_33_biasadd_readvariableop_resource,
(conv2d_44_conv2d_readvariableop_resource-
)conv2d_44_biasadd_readvariableop_resource,
(conv2d_45_conv2d_readvariableop_resource-
)conv2d_45_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity

identity_1??
/encoder_block_5/conv2d_24/Conv2D/ReadVariableOpReadVariableOp8encoder_block_5_conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_5/conv2d_24/Conv2D/ReadVariableOp?
 encoder_block_5/conv2d_24/Conv2DConv2Dinputs7encoder_block_5/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2"
 encoder_block_5/conv2d_24/Conv2D?
0encoder_block_5/conv2d_24/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_5_conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_5/conv2d_24/BiasAdd/ReadVariableOp?
!encoder_block_5/conv2d_24/BiasAddBiasAdd)encoder_block_5/conv2d_24/Conv2D:output:08encoder_block_5/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2#
!encoder_block_5/conv2d_24/BiasAdd?
(encoder_block_5/leaky_re_lu_12/LeakyRelu	LeakyRelu*encoder_block_5/conv2d_24/BiasAdd:output:0*/
_output_shapes
:?????????  2*
(encoder_block_5/leaky_re_lu_12/LeakyRelu?
/encoder_block_5/conv2d_25/Conv2D/ReadVariableOpReadVariableOp8encoder_block_5_conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_5/conv2d_25/Conv2D/ReadVariableOp?
 encoder_block_5/conv2d_25/Conv2DConv2D6encoder_block_5/leaky_re_lu_12/LeakyRelu:activations:07encoder_block_5/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2"
 encoder_block_5/conv2d_25/Conv2D?
0encoder_block_5/conv2d_25/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_5_conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_5/conv2d_25/BiasAdd/ReadVariableOp?
!encoder_block_5/conv2d_25/BiasAddBiasAdd)encoder_block_5/conv2d_25/Conv2D:output:08encoder_block_5/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  2#
!encoder_block_5/conv2d_25/BiasAdd?
*encoder_block_5/leaky_re_lu_12_1/LeakyRelu	LeakyRelu*encoder_block_5/conv2d_25/BiasAdd:output:0*/
_output_shapes
:?????????  2,
*encoder_block_5/leaky_re_lu_12_1/LeakyRelu?
+encoder_block_5/average_pooling2d_5/AvgPoolAvgPool8encoder_block_5/leaky_re_lu_12_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2-
+encoder_block_5/average_pooling2d_5/AvgPool?
/encoder_block_6/conv2d_26/Conv2D/ReadVariableOpReadVariableOp8encoder_block_6_conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_6/conv2d_26/Conv2D/ReadVariableOp?
 encoder_block_6/conv2d_26/Conv2DConv2D4encoder_block_5/average_pooling2d_5/AvgPool:output:07encoder_block_6/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_6/conv2d_26/Conv2D?
0encoder_block_6/conv2d_26/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_6_conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_6/conv2d_26/BiasAdd/ReadVariableOp?
!encoder_block_6/conv2d_26/BiasAddBiasAdd)encoder_block_6/conv2d_26/Conv2D:output:08encoder_block_6/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_6/conv2d_26/BiasAdd?
(encoder_block_6/leaky_re_lu_13/LeakyRelu	LeakyRelu*encoder_block_6/conv2d_26/BiasAdd:output:0*/
_output_shapes
:?????????2*
(encoder_block_6/leaky_re_lu_13/LeakyRelu?
/encoder_block_6/conv2d_27/Conv2D/ReadVariableOpReadVariableOp8encoder_block_6_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_6/conv2d_27/Conv2D/ReadVariableOp?
 encoder_block_6/conv2d_27/Conv2DConv2D6encoder_block_6/leaky_re_lu_13/LeakyRelu:activations:07encoder_block_6/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_6/conv2d_27/Conv2D?
0encoder_block_6/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_6_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_6/conv2d_27/BiasAdd/ReadVariableOp?
!encoder_block_6/conv2d_27/BiasAddBiasAdd)encoder_block_6/conv2d_27/Conv2D:output:08encoder_block_6/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_6/conv2d_27/BiasAdd?
*encoder_block_6/leaky_re_lu_13_1/LeakyRelu	LeakyRelu*encoder_block_6/conv2d_27/BiasAdd:output:0*/
_output_shapes
:?????????2,
*encoder_block_6/leaky_re_lu_13_1/LeakyRelu?
+encoder_block_6/average_pooling2d_6/AvgPoolAvgPool8encoder_block_6/leaky_re_lu_13_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2-
+encoder_block_6/average_pooling2d_6/AvgPool?
/encoder_block_7/conv2d_28/Conv2D/ReadVariableOpReadVariableOp8encoder_block_7_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_7/conv2d_28/Conv2D/ReadVariableOp?
 encoder_block_7/conv2d_28/Conv2DConv2D4encoder_block_6/average_pooling2d_6/AvgPool:output:07encoder_block_7/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_7/conv2d_28/Conv2D?
0encoder_block_7/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_7_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_7/conv2d_28/BiasAdd/ReadVariableOp?
!encoder_block_7/conv2d_28/BiasAddBiasAdd)encoder_block_7/conv2d_28/Conv2D:output:08encoder_block_7/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_7/conv2d_28/BiasAdd?
(encoder_block_7/leaky_re_lu_14/LeakyRelu	LeakyRelu*encoder_block_7/conv2d_28/BiasAdd:output:0*/
_output_shapes
:?????????2*
(encoder_block_7/leaky_re_lu_14/LeakyRelu?
/encoder_block_7/conv2d_29/Conv2D/ReadVariableOpReadVariableOp8encoder_block_7_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_7/conv2d_29/Conv2D/ReadVariableOp?
 encoder_block_7/conv2d_29/Conv2DConv2D6encoder_block_7/leaky_re_lu_14/LeakyRelu:activations:07encoder_block_7/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_7/conv2d_29/Conv2D?
0encoder_block_7/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_7_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_7/conv2d_29/BiasAdd/ReadVariableOp?
!encoder_block_7/conv2d_29/BiasAddBiasAdd)encoder_block_7/conv2d_29/Conv2D:output:08encoder_block_7/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_7/conv2d_29/BiasAdd?
*encoder_block_7/leaky_re_lu_14_1/LeakyRelu	LeakyRelu*encoder_block_7/conv2d_29/BiasAdd:output:0*/
_output_shapes
:?????????2,
*encoder_block_7/leaky_re_lu_14_1/LeakyRelu?
+encoder_block_7/average_pooling2d_7/AvgPoolAvgPool8encoder_block_7/leaky_re_lu_14_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2-
+encoder_block_7/average_pooling2d_7/AvgPool?
/encoder_block_8/conv2d_30/Conv2D/ReadVariableOpReadVariableOp8encoder_block_8_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_8/conv2d_30/Conv2D/ReadVariableOp?
 encoder_block_8/conv2d_30/Conv2DConv2D4encoder_block_7/average_pooling2d_7/AvgPool:output:07encoder_block_8/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_8/conv2d_30/Conv2D?
0encoder_block_8/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_8_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_8/conv2d_30/BiasAdd/ReadVariableOp?
!encoder_block_8/conv2d_30/BiasAddBiasAdd)encoder_block_8/conv2d_30/Conv2D:output:08encoder_block_8/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_8/conv2d_30/BiasAdd?
(encoder_block_8/leaky_re_lu_15/LeakyRelu	LeakyRelu*encoder_block_8/conv2d_30/BiasAdd:output:0*/
_output_shapes
:?????????2*
(encoder_block_8/leaky_re_lu_15/LeakyRelu?
/encoder_block_8/conv2d_31/Conv2D/ReadVariableOpReadVariableOp8encoder_block_8_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_8/conv2d_31/Conv2D/ReadVariableOp?
 encoder_block_8/conv2d_31/Conv2DConv2D6encoder_block_8/leaky_re_lu_15/LeakyRelu:activations:07encoder_block_8/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_8/conv2d_31/Conv2D?
0encoder_block_8/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_8_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_8/conv2d_31/BiasAdd/ReadVariableOp?
!encoder_block_8/conv2d_31/BiasAddBiasAdd)encoder_block_8/conv2d_31/Conv2D:output:08encoder_block_8/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_8/conv2d_31/BiasAdd?
*encoder_block_8/leaky_re_lu_15_1/LeakyRelu	LeakyRelu*encoder_block_8/conv2d_31/BiasAdd:output:0*/
_output_shapes
:?????????2,
*encoder_block_8/leaky_re_lu_15_1/LeakyRelu?
+encoder_block_8/average_pooling2d_8/AvgPoolAvgPool8encoder_block_8/leaky_re_lu_15_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2-
+encoder_block_8/average_pooling2d_8/AvgPool?
/encoder_block_9/conv2d_32/Conv2D/ReadVariableOpReadVariableOp8encoder_block_9_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/encoder_block_9/conv2d_32/Conv2D/ReadVariableOp?
 encoder_block_9/conv2d_32/Conv2DConv2D4encoder_block_8/average_pooling2d_8/AvgPool:output:07encoder_block_9/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 encoder_block_9/conv2d_32/Conv2D?
0encoder_block_9/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_9_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0encoder_block_9/conv2d_32/BiasAdd/ReadVariableOp?
!encoder_block_9/conv2d_32/BiasAddBiasAdd)encoder_block_9/conv2d_32/Conv2D:output:08encoder_block_9/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2#
!encoder_block_9/conv2d_32/BiasAdd?
(encoder_block_9/leaky_re_lu_16/LeakyRelu	LeakyRelu*encoder_block_9/conv2d_32/BiasAdd:output:0*/
_output_shapes
:?????????2*
(encoder_block_9/leaky_re_lu_16/LeakyRelu?
/encoder_block_9/conv2d_33/Conv2D/ReadVariableOpReadVariableOp8encoder_block_9_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/encoder_block_9/conv2d_33/Conv2D/ReadVariableOp?
 encoder_block_9/conv2d_33/Conv2DConv2D6encoder_block_9/leaky_re_lu_16/LeakyRelu:activations:07encoder_block_9/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2"
 encoder_block_9/conv2d_33/Conv2D?
0encoder_block_9/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp9encoder_block_9_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0encoder_block_9/conv2d_33/BiasAdd/ReadVariableOp?
!encoder_block_9/conv2d_33/BiasAddBiasAdd)encoder_block_9/conv2d_33/Conv2D:output:08encoder_block_9/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2#
!encoder_block_9/conv2d_33/BiasAdd?
*encoder_block_9/leaky_re_lu_16_1/LeakyRelu	LeakyRelu*encoder_block_9/conv2d_33/BiasAdd:output:0*/
_output_shapes
:????????? 2,
*encoder_block_9/leaky_re_lu_16_1/LeakyRelu?
+encoder_block_9/average_pooling2d_9/AvgPoolAvgPool8encoder_block_9/leaky_re_lu_16_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:????????? *
ksize
*
paddingSAME*
strides
2-
+encoder_block_9/average_pooling2d_9/AvgPool?
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_44/Conv2D/ReadVariableOp?
conv2d_44/Conv2DConv2D4encoder_block_9/average_pooling2d_9/AvgPool:output:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_44/Conv2D?
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_44/BiasAdd/ReadVariableOp?
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_44/BiasAdd?
leaky_re_lu_22/LeakyRelu	LeakyReluconv2d_44/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_22/LeakyRelu?
conv2d_45/Conv2D/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_45/Conv2D/ReadVariableOp?
conv2d_45/Conv2DConv2D&leaky_re_lu_22/LeakyRelu:activations:0'conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_45/Conv2D?
 conv2d_45/BiasAdd/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_45/BiasAdd/ReadVariableOp?
conv2d_45/BiasAddBiasAddconv2d_45/Conv2D:output:0(conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_45/BiasAdds
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_1/Const?
flatten_1/ReshapeReshapeconv2d_45/BiasAdd:output:0flatten_1/Const:output:0*
T0*'
_output_shapes
:?????????2
flatten_1/Reshape?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMulflatten_1/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/BiasAdd?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_2/BiasAddl
IdentityIdentitydense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identityp

Identity_1Identitydense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????  :::::::::::::::::::::::::::::W S
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_1770074
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identity??
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOp?
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_30/Conv2D?
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp?
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_30/BiasAdd?
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_15/LeakyRelu?
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOp?
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_31/Conv2D?
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp?
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_31/BiasAdd?
leaky_re_lu_15_1/LeakyRelu	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_15_1/LeakyRelu?
average_pooling2d_8/AvgPoolAvgPool(leaky_re_lu_15_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_8/AvgPool?
IdentityIdentity$average_pooling2d_8/AvgPool:output:0*
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
?
?
+__inference_conv2d_26_layer_call_fn_1768408

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
F__inference_conv2d_26_layer_call_and_return_conditional_losses_17683982
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
+__inference_conv2d_45_layer_call_fn_1768645

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
F__inference_conv2d_45_layer_call_and_return_conditional_losses_17686352
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

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
?
+__inference_conv2d_24_layer_call_fn_1768354

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
F__inference_conv2d_24_layer_call_and_return_conditional_losses_17683442
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
?
F__inference_conv2d_29_layer_call_and_return_conditional_losses_1768473

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
5__inference_average_pooling2d_9_layer_call_fn_1768603

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
GPU2*0J 8*Y
fTRR
P__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_17685972
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
F__inference_conv2d_28_layer_call_and_return_conditional_losses_1768452

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
?
?
1__inference_encoder_block_7_layer_call_fn_1770055
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
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_17688372
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
?	
?
F__inference_conv2d_31_layer_call_and_return_conditional_losses_1768527

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
?	
?
F__inference_conv2d_26_layer_call_and_return_conditional_losses_1768398

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
?
l
P__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_1768597

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
1__inference_encoder_block_7_layer_call_fn_1770042
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
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_17688182
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
?
g
K__inference_leaky_re_lu_22_layer_call_and_return_conditional_losses_1769034

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_1770093
input_x,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource
identity??
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_30/Conv2D/ReadVariableOp?
conv2d_30/Conv2DConv2Dinput_x'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_30/Conv2D?
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp?
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_30/BiasAdd?
leaky_re_lu_15/LeakyRelu	LeakyReluconv2d_30/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_15/LeakyRelu?
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOp?
conv2d_31/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_31/Conv2D?
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp?
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv2d_31/BiasAdd?
leaky_re_lu_15_1/LeakyRelu	LeakyReluconv2d_31/BiasAdd:output:0*/
_output_shapes
:?????????2
leaky_re_lu_15_1/LeakyRelu?
average_pooling2d_8/AvgPoolAvgPool(leaky_re_lu_15_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
average_pooling2d_8/AvgPool?
IdentityIdentity$average_pooling2d_8/AvgPool:output:0*
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
1__inference_encoder_block_5_layer_call_fn_1769927
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_17686872
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
?	
?
F__inference_conv2d_33_layer_call_and_return_conditional_losses_1768581

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
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
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_38
serving_default_input_3:0?????????  ;
dense_20
StatefulPartitionedCall:0?????????;
dense_30
StatefulPartitionedCall:1?????????tensorflow/serving/predict:˚
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
layer_with_weights-5
layer-6
layer-7
	layer_with_weights-6
	layer-8

layer-9
layer_with_weights-7
layer-10
layer_with_weights-8
layer-11
	variables
trainable_variables
regularization_losses
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"??
_tf_keras_model??{"class_name": "Model", "name": "model_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_5", "trainable": true, "dtype": "float32", "filters": 1, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_5", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_6", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_6", "inbound_nodes": [[["encoder_block_5", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_7", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_7", "inbound_nodes": [[["encoder_block_6", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_8", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_8", "inbound_nodes": [[["encoder_block_7", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_9", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_9", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_9", "inbound_nodes": [[["encoder_block_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_44", "inbound_nodes": [[["encoder_block_9", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_22", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_22", "inbound_nodes": [[["conv2d_44", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_45", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_45", "inbound_nodes": [[["leaky_re_lu_22", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_45", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_2", 0, 0], ["dense_3", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_5", "trainable": true, "dtype": "float32", "filters": 1, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_5", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_6", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_6", "inbound_nodes": [[["encoder_block_5", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_7", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_7", "inbound_nodes": [[["encoder_block_6", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_8", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_8", "inbound_nodes": [[["encoder_block_7", 0, 0, {}]]]}, {"class_name": "Encoder_block", "config": {"name": "encoder_block_9", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_9", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}, "name": "encoder_block_9", "inbound_nodes": [[["encoder_block_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_44", "inbound_nodes": [[["encoder_block_9", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_22", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_22", "inbound_nodes": [[["conv2d_44", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_45", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_45", "inbound_nodes": [[["leaky_re_lu_22", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_45", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_2", 0, 0], ["dense_3", 0, 0]]}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
?
act

conv_1

conv_2
pool
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Encoder_block", "name": "encoder_block_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "encoder_block_5", "trainable": true, "dtype": "float32", "filters": 1, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}
?
act

conv_1

conv_2
pool
	variables
trainable_variables
 regularization_losses
!	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Encoder_block", "name": "encoder_block_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "encoder_block_6", "trainable": true, "dtype": "float32", "filters": 2, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}
?
"act

#conv_1

$conv_2
%pool
&	variables
'trainable_variables
(regularization_losses
)	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Encoder_block", "name": "encoder_block_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "encoder_block_7", "trainable": true, "dtype": "float32", "filters": 4, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}
?
*act

+conv_1

,conv_2
-pool
.	variables
/trainable_variables
0regularization_losses
1	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Encoder_block", "name": "encoder_block_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "encoder_block_8", "trainable": true, "dtype": "float32", "filters": 8, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}
?
2act

3conv_1

4conv_2
5pool
6	variables
7trainable_variables
8regularization_losses
9	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Encoder_block", "name": "encoder_block_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "encoder_block_9", "trainable": true, "dtype": "float32", "filters": 16, "act": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "__passive_serialization__": true}, "conv_1": {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "conv_2": {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "__passive_serialization__": true}, "pool": {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_9", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "__passive_serialization__": true}}}
?	

:kernel
;bias
<	variables
=trainable_variables
>regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_44", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 1, 32]}}
?
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_22", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Dkernel
Ebias
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_45", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_45", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 1, 16]}}
?
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Nkernel
Obias
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
?

Tkernel
Ubias
V	variables
Wtrainable_variables
Xregularization_losses
Y	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
?
Z0
[1
\2
]3
^4
_5
`6
a7
b8
c9
d10
e11
f12
g13
h14
i15
j16
k17
l18
m19
:20
;21
D22
E23
N24
O25
T26
U27"
trackable_list_wrapper
?
Z0
[1
\2
]3
^4
_5
`6
a7
b8
c9
d10
e11
f12
g13
h14
i15
j16
k17
l18
m19
:20
;21
D22
E23
N24
O25
T26
U27"
trackable_list_wrapper
 "
trackable_list_wrapper
?
nmetrics

olayers
player_metrics
	variables
qlayer_regularization_losses
trainable_variables
regularization_losses
rnon_trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

Zkernel
[bias
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
?	

\kernel
]bias
{	variables
|trainable_variables
}regularization_losses
~	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
?
	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "AveragePooling2D", "name": "average_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
Z0
[1
\2
]3"
trackable_list_wrapper
<
Z0
[1
\2
]3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
	variables
trainable_variables
regularization_losses
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
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

^kernel
_bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 2]}}
?	

`kernel
abias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 2]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "AveragePooling2D", "name": "average_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
^0
_1
`2
a3"
trackable_list_wrapper
<
^0
_1
`2
a3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
	variables
trainable_variables
 regularization_losses
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
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

bkernel
cbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 4]}}
?	

dkernel
ebias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 4]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "AveragePooling2D", "name": "average_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
b0
c1
d2
e3"
trackable_list_wrapper
<
b0
c1
d2
e3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
&	variables
'trainable_variables
(regularization_losses
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
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

fkernel
gbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 8]}}
?	

hkernel
ibias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 8]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "AveragePooling2D", "name": "average_pooling2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
f0
g1
h2
i3"
trackable_list_wrapper
<
f0
g1
h2
i3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
.	variables
/trainable_variables
0regularization_losses
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
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
?	

jkernel
kbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
?	

lkernel
mbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 16]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "AveragePooling2D", "name": "average_pooling2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "average_pooling2d_9", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
<
j0
k1
l2
m3"
trackable_list_wrapper
<
j0
k1
l2
m3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
6	variables
7trainable_variables
8regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_44/kernel
:2conv2d_44/bias
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
<	variables
=trainable_variables
>regularization_losses
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
@	variables
Atrainable_variables
Bregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_45/kernel
:2conv2d_45/bias
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
F	variables
Gtrainable_variables
Hregularization_losses
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
J	variables
Ktrainable_variables
Lregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_2/kernel
:2dense_2/bias
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
P	variables
Qtrainable_variables
Rregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_3/kernel
:2dense_3/bias
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
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
V	variables
Wtrainable_variables
Xregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
::82 encoder_block_5/conv2d_24/kernel
,:*2encoder_block_5/conv2d_24/bias
::82 encoder_block_5/conv2d_25/kernel
,:*2encoder_block_5/conv2d_25/bias
::82 encoder_block_6/conv2d_26/kernel
,:*2encoder_block_6/conv2d_26/bias
::82 encoder_block_6/conv2d_27/kernel
,:*2encoder_block_6/conv2d_27/bias
::82 encoder_block_7/conv2d_28/kernel
,:*2encoder_block_7/conv2d_28/bias
::82 encoder_block_7/conv2d_29/kernel
,:*2encoder_block_7/conv2d_29/bias
::82 encoder_block_8/conv2d_30/kernel
,:*2encoder_block_8/conv2d_30/bias
::82 encoder_block_8/conv2d_31/kernel
,:*2encoder_block_8/conv2d_31/bias
::82 encoder_block_9/conv2d_32/kernel
,:*2encoder_block_9/conv2d_32/bias
::8 2 encoder_block_9/conv2d_33/kernel
,:* 2encoder_block_9/conv2d_33/bias
 "
trackable_list_wrapper
v
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
11"
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
s	variables
ttrainable_variables
uregularization_losses
?non_trainable_variables
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
?metrics
?layers
?layer_metrics
 ?layer_regularization_losses
w	variables
xtrainable_variables
yregularization_losses
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
{	variables
|trainable_variables
}regularization_losses
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
	variables
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
0
1
2
3"
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
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
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
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
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
0
1
2
3"
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
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
b0
c1"
trackable_list_wrapper
.
b0
c1"
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
.
d0
e1"
trackable_list_wrapper
.
d0
e1"
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
"0
#1
$2
%3"
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
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
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
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
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
*0
+1
,2
-3"
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
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
j0
k1"
trackable_list_wrapper
.
j0
k1"
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
.
l0
m1"
trackable_list_wrapper
.
l0
m1"
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
20
31
42
53"
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
)__inference_model_2_layer_call_fn_1769323
)__inference_model_2_layer_call_fn_1769458
)__inference_model_2_layer_call_fn_1769863
)__inference_model_2_layer_call_fn_1769800?
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
"__inference__wrapped_model_1768333?
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
input_3?????????  
?2?
D__inference_model_2_layer_call_and_return_conditional_losses_1769630
D__inference_model_2_layer_call_and_return_conditional_losses_1769737
D__inference_model_2_layer_call_and_return_conditional_losses_1769115
D__inference_model_2_layer_call_and_return_conditional_losses_1769187?
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
1__inference_encoder_block_5_layer_call_fn_1769927
1__inference_encoder_block_5_layer_call_fn_1769914?
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
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_1769901
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_1769882?
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
1__inference_encoder_block_6_layer_call_fn_1769978
1__inference_encoder_block_6_layer_call_fn_1769991?
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
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_1769965
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_1769946?
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
1__inference_encoder_block_7_layer_call_fn_1770055
1__inference_encoder_block_7_layer_call_fn_1770042?
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
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_1770029
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_1770010?
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
1__inference_encoder_block_8_layer_call_fn_1770106
1__inference_encoder_block_8_layer_call_fn_1770119?
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
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_1770074
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_1770093?
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
1__inference_encoder_block_9_layer_call_fn_1770170
1__inference_encoder_block_9_layer_call_fn_1770183?
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
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_1770138
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_1770157?
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
+__inference_conv2d_44_layer_call_fn_1768624?
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
F__inference_conv2d_44_layer_call_and_return_conditional_losses_1768614?
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
?2?
0__inference_leaky_re_lu_22_layer_call_fn_1770193?
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
K__inference_leaky_re_lu_22_layer_call_and_return_conditional_losses_1770188?
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
+__inference_conv2d_45_layer_call_fn_1768645?
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
F__inference_conv2d_45_layer_call_and_return_conditional_losses_1768635?
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
+__inference_flatten_1_layer_call_fn_1770204?
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
F__inference_flatten_1_layer_call_and_return_conditional_losses_1770199?
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
)__inference_dense_2_layer_call_fn_1770223?
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
D__inference_dense_2_layer_call_and_return_conditional_losses_1770214?
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
)__inference_dense_3_layer_call_fn_1770242?
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
D__inference_dense_3_layer_call_and_return_conditional_losses_1770233?
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
4B2
%__inference_signature_wrapper_1769523input_3
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
+__inference_conv2d_24_layer_call_fn_1768354?
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
F__inference_conv2d_24_layer_call_and_return_conditional_losses_1768344?
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
+__inference_conv2d_25_layer_call_fn_1768375?
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
F__inference_conv2d_25_layer_call_and_return_conditional_losses_1768365?
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
5__inference_average_pooling2d_5_layer_call_fn_1768387?
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
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_1768381?
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
+__inference_conv2d_26_layer_call_fn_1768408?
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
F__inference_conv2d_26_layer_call_and_return_conditional_losses_1768398?
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
+__inference_conv2d_27_layer_call_fn_1768429?
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
F__inference_conv2d_27_layer_call_and_return_conditional_losses_1768419?
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
5__inference_average_pooling2d_6_layer_call_fn_1768441?
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
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_1768435?
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
+__inference_conv2d_28_layer_call_fn_1768462?
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
F__inference_conv2d_28_layer_call_and_return_conditional_losses_1768452?
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
+__inference_conv2d_29_layer_call_fn_1768483?
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
F__inference_conv2d_29_layer_call_and_return_conditional_losses_1768473?
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
5__inference_average_pooling2d_7_layer_call_fn_1768495?
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
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_1768489?
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
+__inference_conv2d_30_layer_call_fn_1768516?
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
F__inference_conv2d_30_layer_call_and_return_conditional_losses_1768506?
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
+__inference_conv2d_31_layer_call_fn_1768537?
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
F__inference_conv2d_31_layer_call_and_return_conditional_losses_1768527?
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
5__inference_average_pooling2d_8_layer_call_fn_1768549?
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
P__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_1768543?
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
+__inference_conv2d_32_layer_call_fn_1768570?
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
F__inference_conv2d_32_layer_call_and_return_conditional_losses_1768560?
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
+__inference_conv2d_33_layer_call_fn_1768591?
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
F__inference_conv2d_33_layer_call_and_return_conditional_losses_1768581?
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
5__inference_average_pooling2d_9_layer_call_fn_1768603?
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
P__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_1768597?
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
"__inference__wrapped_model_1768333?Z[\]^_`abcdefghijklm:;DETUNO8?5
.?+
)?&
input_3?????????  
? "_?\
,
dense_2!?
dense_2?????????
,
dense_3!?
dense_3??????????
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_1768381?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
5__inference_average_pooling2d_5_layer_call_fn_1768387?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_1768435?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
5__inference_average_pooling2d_6_layer_call_fn_1768441?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_1768489?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
5__inference_average_pooling2d_7_layer_call_fn_1768495?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
P__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_1768543?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
5__inference_average_pooling2d_8_layer_call_fn_1768549?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
P__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_1768597?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
5__inference_average_pooling2d_9_layer_call_fn_1768603?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
F__inference_conv2d_24_layer_call_and_return_conditional_losses_1768344?Z[I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_24_layer_call_fn_1768354?Z[I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_25_layer_call_and_return_conditional_losses_1768365?\]I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_25_layer_call_fn_1768375?\]I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_26_layer_call_and_return_conditional_losses_1768398?^_I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_26_layer_call_fn_1768408?^_I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_27_layer_call_and_return_conditional_losses_1768419?`aI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_27_layer_call_fn_1768429?`aI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_28_layer_call_and_return_conditional_losses_1768452?bcI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_28_layer_call_fn_1768462?bcI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_29_layer_call_and_return_conditional_losses_1768473?deI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_29_layer_call_fn_1768483?deI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_30_layer_call_and_return_conditional_losses_1768506?fgI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_30_layer_call_fn_1768516?fgI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_31_layer_call_and_return_conditional_losses_1768527?hiI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_31_layer_call_fn_1768537?hiI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_32_layer_call_and_return_conditional_losses_1768560?jkI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_32_layer_call_fn_1768570?jkI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_33_layer_call_and_return_conditional_losses_1768581?lmI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
+__inference_conv2d_33_layer_call_fn_1768591?lmI?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
F__inference_conv2d_44_layer_call_and_return_conditional_losses_1768614?:;I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_44_layer_call_fn_1768624?:;I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+????????????????????????????
F__inference_conv2d_45_layer_call_and_return_conditional_losses_1768635?DEI?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_45_layer_call_fn_1768645?DEI?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
D__inference_dense_2_layer_call_and_return_conditional_losses_1770214\NO/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_dense_2_layer_call_fn_1770223ONO/?,
%?"
 ?
inputs?????????
? "???????????
D__inference_dense_3_layer_call_and_return_conditional_losses_1770233\TU/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_dense_3_layer_call_fn_1770242OTU/?,
%?"
 ?
inputs?????????
? "???????????
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_1769882sZ[\]<?9
2?/
)?&
input_x?????????  
p
? "-?*
#? 
0?????????
? ?
L__inference_encoder_block_5_layer_call_and_return_conditional_losses_1769901sZ[\]<?9
2?/
)?&
input_x?????????  
p 
? "-?*
#? 
0?????????
? ?
1__inference_encoder_block_5_layer_call_fn_1769914fZ[\]<?9
2?/
)?&
input_x?????????  
p
? " ???????????
1__inference_encoder_block_5_layer_call_fn_1769927fZ[\]<?9
2?/
)?&
input_x?????????  
p 
? " ???????????
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_1769946s^_`a<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_encoder_block_6_layer_call_and_return_conditional_losses_1769965s^_`a<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_encoder_block_6_layer_call_fn_1769978f^_`a<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_encoder_block_6_layer_call_fn_1769991f^_`a<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_1770010sbcde<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_encoder_block_7_layer_call_and_return_conditional_losses_1770029sbcde<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_encoder_block_7_layer_call_fn_1770042fbcde<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_encoder_block_7_layer_call_fn_1770055fbcde<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_1770074sfghi<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0?????????
? ?
L__inference_encoder_block_8_layer_call_and_return_conditional_losses_1770093sfghi<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0?????????
? ?
1__inference_encoder_block_8_layer_call_fn_1770106ffghi<?9
2?/
)?&
input_x?????????
p
? " ???????????
1__inference_encoder_block_8_layer_call_fn_1770119ffghi<?9
2?/
)?&
input_x?????????
p 
? " ???????????
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_1770138sjklm<?9
2?/
)?&
input_x?????????
p
? "-?*
#? 
0????????? 
? ?
L__inference_encoder_block_9_layer_call_and_return_conditional_losses_1770157sjklm<?9
2?/
)?&
input_x?????????
p 
? "-?*
#? 
0????????? 
? ?
1__inference_encoder_block_9_layer_call_fn_1770170fjklm<?9
2?/
)?&
input_x?????????
p
? " ?????????? ?
1__inference_encoder_block_9_layer_call_fn_1770183fjklm<?9
2?/
)?&
input_x?????????
p 
? " ?????????? ?
F__inference_flatten_1_layer_call_and_return_conditional_losses_1770199`7?4
-?*
(?%
inputs?????????
? "%?"
?
0?????????
? ?
+__inference_flatten_1_layer_call_fn_1770204S7?4
-?*
(?%
inputs?????????
? "???????????
K__inference_leaky_re_lu_22_layer_call_and_return_conditional_losses_1770188h7?4
-?*
(?%
inputs?????????
? "-?*
#? 
0?????????
? ?
0__inference_leaky_re_lu_22_layer_call_fn_1770193[7?4
-?*
(?%
inputs?????????
? " ???????????
D__inference_model_2_layer_call_and_return_conditional_losses_1769115?Z[\]^_`abcdefghijklm:;DETUNO@?=
6?3
)?&
input_3?????????  
p

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
D__inference_model_2_layer_call_and_return_conditional_losses_1769187?Z[\]^_`abcdefghijklm:;DETUNO@?=
6?3
)?&
input_3?????????  
p 

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
D__inference_model_2_layer_call_and_return_conditional_losses_1769630?Z[\]^_`abcdefghijklm:;DETUNO??<
5?2
(?%
inputs?????????  
p

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
D__inference_model_2_layer_call_and_return_conditional_losses_1769737?Z[\]^_`abcdefghijklm:;DETUNO??<
5?2
(?%
inputs?????????  
p 

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
)__inference_model_2_layer_call_fn_1769323?Z[\]^_`abcdefghijklm:;DETUNO@?=
6?3
)?&
input_3?????????  
p

 
? "=?:
?
0?????????
?
1??????????
)__inference_model_2_layer_call_fn_1769458?Z[\]^_`abcdefghijklm:;DETUNO@?=
6?3
)?&
input_3?????????  
p 

 
? "=?:
?
0?????????
?
1??????????
)__inference_model_2_layer_call_fn_1769800?Z[\]^_`abcdefghijklm:;DETUNO??<
5?2
(?%
inputs?????????  
p

 
? "=?:
?
0?????????
?
1??????????
)__inference_model_2_layer_call_fn_1769863?Z[\]^_`abcdefghijklm:;DETUNO??<
5?2
(?%
inputs?????????  
p 

 
? "=?:
?
0?????????
?
1??????????
%__inference_signature_wrapper_1769523?Z[\]^_`abcdefghijklm:;DETUNOC?@
? 
9?6
4
input_3)?&
input_3?????????  "_?\
,
dense_2!?
dense_2?????????
,
dense_3!?
dense_3?????????