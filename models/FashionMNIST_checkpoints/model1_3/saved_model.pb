�	
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
shapeshape�"serve*2.0.02unknown8��
�
conv2d_14/kernelVarHandleOp*
shape: *!
shared_nameconv2d_14/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*
dtype0*&
_output_shapes
: 
t
conv2d_14/biasVarHandleOp*
shape: *
shared_nameconv2d_14/bias*
dtype0*
_output_shapes
: 
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
dtype0*
_output_shapes
: 
�
conv2d_15/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape: @*!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*
dtype0*&
_output_shapes
: @
t
conv2d_15/biasVarHandleOp*
shared_nameconv2d_15/bias*
dtype0*
_output_shapes
: *
shape:@
m
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
dtype0*
_output_shapes
:@
�
conv2d_16/kernelVarHandleOp*!
shared_nameconv2d_16/kernel*
dtype0*
_output_shapes
: *
shape:@@
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*
dtype0*&
_output_shapes
:@@
t
conv2d_16/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameconv2d_16/bias
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
dtype0*
_output_shapes
:@
y
dense_8/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�@*
shared_namedense_8/kernel
r
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
dtype0*
_output_shapes
:	�@
p
dense_8/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
dtype0*
_output_shapes
:@
x
dense_9/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@
*
shared_namedense_9/kernel
q
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
dtype0*
_output_shapes

:@

p
dense_9/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
dtype0*
_output_shapes
:

f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
shape: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
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
�
Adam/conv2d_14/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *(
shared_nameAdam/conv2d_14/kernel/m
�
+Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/m*
dtype0*&
_output_shapes
: 
�
Adam/conv2d_14/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *&
shared_nameAdam/conv2d_14/bias/m
{
)Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/m*
dtype0*
_output_shapes
: 
�
Adam/conv2d_15/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: @*(
shared_nameAdam/conv2d_15/kernel/m
�
+Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/m*
dtype0*&
_output_shapes
: @
�
Adam/conv2d_15/bias/mVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_15/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/m*
dtype0*
_output_shapes
:@
�
Adam/conv2d_16/kernel/mVarHandleOp*
shape:@@*(
shared_nameAdam/conv2d_16/kernel/m*
dtype0*
_output_shapes
: 
�
+Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/m*
dtype0*&
_output_shapes
:@@
�
Adam/conv2d_16/bias/mVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_16/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/m*
dtype0*
_output_shapes
:@
�
Adam/dense_8/kernel/mVarHandleOp*
shape:	�@*&
shared_nameAdam/dense_8/kernel/m*
dtype0*
_output_shapes
: 
�
)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
dtype0*
_output_shapes
:	�@
~
Adam/dense_8/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*$
shared_nameAdam/dense_8/bias/m
w
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
dtype0*
_output_shapes
:@
�
Adam/dense_9/kernel/mVarHandleOp*
shape
:@
*&
shared_nameAdam/dense_9/kernel/m*
dtype0*
_output_shapes
: 

)Adam/dense_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/m*
dtype0*
_output_shapes

:@

~
Adam/dense_9/bias/mVarHandleOp*
shape:
*$
shared_nameAdam/dense_9/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/dense_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/m*
dtype0*
_output_shapes
:

�
Adam/conv2d_14/kernel/vVarHandleOp*
shape: *(
shared_nameAdam/conv2d_14/kernel/v*
dtype0*
_output_shapes
: 
�
+Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/v*
dtype0*&
_output_shapes
: 
�
Adam/conv2d_14/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *&
shared_nameAdam/conv2d_14/bias/v
{
)Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/v*
dtype0*
_output_shapes
: 
�
Adam/conv2d_15/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: @*(
shared_nameAdam/conv2d_15/kernel/v
�
+Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/v*
dtype0*&
_output_shapes
: @
�
Adam/conv2d_15/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*&
shared_nameAdam/conv2d_15/bias/v
{
)Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/v*
dtype0*
_output_shapes
:@
�
Adam/conv2d_16/kernel/vVarHandleOp*(
shared_nameAdam/conv2d_16/kernel/v*
dtype0*
_output_shapes
: *
shape:@@
�
+Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/v*
dtype0*&
_output_shapes
:@@
�
Adam/conv2d_16/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*&
shared_nameAdam/conv2d_16/bias/v
{
)Adam/conv2d_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/v*
dtype0*
_output_shapes
:@
�
Adam/dense_8/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�@*&
shared_nameAdam/dense_8/kernel/v
�
)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
dtype0*
_output_shapes
:	�@
~
Adam/dense_8/bias/vVarHandleOp*
shape:@*$
shared_nameAdam/dense_8/bias/v*
dtype0*
_output_shapes
: 
w
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
dtype0*
_output_shapes
:@
�
Adam/dense_9/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@
*&
shared_nameAdam/dense_9/kernel/v

)Adam/dense_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/v*
dtype0*
_output_shapes

:@

~
Adam/dense_9/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*$
shared_nameAdam/dense_9/bias/v
w
'Adam/dense_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
�>
ConstConst"/device:CPU:0*�=
value�=B�= B�=
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
R
$regularization_losses
%	variables
&trainable_variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
h

8kernel
9bias
:regularization_losses
;	variables
<trainable_variables
=	keras_api
�
>iter

?beta_1

@beta_2
	Adecay
Blearning_ratemwmxmymz(m{)m|2m}3m~8m9m�v�v�v�v�(v�)v�2v�3v�8v�9v�
 
F
0
1
2
3
(4
)5
26
37
88
99
F
0
1
2
3
(4
)5
26
37
88
99
�
regularization_losses

Clayers
	variables
Dnon_trainable_variables
trainable_variables
Elayer_regularization_losses
Fmetrics
 
 
 
 
�
regularization_losses
	variables
Gmetrics
Hnon_trainable_variables
trainable_variables
Ilayer_regularization_losses

Jlayers
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
regularization_losses
	variables
Kmetrics
Lnon_trainable_variables
trainable_variables
Mlayer_regularization_losses

Nlayers
 
 
 
�
regularization_losses
	variables
Ometrics
Pnon_trainable_variables
trainable_variables
Qlayer_regularization_losses

Rlayers
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_15/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
 regularization_losses
!	variables
Smetrics
Tnon_trainable_variables
"trainable_variables
Ulayer_regularization_losses

Vlayers
 
 
 
�
$regularization_losses
%	variables
Wmetrics
Xnon_trainable_variables
&trainable_variables
Ylayer_regularization_losses

Zlayers
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_16/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
�
*regularization_losses
+	variables
[metrics
\non_trainable_variables
,trainable_variables
]layer_regularization_losses

^layers
 
 
 
�
.regularization_losses
/	variables
_metrics
`non_trainable_variables
0trainable_variables
alayer_regularization_losses

blayers
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
�
4regularization_losses
5	variables
cmetrics
dnon_trainable_variables
6trainable_variables
elayer_regularization_losses

flayers
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

80
91

80
91
�
:regularization_losses
;	variables
gmetrics
hnon_trainable_variables
<trainable_variables
ilayer_regularization_losses

jlayers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
8
0
1
2
3
4
5
6
	7
 
 

k0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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
	ltotal
	mcount
n
_fn_kwargs
oregularization_losses
p	variables
qtrainable_variables
r	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

l0
m1
 
�
oregularization_losses
p	variables
smetrics
tnon_trainable_variables
qtrainable_variables
ulayer_regularization_losses

vlayers
 

l0
m1
 
 
}
VARIABLE_VALUEAdam/conv2d_14/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_16/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_16/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_16/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_16/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_conv2d_14_inputPlaceholder*
dtype0*/
_output_shapes
:���������*$
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_14_inputconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/bias**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2*.
_gradient_op_typePartitionedCall-3274157*.
f)R'
%__inference_signature_wrapper_3273914*
Tout
2
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_14/kernel/m/Read/ReadVariableOp)Adam/conv2d_14/bias/m/Read/ReadVariableOp+Adam/conv2d_15/kernel/m/Read/ReadVariableOp)Adam/conv2d_15/bias/m/Read/ReadVariableOp+Adam/conv2d_16/kernel/m/Read/ReadVariableOp)Adam/conv2d_16/bias/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp)Adam/dense_9/kernel/m/Read/ReadVariableOp'Adam/dense_9/bias/m/Read/ReadVariableOp+Adam/conv2d_14/kernel/v/Read/ReadVariableOp)Adam/conv2d_14/bias/v/Read/ReadVariableOp+Adam/conv2d_15/kernel/v/Read/ReadVariableOp)Adam/conv2d_15/bias/v/Read/ReadVariableOp+Adam/conv2d_16/kernel/v/Read/ReadVariableOp)Adam/conv2d_16/bias/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOp)Adam/dense_9/kernel/v/Read/ReadVariableOp'Adam/dense_9/bias/v/Read/ReadVariableOpConst*
Tout
2**
config_proto

GPU 

CPU2J 8*2
Tin+
)2'	*
_output_shapes
: *.
_gradient_op_typePartitionedCall-3274216*)
f$R"
 __inference__traced_save_3274215
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_14/kernel/mAdam/conv2d_14/bias/mAdam/conv2d_15/kernel/mAdam/conv2d_15/bias/mAdam/conv2d_16/kernel/mAdam/conv2d_16/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/dense_9/kernel/mAdam/dense_9/bias/mAdam/conv2d_14/kernel/vAdam/conv2d_14/bias/vAdam/conv2d_15/kernel/vAdam/conv2d_15/bias/vAdam/conv2d_16/kernel/vAdam/conv2d_16/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/vAdam/dense_9/kernel/vAdam/dense_9/bias/v**
config_proto

GPU 

CPU2J 8*1
Tin*
(2&*
_output_shapes
: *.
_gradient_op_typePartitionedCall-3274340*,
f'R%
#__inference__traced_restore_3274339*
Tout
2��
�
�
+__inference_conv2d_14_layer_call_fn_3273613

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3273608*O
fJRH
F__inference_conv2d_14_layer_call_and_return_conditional_losses_3273602*
Tout
2**
config_proto

GPU 

CPU2J 8*A
_output_shapes/
-:+��������������������������� *
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
N
2__inference_max_pooling2d_10_layer_call_fn_3273630

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*J
_output_shapes8
6:4������������������������������������*.
_gradient_op_typePartitionedCall-3273627*V
fQRO
M__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_3273621*
Tout
2�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
%__inference_signature_wrapper_3273914
conv2d_14_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_14_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-3273901*+
f&R$
"__inference__wrapped_model_3273588*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_14_input: : : : : : : : :	 :
 
�
�
)__inference_dense_8_layer_call_fn_3274061

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
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
:���������@*.
_gradient_op_typePartitionedCall-3273750*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_3273744�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
b
F__inference_flatten_4_layer_call_and_return_conditional_losses_3273720

inputs
identity^
Reshape/shapeConst*
valueB"����@  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�	
�
D__inference_dense_9_layer_call_and_return_conditional_losses_3274072

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
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
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�I
�
 __inference__traced_save_3274215
file_prefix/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_14_kernel_m_read_readvariableop4
0savev2_adam_conv2d_14_bias_m_read_readvariableop6
2savev2_adam_conv2d_15_kernel_m_read_readvariableop4
0savev2_adam_conv2d_15_bias_m_read_readvariableop6
2savev2_adam_conv2d_16_kernel_m_read_readvariableop4
0savev2_adam_conv2d_16_bias_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop4
0savev2_adam_dense_9_kernel_m_read_readvariableop2
.savev2_adam_dense_9_bias_m_read_readvariableop6
2savev2_adam_conv2d_14_kernel_v_read_readvariableop4
0savev2_adam_conv2d_14_bias_v_read_readvariableop6
2savev2_adam_conv2d_15_kernel_v_read_readvariableop4
0savev2_adam_conv2d_15_bias_v_read_readvariableop6
2savev2_adam_conv2d_16_kernel_v_read_readvariableop4
0savev2_adam_conv2d_16_bias_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop4
0savev2_adam_dense_9_kernel_v_read_readvariableop2
.savev2_adam_dense_9_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_f4d944d17c57467785e6717645fff52a/parts

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
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%�
SaveV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_14_kernel_m_read_readvariableop0savev2_adam_conv2d_14_bias_m_read_readvariableop2savev2_adam_conv2d_15_kernel_m_read_readvariableop0savev2_adam_conv2d_15_bias_m_read_readvariableop2savev2_adam_conv2d_16_kernel_m_read_readvariableop0savev2_adam_conv2d_16_bias_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop0savev2_adam_dense_9_kernel_m_read_readvariableop.savev2_adam_dense_9_bias_m_read_readvariableop2savev2_adam_conv2d_14_kernel_v_read_readvariableop0savev2_adam_conv2d_14_bias_v_read_readvariableop2savev2_adam_conv2d_15_kernel_v_read_readvariableop0savev2_adam_conv2d_15_bias_v_read_readvariableop2savev2_adam_conv2d_16_kernel_v_read_readvariableop0savev2_adam_conv2d_16_bias_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableop0savev2_adam_dense_9_kernel_v_read_readvariableop.savev2_adam_dense_9_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
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
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : @:@:@@:@:	�@:@:@
:
: : : : : : : : : : @:@:@@:@:	�@:@:@
:
: : : @:@:@@:@:	�@:@:@
:
: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
�;
�
"__inference__wrapped_model_3273588
conv2d_14_input3
/model1_conv2d_14_conv2d_readvariableop_resource4
0model1_conv2d_14_biasadd_readvariableop_resource3
/model1_conv2d_15_conv2d_readvariableop_resource4
0model1_conv2d_15_biasadd_readvariableop_resource3
/model1_conv2d_16_conv2d_readvariableop_resource4
0model1_conv2d_16_biasadd_readvariableop_resource1
-model1_dense_8_matmul_readvariableop_resource2
.model1_dense_8_biasadd_readvariableop_resource1
-model1_dense_9_matmul_readvariableop_resource2
.model1_dense_9_biasadd_readvariableop_resource
identity��'model1/conv2d_14/BiasAdd/ReadVariableOp�&model1/conv2d_14/Conv2D/ReadVariableOp�'model1/conv2d_15/BiasAdd/ReadVariableOp�&model1/conv2d_15/Conv2D/ReadVariableOp�'model1/conv2d_16/BiasAdd/ReadVariableOp�&model1/conv2d_16/Conv2D/ReadVariableOp�%model1/dense_8/BiasAdd/ReadVariableOp�$model1/dense_8/MatMul/ReadVariableOp�%model1/dense_9/BiasAdd/ReadVariableOp�$model1/dense_9/MatMul/ReadVariableOp�
&model1/conv2d_14/Conv2D/ReadVariableOpReadVariableOp/model1_conv2d_14_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
model1/conv2d_14/Conv2DConv2Dconv2d_14_input.model1/conv2d_14/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:��������� *
T0*
strides
*
paddingVALID�
'model1/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp0model1_conv2d_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
model1/conv2d_14/BiasAddBiasAdd model1/conv2d_14/Conv2D:output:0/model1/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� z
model1/conv2d_14/ReluRelu!model1/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:��������� �
model1/max_pooling2d_10/MaxPoolMaxPool#model1/conv2d_14/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:��������� *
strides
�
&model1/conv2d_15/Conv2D/ReadVariableOpReadVariableOp/model1_conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @�
model1/conv2d_15/Conv2DConv2D(model1/max_pooling2d_10/MaxPool:output:0.model1/conv2d_15/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0*
strides
*
paddingVALID�
'model1/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp0model1_conv2d_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
model1/conv2d_15/BiasAddBiasAdd model1/conv2d_15/Conv2D:output:0/model1/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@z
model1/conv2d_15/ReluRelu!model1/conv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:���������@�
model1/max_pooling2d_11/MaxPoolMaxPool#model1/conv2d_15/Relu:activations:0*/
_output_shapes
:���������@*
strides
*
ksize
*
paddingVALID�
&model1/conv2d_16/Conv2D/ReadVariableOpReadVariableOp/model1_conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
model1/conv2d_16/Conv2DConv2D(model1/max_pooling2d_11/MaxPool:output:0.model1/conv2d_16/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:���������@*
T0�
'model1/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp0model1_conv2d_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
model1/conv2d_16/BiasAddBiasAdd model1/conv2d_16/Conv2D:output:0/model1/conv2d_16/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0z
model1/conv2d_16/ReluRelu!model1/conv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:���������@o
model1/flatten_4/Reshape/shapeConst*
valueB"����@  *
dtype0*
_output_shapes
:�
model1/flatten_4/ReshapeReshape#model1/conv2d_16/Relu:activations:0'model1/flatten_4/Reshape/shape:output:0*
T0*(
_output_shapes
:�����������
$model1/dense_8/MatMul/ReadVariableOpReadVariableOp-model1_dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@�
model1/dense_8/MatMulMatMul!model1/flatten_4/Reshape:output:0,model1/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
%model1/dense_8/BiasAdd/ReadVariableOpReadVariableOp.model1_dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
model1/dense_8/BiasAddBiasAddmodel1/dense_8/MatMul:product:0-model1/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@n
model1/dense_8/ReluRelumodel1/dense_8/BiasAdd:output:0*'
_output_shapes
:���������@*
T0�
$model1/dense_9/MatMul/ReadVariableOpReadVariableOp-model1_dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
�
model1/dense_9/MatMulMatMul!model1/dense_8/Relu:activations:0,model1/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
%model1/dense_9/BiasAdd/ReadVariableOpReadVariableOp.model1_dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
model1/dense_9/BiasAddBiasAddmodel1/dense_9/MatMul:product:0-model1/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
t
model1/dense_9/SoftmaxSoftmaxmodel1/dense_9/BiasAdd:output:0*'
_output_shapes
:���������
*
T0�
IdentityIdentity model1/dense_9/Softmax:softmax:0(^model1/conv2d_14/BiasAdd/ReadVariableOp'^model1/conv2d_14/Conv2D/ReadVariableOp(^model1/conv2d_15/BiasAdd/ReadVariableOp'^model1/conv2d_15/Conv2D/ReadVariableOp(^model1/conv2d_16/BiasAdd/ReadVariableOp'^model1/conv2d_16/Conv2D/ReadVariableOp&^model1/dense_8/BiasAdd/ReadVariableOp%^model1/dense_8/MatMul/ReadVariableOp&^model1/dense_9/BiasAdd/ReadVariableOp%^model1/dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::2N
%model1/dense_9/BiasAdd/ReadVariableOp%model1/dense_9/BiasAdd/ReadVariableOp2P
&model1/conv2d_15/Conv2D/ReadVariableOp&model1/conv2d_15/Conv2D/ReadVariableOp2L
$model1/dense_8/MatMul/ReadVariableOp$model1/dense_8/MatMul/ReadVariableOp2N
%model1/dense_8/BiasAdd/ReadVariableOp%model1/dense_8/BiasAdd/ReadVariableOp2R
'model1/conv2d_16/BiasAdd/ReadVariableOp'model1/conv2d_16/BiasAdd/ReadVariableOp2R
'model1/conv2d_15/BiasAdd/ReadVariableOp'model1/conv2d_15/BiasAdd/ReadVariableOp2P
&model1/conv2d_14/Conv2D/ReadVariableOp&model1/conv2d_14/Conv2D/ReadVariableOp2R
'model1/conv2d_14/BiasAdd/ReadVariableOp'model1/conv2d_14/BiasAdd/ReadVariableOp2P
&model1/conv2d_16/Conv2D/ReadVariableOp&model1/conv2d_16/Conv2D/ReadVariableOp2L
$model1/dense_9/MatMul/ReadVariableOp$model1/dense_9/MatMul/ReadVariableOp:
 :/ +
)
_user_specified_nameconv2d_14_input: : : : : : : : :	 
�5
�
C__inference_model1_layer_call_and_return_conditional_losses_3274002

inputs,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identity�� conv2d_14/BiasAdd/ReadVariableOp�conv2d_14/Conv2D/ReadVariableOp� conv2d_15/BiasAdd/ReadVariableOp�conv2d_15/Conv2D/ReadVariableOp� conv2d_16/BiasAdd/ReadVariableOp�conv2d_16/Conv2D/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOp�dense_9/BiasAdd/ReadVariableOp�dense_9/MatMul/ReadVariableOp�
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_14/Conv2DConv2Dinputs'conv2d_14/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:��������� *
T0*
strides
*
paddingVALID�
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� l
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:��������� �
max_pooling2d_10/MaxPoolMaxPoolconv2d_14/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:��������� *
strides
�
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @�
conv2d_15/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������@�
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0l
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*/
_output_shapes
:���������@*
T0�
max_pooling2d_11/MaxPoolMaxPoolconv2d_15/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������@�
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
conv2d_16/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������@�
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@l
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:���������@h
flatten_4/Reshape/shapeConst*
valueB"����@  *
dtype0*
_output_shapes
:�
flatten_4/ReshapeReshapeconv2d_16/Relu:activations:0 flatten_4/Reshape/shape:output:0*
T0*(
_output_shapes
:�����������
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@�
dense_8/MatMulMatMulflatten_4/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@`
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
�
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
f
dense_9/SoftmaxSoftmaxdense_9/BiasAdd:output:0*'
_output_shapes
:���������
*
T0�
IdentityIdentitydense_9/Softmax:softmax:0!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp: : : : : : : :	 :
 :& "
 
_user_specified_nameinputs: 
�%
�
C__inference_model1_layer_call_and_return_conditional_losses_3273814
conv2d_14_input,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_2,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identity��!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCallconv2d_14_input(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*O
fJRH
F__inference_conv2d_14_layer_call_and_return_conditional_losses_3273602*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:��������� *
Tin
2*.
_gradient_op_typePartitionedCall-3273608�
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*/
_output_shapes
:��������� *
Tin
2*.
_gradient_op_typePartitionedCall-3273627*V
fQRO
M__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_3273621*
Tout
2**
config_proto

GPU 

CPU2J 8�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*/
_output_shapes
:���������@*
Tin
2*.
_gradient_op_typePartitionedCall-3273650*O
fJRH
F__inference_conv2d_15_layer_call_and_return_conditional_losses_3273644*
Tout
2**
config_proto

GPU 

CPU2J 8�
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3273669*V
fQRO
M__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_3273663*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*/
_output_shapes
:���������@*
Tin
2*.
_gradient_op_typePartitionedCall-3273692*O
fJRH
F__inference_conv2d_16_layer_call_and_return_conditional_losses_3273686*
Tout
2**
config_proto

GPU 

CPU2J 8�
flatten_4/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3273726*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_3273720*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������@*.
_gradient_op_typePartitionedCall-3273750*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_3273744*
Tout
2**
config_proto

GPU 

CPU2J 8�
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
*.
_gradient_op_typePartitionedCall-3273778*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_3273772*
Tout
2�
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : : : :	 :
 :/ +
)
_user_specified_nameconv2d_14_input: 
�	
�
D__inference_dense_9_layer_call_and_return_conditional_losses_3273772

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
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
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
i
M__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_3273663

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
��
�
#__inference__traced_restore_3274339
file_prefix%
!assignvariableop_conv2d_14_kernel%
!assignvariableop_1_conv2d_14_bias'
#assignvariableop_2_conv2d_15_kernel%
!assignvariableop_3_conv2d_15_bias'
#assignvariableop_4_conv2d_16_kernel%
!assignvariableop_5_conv2d_16_bias%
!assignvariableop_6_dense_8_kernel#
assignvariableop_7_dense_8_bias%
!assignvariableop_8_dense_9_kernel#
assignvariableop_9_dense_9_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count/
+assignvariableop_17_adam_conv2d_14_kernel_m-
)assignvariableop_18_adam_conv2d_14_bias_m/
+assignvariableop_19_adam_conv2d_15_kernel_m-
)assignvariableop_20_adam_conv2d_15_bias_m/
+assignvariableop_21_adam_conv2d_16_kernel_m-
)assignvariableop_22_adam_conv2d_16_bias_m-
)assignvariableop_23_adam_dense_8_kernel_m+
'assignvariableop_24_adam_dense_8_bias_m-
)assignvariableop_25_adam_dense_9_kernel_m+
'assignvariableop_26_adam_dense_9_bias_m/
+assignvariableop_27_adam_conv2d_14_kernel_v-
)assignvariableop_28_adam_conv2d_14_bias_v/
+assignvariableop_29_adam_conv2d_15_kernel_v-
)assignvariableop_30_adam_conv2d_15_bias_v/
+assignvariableop_31_adam_conv2d_16_kernel_v-
)assignvariableop_32_adam_conv2d_16_bias_v-
)assignvariableop_33_adam_dense_8_kernel_v+
'assignvariableop_34_adam_dense_8_bias_v-
)assignvariableop_35_adam_dense_9_kernel_v+
'assignvariableop_36_adam_dense_9_bias_v
identity_38��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:%*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE�
RestoreV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_14_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_14_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_15_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_15_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_16_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_16_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_8_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_8_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_9_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_9_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0	
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_conv2d_14_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_conv2d_14_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_15_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_15_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0�
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_16_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_16_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_8_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_8_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_9_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_9_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_14_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_14_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_15_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_15_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_16_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_16_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0�
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_8_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0�
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_8_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_9_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_9_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B �
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_38Identity_38:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% 
�%
�
C__inference_model1_layer_call_and_return_conditional_losses_3273790
conv2d_14_input,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_2,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identity��!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCallconv2d_14_input(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:��������� *
Tin
2*.
_gradient_op_typePartitionedCall-3273608*O
fJRH
F__inference_conv2d_14_layer_call_and_return_conditional_losses_3273602�
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:��������� *
Tin
2*.
_gradient_op_typePartitionedCall-3273627*V
fQRO
M__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_3273621*
Tout
2�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3273650*O
fJRH
F__inference_conv2d_15_layer_call_and_return_conditional_losses_3273644*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@�
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*/
_output_shapes
:���������@*
Tin
2*.
_gradient_op_typePartitionedCall-3273669*V
fQRO
M__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_3273663*
Tout
2**
config_proto

GPU 

CPU2J 8�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������@*
Tin
2*.
_gradient_op_typePartitionedCall-3273692*O
fJRH
F__inference_conv2d_16_layer_call_and_return_conditional_losses_3273686�
flatten_4/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:����������*.
_gradient_op_typePartitionedCall-3273726*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_3273720*
Tout
2**
config_proto

GPU 

CPU2J 8�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*.
_gradient_op_typePartitionedCall-3273750*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_3273744*
Tout
2�
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
*.
_gradient_op_typePartitionedCall-3273778*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_3273772*
Tout
2�
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall: : : : : : : :	 :
 :/ +
)
_user_specified_nameconv2d_14_input: 
�%
�
C__inference_model1_layer_call_and_return_conditional_losses_3273839

inputs,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_2,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identity��!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:��������� *.
_gradient_op_typePartitionedCall-3273608*O
fJRH
F__inference_conv2d_14_layer_call_and_return_conditional_losses_3273602*
Tout
2�
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:��������� *.
_gradient_op_typePartitionedCall-3273627*V
fQRO
M__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_3273621*
Tout
2�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3273650*O
fJRH
F__inference_conv2d_15_layer_call_and_return_conditional_losses_3273644*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@�
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@*.
_gradient_op_typePartitionedCall-3273669*V
fQRO
M__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_3273663*
Tout
2�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������@*
Tin
2*.
_gradient_op_typePartitionedCall-3273692*O
fJRH
F__inference_conv2d_16_layer_call_and_return_conditional_losses_3273686*
Tout
2�
flatten_4/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3273726*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_3273720*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:�����������
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*.
_gradient_op_typePartitionedCall-3273750*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_3273744*
Tout
2�
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3273778*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_3273772*
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
�
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : :	 :
 :& "
 
_user_specified_nameinputs: : : : : 
�
G
+__inference_flatten_4_layer_call_fn_3274043

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3273726*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_3273720*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
+__inference_conv2d_16_layer_call_fn_3273697

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3273692*O
fJRH
F__inference_conv2d_16_layer_call_and_return_conditional_losses_3273686*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�5
�
C__inference_model1_layer_call_and_return_conditional_losses_3273959

inputs,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identity�� conv2d_14/BiasAdd/ReadVariableOp�conv2d_14/Conv2D/ReadVariableOp� conv2d_15/BiasAdd/ReadVariableOp�conv2d_15/Conv2D/ReadVariableOp� conv2d_16/BiasAdd/ReadVariableOp�conv2d_16/Conv2D/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOp�dense_9/BiasAdd/ReadVariableOp�dense_9/MatMul/ReadVariableOp�
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_14/Conv2DConv2Dinputs'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:��������� �
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� l
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*/
_output_shapes
:��������� *
T0�
max_pooling2d_10/MaxPoolMaxPoolconv2d_14/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:��������� �
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @�
conv2d_15/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_15/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0*
strides
*
paddingVALID�
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@l
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:���������@�
max_pooling2d_11/MaxPoolMaxPoolconv2d_15/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:���������@*
strides
�
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
conv2d_16/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:���������@*
T0�
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@l
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:���������@h
flatten_4/Reshape/shapeConst*
valueB"����@  *
dtype0*
_output_shapes
:�
flatten_4/ReshapeReshapeconv2d_16/Relu:activations:0 flatten_4/Reshape/shape:output:0*
T0*(
_output_shapes
:�����������
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@�
dense_8/MatMulMatMulflatten_4/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@`
dense_8/ReluReludense_8/BiasAdd:output:0*'
_output_shapes
:���������@*
T0�
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
�
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
f
dense_9/SoftmaxSoftmaxdense_9/BiasAdd:output:0*'
_output_shapes
:���������
*
T0�
IdentityIdentitydense_9/Softmax:softmax:0!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp: :	 :
 :& "
 
_user_specified_nameinputs: : : : : : : 
�
N
2__inference_max_pooling2d_11_layer_call_fn_3273672

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3273669*V
fQRO
M__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_3273663*
Tout
2**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4������������������������������������*
Tin
2�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�	
�
D__inference_dense_8_layer_call_and_return_conditional_losses_3274054

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
+__inference_conv2d_15_layer_call_fn_3273655

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������@*.
_gradient_op_typePartitionedCall-3273650*O
fJRH
F__inference_conv2d_15_layer_call_and_return_conditional_losses_3273644*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
F__inference_conv2d_15_layer_call_and_return_conditional_losses_3273644

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+���������������������������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
F__inference_conv2d_14_layer_call_and_return_conditional_losses_3273602

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*A
_output_shapes/
-:+��������������������������� *
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+��������������������������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
i
M__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_3273621

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
b
F__inference_flatten_4_layer_call_and_return_conditional_losses_3274038

inputs
identity^
Reshape/shapeConst*
valueB"����@  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
)__inference_dense_9_layer_call_fn_3274079

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3273778*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_3273772*
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
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
�
D__inference_dense_8_layer_call_and_return_conditional_losses_3273744

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
(__inference_model1_layer_call_fn_3273893
conv2d_14_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_14_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-3273880*L
fGRE
C__inference_model1_layer_call_and_return_conditional_losses_3273879*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 :/ +
)
_user_specified_nameconv2d_14_input: : : : : 
�
�
F__inference_conv2d_16_layer_call_and_return_conditional_losses_3273686

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0*
strides
*
paddingVALID�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
(__inference_model1_layer_call_fn_3273853
conv2d_14_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_14_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-3273840*L
fGRE
C__inference_model1_layer_call_and_return_conditional_losses_3273839*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 :/ +
)
_user_specified_nameconv2d_14_input: : : : : : : 
�
�
(__inference_model1_layer_call_fn_3274017

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*'
_output_shapes
:���������
*.
_gradient_op_typePartitionedCall-3273840*L
fGRE
C__inference_model1_layer_call_and_return_conditional_losses_3273839*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
�
�
(__inference_model1_layer_call_fn_3274032

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-3273880*L
fGRE
C__inference_model1_layer_call_and_return_conditional_losses_3273879*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
�%
�
C__inference_model1_layer_call_and_return_conditional_losses_3273879

inputs,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_2,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identity��!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:��������� *
Tin
2*.
_gradient_op_typePartitionedCall-3273608*O
fJRH
F__inference_conv2d_14_layer_call_and_return_conditional_losses_3273602�
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3273627*V
fQRO
M__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_3273621*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:��������� �
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������@*
Tin
2*.
_gradient_op_typePartitionedCall-3273650*O
fJRH
F__inference_conv2d_15_layer_call_and_return_conditional_losses_3273644*
Tout
2�
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3273669*V
fQRO
M__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_3273663*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@*.
_gradient_op_typePartitionedCall-3273692*O
fJRH
F__inference_conv2d_16_layer_call_and_return_conditional_losses_3273686*
Tout
2�
flatten_4/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������*.
_gradient_op_typePartitionedCall-3273726*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_3273720*
Tout
2�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������@*.
_gradient_op_typePartitionedCall-3273750*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_3273744*
Tout
2**
config_proto

GPU 

CPU2J 8�
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2*.
_gradient_op_typePartitionedCall-3273778*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_3273772*
Tout
2�
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:
 :& "
 
_user_specified_nameinputs: : : : : : : : :	 "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
S
conv2d_14_input@
!serving_default_conv2d_14_input:0���������;
dense_90
StatefulPartitionedCall:0���������
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�:
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses"�6
_tf_keras_sequential�6{"class_name": "Sequential", "name": "model1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model1", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "model1", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "conv2d_14_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "name": "conv2d_14_input"}}
�

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"name": "conv2d_14", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
$regularization_losses
%	variables
&trainable_variables
'	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
.regularization_losses
/	variables
0trainable_variables
1	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 576}}}}
�

8kernel
9bias
:regularization_losses
;	variables
<trainable_variables
=	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�
>iter

?beta_1

@beta_2
	Adecay
Blearning_ratemwmxmymz(m{)m|2m}3m~8m9m�v�v�v�v�(v�)v�2v�3v�8v�9v�"
	optimizer
 "
trackable_list_wrapper
f
0
1
2
3
(4
)5
26
37
88
99"
trackable_list_wrapper
f
0
1
2
3
(4
)5
26
37
88
99"
trackable_list_wrapper
�
regularization_losses

Clayers
	variables
Dnon_trainable_variables
trainable_variables
Elayer_regularization_losses
Fmetrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
regularization_losses
	variables
Gmetrics
Hnon_trainable_variables
trainable_variables
Ilayer_regularization_losses

Jlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_14/kernel
: 2conv2d_14/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
regularization_losses
	variables
Kmetrics
Lnon_trainable_variables
trainable_variables
Mlayer_regularization_losses

Nlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
regularization_losses
	variables
Ometrics
Pnon_trainable_variables
trainable_variables
Qlayer_regularization_losses

Rlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_15/kernel
:@2conv2d_15/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
 regularization_losses
!	variables
Smetrics
Tnon_trainable_variables
"trainable_variables
Ulayer_regularization_losses

Vlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
$regularization_losses
%	variables
Wmetrics
Xnon_trainable_variables
&trainable_variables
Ylayer_regularization_losses

Zlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_16/kernel
:@2conv2d_16/bias
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
�
*regularization_losses
+	variables
[metrics
\non_trainable_variables
,trainable_variables
]layer_regularization_losses

^layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
.regularization_losses
/	variables
_metrics
`non_trainable_variables
0trainable_variables
alayer_regularization_losses

blayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�@2dense_8/kernel
:@2dense_8/bias
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
�
4regularization_losses
5	variables
cmetrics
dnon_trainable_variables
6trainable_variables
elayer_regularization_losses

flayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :@
2dense_9/kernel
:
2dense_9/bias
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
�
:regularization_losses
;	variables
gmetrics
hnon_trainable_variables
<trainable_variables
ilayer_regularization_losses

jlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
X
0
1
2
3
4
5
6
	7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
k0"
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
	ltotal
	mcount
n
_fn_kwargs
oregularization_losses
p	variables
qtrainable_variables
r	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
oregularization_losses
p	variables
smetrics
tnon_trainable_variables
qtrainable_variables
ulayer_regularization_losses

vlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:- 2Adam/conv2d_14/kernel/m
!: 2Adam/conv2d_14/bias/m
/:- @2Adam/conv2d_15/kernel/m
!:@2Adam/conv2d_15/bias/m
/:-@@2Adam/conv2d_16/kernel/m
!:@2Adam/conv2d_16/bias/m
&:$	�@2Adam/dense_8/kernel/m
:@2Adam/dense_8/bias/m
%:#@
2Adam/dense_9/kernel/m
:
2Adam/dense_9/bias/m
/:- 2Adam/conv2d_14/kernel/v
!: 2Adam/conv2d_14/bias/v
/:- @2Adam/conv2d_15/kernel/v
!:@2Adam/conv2d_15/bias/v
/:-@@2Adam/conv2d_16/kernel/v
!:@2Adam/conv2d_16/bias/v
&:$	�@2Adam/dense_8/kernel/v
:@2Adam/dense_8/bias/v
%:#@
2Adam/dense_9/kernel/v
:
2Adam/dense_9/bias/v
�2�
"__inference__wrapped_model_3273588�
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
annotations� *6�3
1�.
conv2d_14_input���������
�2�
(__inference_model1_layer_call_fn_3273853
(__inference_model1_layer_call_fn_3274017
(__inference_model1_layer_call_fn_3273893
(__inference_model1_layer_call_fn_3274032�
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
�2�
C__inference_model1_layer_call_and_return_conditional_losses_3274002
C__inference_model1_layer_call_and_return_conditional_losses_3273959
C__inference_model1_layer_call_and_return_conditional_losses_3273790
C__inference_model1_layer_call_and_return_conditional_losses_3273814�
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
�2�
+__inference_conv2d_14_layer_call_fn_3273613�
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
annotations� *7�4
2�/+���������������������������
�2�
F__inference_conv2d_14_layer_call_and_return_conditional_losses_3273602�
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
annotations� *7�4
2�/+���������������������������
�2�
2__inference_max_pooling2d_10_layer_call_fn_3273630�
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
annotations� *@�=
;�84������������������������������������
�2�
M__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_3273621�
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
annotations� *@�=
;�84������������������������������������
�2�
+__inference_conv2d_15_layer_call_fn_3273655�
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
annotations� *7�4
2�/+��������������������������� 
�2�
F__inference_conv2d_15_layer_call_and_return_conditional_losses_3273644�
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
annotations� *7�4
2�/+��������������������������� 
�2�
2__inference_max_pooling2d_11_layer_call_fn_3273672�
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
annotations� *@�=
;�84������������������������������������
�2�
M__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_3273663�
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
annotations� *@�=
;�84������������������������������������
�2�
+__inference_conv2d_16_layer_call_fn_3273697�
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
annotations� *7�4
2�/+���������������������������@
�2�
F__inference_conv2d_16_layer_call_and_return_conditional_losses_3273686�
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
annotations� *7�4
2�/+���������������������������@
�2�
+__inference_flatten_4_layer_call_fn_3274043�
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
F__inference_flatten_4_layer_call_and_return_conditional_losses_3274038�
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
)__inference_dense_8_layer_call_fn_3274061�
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
D__inference_dense_8_layer_call_and_return_conditional_losses_3274054�
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
)__inference_dense_9_layer_call_fn_3274079�
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
D__inference_dense_9_layer_call_and_return_conditional_losses_3274072�
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
<B:
%__inference_signature_wrapper_3273914conv2d_14_input
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
C__inference_model1_layer_call_and_return_conditional_losses_3273814}
()2389H�E
>�;
1�.
conv2d_14_input���������
p 

 
� "%�"
�
0���������

� �
(__inference_model1_layer_call_fn_3273853p
()2389H�E
>�;
1�.
conv2d_14_input���������
p

 
� "����������
�
F__inference_flatten_4_layer_call_and_return_conditional_losses_3274038a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������
� �
F__inference_conv2d_15_layer_call_and_return_conditional_losses_3273644�I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
+__inference_conv2d_16_layer_call_fn_3273697�()I�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
+__inference_conv2d_14_layer_call_fn_3273613�I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
D__inference_dense_9_layer_call_and_return_conditional_losses_3274072\89/�,
%�"
 �
inputs���������@
� "%�"
�
0���������

� �
C__inference_model1_layer_call_and_return_conditional_losses_3273790}
()2389H�E
>�;
1�.
conv2d_14_input���������
p

 
� "%�"
�
0���������

� �
2__inference_max_pooling2d_10_layer_call_fn_3273630�R�O
H�E
C�@
inputs4������������������������������������
� ";�84������������������������������������|
)__inference_dense_9_layer_call_fn_3274079O89/�,
%�"
 �
inputs���������@
� "����������
�
M__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_3273621�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
(__inference_model1_layer_call_fn_3273893p
()2389H�E
>�;
1�.
conv2d_14_input���������
p 

 
� "����������
�
F__inference_conv2d_16_layer_call_and_return_conditional_losses_3273686�()I�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
%__inference_signature_wrapper_3273914�
()2389S�P
� 
I�F
D
conv2d_14_input1�.
conv2d_14_input���������"1�.
,
dense_9!�
dense_9���������
�
+__inference_conv2d_15_layer_call_fn_3273655�I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
(__inference_model1_layer_call_fn_3274017g
()2389?�<
5�2
(�%
inputs���������
p

 
� "����������
�
F__inference_conv2d_14_layer_call_and_return_conditional_losses_3273602�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
2__inference_max_pooling2d_11_layer_call_fn_3273672�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
(__inference_model1_layer_call_fn_3274032g
()2389?�<
5�2
(�%
inputs���������
p 

 
� "����������
�
C__inference_model1_layer_call_and_return_conditional_losses_3274002t
()2389?�<
5�2
(�%
inputs���������
p 

 
� "%�"
�
0���������

� �
M__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_3273663�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
C__inference_model1_layer_call_and_return_conditional_losses_3273959t
()2389?�<
5�2
(�%
inputs���������
p

 
� "%�"
�
0���������

� �
"__inference__wrapped_model_3273588�
()2389@�=
6�3
1�.
conv2d_14_input���������
� "1�.
,
dense_9!�
dense_9���������
�
+__inference_flatten_4_layer_call_fn_3274043T7�4
-�*
(�%
inputs���������@
� "������������
D__inference_dense_8_layer_call_and_return_conditional_losses_3274054]230�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� }
)__inference_dense_8_layer_call_fn_3274061P230�-
&�#
!�
inputs����������
� "����������@