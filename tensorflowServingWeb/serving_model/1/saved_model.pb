Рб
≥э
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
Њ
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
shapeshapeИ"serve*2.0.0-beta12v2.0.0-beta0-16-g1d91213fe78Ъз
|
conv1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameconv1/kernel
Ц
 conv1/kernel/Read/ReadVariableOpReadVariableOpconv1/kernel*
dtype0*&
_output_shapes
:@*
_class
loc:@conv1/kernel
l

conv1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_name
conv1/bias
Д
conv1/bias/Read/ReadVariableOpReadVariableOp
conv1/bias*
_class
loc:@conv1/bias*
dtype0*
_output_shapes
:@
|
conv4/kernelVarHandleOp*
shared_nameconv4/kernel*
dtype0*
_output_shapes
: *
shape:@@
Ц
 conv4/kernel/Read/ReadVariableOpReadVariableOpconv4/kernel*
_class
loc:@conv4/kernel*
dtype0*&
_output_shapes
:@@
l

conv4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_name
conv4/bias
Д
conv4/bias/Read/ReadVariableOpReadVariableOp
conv4/bias*
_class
loc:@conv4/bias*
dtype0*
_output_shapes
:@
К
batch_normalization/gammaVarHandleOp*
shape:@**
shared_namebatch_normalization/gamma*
dtype0*
_output_shapes
: 
±
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*,
_class"
 loc:@batch_normalization/gamma*
dtype0*
_output_shapes
:@
И
batch_normalization/betaVarHandleOp*)
shared_namebatch_normalization/beta*
dtype0*
_output_shapes
: *
shape:@
Ѓ
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*+
_class!
loc:@batch_normalization/beta*
dtype0*
_output_shapes
:@
Ц
batch_normalization/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*0
shared_name!batch_normalization/moving_mean
√
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*2
_class(
&$loc:@batch_normalization/moving_mean*
dtype0*
_output_shapes
:@
Ю
#batch_normalization/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*4
shared_name%#batch_normalization/moving_variance
ѕ
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*6
_class,
*(loc:@batch_normalization/moving_variance*
dtype0*
_output_shapes
:@
}
conv2/kernelVarHandleOp*
shared_nameconv2/kernel*
dtype0*
_output_shapes
: *
shape:@А
Ч
 conv2/kernel/Read/ReadVariableOpReadVariableOpconv2/kernel*
_class
loc:@conv2/kernel*
dtype0*'
_output_shapes
:@А
m

conv2/biasVarHandleOp*
shared_name
conv2/bias*
dtype0*
_output_shapes
: *
shape:А
Е
conv2/bias/Read/ReadVariableOpReadVariableOp
conv2/bias*
dtype0*
_output_shapes	
:А*
_class
loc:@conv2/bias
~
conv5/kernelVarHandleOp*
shape:АА*
shared_nameconv5/kernel*
dtype0*
_output_shapes
: 
Ш
 conv5/kernel/Read/ReadVariableOpReadVariableOpconv5/kernel*
dtype0*(
_output_shapes
:АА*
_class
loc:@conv5/kernel
m

conv5/biasVarHandleOp*
shape:А*
shared_name
conv5/bias*
dtype0*
_output_shapes
: 
Е
conv5/bias/Read/ReadVariableOpReadVariableOp
conv5/bias*
_class
loc:@conv5/bias*
dtype0*
_output_shapes	
:А
П
batch_normalization_1/gammaVarHandleOp*
shape:А*,
shared_namebatch_normalization_1/gamma*
dtype0*
_output_shapes
: 
Є
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
dtype0*
_output_shapes	
:А*.
_class$
" loc:@batch_normalization_1/gamma
Н
batch_normalization_1/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*+
shared_namebatch_normalization_1/beta
µ
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*-
_class#
!loc:@batch_normalization_1/beta*
dtype0*
_output_shapes	
:А
Ы
!batch_normalization_1/moving_meanVarHandleOp*
shape:А*2
shared_name#!batch_normalization_1/moving_mean*
dtype0*
_output_shapes
: 
 
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0*
_output_shapes	
:А
£
%batch_normalization_1/moving_varianceVarHandleOp*6
shared_name'%batch_normalization_1/moving_variance*
dtype0*
_output_shapes
: *
shape:А
÷
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0*
_output_shapes	
:А
~
conv3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА*
shared_nameconv3/kernel
Ш
 conv3/kernel/Read/ReadVariableOpReadVariableOpconv3/kernel*
_class
loc:@conv3/kernel*
dtype0*(
_output_shapes
:АА
m

conv3/biasVarHandleOp*
shared_name
conv3/bias*
dtype0*
_output_shapes
: *
shape:А
Е
conv3/bias/Read/ReadVariableOpReadVariableOp
conv3/bias*
_class
loc:@conv3/bias*
dtype0*
_output_shapes	
:А
~
conv6/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА*
shared_nameconv6/kernel
Ш
 conv6/kernel/Read/ReadVariableOpReadVariableOpconv6/kernel*
_class
loc:@conv6/kernel*
dtype0*(
_output_shapes
:АА
m

conv6/biasVarHandleOp*
shared_name
conv6/bias*
dtype0*
_output_shapes
: *
shape:А
Е
conv6/bias/Read/ReadVariableOpReadVariableOp
conv6/bias*
_class
loc:@conv6/bias*
dtype0*
_output_shapes	
:А
П
batch_normalization_2/gammaVarHandleOp*
shape:А*,
shared_namebatch_normalization_2/gamma*
dtype0*
_output_shapes
: 
Є
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*.
_class$
" loc:@batch_normalization_2/gamma*
dtype0*
_output_shapes	
:А
Н
batch_normalization_2/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*+
shared_namebatch_normalization_2/beta
µ
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
dtype0*
_output_shapes	
:А*-
_class#
!loc:@batch_normalization_2/beta
Ы
!batch_normalization_2/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*2
shared_name#!batch_normalization_2/moving_mean
 
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*4
_class*
(&loc:@batch_normalization_2/moving_mean*
dtype0*
_output_shapes	
:А
£
%batch_normalization_2/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*6
shared_name'%batch_normalization_2/moving_variance
÷
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*8
_class.
,*loc:@batch_normalization_2/moving_variance*
dtype0*
_output_shapes	
:А
v
dense/kernelVarHandleOp*
shared_namedense/kernel*
dtype0*
_output_shapes
: *
shape:
А А
Р
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0* 
_output_shapes
:
А А
m

dense/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_name
dense/bias
Е
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes	
:А*
_class
loc:@dense/bias
y
dense_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А
*
shared_namedense_1/kernel
Х
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes
:	А

p
dense_1/biasVarHandleOp*
shape:
*
shared_namedense_1/bias*
dtype0*
_output_shapes
: 
К
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:
*
_class
loc:@dense_1/bias
f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
}
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_class
loc:@Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
Г
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: *
_class
loc:@Adam/beta_1
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
Г
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
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
А
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
Ш
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
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
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
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
q
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: *
_class

loc:@count
К
Adam/conv1/kernel/mVarHandleOp*
shape:@*$
shared_nameAdam/conv1/kernel/m*
dtype0*
_output_shapes
: 
Ђ
'Adam/conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1/kernel/m*&
_class
loc:@Adam/conv1/kernel/m*
dtype0*&
_output_shapes
:@
z
Adam/conv1/bias/mVarHandleOp*"
shared_nameAdam/conv1/bias/m*
dtype0*
_output_shapes
: *
shape:@
Щ
%Adam/conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1/bias/m*$
_class
loc:@Adam/conv1/bias/m*
dtype0*
_output_shapes
:@
К
Adam/conv4/kernel/mVarHandleOp*
shape:@@*$
shared_nameAdam/conv4/kernel/m*
dtype0*
_output_shapes
: 
Ђ
'Adam/conv4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv4/kernel/m*&
_class
loc:@Adam/conv4/kernel/m*
dtype0*&
_output_shapes
:@@
z
Adam/conv4/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*"
shared_nameAdam/conv4/bias/m
Щ
%Adam/conv4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv4/bias/m*
dtype0*
_output_shapes
:@*$
_class
loc:@Adam/conv4/bias/m
Ш
 Adam/batch_normalization/gamma/mVarHandleOp*1
shared_name" Adam/batch_normalization/gamma/m*
dtype0*
_output_shapes
: *
shape:@
∆
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*3
_class)
'%loc:@Adam/batch_normalization/gamma/m*
dtype0*
_output_shapes
:@
Ц
Adam/batch_normalization/beta/mVarHandleOp*0
shared_name!Adam/batch_normalization/beta/m*
dtype0*
_output_shapes
: *
shape:@
√
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
dtype0*
_output_shapes
:@*2
_class(
&$loc:@Adam/batch_normalization/beta/m
Л
Adam/conv2/kernel/mVarHandleOp*$
shared_nameAdam/conv2/kernel/m*
dtype0*
_output_shapes
: *
shape:@А
ђ
'Adam/conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2/kernel/m*&
_class
loc:@Adam/conv2/kernel/m*
dtype0*'
_output_shapes
:@А
{
Adam/conv2/bias/mVarHandleOp*
shape:А*"
shared_nameAdam/conv2/bias/m*
dtype0*
_output_shapes
: 
Ъ
%Adam/conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2/bias/m*$
_class
loc:@Adam/conv2/bias/m*
dtype0*
_output_shapes	
:А
М
Adam/conv5/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА*$
shared_nameAdam/conv5/kernel/m
≠
'Adam/conv5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv5/kernel/m*&
_class
loc:@Adam/conv5/kernel/m*
dtype0*(
_output_shapes
:АА
{
Adam/conv5/bias/mVarHandleOp*
shape:А*"
shared_nameAdam/conv5/bias/m*
dtype0*
_output_shapes
: 
Ъ
%Adam/conv5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv5/bias/m*
dtype0*
_output_shapes	
:А*$
_class
loc:@Adam/conv5/bias/m
Э
"Adam/batch_normalization_1/gamma/mVarHandleOp*
shape:А*3
shared_name$"Adam/batch_normalization_1/gamma/m*
dtype0*
_output_shapes
: 
Ќ
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*5
_class+
)'loc:@Adam/batch_normalization_1/gamma/m*
dtype0*
_output_shapes	
:А
Ы
!Adam/batch_normalization_1/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*2
shared_name#!Adam/batch_normalization_1/beta/m
 
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*4
_class*
(&loc:@Adam/batch_normalization_1/beta/m*
dtype0*
_output_shapes	
:А
М
Adam/conv3/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА*$
shared_nameAdam/conv3/kernel/m
≠
'Adam/conv3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3/kernel/m*&
_class
loc:@Adam/conv3/kernel/m*
dtype0*(
_output_shapes
:АА
{
Adam/conv3/bias/mVarHandleOp*"
shared_nameAdam/conv3/bias/m*
dtype0*
_output_shapes
: *
shape:А
Ъ
%Adam/conv3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3/bias/m*$
_class
loc:@Adam/conv3/bias/m*
dtype0*
_output_shapes	
:А
М
Adam/conv6/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА*$
shared_nameAdam/conv6/kernel/m
≠
'Adam/conv6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv6/kernel/m*&
_class
loc:@Adam/conv6/kernel/m*
dtype0*(
_output_shapes
:АА
{
Adam/conv6/bias/mVarHandleOp*
shape:А*"
shared_nameAdam/conv6/bias/m*
dtype0*
_output_shapes
: 
Ъ
%Adam/conv6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv6/bias/m*
dtype0*
_output_shapes	
:А*$
_class
loc:@Adam/conv6/bias/m
Э
"Adam/batch_normalization_2/gamma/mVarHandleOp*3
shared_name$"Adam/batch_normalization_2/gamma/m*
dtype0*
_output_shapes
: *
shape:А
Ќ
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*5
_class+
)'loc:@Adam/batch_normalization_2/gamma/m*
dtype0*
_output_shapes	
:А
Ы
!Adam/batch_normalization_2/beta/mVarHandleOp*2
shared_name#!Adam/batch_normalization_2/beta/m*
dtype0*
_output_shapes
: *
shape:А
 
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*4
_class*
(&loc:@Adam/batch_normalization_2/beta/m*
dtype0*
_output_shapes	
:А
Д
Adam/dense/kernel/mVarHandleOp*$
shared_nameAdam/dense/kernel/m*
dtype0*
_output_shapes
: *
shape:
А А
•
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
dtype0* 
_output_shapes
:
А А*&
_class
loc:@Adam/dense/kernel/m
{
Adam/dense/bias/mVarHandleOp*
shape:А*"
shared_nameAdam/dense/bias/m*
dtype0*
_output_shapes
: 
Ъ
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*$
_class
loc:@Adam/dense/bias/m*
dtype0*
_output_shapes	
:А
З
Adam/dense_1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А
*&
shared_nameAdam/dense_1/kernel/m
™
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*(
_class
loc:@Adam/dense_1/kernel/m*
dtype0*
_output_shapes
:	А

~
Adam/dense_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*$
shared_nameAdam/dense_1/bias/m
Я
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*&
_class
loc:@Adam/dense_1/bias/m*
dtype0*
_output_shapes
:

К
Adam/conv1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*$
shared_nameAdam/conv1/kernel/v
Ђ
'Adam/conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1/kernel/v*
dtype0*&
_output_shapes
:@*&
_class
loc:@Adam/conv1/kernel/v
z
Adam/conv1/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*"
shared_nameAdam/conv1/bias/v
Щ
%Adam/conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1/bias/v*$
_class
loc:@Adam/conv1/bias/v*
dtype0*
_output_shapes
:@
К
Adam/conv4/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@@*$
shared_nameAdam/conv4/kernel/v
Ђ
'Adam/conv4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv4/kernel/v*&
_class
loc:@Adam/conv4/kernel/v*
dtype0*&
_output_shapes
:@@
z
Adam/conv4/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*"
shared_nameAdam/conv4/bias/v
Щ
%Adam/conv4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv4/bias/v*$
_class
loc:@Adam/conv4/bias/v*
dtype0*
_output_shapes
:@
Ш
 Adam/batch_normalization/gamma/vVarHandleOp*
shape:@*1
shared_name" Adam/batch_normalization/gamma/v*
dtype0*
_output_shapes
: 
∆
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*3
_class)
'%loc:@Adam/batch_normalization/gamma/v*
dtype0*
_output_shapes
:@
Ц
Adam/batch_normalization/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*0
shared_name!Adam/batch_normalization/beta/v
√
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*2
_class(
&$loc:@Adam/batch_normalization/beta/v*
dtype0*
_output_shapes
:@
Л
Adam/conv2/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@А*$
shared_nameAdam/conv2/kernel/v
ђ
'Adam/conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2/kernel/v*&
_class
loc:@Adam/conv2/kernel/v*
dtype0*'
_output_shapes
:@А
{
Adam/conv2/bias/vVarHandleOp*
shape:А*"
shared_nameAdam/conv2/bias/v*
dtype0*
_output_shapes
: 
Ъ
%Adam/conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2/bias/v*
dtype0*
_output_shapes	
:А*$
_class
loc:@Adam/conv2/bias/v
М
Adam/conv5/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА*$
shared_nameAdam/conv5/kernel/v
≠
'Adam/conv5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv5/kernel/v*&
_class
loc:@Adam/conv5/kernel/v*
dtype0*(
_output_shapes
:АА
{
Adam/conv5/bias/vVarHandleOp*"
shared_nameAdam/conv5/bias/v*
dtype0*
_output_shapes
: *
shape:А
Ъ
%Adam/conv5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv5/bias/v*
dtype0*
_output_shapes	
:А*$
_class
loc:@Adam/conv5/bias/v
Э
"Adam/batch_normalization_1/gamma/vVarHandleOp*3
shared_name$"Adam/batch_normalization_1/gamma/v*
dtype0*
_output_shapes
: *
shape:А
Ќ
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*5
_class+
)'loc:@Adam/batch_normalization_1/gamma/v*
dtype0*
_output_shapes	
:А
Ы
!Adam/batch_normalization_1/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*2
shared_name#!Adam/batch_normalization_1/beta/v
 
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*4
_class*
(&loc:@Adam/batch_normalization_1/beta/v*
dtype0*
_output_shapes	
:А
М
Adam/conv3/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА*$
shared_nameAdam/conv3/kernel/v
≠
'Adam/conv3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3/kernel/v*&
_class
loc:@Adam/conv3/kernel/v*
dtype0*(
_output_shapes
:АА
{
Adam/conv3/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*"
shared_nameAdam/conv3/bias/v
Ъ
%Adam/conv3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3/bias/v*$
_class
loc:@Adam/conv3/bias/v*
dtype0*
_output_shapes	
:А
М
Adam/conv6/kernel/vVarHandleOp*$
shared_nameAdam/conv6/kernel/v*
dtype0*
_output_shapes
: *
shape:АА
≠
'Adam/conv6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv6/kernel/v*&
_class
loc:@Adam/conv6/kernel/v*
dtype0*(
_output_shapes
:АА
{
Adam/conv6/bias/vVarHandleOp*"
shared_nameAdam/conv6/bias/v*
dtype0*
_output_shapes
: *
shape:А
Ъ
%Adam/conv6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv6/bias/v*$
_class
loc:@Adam/conv6/bias/v*
dtype0*
_output_shapes	
:А
Э
"Adam/batch_normalization_2/gamma/vVarHandleOp*
shape:А*3
shared_name$"Adam/batch_normalization_2/gamma/v*
dtype0*
_output_shapes
: 
Ќ
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*5
_class+
)'loc:@Adam/batch_normalization_2/gamma/v*
dtype0*
_output_shapes	
:А
Ы
!Adam/batch_normalization_2/beta/vVarHandleOp*2
shared_name#!Adam/batch_normalization_2/beta/v*
dtype0*
_output_shapes
: *
shape:А
 
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*4
_class*
(&loc:@Adam/batch_normalization_2/beta/v*
dtype0*
_output_shapes	
:А
Д
Adam/dense/kernel/vVarHandleOp*
shape:
А А*$
shared_nameAdam/dense/kernel/v*
dtype0*
_output_shapes
: 
•
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*&
_class
loc:@Adam/dense/kernel/v*
dtype0* 
_output_shapes
:
А А
{
Adam/dense/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*"
shared_nameAdam/dense/bias/v
Ъ
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
dtype0*
_output_shapes	
:А*$
_class
loc:@Adam/dense/bias/v
З
Adam/dense_1/kernel/vVarHandleOp*&
shared_nameAdam/dense_1/kernel/v*
dtype0*
_output_shapes
: *
shape:	А

™
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*(
_class
loc:@Adam/dense_1/kernel/v*
dtype0*
_output_shapes
:	А

~
Adam/dense_1/bias/vVarHandleOp*$
shared_nameAdam/dense_1/bias/v*
dtype0*
_output_shapes
: *
shape:

Я
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*&
_class
loc:@Adam/dense_1/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
ќК
ConstConst"/device:CPU:0*ИК
valueэЙBщЙ BсЙ
ђ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer-13
layer_with_weights-8
layer-14
layer-15
layer-16
layer-17
layer_with_weights-9
layer-18
layer-19
layer_with_weights-10
layer-20
	optimizer
trainable_variables
	keras_api
regularization_losses
	variables

signatures
R
trainable_variables
	keras_api
regularization_losses
	variables
С

 kernel
!bias
"_callable_losses
#_eager_losses
$trainable_variables
%	keras_api
&regularization_losses
'	variables
С

(kernel
)bias
*_callable_losses
+_eager_losses
,trainable_variables
-	keras_api
.regularization_losses
/	variables
{
0_callable_losses
1_eager_losses
2trainable_variables
3	keras_api
4regularization_losses
5	variables
{
6_callable_losses
7_eager_losses
8trainable_variables
9	keras_api
:regularization_losses
;	variables
ј
<axis
	=gamma
>beta
?moving_mean
@moving_variance
A_callable_losses
B_eager_losses
Ctrainable_variables
D	keras_api
Eregularization_losses
F	variables
С

Gkernel
Hbias
I_callable_losses
J_eager_losses
Ktrainable_variables
L	keras_api
Mregularization_losses
N	variables
С

Okernel
Pbias
Q_callable_losses
R_eager_losses
Strainable_variables
T	keras_api
Uregularization_losses
V	variables
{
W_callable_losses
X_eager_losses
Ytrainable_variables
Z	keras_api
[regularization_losses
\	variables
ј
]axis
	^gamma
_beta
`moving_mean
amoving_variance
b_callable_losses
c_eager_losses
dtrainable_variables
e	keras_api
fregularization_losses
g	variables
{
h_callable_losses
i_eager_losses
jtrainable_variables
k	keras_api
lregularization_losses
m	variables
С

nkernel
obias
p_callable_losses
q_eager_losses
rtrainable_variables
s	keras_api
tregularization_losses
u	variables
С

vkernel
wbias
x_callable_losses
y_eager_losses
ztrainable_variables
{	keras_api
|regularization_losses
}	variables

~_callable_losses
_eager_losses
Аtrainable_variables
Б	keras_api
Вregularization_losses
Г	variables
Ћ
	Дaxis

Еgamma
	Жbeta
Зmoving_mean
Иmoving_variance
Й_callable_losses
К_eager_losses
Лtrainable_variables
М	keras_api
Нregularization_losses
О	variables
Б
П_callable_losses
Р_eager_losses
Сtrainable_variables
Т	keras_api
Уregularization_losses
Ф	variables
Б
Х_callable_losses
Ц_eager_losses
Чtrainable_variables
Ш	keras_api
Щregularization_losses
Ъ	variables
Б
Ы_callable_losses
Ь_eager_losses
Эtrainable_variables
Ю	keras_api
Яregularization_losses
†	variables
Щ
°kernel
	Ґbias
£_callable_losses
§_eager_losses
•trainable_variables
¶	keras_api
Іregularization_losses
®	variables
Б
©_callable_losses
™_eager_losses
Ђtrainable_variables
ђ	keras_api
≠regularization_losses
Ѓ	variables
Щ
ѓkernel
	∞bias
±_callable_losses
≤_eager_losses
≥trainable_variables
і	keras_api
µregularization_losses
ґ	variables
Й
	Јiter
Єbeta_1
єbeta_2

Їdecay
їlearning_rate mК!mЛ(mМ)mН=mО>mПGmРHmСOmТPmУ^mФ_mХnmЦomЧvmШwmЩ	ЕmЪ	ЖmЫ	°mЬ	ҐmЭ	ѓmЮ	∞mЯ v†!v°(vҐ)v£=v§>v•Gv¶HvІOv®Pv©^v™_vЂnvђov≠vvЃwvѓ	Еv∞	Жv±	°v≤	Ґv≥	ѓvі	∞vµ
ђ
 0
!1
(2
)3
=4
>5
G6
H7
O8
P9
^10
_11
n12
o13
v14
w15
Е16
Ж17
°18
Ґ19
ѓ20
∞21
|
trainable_variables
	variables
Љmetrics
regularization_losses
љlayers
Њnon_trainable_variables
 
ё
 0
!1
(2
)3
=4
>5
?6
@7
G8
H9
O10
P11
^12
_13
`14
a15
n16
o17
v18
w19
Е20
Ж21
З22
И23
°24
Ґ25
ѓ26
∞27
 
 
|
trainable_variables
	variables
њmetrics
regularization_losses
јlayers
Ѕnon_trainable_variables
 
 
XV
VARIABLE_VALUEconv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

 0
!1
|
$trainable_variables
'	variables
¬metrics
&regularization_losses
√layers
ƒnon_trainable_variables
 

 0
!1
XV
VARIABLE_VALUEconv4/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv4/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

(0
)1
|
,trainable_variables
/	variables
≈metrics
.regularization_losses
∆layers
«non_trainable_variables
 

(0
)1
 
 
 
|
2trainable_variables
5	variables
»metrics
4regularization_losses
…layers
 non_trainable_variables
 
 
 
 
 
|
8trainable_variables
;	variables
Ћmetrics
:regularization_losses
ћlayers
Ќnon_trainable_variables
 
 
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

=0
>1
|
Ctrainable_variables
F	variables
ќmetrics
Eregularization_losses
ѕlayers
–non_trainable_variables
 

=0
>1
?2
@3
XV
VARIABLE_VALUEconv2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

G0
H1
|
Ktrainable_variables
N	variables
—metrics
Mregularization_losses
“layers
”non_trainable_variables
 

G0
H1
XV
VARIABLE_VALUEconv5/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv5/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

O0
P1
|
Strainable_variables
V	variables
‘metrics
Uregularization_losses
’layers
÷non_trainable_variables
 

O0
P1
 
 
 
|
Ytrainable_variables
\	variables
„metrics
[regularization_losses
Ўlayers
ўnon_trainable_variables
 
 
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

^0
_1
|
dtrainable_variables
g	variables
Џmetrics
fregularization_losses
џlayers
№non_trainable_variables
 

^0
_1
`2
a3
 
 
 
|
jtrainable_variables
m	variables
Ёmetrics
lregularization_losses
ёlayers
яnon_trainable_variables
 
 
XV
VARIABLE_VALUEconv3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

n0
o1
|
rtrainable_variables
u	variables
аmetrics
tregularization_losses
бlayers
вnon_trainable_variables
 

n0
o1
XV
VARIABLE_VALUEconv6/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv6/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

v0
w1
|
ztrainable_variables
}	variables
гmetrics
|regularization_losses
дlayers
еnon_trainable_variables
 

v0
w1
 
 
 

Аtrainable_variables
Г	variables
жmetrics
Вregularization_losses
зlayers
иnon_trainable_variables
 
 
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

Е0
Ж1

Лtrainable_variables
О	variables
йmetrics
Нregularization_losses
кlayers
лnon_trainable_variables
 
 
Е0
Ж1
З2
И3
 
 
 

Сtrainable_variables
Ф	variables
мmetrics
Уregularization_losses
нlayers
оnon_trainable_variables
 
 
 
 
 

Чtrainable_variables
Ъ	variables
пmetrics
Щregularization_losses
рlayers
сnon_trainable_variables
 
 
 
 
 

Эtrainable_variables
†	variables
тmetrics
Яregularization_losses
уlayers
фnon_trainable_variables
 
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

°0
Ґ1

•trainable_variables
®	variables
хmetrics
Іregularization_losses
цlayers
чnon_trainable_variables
 

°0
Ґ1
 
 
 

Ђtrainable_variables
Ѓ	variables
шmetrics
≠regularization_losses
щlayers
ъnon_trainable_variables
 
 
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

ѓ0
∞1

≥trainable_variables
ґ	variables
ыmetrics
µregularization_losses
ьlayers
эnon_trainable_variables
 

ѓ0
∞1
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

ю0
Ц
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
16
17
18
19
,
?0
@1
`2
a3
З4
И5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

?0
@1
 
 
 
 
 
 
 
 
 
 
 

`0
a1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

З0
И1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
О

€total

Аcount
Б
_fn_kwargs
В_updates
Гtrainable_variables
Д	keras_api
Еregularization_losses
Ж	variables
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

Гtrainable_variables
Ж	variables
Зmetrics
Еregularization_losses
Иlayers
Йnon_trainable_variables
 

€0
А1
 
 

€0
А1
{y
VARIABLE_VALUEAdam/conv1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv4/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv4/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv5/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv5/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv3/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv6/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv6/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv4/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv4/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv5/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv5/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv3/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv6/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv6/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
О
serving_default_conv1_inputPlaceholder*
dtype0*/
_output_shapes
:€€€€€€€€€  *$
shape:€€€€€€€€€  
в
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv1_inputconv1/kernel
conv1/biasconv4/kernel
conv4/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2/kernel
conv2/biasconv5/kernel
conv5/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv3/kernel
conv3/biasconv6/kernel
conv6/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/bias*+
f&R$
"__inference_signature_wrapper_2463*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
Tin!
2*'
_output_shapes
:€€€€€€€€€

O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
“
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename conv1/kernel/Read/ReadVariableOpconv1/bias/Read/ReadVariableOp conv4/kernel/Read/ReadVariableOpconv4/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp conv2/kernel/Read/ReadVariableOpconv2/bias/Read/ReadVariableOp conv5/kernel/Read/ReadVariableOpconv5/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp conv3/kernel/Read/ReadVariableOpconv3/bias/Read/ReadVariableOp conv6/kernel/Read/ReadVariableOpconv6/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp'Adam/conv1/kernel/m/Read/ReadVariableOp%Adam/conv1/bias/m/Read/ReadVariableOp'Adam/conv4/kernel/m/Read/ReadVariableOp%Adam/conv4/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp'Adam/conv2/kernel/m/Read/ReadVariableOp%Adam/conv2/bias/m/Read/ReadVariableOp'Adam/conv5/kernel/m/Read/ReadVariableOp%Adam/conv5/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp'Adam/conv3/kernel/m/Read/ReadVariableOp%Adam/conv3/bias/m/Read/ReadVariableOp'Adam/conv6/kernel/m/Read/ReadVariableOp%Adam/conv6/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp'Adam/conv1/kernel/v/Read/ReadVariableOp%Adam/conv1/bias/v/Read/ReadVariableOp'Adam/conv4/kernel/v/Read/ReadVariableOp%Adam/conv4/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp'Adam/conv2/kernel/v/Read/ReadVariableOp%Adam/conv2/bias/v/Read/ReadVariableOp'Adam/conv5/kernel/v/Read/ReadVariableOp%Adam/conv5/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp'Adam/conv3/kernel/v/Read/ReadVariableOp%Adam/conv3/bias/v/Read/ReadVariableOp'Adam/conv6/kernel/v/Read/ReadVariableOp%Adam/conv6/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-4200*&
f!R
__inference__traced_save_4199*
Tout
2*-
config_proto

GPU

CPU2*0J 8*\
TinU
S2Q	*
_output_shapes
: 
°
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1/kernel
conv1/biasconv4/kernel
conv4/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2/kernel
conv2/biasconv5/kernel
conv5/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv3/kernel
conv3/biasconv6/kernel
conv6/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv1/kernel/mAdam/conv1/bias/mAdam/conv4/kernel/mAdam/conv4/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/conv2/kernel/mAdam/conv2/bias/mAdam/conv5/kernel/mAdam/conv5/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/conv3/kernel/mAdam/conv3/bias/mAdam/conv6/kernel/mAdam/conv6/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv1/kernel/vAdam/conv1/bias/vAdam/conv4/kernel/vAdam/conv4/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/conv2/kernel/vAdam/conv2/bias/vAdam/conv5/kernel/vAdam/conv5/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/conv3/kernel/vAdam/conv3/bias/vAdam/conv6/kernel/vAdam/conv6/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*-
config_proto

GPU

CPU2*0J 8*
_output_shapes
: *[
TinT
R2P*+
_gradient_op_typePartitionedCall-4450*)
f$R"
 __inference__traced_restore_4449*
Tout
2шл
с
[
<__inference_d2_layer_call_and_return_conditional_losses_3392

inputs
identityИQ
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Х
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0Ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:€€€€€€€€€АЭ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*0
_output_shapes
:€€€€€€€€€А*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Т
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*0
_output_shapes
:€€€€€€€€€А*
T0j
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аx
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€Аr
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аb
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
ю

Ў
?__inference_conv4_layer_call_and_return_conditional_losses_2626

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ј
D
(__inference_dropout_1_layer_call_fn_3640

inputs
identityЫ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3637*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3636*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
С
[
?__inference_pool3_layer_call_and_return_conditional_losses_3023

inputs
identityҐ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
strides
{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Уђ
Ј
__inference__wrapped_model_2584
conv1_input3
/sequential_conv1_conv2d_readvariableop_resource4
0sequential_conv1_biasadd_readvariableop_resource3
/sequential_conv4_conv2d_readvariableop_resource4
0sequential_conv4_biasadd_readvariableop_resource:
6sequential_batch_normalization_readvariableop_resource<
8sequential_batch_normalization_readvariableop_1_resourceI
Esequential_batch_normalization_fusedbatchnorm_readvariableop_resourceK
Gsequential_batch_normalization_fusedbatchnorm_readvariableop_1_resource3
/sequential_conv2_conv2d_readvariableop_resource4
0sequential_conv2_biasadd_readvariableop_resource3
/sequential_conv5_conv2d_readvariableop_resource4
0sequential_conv5_biasadd_readvariableop_resource<
8sequential_batch_normalization_1_readvariableop_resource>
:sequential_batch_normalization_1_readvariableop_1_resourceK
Gsequential_batch_normalization_1_fusedbatchnorm_readvariableop_resourceM
Isequential_batch_normalization_1_fusedbatchnorm_readvariableop_1_resource3
/sequential_conv3_conv2d_readvariableop_resource4
0sequential_conv3_biasadd_readvariableop_resource3
/sequential_conv6_conv2d_readvariableop_resource4
0sequential_conv6_biasadd_readvariableop_resource<
8sequential_batch_normalization_2_readvariableop_resource>
:sequential_batch_normalization_2_readvariableop_1_resourceK
Gsequential_batch_normalization_2_fusedbatchnorm_readvariableop_resourceM
Isequential_batch_normalization_2_fusedbatchnorm_readvariableop_1_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityИҐ<sequential/batch_normalization/FusedBatchNorm/ReadVariableOpҐ>sequential/batch_normalization/FusedBatchNorm/ReadVariableOp_1Ґ-sequential/batch_normalization/ReadVariableOpҐ/sequential/batch_normalization/ReadVariableOp_1Ґ>sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOpҐ@sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1Ґ/sequential/batch_normalization_1/ReadVariableOpҐ1sequential/batch_normalization_1/ReadVariableOp_1Ґ>sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOpҐ@sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1Ґ/sequential/batch_normalization_2/ReadVariableOpҐ1sequential/batch_normalization_2/ReadVariableOp_1Ґ'sequential/conv1/BiasAdd/ReadVariableOpҐ&sequential/conv1/Conv2D/ReadVariableOpҐ'sequential/conv2/BiasAdd/ReadVariableOpҐ&sequential/conv2/Conv2D/ReadVariableOpҐ'sequential/conv3/BiasAdd/ReadVariableOpҐ&sequential/conv3/Conv2D/ReadVariableOpҐ'sequential/conv4/BiasAdd/ReadVariableOpҐ&sequential/conv4/Conv2D/ReadVariableOpҐ'sequential/conv5/BiasAdd/ReadVariableOpҐ&sequential/conv5/Conv2D/ReadVariableOpҐ'sequential/conv6/BiasAdd/ReadVariableOpҐ&sequential/conv6/Conv2D/ReadVariableOpҐ'sequential/dense/BiasAdd/ReadVariableOpҐ&sequential/dense/MatMul/ReadVariableOpҐ)sequential/dense_1/BiasAdd/ReadVariableOpҐ(sequential/dense_1/MatMul/ReadVariableOpћ
&sequential/conv1/Conv2D/ReadVariableOpReadVariableOp/sequential_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@ј
sequential/conv1/Conv2DConv2Dconv1_input.sequential/conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @¬
'sequential/conv1/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@∞
sequential/conv1/BiasAddBiasAdd sequential/conv1/Conv2D:output:0/sequential/conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @z
sequential/conv1/ReluRelu!sequential/conv1/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€  @*
T0ћ
&sequential/conv4/Conv2D/ReadVariableOpReadVariableOp/sequential_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@Ў
sequential/conv4/Conv2DConv2D#sequential/conv1/Relu:activations:0.sequential/conv4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @¬
'sequential/conv4/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@∞
sequential/conv4/BiasAddBiasAdd sequential/conv4/Conv2D:output:0/sequential/conv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @z
sequential/conv4/ReluRelu!sequential/conv4/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€  @*
T0µ
sequential/pool1/MaxPoolMaxPool#sequential/conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€@
sequential/d1/IdentityIdentity!sequential/pool1/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€@ќ
-sequential/batch_normalization/ReadVariableOpReadVariableOp6sequential_batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@“
/sequential/batch_normalization/ReadVariableOp_1ReadVariableOp8sequential_batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@м
<sequential/batch_normalization/FusedBatchNorm/ReadVariableOpReadVariableOpEsequential_batch_normalization_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@р
>sequential/batch_normalization/FusedBatchNorm/ReadVariableOp_1ReadVariableOpGsequential_batch_normalization_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@’
-sequential/batch_normalization/FusedBatchNormFusedBatchNormsequential/d1/Identity:output:05sequential/batch_normalization/ReadVariableOp:value:07sequential/batch_normalization/ReadVariableOp_1:value:0Dsequential/batch_normalization/FusedBatchNorm/ReadVariableOp:value:0Fsequential/batch_normalization/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *G
_output_shapes5
3:€€€€€€€€€@:@:@:@:@*
epsilon%oГ:*
T0i
$sequential/batch_normalization/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *§p}?Ќ
&sequential/conv2/Conv2D/ReadVariableOpReadVariableOp/sequential_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@Аз
sequential/conv2/Conv2DConv2D1sequential/batch_normalization/FusedBatchNorm:y:0.sequential/conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:€€€€€€€€€А*
T0*
strides
*
paddingSAME√
'sequential/conv2/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А±
sequential/conv2/BiasAddBiasAdd sequential/conv2/Conv2D:output:0/sequential/conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А{
sequential/conv2/ReluRelu!sequential/conv2/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аќ
&sequential/conv5/Conv2D/ReadVariableOpReadVariableOp/sequential_conv5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААў
sequential/conv5/Conv2DConv2D#sequential/conv2/Relu:activations:0.sequential/conv5/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:€€€€€€€€€А*
T0*
strides
√
'sequential/conv5/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А±
sequential/conv5/BiasAddBiasAdd sequential/conv5/Conv2D:output:0/sequential/conv5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А{
sequential/conv5/ReluRelu!sequential/conv5/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аґ
sequential/pool2/MaxPoolMaxPool#sequential/conv5/Relu:activations:0*0
_output_shapes
:€€€€€€€€€А*
strides
*
ksize
*
paddingVALID”
/sequential/batch_normalization_1/ReadVariableOpReadVariableOp8sequential_batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А„
1sequential/batch_normalization_1/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ас
>sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOpReadVariableOpGsequential_batch_normalization_1_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ах
@sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1ReadVariableOpIsequential_batch_normalization_1_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аж
/sequential/batch_normalization_1/FusedBatchNormFusedBatchNorm!sequential/pool2/MaxPool:output:07sequential/batch_normalization_1/ReadVariableOp:value:09sequential/batch_normalization_1/ReadVariableOp_1:value:0Fsequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp:value:0Hsequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1:value:0*
is_training( *L
_output_shapes:
8:€€€€€€€€€А:А:А:А:А*
epsilon%oГ:*
T0k
&sequential/batch_normalization_1/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Т
sequential/d2/IdentityIdentity3sequential/batch_normalization_1/FusedBatchNorm:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аќ
&sequential/conv3/Conv2D/ReadVariableOpReadVariableOp/sequential_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА’
sequential/conv3/Conv2DConv2Dsequential/d2/Identity:output:0.sequential/conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А√
'sequential/conv3/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А±
sequential/conv3/BiasAddBiasAdd sequential/conv3/Conv2D:output:0/sequential/conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:€€€€€€€€€А*
T0{
sequential/conv3/ReluRelu!sequential/conv3/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аќ
&sequential/conv6/Conv2D/ReadVariableOpReadVariableOp/sequential_conv6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААў
sequential/conv6/Conv2DConv2D#sequential/conv3/Relu:activations:0.sequential/conv6/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А*
T0√
'sequential/conv6/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А±
sequential/conv6/BiasAddBiasAdd sequential/conv6/Conv2D:output:0/sequential/conv6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А{
sequential/conv6/ReluRelu!sequential/conv6/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аґ
sequential/pool3/MaxPoolMaxPool#sequential/conv6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:€€€€€€€€€А”
/sequential/batch_normalization_2/ReadVariableOpReadVariableOp8sequential_batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А„
1sequential/batch_normalization_2/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ас
>sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOpReadVariableOpGsequential_batch_normalization_2_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ах
@sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1ReadVariableOpIsequential_batch_normalization_2_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аж
/sequential/batch_normalization_2/FusedBatchNormFusedBatchNorm!sequential/pool3/MaxPool:output:07sequential/batch_normalization_2/ReadVariableOp:value:09sequential/batch_normalization_2/ReadVariableOp_1:value:0Fsequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp:value:0Hsequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *L
_output_shapes:
8:€€€€€€€€€А:А:А:А:Аk
&sequential/batch_normalization_2/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Т
sequential/d3/IdentityIdentity3sequential/batch_normalization_2/FusedBatchNorm:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аg
sequential/flatten/ShapeShapesequential/d3/Identity:output:0*
T0*
_output_shapes
:p
&sequential/flatten/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(sequential/flatten/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(sequential/flatten/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:∞
 sequential/flatten/strided_sliceStridedSlice!sequential/flatten/Shape:output:0/sequential/flatten/strided_slice/stack:output:01sequential/flatten/strided_slice/stack_1:output:01sequential/flatten/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: m
"sequential/flatten/Reshape/shape/1Const*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: Ѓ
 sequential/flatten/Reshape/shapePack)sequential/flatten/strided_slice:output:0+sequential/flatten/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:§
sequential/flatten/ReshapeReshapesequential/d3/Identity:output:0)sequential/flatten/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А 
sequential/dropout/IdentityIdentity#sequential/flatten/Reshape:output:0*(
_output_shapes
:€€€€€€€€€А *
T0∆
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
А А™
sequential/dense/MatMulMatMul$sequential/dropout/Identity:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А√
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А™
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АБ
sequential/dropout_1/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А…
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	А
ѓ
sequential/dense_1/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
∆
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
ѓ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
|
sequential/dense_1/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
Њ
IdentityIdentity$sequential/dense_1/Softmax:softmax:0=^sequential/batch_normalization/FusedBatchNorm/ReadVariableOp?^sequential/batch_normalization/FusedBatchNorm/ReadVariableOp_1.^sequential/batch_normalization/ReadVariableOp0^sequential/batch_normalization/ReadVariableOp_1?^sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOpA^sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_10^sequential/batch_normalization_1/ReadVariableOp2^sequential/batch_normalization_1/ReadVariableOp_1?^sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOpA^sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_10^sequential/batch_normalization_2/ReadVariableOp2^sequential/batch_normalization_2/ReadVariableOp_1(^sequential/conv1/BiasAdd/ReadVariableOp'^sequential/conv1/Conv2D/ReadVariableOp(^sequential/conv2/BiasAdd/ReadVariableOp'^sequential/conv2/Conv2D/ReadVariableOp(^sequential/conv3/BiasAdd/ReadVariableOp'^sequential/conv3/Conv2D/ReadVariableOp(^sequential/conv4/BiasAdd/ReadVariableOp'^sequential/conv4/Conv2D/ReadVariableOp(^sequential/conv5/BiasAdd/ReadVariableOp'^sequential/conv5/Conv2D/ReadVariableOp(^sequential/conv6/BiasAdd/ReadVariableOp'^sequential/conv6/Conv2D/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*†
_input_shapesО
Л:€€€€€€€€€  ::::::::::::::::::::::::::::2P
&sequential/conv4/Conv2D/ReadVariableOp&sequential/conv4/Conv2D/ReadVariableOp2R
'sequential/conv2/BiasAdd/ReadVariableOp'sequential/conv2/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2Д
@sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1@sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_12Д
@sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1@sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_12P
&sequential/conv5/Conv2D/ReadVariableOp&sequential/conv5/Conv2D/ReadVariableOp2R
'sequential/conv5/BiasAdd/ReadVariableOp'sequential/conv5/BiasAdd/ReadVariableOp2P
&sequential/conv6/Conv2D/ReadVariableOp&sequential/conv6/Conv2D/ReadVariableOp2b
/sequential/batch_normalization_1/ReadVariableOp/sequential/batch_normalization_1/ReadVariableOp2А
>sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp>sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp2R
'sequential/conv1/BiasAdd/ReadVariableOp'sequential/conv1/BiasAdd/ReadVariableOp2R
'sequential/conv4/BiasAdd/ReadVariableOp'sequential/conv4/BiasAdd/ReadVariableOp2b
/sequential/batch_normalization_2/ReadVariableOp/sequential/batch_normalization_2/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2b
/sequential/batch_normalization/ReadVariableOp_1/sequential/batch_normalization/ReadVariableOp_12P
&sequential/conv1/Conv2D/ReadVariableOp&sequential/conv1/Conv2D/ReadVariableOp2^
-sequential/batch_normalization/ReadVariableOp-sequential/batch_normalization/ReadVariableOp2А
>sequential/batch_normalization/FusedBatchNorm/ReadVariableOp_1>sequential/batch_normalization/FusedBatchNorm/ReadVariableOp_12А
>sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp>sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2P
&sequential/conv2/Conv2D/ReadVariableOp&sequential/conv2/Conv2D/ReadVariableOp2|
<sequential/batch_normalization/FusedBatchNorm/ReadVariableOp<sequential/batch_normalization/FusedBatchNorm/ReadVariableOp2f
1sequential/batch_normalization_1/ReadVariableOp_11sequential/batch_normalization_1/ReadVariableOp_12R
'sequential/conv3/BiasAdd/ReadVariableOp'sequential/conv3/BiasAdd/ReadVariableOp2f
1sequential/batch_normalization_2/ReadVariableOp_11sequential/batch_normalization_2/ReadVariableOp_12R
'sequential/conv6/BiasAdd/ReadVariableOp'sequential/conv6/BiasAdd/ReadVariableOp2P
&sequential/conv3/Conv2D/ReadVariableOp&sequential/conv3/Conv2D/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp: : : : : : : : : : : : : : : : : :+ '
%
_user_specified_nameconv1_input: : : : : : : : :	 :
 : 
ё
э
4__inference_batch_normalization_1_layer_call_fn_2922

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*+
_gradient_op_typePartitionedCall-2915*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2914*
Tout
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
†
•
$__inference_conv3_layer_call_fn_2989

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*+
_gradient_op_typePartitionedCall-2984*H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_2978*
Tout
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ф
Z
<__inference_d1_layer_call_and_return_conditional_losses_3174

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
®
э
4__inference_batch_normalization_2_layer_call_fn_3485

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3465*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3478Л
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
Э
•
$__inference_conv1_layer_call_fn_2609

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*+
_gradient_op_typePartitionedCall-2604*H
fCRA
?__inference_conv1_layer_call_and_return_conditional_losses_2598*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ѓ
к
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3307

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А≥
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А¶
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *L
_output_shapes:
8:€€€€€€€€€А:А:А:А:А*
epsilon%oГ:J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *§p}?…
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*0
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
Єa
й
D__inference_sequential_layer_call_and_return_conditional_losses_3751
conv1_input(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2(
$conv4_statefulpartitionedcall_args_1(
$conv4_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$conv2_statefulpartitionedcall_args_1(
$conv2_statefulpartitionedcall_args_2(
$conv5_statefulpartitionedcall_args_1(
$conv5_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_2(
$conv6_statefulpartitionedcall_args_1(
$conv6_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐconv1/StatefulPartitionedCallҐconv2/StatefulPartitionedCallҐconv3/StatefulPartitionedCallҐconv4/StatefulPartitionedCallҐconv5/StatefulPartitionedCallҐconv6/StatefulPartitionedCallҐd1/StatefulPartitionedCallҐd2/StatefulPartitionedCallҐd3/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐ!dropout_1/StatefulPartitionedCallЗ
conv1/StatefulPartitionedCallStatefulPartitionedCallconv1_input$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2604*H
fCRA
?__inference_conv1_layer_call_and_return_conditional_losses_2598*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:€€€€€€€€€  @*
Tin
2Ґ
conv4/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0$conv4_statefulpartitionedcall_args_1$conv4_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:€€€€€€€€€  @*
Tin
2*+
_gradient_op_typePartitionedCall-2627*H
fCRA
?__inference_conv4_layer_call_and_return_conditional_losses_2626ƒ
pool1/PartitionedCallPartitionedCall&conv4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-2646*H
fCRA
?__inference_pool1_layer_call_and_return_conditional_losses_2640*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@∆
d1/StatefulPartitionedCallStatefulPartitionedCallpool1/PartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*+
_gradient_op_typePartitionedCall-3203*E
f@R>
<__inference_d1_layer_call_and_return_conditional_losses_3202*
Tout
2Ѕ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall#d1/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3270*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3257*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:€€€€€€€€€@*
Tin	
2±
conv2/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$conv2_statefulpartitionedcall_args_1$conv2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2793*H
fCRA
?__inference_conv2_layer_call_and_return_conditional_losses_2792*
Tout
2*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2£
conv5/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0$conv5_statefulpartitionedcall_args_1$conv5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2816*H
fCRA
?__inference_conv5_layer_call_and_return_conditional_losses_2815*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А≈
pool2/PartitionedCallPartitionedCall&conv5/StatefulPartitionedCall:output:0*H
fCRA
?__inference_pool2_layer_call_and_return_conditional_losses_2829*
Tout
2*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-2835…
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCallpool2/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin	
2*+
_gradient_op_typePartitionedCall-3352*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3339*
Tout
2ь
d2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0^d1/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-3404*E
f@R>
<__inference_d2_layer_call_and_return_conditional_losses_3392*
Tout
2*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2†
conv3/StatefulPartitionedCallStatefulPartitionedCall#d2/StatefulPartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-2984*H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_2978*
Tout
2£
conv6/StatefulPartitionedCallStatefulPartitionedCall&conv3/StatefulPartitionedCall:output:0$conv6_statefulpartitionedcall_args_1$conv6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3007*H
fCRA
?__inference_conv6_layer_call_and_return_conditional_losses_3006*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А≈
pool3/PartitionedCallPartitionedCall&conv6/StatefulPartitionedCall:output:0*0
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-3024*H
fCRA
?__inference_pool3_layer_call_and_return_conditional_losses_3023*
Tout
2*-
config_proto

GPU

CPU2*0J 8…
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallpool3/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3478*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3465*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*0
_output_shapes
:€€€€€€€€€Аь
d3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0^d2/StatefulPartitionedCall*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3528*E
f@R>
<__inference_d3_layer_call_and_return_conditional_losses_3527Њ
flatten/PartitionedCallPartitionedCall#d3/StatefulPartitionedCall:output:0*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А *+
_gradient_op_typePartitionedCall-3551*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_3545и
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0^d3/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-3597*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3585*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А *
Tin
2Э
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-3617*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3616ч
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-3665*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3664*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2¶
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
*+
_gradient_op_typePartitionedCall-3685*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_3684*
Tout
2Э
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^conv4/StatefulPartitionedCall^conv5/StatefulPartitionedCall^conv6/StatefulPartitionedCall^d1/StatefulPartitionedCall^d2/StatefulPartitionedCall^d3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*†
_input_shapesО
Л:€€€€€€€€€  ::::::::::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall28
d1/StatefulPartitionedCalld1/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall28
d2/StatefulPartitionedCalld2/StatefulPartitionedCall2>
conv4/StatefulPartitionedCallconv4/StatefulPartitionedCall28
d3/StatefulPartitionedCalld3/StatefulPartitionedCall2>
conv5/StatefulPartitionedCallconv5/StatefulPartitionedCall2>
conv6/StatefulPartitionedCallconv6/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:+ '
%
_user_specified_nameconv1_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : 
≥
B
&__inference_dropout_layer_call_fn_3592

inputs
identityЩ
PartitionedCallPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А *
Tin
2*+
_gradient_op_typePartitionedCall-3589*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3563*
Tout
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:€€€€€€€€€А *
T0"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А :& "
 
_user_specified_nameinputs
Ю	
]
A__inference_flatten_layer_call_and_return_conditional_losses_3545

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskZ
Reshape/shape/1Const*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:€€€€€€€€€А *
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А "
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
®
э
4__inference_batch_normalization_1_layer_call_fn_3359

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3352*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3339*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*0
_output_shapes
:€€€€€€€€€АЛ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
с
[
<__inference_d3_layer_call_and_return_conditional_losses_3527

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Х
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*0
_output_shapes
:€€€€€€€€€А*
T0Э
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*0
_output_shapes
:€€€€€€€€€А*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Т
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аj
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аx
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€Аr
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аb
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
„
и
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2725

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@≥
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
ё
э
4__inference_batch_normalization_2_layer_call_fn_3155

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3147*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3148Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
я-
Ф
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3147

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АH
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: ч
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*^
_output_shapesL
J:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А*
epsilon%oГ:*
T0L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ај
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: №
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ан
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЏ
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:А*
T0ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpв
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ач
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpв
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Аµ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 щ
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
”	
Ў
?__inference_dense_layer_call_and_return_conditional_losses_3616

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
А Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Д
_
A__inference_dropout_layer_call_and_return_conditional_losses_3563

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А \

Identity_1IdentityIdentity:output:0*(
_output_shapes
:€€€€€€€€€А *
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А :& "
 
_user_specified_nameinputs
©a
д
D__inference_sequential_layer_call_and_return_conditional_losses_3894

inputs(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2(
$conv4_statefulpartitionedcall_args_1(
$conv4_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$conv2_statefulpartitionedcall_args_1(
$conv2_statefulpartitionedcall_args_2(
$conv5_statefulpartitionedcall_args_1(
$conv5_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_2(
$conv6_statefulpartitionedcall_args_1(
$conv6_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐconv1/StatefulPartitionedCallҐconv2/StatefulPartitionedCallҐconv3/StatefulPartitionedCallҐconv4/StatefulPartitionedCallҐconv5/StatefulPartitionedCallҐconv6/StatefulPartitionedCallҐd1/StatefulPartitionedCallҐd2/StatefulPartitionedCallҐd3/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐ!dropout_1/StatefulPartitionedCallВ
conv1/StatefulPartitionedCallStatefulPartitionedCallinputs$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2604*H
fCRA
?__inference_conv1_layer_call_and_return_conditional_losses_2598*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @Ґ
conv4/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0$conv4_statefulpartitionedcall_args_1$conv4_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @*+
_gradient_op_typePartitionedCall-2627*H
fCRA
?__inference_conv4_layer_call_and_return_conditional_losses_2626ƒ
pool1/PartitionedCallPartitionedCall&conv4/StatefulPartitionedCall:output:0*H
fCRA
?__inference_pool1_layer_call_and_return_conditional_losses_2640*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*+
_gradient_op_typePartitionedCall-2646∆
d1/StatefulPartitionedCallStatefulPartitionedCallpool1/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3203*E
f@R>
<__inference_d1_layer_call_and_return_conditional_losses_3202*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@Ѕ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall#d1/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3270*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3257*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:€€€€€€€€€@±
conv2/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$conv2_statefulpartitionedcall_args_1$conv2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2793*H
fCRA
?__inference_conv2_layer_call_and_return_conditional_losses_2792*
Tout
2*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2£
conv5/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0$conv5_statefulpartitionedcall_args_1$conv5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2816*H
fCRA
?__inference_conv5_layer_call_and_return_conditional_losses_2815*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А≈
pool2/PartitionedCallPartitionedCall&conv5/StatefulPartitionedCall:output:0*0
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-2835*H
fCRA
?__inference_pool2_layer_call_and_return_conditional_losses_2829*
Tout
2*-
config_proto

GPU

CPU2*0J 8…
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCallpool2/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3352*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3339*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*0
_output_shapes
:€€€€€€€€€Аь
d2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0^d1/StatefulPartitionedCall*E
f@R>
<__inference_d2_layer_call_and_return_conditional_losses_3392*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3404†
conv3/StatefulPartitionedCallStatefulPartitionedCall#d2/StatefulPartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-2984*H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_2978*
Tout
2£
conv6/StatefulPartitionedCallStatefulPartitionedCall&conv3/StatefulPartitionedCall:output:0$conv6_statefulpartitionedcall_args_1$conv6_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3007*H
fCRA
?__inference_conv6_layer_call_and_return_conditional_losses_3006≈
pool3/PartitionedCallPartitionedCall&conv6/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-3024*H
fCRA
?__inference_pool3_layer_call_and_return_conditional_losses_3023*
Tout
2…
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallpool3/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3465*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3478ь
d3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0^d2/StatefulPartitionedCall*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3528*E
f@R>
<__inference_d3_layer_call_and_return_conditional_losses_3527*
Tout
2Њ
flatten/PartitionedCallPartitionedCall#d3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3551*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_3545*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А и
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0^d3/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-3597*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3585*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А *
Tin
2Э
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3617*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3616*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€Ач
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-3665*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3664*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2¶
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
*+
_gradient_op_typePartitionedCall-3685*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_3684*
Tout
2Э
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^conv4/StatefulPartitionedCall^conv5/StatefulPartitionedCall^conv6/StatefulPartitionedCall^d1/StatefulPartitionedCall^d2/StatefulPartitionedCall^d3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*†
_input_shapesО
Л:€€€€€€€€€  ::::::::::::::::::::::::::::2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall28
d1/StatefulPartitionedCalld1/StatefulPartitionedCall28
d2/StatefulPartitionedCalld2/StatefulPartitionedCall2>
conv4/StatefulPartitionedCallconv4/StatefulPartitionedCall28
d3/StatefulPartitionedCalld3/StatefulPartitionedCall2>
conv5/StatefulPartitionedCallconv5/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2>
conv6/StatefulPartitionedCallconv6/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall: : : : : :	 :
 : : : : : : : : : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : 
®
э
4__inference_batch_normalization_2_layer_call_fn_3475

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3468*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3433*
Tout
2*-
config_proto

GPU

CPU2*0J 8Л
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
“
•
$__inference_dense_layer_call_fn_3622

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3617*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3616*
Tout
2*-
config_proto

GPU

CPU2*0J 8Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
°
и
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3225

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@≤
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@°
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *G
_output_shapes5
3:€€€€€€€€€@:@:@:@:@*
epsilon%oГ:J
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: »
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
Я
к
)__inference_sequential_layer_call_fn_3926
conv1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28
identityИҐStatefulPartitionedCallя	
StatefulPartitionedCallStatefulPartitionedCallconv1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3894*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:€€€€€€€€€
*(
Tin!
2*+
_gradient_op_typePartitionedCall-3895В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*†
_input_shapesО
Л:€€€€€€€€€  ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : : : : :+ '
%
_user_specified_nameconv1_input: : : : : : : : :	 :
 : : : 
Ц
@
$__inference_pool3_layer_call_fn_3027

inputs
identityє
PartitionedCallPartitionedCallinputs*
Tout
2*-
config_proto

GPU

CPU2*0J 8*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
Tin
2*+
_gradient_op_typePartitionedCall-3024*H
fCRA
?__inference_pool3_layer_call_and_return_conditional_losses_3023Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Ж
Ў
?__inference_conv3_layer_call_and_return_conditional_losses_2978

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpђ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*
T0°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А¶
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
∞
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_3664

inputs
identityИQ
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0£
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:€€€€€€€€€АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:€€€€€€€€€Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€АZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
°
ы
2__inference_batch_normalization_layer_call_fn_3267

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3260*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3225*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:€€€€€€€€€@К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
„
ы
2__inference_batch_normalization_layer_call_fn_2777

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall“
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2770*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2769*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
Ф-
Т
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3257

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: а
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*G
_output_shapes5
3:€€€€€€€€€@:@:@:@:@*
epsilon%oГ:L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpб
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ж
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
ƒZ
«
D__inference_sequential_layer_call_and_return_conditional_losses_3806

inputs(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2(
$conv4_statefulpartitionedcall_args_1(
$conv4_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$conv2_statefulpartitionedcall_args_1(
$conv2_statefulpartitionedcall_args_2(
$conv5_statefulpartitionedcall_args_1(
$conv5_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_2(
$conv6_statefulpartitionedcall_args_1(
$conv6_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐconv1/StatefulPartitionedCallҐconv2/StatefulPartitionedCallҐconv3/StatefulPartitionedCallҐconv4/StatefulPartitionedCallҐconv5/StatefulPartitionedCallҐconv6/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallВ
conv1/StatefulPartitionedCallStatefulPartitionedCallinputs$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2604*H
fCRA
?__inference_conv1_layer_call_and_return_conditional_losses_2598*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @Ґ
conv4/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0$conv4_statefulpartitionedcall_args_1$conv4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2627*H
fCRA
?__inference_conv4_layer_call_and_return_conditional_losses_2626*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @ƒ
pool1/PartitionedCallPartitionedCall&conv4/StatefulPartitionedCall:output:0*H
fCRA
?__inference_pool1_layer_call_and_return_conditional_losses_2640*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*+
_gradient_op_typePartitionedCall-2646ґ
d1/PartitionedCallPartitionedCallpool1/PartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:€€€€€€€€€@*
Tin
2*+
_gradient_op_typePartitionedCall-3175*E
f@R>
<__inference_d1_layer_call_and_return_conditional_losses_3174*
Tout
2є
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCalld1/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tin	
2*/
_output_shapes
:€€€€€€€€€@*+
_gradient_op_typePartitionedCall-3260*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3225*
Tout
2*-
config_proto

GPU

CPU2*0J 8±
conv2/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$conv2_statefulpartitionedcall_args_1$conv2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2793*H
fCRA
?__inference_conv2_layer_call_and_return_conditional_losses_2792*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А£
conv5/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0$conv5_statefulpartitionedcall_args_1$conv5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2816*H
fCRA
?__inference_conv5_layer_call_and_return_conditional_losses_2815*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А≈
pool2/PartitionedCallPartitionedCall&conv5/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-2835*H
fCRA
?__inference_pool2_layer_call_and_return_conditional_losses_2829*
Tout
2…
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCallpool2/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3342*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3307*
Tout
2*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin	
2ѕ
d2/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3396*E
f@R>
<__inference_d2_layer_call_and_return_conditional_losses_3370*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АШ
conv3/StatefulPartitionedCallStatefulPartitionedCalld2/PartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-2984*H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_2978*
Tout
2*-
config_proto

GPU

CPU2*0J 8£
conv6/StatefulPartitionedCallStatefulPartitionedCall&conv3/StatefulPartitionedCall:output:0$conv6_statefulpartitionedcall_args_1$conv6_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-3007*H
fCRA
?__inference_conv6_layer_call_and_return_conditional_losses_3006*
Tout
2≈
pool3/PartitionedCallPartitionedCall&conv6/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3024*H
fCRA
?__inference_pool3_layer_call_and_return_conditional_losses_3023*
Tout
2…
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallpool3/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tout
2*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin	
2*+
_gradient_op_typePartitionedCall-3468*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3433ѕ
d3/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3500*E
f@R>
<__inference_d3_layer_call_and_return_conditional_losses_3499*
Tout
2ґ
flatten/PartitionedCallPartitionedCalld3/PartitionedCall:output:0*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_3545*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А *+
_gradient_op_typePartitionedCall-3551ї
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3589*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3563*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А Х
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-3617*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3616*
Tout
2≈
dropout_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3636*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-3637Ю
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3685*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_3684*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:€€€€€€€€€
*
Tin
2А
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^conv4/StatefulPartitionedCall^conv5/StatefulPartitionedCall^conv6/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*†
_input_shapesО
Л:€€€€€€€€€  ::::::::::::::::::::::::::::2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2>
conv4/StatefulPartitionedCallconv4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2>
conv5/StatefulPartitionedCallconv5/StatefulPartitionedCall2>
conv6/StatefulPartitionedCallconv6/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : 
°
ы
2__inference_batch_normalization_layer_call_fn_3277

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3257*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:€€€€€€€€€@*+
_gradient_op_typePartitionedCall-3270К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
Ѕ
=
!__inference_d2_layer_call_fn_3399

inputs
identityЬ
PartitionedCallPartitionedCallinputs*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3396*E
f@R>
<__inference_d2_layer_call_and_return_conditional_losses_3370*
Tout
2*-
config_proto

GPU

CPU2*0J 8i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
д
к
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3103

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А≥
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЄ
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *^
_output_shapesL
J:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:АJ
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
д
к
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2914

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А≥
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЄ
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *^
_output_shapesL
J:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:АJ
ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: џ
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2$
ReadVariableOp_1ReadVariableOp_12>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
Д
Ў
?__inference_conv2_layer_call_and_return_conditional_losses_2792

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЂ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@Ађ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А¶
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
и
[
<__inference_d1_layer_call_and_return_conditional_losses_3202

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ф
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€@М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ™
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@w
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*/
_output_shapes
:€€€€€€€€€@*

SrcT0
q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
Я
к
)__inference_sequential_layer_call_fn_3838
conv1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28
identityИҐStatefulPartitionedCallя	
StatefulPartitionedCallStatefulPartitionedCallconv1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*+
_gradient_op_typePartitionedCall-3807*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3806*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
Tin!
2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*†
_input_shapesО
Л:€€€€€€€€€  ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameconv1_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : 
≈
Z
!__inference_d2_layer_call_fn_3407

inputs
identityИҐStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3404*E
f@R>
<__inference_d2_layer_call_and_return_conditional_losses_3392*
Tout
2*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2Л
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*0
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ц
@
$__inference_pool1_layer_call_fn_2649

inputs
identityє
PartitionedCallPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
Tin
2*+
_gradient_op_typePartitionedCall-2646*H
fCRA
?__inference_pool1_layer_call_and_return_conditional_losses_2640*
Tout
2Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
≈
Z
!__inference_d3_layer_call_fn_3531

inputs
identityИҐStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3528*E
f@R>
<__inference_d3_layer_call_and_return_conditional_losses_3527*
Tout
2Л
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*0
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ж
Ў
?__inference_conv5_layer_call_and_return_conditional_losses_2815

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpђ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А¶
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ЬК
г!
__inference__traced_save_4199
file_prefix+
'savev2_conv1_kernel_read_readvariableop)
%savev2_conv1_bias_read_readvariableop+
'savev2_conv4_kernel_read_readvariableop)
%savev2_conv4_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop+
'savev2_conv2_kernel_read_readvariableop)
%savev2_conv2_bias_read_readvariableop+
'savev2_conv5_kernel_read_readvariableop)
%savev2_conv5_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop+
'savev2_conv3_kernel_read_readvariableop)
%savev2_conv3_bias_read_readvariableop+
'savev2_conv6_kernel_read_readvariableop)
%savev2_conv6_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop2
.savev2_adam_conv1_kernel_m_read_readvariableop0
,savev2_adam_conv1_bias_m_read_readvariableop2
.savev2_adam_conv4_kernel_m_read_readvariableop0
,savev2_adam_conv4_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop2
.savev2_adam_conv2_kernel_m_read_readvariableop0
,savev2_adam_conv2_bias_m_read_readvariableop2
.savev2_adam_conv5_kernel_m_read_readvariableop0
,savev2_adam_conv5_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop2
.savev2_adam_conv3_kernel_m_read_readvariableop0
,savev2_adam_conv3_bias_m_read_readvariableop2
.savev2_adam_conv6_kernel_m_read_readvariableop0
,savev2_adam_conv6_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop2
.savev2_adam_conv1_kernel_v_read_readvariableop0
,savev2_adam_conv1_bias_v_read_readvariableop2
.savev2_adam_conv4_kernel_v_read_readvariableop0
,savev2_adam_conv4_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop2
.savev2_adam_conv2_kernel_v_read_readvariableop0
,savev2_adam_conv2_bias_v_read_readvariableop2
.savev2_adam_conv5_kernel_v_read_readvariableop0
,savev2_adam_conv5_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop2
.savev2_adam_conv3_kernel_v_read_readvariableop0
,savev2_adam_conv3_bias_v_read_readvariableop2
.savev2_adam_conv6_kernel_v_read_readvariableop0
,savev2_adam_conv6_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_5e9d596d9a1445aa8a25d21664aa21ff/part*
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
: ≤,
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:O*џ+
value—+Bќ+OB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEО
SaveV2/shape_and_slicesConst"/device:CPU:0*≥
value©B¶OB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:OЧ 
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_conv1_kernel_read_readvariableop%savev2_conv1_bias_read_readvariableop'savev2_conv4_kernel_read_readvariableop%savev2_conv4_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop'savev2_conv2_kernel_read_readvariableop%savev2_conv2_bias_read_readvariableop'savev2_conv5_kernel_read_readvariableop%savev2_conv5_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop'savev2_conv3_kernel_read_readvariableop%savev2_conv3_bias_read_readvariableop'savev2_conv6_kernel_read_readvariableop%savev2_conv6_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop.savev2_adam_conv1_kernel_m_read_readvariableop,savev2_adam_conv1_bias_m_read_readvariableop.savev2_adam_conv4_kernel_m_read_readvariableop,savev2_adam_conv4_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop.savev2_adam_conv2_kernel_m_read_readvariableop,savev2_adam_conv2_bias_m_read_readvariableop.savev2_adam_conv5_kernel_m_read_readvariableop,savev2_adam_conv5_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop.savev2_adam_conv3_kernel_m_read_readvariableop,savev2_adam_conv3_bias_m_read_readvariableop.savev2_adam_conv6_kernel_m_read_readvariableop,savev2_adam_conv6_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop.savev2_adam_conv1_kernel_v_read_readvariableop,savev2_adam_conv1_bias_v_read_readvariableop.savev2_adam_conv4_kernel_v_read_readvariableop,savev2_adam_conv4_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop.savev2_adam_conv2_kernel_v_read_readvariableop,savev2_adam_conv2_bias_v_read_readvariableop.savev2_adam_conv5_kernel_v_read_readvariableop,savev2_adam_conv5_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop.savev2_adam_conv3_kernel_v_read_readvariableop,savev2_adam_conv3_bias_v_read_readvariableop.savev2_adam_conv6_kernel_v_read_readvariableop,savev2_adam_conv6_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*]
dtypesS
Q2O	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
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

identity_1Identity_1:output:0*Д
_input_shapesт
п: :@:@:@@:@:@:@:@:@:@А:А:АА:А:А:А:А:А:АА:А:АА:А:А:А:А:А:
А А:А:	А
:
: : : : : : : :@:@:@@:@:@:@:@А:А:АА:А:А:А:АА:А:АА:А:А:А:
А А:А:	А
:
:@:@:@@:@:@:@:@А:А:АА:А:А:А:АА:А:АА:А:А:А:
А А:А:	А
:
: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O :P :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 
С
[
?__inference_pool2_layer_call_and_return_conditional_losses_2829

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ї
B
&__inference_flatten_layer_call_fn_3554

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А *+
_gradient_op_typePartitionedCall-3551*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_3545a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:€€€€€€€€€А *
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
я-
Ф
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2958

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АH
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB ч
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*^
_output_shapesL
J:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:АL
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:А*
T0ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: №
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ан
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЏ
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: в
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ач
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ав
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Аµ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 щ
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
„
ы
2__inference_batch_normalization_layer_call_fn_2733

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall“
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*+
_gradient_op_typePartitionedCall-2726*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2725*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
ё
э
4__inference_batch_normalization_2_layer_call_fn_3111

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3103*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3104Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
Ј
_
&__inference_dropout_layer_call_fn_3600

inputs
identityИҐStatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А *+
_gradient_op_typePartitionedCall-3597*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3585*
Tout
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А "
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Я
•
$__inference_conv2_layer_call_fn_2798

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*+
_gradient_op_typePartitionedCall-2793*H
fCRA
?__inference_conv2_layer_call_and_return_conditional_losses_2792*
Tout
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
®
э
4__inference_batch_normalization_1_layer_call_fn_3349

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3342*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3307*
Tout
2Л
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*0
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
†
•
$__inference_conv5_layer_call_fn_2821

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-2816*H
fCRA
?__inference_conv5_layer_call_and_return_conditional_losses_2815*
Tout
2*-
config_proto

GPU

CPU2*0J 8Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ц
@
$__inference_pool2_layer_call_fn_2838

inputs
identityє
PartitionedCallPartitionedCallinputs*H
fCRA
?__inference_pool2_layer_call_and_return_conditional_losses_2829*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*+
_gradient_op_typePartitionedCall-2835Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Э
•
$__inference_conv4_layer_call_fn_2632

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
Tin
2*+
_gradient_op_typePartitionedCall-2627*H
fCRA
?__inference_conv4_layer_call_and_return_conditional_losses_2626*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ё
э
4__inference_batch_normalization_1_layer_call_fn_2966

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*
Tin	
2*+
_gradient_op_typePartitionedCall-2959*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2958*
Tout
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
С
[
?__inference_pool1_layer_call_and_return_conditional_losses_2640

inputs
identityҐ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
©-
Ф
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3465

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АH
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: е
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*L
_output_shapes:
8:€€€€€€€€€А:А:А:А:А*
epsilon%oГ:*
T0L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:А*
T0ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp№
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ан
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЏ
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: в
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ач
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ав
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Аµ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 з
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*0
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
Уђ
Ј
__inference__wrapped_model_2426
conv1_input3
/sequential_conv1_conv2d_readvariableop_resource4
0sequential_conv1_biasadd_readvariableop_resource3
/sequential_conv4_conv2d_readvariableop_resource4
0sequential_conv4_biasadd_readvariableop_resource:
6sequential_batch_normalization_readvariableop_resource<
8sequential_batch_normalization_readvariableop_1_resourceI
Esequential_batch_normalization_fusedbatchnorm_readvariableop_resourceK
Gsequential_batch_normalization_fusedbatchnorm_readvariableop_1_resource3
/sequential_conv2_conv2d_readvariableop_resource4
0sequential_conv2_biasadd_readvariableop_resource3
/sequential_conv5_conv2d_readvariableop_resource4
0sequential_conv5_biasadd_readvariableop_resource<
8sequential_batch_normalization_1_readvariableop_resource>
:sequential_batch_normalization_1_readvariableop_1_resourceK
Gsequential_batch_normalization_1_fusedbatchnorm_readvariableop_resourceM
Isequential_batch_normalization_1_fusedbatchnorm_readvariableop_1_resource3
/sequential_conv3_conv2d_readvariableop_resource4
0sequential_conv3_biasadd_readvariableop_resource3
/sequential_conv6_conv2d_readvariableop_resource4
0sequential_conv6_biasadd_readvariableop_resource<
8sequential_batch_normalization_2_readvariableop_resource>
:sequential_batch_normalization_2_readvariableop_1_resourceK
Gsequential_batch_normalization_2_fusedbatchnorm_readvariableop_resourceM
Isequential_batch_normalization_2_fusedbatchnorm_readvariableop_1_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityИҐ<sequential/batch_normalization/FusedBatchNorm/ReadVariableOpҐ>sequential/batch_normalization/FusedBatchNorm/ReadVariableOp_1Ґ-sequential/batch_normalization/ReadVariableOpҐ/sequential/batch_normalization/ReadVariableOp_1Ґ>sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOpҐ@sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1Ґ/sequential/batch_normalization_1/ReadVariableOpҐ1sequential/batch_normalization_1/ReadVariableOp_1Ґ>sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOpҐ@sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1Ґ/sequential/batch_normalization_2/ReadVariableOpҐ1sequential/batch_normalization_2/ReadVariableOp_1Ґ'sequential/conv1/BiasAdd/ReadVariableOpҐ&sequential/conv1/Conv2D/ReadVariableOpҐ'sequential/conv2/BiasAdd/ReadVariableOpҐ&sequential/conv2/Conv2D/ReadVariableOpҐ'sequential/conv3/BiasAdd/ReadVariableOpҐ&sequential/conv3/Conv2D/ReadVariableOpҐ'sequential/conv4/BiasAdd/ReadVariableOpҐ&sequential/conv4/Conv2D/ReadVariableOpҐ'sequential/conv5/BiasAdd/ReadVariableOpҐ&sequential/conv5/Conv2D/ReadVariableOpҐ'sequential/conv6/BiasAdd/ReadVariableOpҐ&sequential/conv6/Conv2D/ReadVariableOpҐ'sequential/dense/BiasAdd/ReadVariableOpҐ&sequential/dense/MatMul/ReadVariableOpҐ)sequential/dense_1/BiasAdd/ReadVariableOpҐ(sequential/dense_1/MatMul/ReadVariableOpћ
&sequential/conv1/Conv2D/ReadVariableOpReadVariableOp/sequential_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@ј
sequential/conv1/Conv2DConv2Dconv1_input.sequential/conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @¬
'sequential/conv1/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@∞
sequential/conv1/BiasAddBiasAdd sequential/conv1/Conv2D:output:0/sequential/conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @z
sequential/conv1/ReluRelu!sequential/conv1/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @ћ
&sequential/conv4/Conv2D/ReadVariableOpReadVariableOp/sequential_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@Ў
sequential/conv4/Conv2DConv2D#sequential/conv1/Relu:activations:0.sequential/conv4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @¬
'sequential/conv4/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@∞
sequential/conv4/BiasAddBiasAdd sequential/conv4/Conv2D:output:0/sequential/conv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @z
sequential/conv4/ReluRelu!sequential/conv4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @µ
sequential/pool1/MaxPoolMaxPool#sequential/conv4/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
strides
*
ksize
*
paddingVALID
sequential/d1/IdentityIdentity!sequential/pool1/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€@ќ
-sequential/batch_normalization/ReadVariableOpReadVariableOp6sequential_batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@“
/sequential/batch_normalization/ReadVariableOp_1ReadVariableOp8sequential_batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@м
<sequential/batch_normalization/FusedBatchNorm/ReadVariableOpReadVariableOpEsequential_batch_normalization_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@р
>sequential/batch_normalization/FusedBatchNorm/ReadVariableOp_1ReadVariableOpGsequential_batch_normalization_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@’
-sequential/batch_normalization/FusedBatchNormFusedBatchNormsequential/d1/Identity:output:05sequential/batch_normalization/ReadVariableOp:value:07sequential/batch_normalization/ReadVariableOp_1:value:0Dsequential/batch_normalization/FusedBatchNorm/ReadVariableOp:value:0Fsequential/batch_normalization/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *G
_output_shapes5
3:€€€€€€€€€@:@:@:@:@i
$sequential/batch_normalization/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ќ
&sequential/conv2/Conv2D/ReadVariableOpReadVariableOp/sequential_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@Аз
sequential/conv2/Conv2DConv2D1sequential/batch_normalization/FusedBatchNorm:y:0.sequential/conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А√
'sequential/conv2/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А±
sequential/conv2/BiasAddBiasAdd sequential/conv2/Conv2D:output:0/sequential/conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:€€€€€€€€€А*
T0{
sequential/conv2/ReluRelu!sequential/conv2/BiasAdd:output:0*0
_output_shapes
:€€€€€€€€€А*
T0ќ
&sequential/conv5/Conv2D/ReadVariableOpReadVariableOp/sequential_conv5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААў
sequential/conv5/Conv2DConv2D#sequential/conv2/Relu:activations:0.sequential/conv5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А√
'sequential/conv5/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А±
sequential/conv5/BiasAddBiasAdd sequential/conv5/Conv2D:output:0/sequential/conv5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А{
sequential/conv5/ReluRelu!sequential/conv5/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аґ
sequential/pool2/MaxPoolMaxPool#sequential/conv5/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:€€€€€€€€€А”
/sequential/batch_normalization_1/ReadVariableOpReadVariableOp8sequential_batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А„
1sequential/batch_normalization_1/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ас
>sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOpReadVariableOpGsequential_batch_normalization_1_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ах
@sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1ReadVariableOpIsequential_batch_normalization_1_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аж
/sequential/batch_normalization_1/FusedBatchNormFusedBatchNorm!sequential/pool2/MaxPool:output:07sequential/batch_normalization_1/ReadVariableOp:value:09sequential/batch_normalization_1/ReadVariableOp_1:value:0Fsequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp:value:0Hsequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *L
_output_shapes:
8:€€€€€€€€€А:А:А:А:Аk
&sequential/batch_normalization_1/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Т
sequential/d2/IdentityIdentity3sequential/batch_normalization_1/FusedBatchNorm:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аќ
&sequential/conv3/Conv2D/ReadVariableOpReadVariableOp/sequential_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА’
sequential/conv3/Conv2DConv2Dsequential/d2/Identity:output:0.sequential/conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:€€€€€€€€€А*
T0*
strides
*
paddingSAME√
'sequential/conv3/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А±
sequential/conv3/BiasAddBiasAdd sequential/conv3/Conv2D:output:0/sequential/conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А{
sequential/conv3/ReluRelu!sequential/conv3/BiasAdd:output:0*0
_output_shapes
:€€€€€€€€€А*
T0ќ
&sequential/conv6/Conv2D/ReadVariableOpReadVariableOp/sequential_conv6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААў
sequential/conv6/Conv2DConv2D#sequential/conv3/Relu:activations:0.sequential/conv6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А√
'sequential/conv6/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А±
sequential/conv6/BiasAddBiasAdd sequential/conv6/Conv2D:output:0/sequential/conv6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А{
sequential/conv6/ReluRelu!sequential/conv6/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аґ
sequential/pool3/MaxPoolMaxPool#sequential/conv6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:€€€€€€€€€А”
/sequential/batch_normalization_2/ReadVariableOpReadVariableOp8sequential_batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А„
1sequential/batch_normalization_2/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ас
>sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOpReadVariableOpGsequential_batch_normalization_2_fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ах
@sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1ReadVariableOpIsequential_batch_normalization_2_fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аж
/sequential/batch_normalization_2/FusedBatchNormFusedBatchNorm!sequential/pool3/MaxPool:output:07sequential/batch_normalization_2/ReadVariableOp:value:09sequential/batch_normalization_2/ReadVariableOp_1:value:0Fsequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp:value:0Hsequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1:value:0*
T0*
is_training( *L
_output_shapes:
8:€€€€€€€€€А:А:А:А:А*
epsilon%oГ:k
&sequential/batch_normalization_2/ConstConst*
valueB
 *§p}?*
dtype0*
_output_shapes
: Т
sequential/d3/IdentityIdentity3sequential/batch_normalization_2/FusedBatchNorm:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аg
sequential/flatten/ShapeShapesequential/d3/Identity:output:0*
T0*
_output_shapes
:p
&sequential/flatten/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: r
(sequential/flatten/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:r
(sequential/flatten/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:∞
 sequential/flatten/strided_sliceStridedSlice!sequential/flatten/Shape:output:0/sequential/flatten/strided_slice/stack:output:01sequential/flatten/strided_slice/stack_1:output:01sequential/flatten/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0m
"sequential/flatten/Reshape/shape/1Const*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: Ѓ
 sequential/flatten/Reshape/shapePack)sequential/flatten/strided_slice:output:0+sequential/flatten/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:§
sequential/flatten/ReshapeReshapesequential/d3/Identity:output:0)sequential/flatten/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А 
sequential/dropout/IdentityIdentity#sequential/flatten/Reshape:output:0*(
_output_shapes
:€€€€€€€€€А *
T0∆
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
А А™
sequential/dense/MatMulMatMul$sequential/dropout/Identity:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А√
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А™
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АБ
sequential/dropout_1/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А…
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	А
ѓ
sequential/dense_1/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
∆
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
ѓ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€
*
T0|
sequential/dense_1/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€
*
T0Њ
IdentityIdentity$sequential/dense_1/Softmax:softmax:0=^sequential/batch_normalization/FusedBatchNorm/ReadVariableOp?^sequential/batch_normalization/FusedBatchNorm/ReadVariableOp_1.^sequential/batch_normalization/ReadVariableOp0^sequential/batch_normalization/ReadVariableOp_1?^sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOpA^sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_10^sequential/batch_normalization_1/ReadVariableOp2^sequential/batch_normalization_1/ReadVariableOp_1?^sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOpA^sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_10^sequential/batch_normalization_2/ReadVariableOp2^sequential/batch_normalization_2/ReadVariableOp_1(^sequential/conv1/BiasAdd/ReadVariableOp'^sequential/conv1/Conv2D/ReadVariableOp(^sequential/conv2/BiasAdd/ReadVariableOp'^sequential/conv2/Conv2D/ReadVariableOp(^sequential/conv3/BiasAdd/ReadVariableOp'^sequential/conv3/Conv2D/ReadVariableOp(^sequential/conv4/BiasAdd/ReadVariableOp'^sequential/conv4/Conv2D/ReadVariableOp(^sequential/conv5/BiasAdd/ReadVariableOp'^sequential/conv5/Conv2D/ReadVariableOp(^sequential/conv6/BiasAdd/ReadVariableOp'^sequential/conv6/Conv2D/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*†
_input_shapesО
Л:€€€€€€€€€  ::::::::::::::::::::::::::::2f
1sequential/batch_normalization_2/ReadVariableOp_11sequential/batch_normalization_2/ReadVariableOp_12R
'sequential/conv6/BiasAdd/ReadVariableOp'sequential/conv6/BiasAdd/ReadVariableOp2P
&sequential/conv3/Conv2D/ReadVariableOp&sequential/conv3/Conv2D/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2P
&sequential/conv4/Conv2D/ReadVariableOp&sequential/conv4/Conv2D/ReadVariableOp2R
'sequential/conv2/BiasAdd/ReadVariableOp'sequential/conv2/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2Д
@sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_1@sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp_12Д
@sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_1@sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp_12P
&sequential/conv5/Conv2D/ReadVariableOp&sequential/conv5/Conv2D/ReadVariableOp2R
'sequential/conv5/BiasAdd/ReadVariableOp'sequential/conv5/BiasAdd/ReadVariableOp2P
&sequential/conv6/Conv2D/ReadVariableOp&sequential/conv6/Conv2D/ReadVariableOp2b
/sequential/batch_normalization_1/ReadVariableOp/sequential/batch_normalization_1/ReadVariableOp2А
>sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp>sequential/batch_normalization_2/FusedBatchNorm/ReadVariableOp2R
'sequential/conv1/BiasAdd/ReadVariableOp'sequential/conv1/BiasAdd/ReadVariableOp2R
'sequential/conv4/BiasAdd/ReadVariableOp'sequential/conv4/BiasAdd/ReadVariableOp2b
/sequential/batch_normalization_2/ReadVariableOp/sequential/batch_normalization_2/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2b
/sequential/batch_normalization/ReadVariableOp_1/sequential/batch_normalization/ReadVariableOp_12P
&sequential/conv1/Conv2D/ReadVariableOp&sequential/conv1/Conv2D/ReadVariableOp2^
-sequential/batch_normalization/ReadVariableOp-sequential/batch_normalization/ReadVariableOp2А
>sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp>sequential/batch_normalization_1/FusedBatchNorm/ReadVariableOp2А
>sequential/batch_normalization/FusedBatchNorm/ReadVariableOp_1>sequential/batch_normalization/FusedBatchNorm/ReadVariableOp_12V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2P
&sequential/conv2/Conv2D/ReadVariableOp&sequential/conv2/Conv2D/ReadVariableOp2R
'sequential/conv3/BiasAdd/ReadVariableOp'sequential/conv3/BiasAdd/ReadVariableOp2|
<sequential/batch_normalization/FusedBatchNorm/ReadVariableOp<sequential/batch_normalization/FusedBatchNorm/ReadVariableOp2f
1sequential/batch_normalization_1/ReadVariableOp_11sequential/batch_normalization_1/ReadVariableOp_1:+ '
%
_user_specified_nameconv1_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : 
”Z
ћ
D__inference_sequential_layer_call_and_return_conditional_losses_3697
conv1_input(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2(
$conv4_statefulpartitionedcall_args_1(
$conv4_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4(
$conv2_statefulpartitionedcall_args_1(
$conv2_statefulpartitionedcall_args_2(
$conv5_statefulpartitionedcall_args_1(
$conv5_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_2(
$conv6_statefulpartitionedcall_args_1(
$conv6_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐconv1/StatefulPartitionedCallҐconv2/StatefulPartitionedCallҐconv3/StatefulPartitionedCallҐconv4/StatefulPartitionedCallҐconv5/StatefulPartitionedCallҐconv6/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallЗ
conv1/StatefulPartitionedCallStatefulPartitionedCallconv1_input$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*H
fCRA
?__inference_conv1_layer_call_and_return_conditional_losses_2598*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @*+
_gradient_op_typePartitionedCall-2604Ґ
conv4/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0$conv4_statefulpartitionedcall_args_1$conv4_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @*+
_gradient_op_typePartitionedCall-2627*H
fCRA
?__inference_conv4_layer_call_and_return_conditional_losses_2626*
Tout
2ƒ
pool1/PartitionedCallPartitionedCall&conv4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-2646*H
fCRA
?__inference_pool1_layer_call_and_return_conditional_losses_2640*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@ґ
d1/PartitionedCallPartitionedCallpool1/PartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*+
_gradient_op_typePartitionedCall-3175*E
f@R>
<__inference_d1_layer_call_and_return_conditional_losses_3174*
Tout
2є
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCalld1/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tin	
2*/
_output_shapes
:€€€€€€€€€@*+
_gradient_op_typePartitionedCall-3260*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3225*
Tout
2*-
config_proto

GPU

CPU2*0J 8±
conv2/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0$conv2_statefulpartitionedcall_args_1$conv2_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-2793*H
fCRA
?__inference_conv2_layer_call_and_return_conditional_losses_2792*
Tout
2£
conv5/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0$conv5_statefulpartitionedcall_args_1$conv5_statefulpartitionedcall_args_2*H
fCRA
?__inference_conv5_layer_call_and_return_conditional_losses_2815*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-2816≈
pool2/PartitionedCallPartitionedCall&conv5/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-2835*H
fCRA
?__inference_pool2_layer_call_and_return_conditional_losses_2829*
Tout
2…
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCallpool2/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3342*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3307*
Tout
2ѕ
d2/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-3396*E
f@R>
<__inference_d2_layer_call_and_return_conditional_losses_3370*
Tout
2Ш
conv3/StatefulPartitionedCallStatefulPartitionedCalld2/PartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-2984*H
fCRA
?__inference_conv3_layer_call_and_return_conditional_losses_2978*
Tout
2£
conv6/StatefulPartitionedCallStatefulPartitionedCall&conv3/StatefulPartitionedCall:output:0$conv6_statefulpartitionedcall_args_1$conv6_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3007*H
fCRA
?__inference_conv6_layer_call_and_return_conditional_losses_3006≈
pool3/PartitionedCallPartitionedCall&conv6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3024*H
fCRA
?__inference_pool3_layer_call_and_return_conditional_losses_3023*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А…
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallpool3/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3468*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3433*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*0
_output_shapes
:€€€€€€€€€Аѕ
d3/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3500*E
f@R>
<__inference_d3_layer_call_and_return_conditional_losses_3499*
Tout
2ґ
flatten/PartitionedCallPartitionedCalld3/PartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А *
Tin
2*+
_gradient_op_typePartitionedCall-3551*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_3545*
Tout
2ї
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А *
Tin
2*+
_gradient_op_typePartitionedCall-3589*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3563*
Tout
2Х
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3617*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3616*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2≈
dropout_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-3637*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3636Ю
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:€€€€€€€€€
*
Tin
2*+
_gradient_op_typePartitionedCall-3685*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_3684А
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^conv4/StatefulPartitionedCall^conv5/StatefulPartitionedCall^conv6/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*†
_input_shapesО
Л:€€€€€€€€€  ::::::::::::::::::::::::::::2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
conv4/StatefulPartitionedCallconv4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2>
conv5/StatefulPartitionedCallconv5/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2>
conv6/StatefulPartitionedCallconv6/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:+ '
%
_user_specified_nameconv1_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : 
Ж
Ў
?__inference_conv6_layer_call_and_return_conditional_losses_3006

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpђ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*
T0°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А¶
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ж
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_3636

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:€€€€€€€€€А*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
‘	
Џ
A__inference_dense_1_layer_call_and_return_conditional_losses_3684

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	А
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€
*
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
¬
Z
!__inference_d1_layer_call_fn_3206

inputs
identityИҐStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3203*E
f@R>
<__inference_d1_layer_call_and_return_conditional_losses_3202*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
©-
Ф
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3339

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АH
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: е
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*L
_output_shapes:
8:€€€€€€€€€А:А:А:А:АL
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ај
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: №
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ан
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЏ
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpЂ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: в
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ач
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ав
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Аµ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 з
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
Њ
=
!__inference_d1_layer_call_fn_3178

inputs
identityЫ
PartitionedCallPartitionedCallinputs*
Tin
2*/
_output_shapes
:€€€€€€€€€@*+
_gradient_op_typePartitionedCall-3175*E
f@R>
<__inference_d1_layer_call_and_return_conditional_losses_3174*
Tout
2*-
config_proto

GPU

CPU2*0J 8h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
‘
І
&__inference_dense_1_layer_call_fn_3690

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_3684*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:€€€€€€€€€
*
Tin
2*+
_gradient_op_typePartitionedCall-3685В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ѕ
=
!__inference_d3_layer_call_fn_3503

inputs
identityЬ
PartitionedCallPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*0
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-3500*E
f@R>
<__inference_d3_layer_call_and_return_conditional_losses_3499*
Tout
2i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
†
•
$__inference_conv6_layer_call_fn_3012

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*+
_gradient_op_typePartitionedCall-3007*H
fCRA
?__inference_conv6_layer_call_and_return_conditional_losses_3006Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ю

Ў
?__inference_conv1_layer_call_and_return_conditional_losses_2598

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@•
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
 -
Т
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2769

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ#AssignMovingAvg/Read/ReadVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ%AssignMovingAvg_1/Read/ReadVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: т
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*
T0*Y
_output_shapesG
E:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@L
Const_2Const*
valueB
 *§p}?*
dtype0*
_output_shapes
: Ї
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@ј
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ”
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: џ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@м
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNorm:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@ў
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@Ђ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 Њ
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@ƒ
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ў
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpб
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@ц
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0FusedBatchNorm:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNorm:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
»©
Ќ*
 __inference__traced_restore_4449
file_prefix!
assignvariableop_conv1_kernel!
assignvariableop_1_conv1_bias#
assignvariableop_2_conv4_kernel!
assignvariableop_3_conv4_bias0
,assignvariableop_4_batch_normalization_gamma/
+assignvariableop_5_batch_normalization_beta6
2assignvariableop_6_batch_normalization_moving_mean:
6assignvariableop_7_batch_normalization_moving_variance#
assignvariableop_8_conv2_kernel!
assignvariableop_9_conv2_bias$
 assignvariableop_10_conv5_kernel"
assignvariableop_11_conv5_bias3
/assignvariableop_12_batch_normalization_1_gamma2
.assignvariableop_13_batch_normalization_1_beta9
5assignvariableop_14_batch_normalization_1_moving_mean=
9assignvariableop_15_batch_normalization_1_moving_variance$
 assignvariableop_16_conv3_kernel"
assignvariableop_17_conv3_bias$
 assignvariableop_18_conv6_kernel"
assignvariableop_19_conv6_bias3
/assignvariableop_20_batch_normalization_2_gamma2
.assignvariableop_21_batch_normalization_2_beta9
5assignvariableop_22_batch_normalization_2_moving_mean=
9assignvariableop_23_batch_normalization_2_moving_variance$
 assignvariableop_24_dense_kernel"
assignvariableop_25_dense_bias&
"assignvariableop_26_dense_1_kernel$
 assignvariableop_27_dense_1_bias!
assignvariableop_28_adam_iter#
assignvariableop_29_adam_beta_1#
assignvariableop_30_adam_beta_2"
assignvariableop_31_adam_decay*
&assignvariableop_32_adam_learning_rate
assignvariableop_33_total
assignvariableop_34_count+
'assignvariableop_35_adam_conv1_kernel_m)
%assignvariableop_36_adam_conv1_bias_m+
'assignvariableop_37_adam_conv4_kernel_m)
%assignvariableop_38_adam_conv4_bias_m8
4assignvariableop_39_adam_batch_normalization_gamma_m7
3assignvariableop_40_adam_batch_normalization_beta_m+
'assignvariableop_41_adam_conv2_kernel_m)
%assignvariableop_42_adam_conv2_bias_m+
'assignvariableop_43_adam_conv5_kernel_m)
%assignvariableop_44_adam_conv5_bias_m:
6assignvariableop_45_adam_batch_normalization_1_gamma_m9
5assignvariableop_46_adam_batch_normalization_1_beta_m+
'assignvariableop_47_adam_conv3_kernel_m)
%assignvariableop_48_adam_conv3_bias_m+
'assignvariableop_49_adam_conv6_kernel_m)
%assignvariableop_50_adam_conv6_bias_m:
6assignvariableop_51_adam_batch_normalization_2_gamma_m9
5assignvariableop_52_adam_batch_normalization_2_beta_m+
'assignvariableop_53_adam_dense_kernel_m)
%assignvariableop_54_adam_dense_bias_m-
)assignvariableop_55_adam_dense_1_kernel_m+
'assignvariableop_56_adam_dense_1_bias_m+
'assignvariableop_57_adam_conv1_kernel_v)
%assignvariableop_58_adam_conv1_bias_v+
'assignvariableop_59_adam_conv4_kernel_v)
%assignvariableop_60_adam_conv4_bias_v8
4assignvariableop_61_adam_batch_normalization_gamma_v7
3assignvariableop_62_adam_batch_normalization_beta_v+
'assignvariableop_63_adam_conv2_kernel_v)
%assignvariableop_64_adam_conv2_bias_v+
'assignvariableop_65_adam_conv5_kernel_v)
%assignvariableop_66_adam_conv5_bias_v:
6assignvariableop_67_adam_batch_normalization_1_gamma_v9
5assignvariableop_68_adam_batch_normalization_1_beta_v+
'assignvariableop_69_adam_conv3_kernel_v)
%assignvariableop_70_adam_conv3_bias_v+
'assignvariableop_71_adam_conv6_kernel_v)
%assignvariableop_72_adam_conv6_bias_v:
6assignvariableop_73_adam_batch_normalization_2_gamma_v9
5assignvariableop_74_adam_batch_normalization_2_beta_v+
'assignvariableop_75_adam_dense_kernel_v)
%assignvariableop_76_adam_dense_bias_v-
)assignvariableop_77_adam_dense_1_kernel_v+
'assignvariableop_78_adam_dense_1_bias_v
identity_80ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_59ҐAssignVariableOp_6ҐAssignVariableOp_60ҐAssignVariableOp_61ҐAssignVariableOp_62ҐAssignVariableOp_63ҐAssignVariableOp_64ҐAssignVariableOp_65ҐAssignVariableOp_66ҐAssignVariableOp_67ҐAssignVariableOp_68ҐAssignVariableOp_69ҐAssignVariableOp_7ҐAssignVariableOp_70ҐAssignVariableOp_71ҐAssignVariableOp_72ҐAssignVariableOp_73ҐAssignVariableOp_74ҐAssignVariableOp_75ҐAssignVariableOp_76ҐAssignVariableOp_77ҐAssignVariableOp_78ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1µ,
RestoreV2/tensor_namesConst"/device:CPU:0*џ+
value—+Bќ+OB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:OС
RestoreV2/shape_and_slicesConst"/device:CPU:0*≥
value©B¶OB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:Oђ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*“
_output_shapesњ
Љ:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*]
dtypesS
Q2O	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0y
AssignVariableOpAssignVariableOpassignvariableop_conv1_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:}
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0
AssignVariableOp_2AssignVariableOpassignvariableop_2_conv4_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0}
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv4_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0М
AssignVariableOp_4AssignVariableOp,assignvariableop_4_batch_normalization_gammaIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:Л
AssignVariableOp_5AssignVariableOp+assignvariableop_5_batch_normalization_betaIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:Т
AssignVariableOp_6AssignVariableOp2assignvariableop_6_batch_normalization_moving_meanIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:Ц
AssignVariableOp_7AssignVariableOp6assignvariableop_7_batch_normalization_moving_varianceIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOpassignvariableop_8_conv2_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:}
AssignVariableOp_9AssignVariableOpassignvariableop_9_conv2_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:В
AssignVariableOp_10AssignVariableOp assignvariableop_10_conv5_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:А
AssignVariableOp_11AssignVariableOpassignvariableop_11_conv5_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:С
AssignVariableOp_12AssignVariableOp/assignvariableop_12_batch_normalization_1_gammaIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Р
AssignVariableOp_13AssignVariableOp.assignvariableop_13_batch_normalization_1_betaIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0Ч
AssignVariableOp_14AssignVariableOp5assignvariableop_14_batch_normalization_1_moving_meanIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Ы
AssignVariableOp_15AssignVariableOp9assignvariableop_15_batch_normalization_1_moving_varianceIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:В
AssignVariableOp_16AssignVariableOp assignvariableop_16_conv3_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:А
AssignVariableOp_17AssignVariableOpassignvariableop_17_conv3_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:В
AssignVariableOp_18AssignVariableOp assignvariableop_18_conv6_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:А
AssignVariableOp_19AssignVariableOpassignvariableop_19_conv6_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0С
AssignVariableOp_20AssignVariableOp/assignvariableop_20_batch_normalization_2_gammaIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Р
AssignVariableOp_21AssignVariableOp.assignvariableop_21_batch_normalization_2_betaIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0Ч
AssignVariableOp_22AssignVariableOp5assignvariableop_22_batch_normalization_2_moving_meanIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:Ы
AssignVariableOp_23AssignVariableOp9assignvariableop_23_batch_normalization_2_moving_varianceIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:В
AssignVariableOp_24AssignVariableOp assignvariableop_24_dense_kernelIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:А
AssignVariableOp_25AssignVariableOpassignvariableop_25_dense_biasIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0Д
AssignVariableOp_26AssignVariableOp"assignvariableop_26_dense_1_kernelIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:В
AssignVariableOp_27AssignVariableOp assignvariableop_27_dense_1_biasIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0	*
_output_shapes
:
AssignVariableOp_28AssignVariableOpassignvariableop_28_adam_iterIdentity_28:output:0*
dtype0	*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:Б
AssignVariableOp_29AssignVariableOpassignvariableop_29_adam_beta_1Identity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:Б
AssignVariableOp_30AssignVariableOpassignvariableop_30_adam_beta_2Identity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:А
AssignVariableOp_31AssignVariableOpassignvariableop_31_adam_decayIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0И
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_learning_rateIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:{
AssignVariableOp_33AssignVariableOpassignvariableop_33_totalIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:{
AssignVariableOp_34AssignVariableOpassignvariableop_34_countIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0Й
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_conv1_kernel_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0З
AssignVariableOp_36AssignVariableOp%assignvariableop_36_adam_conv1_bias_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0Й
AssignVariableOp_37AssignVariableOp'assignvariableop_37_adam_conv4_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:З
AssignVariableOp_38AssignVariableOp%assignvariableop_38_adam_conv4_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0Ц
AssignVariableOp_39AssignVariableOp4assignvariableop_39_adam_batch_normalization_gamma_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:Х
AssignVariableOp_40AssignVariableOp3assignvariableop_40_adam_batch_normalization_beta_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:Й
AssignVariableOp_41AssignVariableOp'assignvariableop_41_adam_conv2_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:З
AssignVariableOp_42AssignVariableOp%assignvariableop_42_adam_conv2_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:Й
AssignVariableOp_43AssignVariableOp'assignvariableop_43_adam_conv5_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:З
AssignVariableOp_44AssignVariableOp%assignvariableop_44_adam_conv5_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
_output_shapes
:*
T0Ш
AssignVariableOp_45AssignVariableOp6assignvariableop_45_adam_batch_normalization_1_gamma_mIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:Ч
AssignVariableOp_46AssignVariableOp5assignvariableop_46_adam_batch_normalization_1_beta_mIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:Й
AssignVariableOp_47AssignVariableOp'assignvariableop_47_adam_conv3_kernel_mIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:З
AssignVariableOp_48AssignVariableOp%assignvariableop_48_adam_conv3_bias_mIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:Й
AssignVariableOp_49AssignVariableOp'assignvariableop_49_adam_conv6_kernel_mIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:З
AssignVariableOp_50AssignVariableOp%assignvariableop_50_adam_conv6_bias_mIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:Ш
AssignVariableOp_51AssignVariableOp6assignvariableop_51_adam_batch_normalization_2_gamma_mIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T0Ч
AssignVariableOp_52AssignVariableOp5assignvariableop_52_adam_batch_normalization_2_beta_mIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
_output_shapes
:*
T0Й
AssignVariableOp_53AssignVariableOp'assignvariableop_53_adam_dense_kernel_mIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
_output_shapes
:*
T0З
AssignVariableOp_54AssignVariableOp%assignvariableop_54_adam_dense_bias_mIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:Л
AssignVariableOp_55AssignVariableOp)assignvariableop_55_adam_dense_1_kernel_mIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:Й
AssignVariableOp_56AssignVariableOp'assignvariableop_56_adam_dense_1_bias_mIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:Й
AssignVariableOp_57AssignVariableOp'assignvariableop_57_adam_conv1_kernel_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:З
AssignVariableOp_58AssignVariableOp%assignvariableop_58_adam_conv1_bias_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:Й
AssignVariableOp_59AssignVariableOp'assignvariableop_59_adam_conv4_kernel_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
_output_shapes
:*
T0З
AssignVariableOp_60AssignVariableOp%assignvariableop_60_adam_conv4_bias_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:Ц
AssignVariableOp_61AssignVariableOp4assignvariableop_61_adam_batch_normalization_gamma_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:Х
AssignVariableOp_62AssignVariableOp3assignvariableop_62_adam_batch_normalization_beta_vIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
_output_shapes
:*
T0Й
AssignVariableOp_63AssignVariableOp'assignvariableop_63_adam_conv2_kernel_vIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:З
AssignVariableOp_64AssignVariableOp%assignvariableop_64_adam_conv2_bias_vIdentity_64:output:0*
dtype0*
_output_shapes
 P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:Й
AssignVariableOp_65AssignVariableOp'assignvariableop_65_adam_conv5_kernel_vIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:З
AssignVariableOp_66AssignVariableOp%assignvariableop_66_adam_conv5_bias_vIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:Ш
AssignVariableOp_67AssignVariableOp6assignvariableop_67_adam_batch_normalization_1_gamma_vIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:Ч
AssignVariableOp_68AssignVariableOp5assignvariableop_68_adam_batch_normalization_1_beta_vIdentity_68:output:0*
dtype0*
_output_shapes
 P
Identity_69IdentityRestoreV2:tensors:69*
_output_shapes
:*
T0Й
AssignVariableOp_69AssignVariableOp'assignvariableop_69_adam_conv3_kernel_vIdentity_69:output:0*
dtype0*
_output_shapes
 P
Identity_70IdentityRestoreV2:tensors:70*
_output_shapes
:*
T0З
AssignVariableOp_70AssignVariableOp%assignvariableop_70_adam_conv3_bias_vIdentity_70:output:0*
dtype0*
_output_shapes
 P
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:Й
AssignVariableOp_71AssignVariableOp'assignvariableop_71_adam_conv6_kernel_vIdentity_71:output:0*
dtype0*
_output_shapes
 P
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:З
AssignVariableOp_72AssignVariableOp%assignvariableop_72_adam_conv6_bias_vIdentity_72:output:0*
dtype0*
_output_shapes
 P
Identity_73IdentityRestoreV2:tensors:73*
_output_shapes
:*
T0Ш
AssignVariableOp_73AssignVariableOp6assignvariableop_73_adam_batch_normalization_2_gamma_vIdentity_73:output:0*
dtype0*
_output_shapes
 P
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:Ч
AssignVariableOp_74AssignVariableOp5assignvariableop_74_adam_batch_normalization_2_beta_vIdentity_74:output:0*
dtype0*
_output_shapes
 P
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:Й
AssignVariableOp_75AssignVariableOp'assignvariableop_75_adam_dense_kernel_vIdentity_75:output:0*
dtype0*
_output_shapes
 P
Identity_76IdentityRestoreV2:tensors:76*
_output_shapes
:*
T0З
AssignVariableOp_76AssignVariableOp%assignvariableop_76_adam_dense_bias_vIdentity_76:output:0*
dtype0*
_output_shapes
 P
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:Л
AssignVariableOp_77AssignVariableOp)assignvariableop_77_adam_dense_1_kernel_vIdentity_77:output:0*
dtype0*
_output_shapes
 P
Identity_78IdentityRestoreV2:tensors:78*
_output_shapes
:*
T0Й
AssignVariableOp_78AssignVariableOp'assignvariableop_78_adam_dense_1_bias_vIdentity_78:output:0*
dtype0*
_output_shapes
 М
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
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 Щ
Identity_79Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ¶
Identity_80IdentityIdentity_79:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_80Identity_80:output:0*”
_input_shapesЅ
Њ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_11:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O 
ї
a
(__inference_dropout_1_layer_call_fn_3668

inputs
identityИҐStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*+
_gradient_op_typePartitionedCall-3665*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3664*
Tout
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
у
г
"__inference_signature_wrapper_2463
conv1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28
identityИҐStatefulPartitionedCallЇ	
StatefulPartitionedCallStatefulPartitionedCallconv1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
f#R!
__inference__wrapped_model_2426*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
Tin!
2*'
_output_shapes
:€€€€€€€€€
*+
_gradient_op_typePartitionedCall-2432В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*†
_input_shapesО
Л:€€€€€€€€€  ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameconv1_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : 
Ѓ
`
A__inference_dropout_layer_call_and_return_conditional_losses_3585

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:€€€€€€€€€А М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А Х
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:€€€€€€€€€А *
T0R
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:€€€€€€€€€А b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:€€€€€€€€€А p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:€€€€€€€€€А j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А "
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А :& "
 
_user_specified_nameinputs
Ѓ
к
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3433

inputs
readvariableop_resource
readvariableop_1_resource*
&fusedbatchnorm_readvariableop_resource,
(fusedbatchnorm_readvariableop_1_resource
identityИҐFusedBatchNorm/ReadVariableOpҐFusedBatchNorm/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аѓ
FusedBatchNorm/ReadVariableOpReadVariableOp&fusedbatchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А≥
FusedBatchNorm/ReadVariableOp_1ReadVariableOp(fusedbatchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А¶
FusedBatchNormFusedBatchNorminputsReadVariableOp:value:0ReadVariableOp_1:value:0%FusedBatchNorm/ReadVariableOp:value:0'FusedBatchNorm/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *L
_output_shapes:
8:€€€€€€€€€А:А:А:А:АJ
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *§p}?…
IdentityIdentityFusedBatchNorm:y:0^FusedBatchNorm/ReadVariableOp ^FusedBatchNorm/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::2B
FusedBatchNorm/ReadVariableOp_1FusedBatchNorm/ReadVariableOp_12 
ReadVariableOpReadVariableOp2>
FusedBatchNorm/ReadVariableOpFusedBatchNorm/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
Ч
Z
<__inference_d3_layer_call_and_return_conditional_losses_3499

inputs

identity_1W
IdentityIdentityinputs*
T0*0
_output_shapes
:€€€€€€€€€Аd

Identity_1IdentityIdentity:output:0*0
_output_shapes
:€€€€€€€€€А*
T0"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
Ч
Z
<__inference_d2_layer_call_and_return_conditional_losses_3370

inputs

identity_1W
IdentityIdentityinputs*
T0*0
_output_shapes
:€€€€€€€€€Аd

Identity_1IdentityIdentity:output:0*0
_output_shapes
:€€€€€€€€€А*
T0"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs"7L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*Ї
serving_default¶
K
conv1_input<
serving_default_conv1_input:0€€€€€€€€€  ;
dense_10
StatefulPartitionedCall:0€€€€€€€€€
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ћт
†З
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer-13
layer_with_weights-8
layer-14
layer-15
layer-16
layer-17
layer_with_weights-9
layer-18
layer-19
layer_with_weights-10
layer-20
	optimizer
trainable_variables
	keras_api
regularization_losses
	variables

signatures
ґ__call__
Ј_default_save_signature
+Є&call_and_return_all_conditional_losses"ЦБ
_tf_keras_sequentialцА{"input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "shape": null, "axes": {"-1": 3}, "ndim": 4}}, "trainable": true, "activity_regularizer": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"trainable": true, "kernel_constraint": null, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "batch_input_shape": [null, 32, 32, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv1", "bias_regularizer": null, "kernel_size": [3, 3], "padding": "same", "data_format": "channels_last", "filters": 64, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}}, {"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv4", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 64, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"dtype": "float32", "trainable": true, "name": "pool1", "padding": "valid", "pool_size": [2, 2], "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"dtype": "float32", "trainable": true, "name": "d1", "noise_shape": null, "rate": 0.5, "seed": null}}, {"class_name": "BatchNormalization", "config": {"scale": true, "trainable": true, "beta_constraint": null, "momentum": 0.99, "gamma_initializer": {"class_name": "Ones", "config": {}}, "axis": [3], "center": true, "dtype": "float32", "beta_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization", "gamma_regularizer": null, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "beta_regularizer": null, "epsilon": 0.001, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv2", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 128, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}}, {"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv5", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 128, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"dtype": "float32", "trainable": true, "name": "pool2", "padding": "valid", "pool_size": [2, 2], "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"scale": true, "trainable": true, "beta_constraint": null, "momentum": 0.99, "gamma_initializer": {"class_name": "Ones", "config": {}}, "axis": [3], "center": true, "dtype": "float32", "beta_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_1", "gamma_regularizer": null, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "beta_regularizer": null, "epsilon": 0.001, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"dtype": "float32", "trainable": true, "name": "d2", "noise_shape": null, "rate": 0.5, "seed": null}}, {"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv3", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 256, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}}, {"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv6", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 256, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"dtype": "float32", "trainable": true, "name": "pool3", "padding": "valid", "pool_size": [2, 2], "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"scale": true, "trainable": true, "beta_constraint": null, "momentum": 0.99, "gamma_initializer": {"class_name": "Ones", "config": {}}, "axis": [3], "center": true, "dtype": "float32", "beta_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_2", "gamma_regularizer": null, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "beta_regularizer": null, "epsilon": 0.001, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"dtype": "float32", "trainable": true, "name": "d3", "noise_shape": null, "rate": 0.5, "seed": null}}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"dtype": "float32", "trainable": true, "name": "dropout", "noise_shape": null, "rate": 0.5, "seed": null}}, {"class_name": "Dense", "config": {"trainable": true, "units": 128, "activity_regularizer": null, "kernel_regularizer": null, "bias_regularizer": null, "use_bias": true, "dtype": "float32", "name": "dense", "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}}}, {"class_name": "Dropout", "config": {"dtype": "float32", "trainable": true, "name": "dropout_1", "noise_shape": null, "rate": 0.5, "seed": null}}, {"class_name": "Dense", "config": {"trainable": true, "units": 10, "activity_regularizer": null, "kernel_regularizer": null, "bias_regularizer": null, "use_bias": true, "dtype": "float32", "name": "dense_1", "kernel_constraint": null, "activation": "softmax", "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}}}]}, "training_config": {"loss_weights": null, "loss": "categorical_crossentropy", "weighted_metrics": null, "optimizer_config": {"class_name": "Adam", "config": {"amsgrad": false, "beta_2": 0.9990000128746033, "beta_1": 0.8999999761581421, "epsilon": 1e-07, "learning_rate": 0.0010000000474974513, "name": "Adam", "decay": 0.0}}, "sample_weight_mode": null, "metrics": ["accuracy"]}, "keras_version": "2.2.4-tf", "batch_input_shape": null, "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "bias_regularizer": null, "dilation_rate": [1, 1], "batch_input_shape": [null, 32, 32, 3], "activation": "relu", "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv1", "kernel_constraint": null, "kernel_size": [3, 3], "padding": "same", "data_format": "channels_last", "use_bias": true, "filters": 64, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}}}, {"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "bias_regularizer": null, "dilation_rate": [1, 1], "activation": "relu", "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv4", "kernel_constraint": null, "kernel_size": [3, 3], "padding": "same", "data_format": "channels_last", "use_bias": true, "filters": 64, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}}}, {"class_name": "MaxPooling2D", "config": {"dtype": "float32", "trainable": true, "name": "pool1", "padding": "valid", "pool_size": [2, 2], "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"dtype": "float32", "trainable": true, "name": "d1", "noise_shape": null, "rate": 0.5, "seed": null}}, {"class_name": "BatchNormalization", "config": {"scale": true, "trainable": true, "beta_constraint": null, "momentum": 0.99, "gamma_initializer": {"class_name": "Ones", "config": {}}, "axis": [3], "center": true, "dtype": "float32", "beta_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization", "gamma_regularizer": null, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "beta_regularizer": null, "epsilon": 0.001, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "bias_regularizer": null, "dilation_rate": [1, 1], "activation": "relu", "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv2", "kernel_constraint": null, "kernel_size": [3, 3], "padding": "same", "data_format": "channels_last", "use_bias": true, "filters": 128, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}}}, {"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "bias_regularizer": null, "dilation_rate": [1, 1], "activation": "relu", "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv5", "kernel_constraint": null, "kernel_size": [3, 3], "padding": "same", "data_format": "channels_last", "use_bias": true, "filters": 128, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}}}, {"class_name": "MaxPooling2D", "config": {"dtype": "float32", "trainable": true, "name": "pool2", "padding": "valid", "pool_size": [2, 2], "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"scale": true, "trainable": true, "beta_constraint": null, "momentum": 0.99, "gamma_initializer": {"class_name": "Ones", "config": {}}, "axis": [3], "center": true, "dtype": "float32", "beta_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_1", "gamma_regularizer": null, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "beta_regularizer": null, "epsilon": 0.001, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"dtype": "float32", "trainable": true, "name": "d2", "noise_shape": null, "rate": 0.5, "seed": null}}, {"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "bias_regularizer": null, "dilation_rate": [1, 1], "activation": "relu", "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv3", "kernel_constraint": null, "kernel_size": [3, 3], "padding": "same", "data_format": "channels_last", "use_bias": true, "filters": 256, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}}}, {"class_name": "Conv2D", "config": {"trainable": true, "activity_regularizer": null, "bias_regularizer": null, "dilation_rate": [1, 1], "activation": "relu", "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv6", "kernel_constraint": null, "kernel_size": [3, 3], "padding": "same", "data_format": "channels_last", "use_bias": true, "filters": 256, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}}}, {"class_name": "MaxPooling2D", "config": {"dtype": "float32", "trainable": true, "name": "pool3", "padding": "valid", "pool_size": [2, 2], "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"scale": true, "trainable": true, "beta_constraint": null, "momentum": 0.99, "gamma_initializer": {"class_name": "Ones", "config": {}}, "axis": [3], "center": true, "dtype": "float32", "beta_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_2", "gamma_regularizer": null, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "beta_regularizer": null, "epsilon": 0.001, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"dtype": "float32", "trainable": true, "name": "d3", "noise_shape": null, "rate": 0.5, "seed": null}}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"dtype": "float32", "trainable": true, "name": "dropout", "noise_shape": null, "rate": 0.5, "seed": null}}, {"class_name": "Dense", "config": {"trainable": true, "units": 128, "activity_regularizer": null, "kernel_regularizer": null, "bias_regularizer": null, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "dense", "kernel_constraint": null, "use_bias": true, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}}, {"class_name": "Dropout", "config": {"dtype": "float32", "trainable": true, "name": "dropout_1", "noise_shape": null, "rate": 0.5, "seed": null}}, {"class_name": "Dense", "config": {"trainable": true, "units": 10, "activity_regularizer": null, "kernel_regularizer": null, "bias_regularizer": null, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "dense_1", "kernel_constraint": null, "use_bias": true, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "softmax"}}]}}, "dtype": null, "name": "sequential", "class_name": "Sequential", "expects_training_arg": true, "backend": "tensorflow"}
о
trainable_variables
	keras_api
regularization_losses
	variables
є__call__
+Ї&call_and_return_all_conditional_losses"Ё
_tf_keras_layer√{"dtype": "float32", "trainable": true, "name": "conv1_input", "config": {"batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "name": "conv1_input", "sparse": false}, "activity_regularizer": null, "batch_input_shape": [null, 32, 32, 3], "class_name": "InputLayer", "expects_training_arg": false, "input_spec": null}
©	

 kernel
!bias
"_callable_losses
#_eager_losses
$trainable_variables
%	keras_api
&regularization_losses
'	variables
ї__call__
+Љ&call_and_return_all_conditional_losses"ў
_tf_keras_layerњ{"dtype": "float32", "trainable": true, "name": "conv1", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "batch_input_shape": [null, 32, 32, 3], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv1", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 64, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}, "activity_regularizer": null, "batch_input_shape": [null, 32, 32, 3], "class_name": "Conv2D", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {"-1": 3}, "ndim": 4, "shape": null}}}
х

(kernel
)bias
*_callable_losses
+_eager_losses
,trainable_variables
-	keras_api
.regularization_losses
/	variables
љ__call__
+Њ&call_and_return_all_conditional_losses"•
_tf_keras_layerЛ{"dtype": "float32", "trainable": true, "name": "conv4", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv4", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 64, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Conv2D", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {"-1": 64}, "ndim": 4, "shape": null}}}
≤
0_callable_losses
1_eager_losses
2trainable_variables
3	keras_api
4regularization_losses
5	variables
њ__call__
+ј&call_and_return_all_conditional_losses"ш
_tf_keras_layerё{"dtype": "float32", "trainable": true, "name": "pool1", "config": {"dtype": "float32", "trainable": true, "name": "pool1", "padding": "valid", "pool_size": [2, 2], "strides": [2, 2], "data_format": "channels_last"}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "MaxPooling2D", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {}, "ndim": 4, "shape": null}}}
ю
6_callable_losses
7_eager_losses
8trainable_variables
9	keras_api
:regularization_losses
;	variables
Ѕ__call__
+¬&call_and_return_all_conditional_losses"ƒ
_tf_keras_layer™{"dtype": "float32", "trainable": true, "name": "d1", "config": {"dtype": "float32", "trainable": true, "name": "d1", "noise_shape": null, "rate": 0.5, "seed": null}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Dropout", "expects_training_arg": true, "input_spec": null}
ш
<axis
	=gamma
>beta
?moving_mean
@moving_variance
A_callable_losses
B_eager_losses
Ctrainable_variables
D	keras_api
Eregularization_losses
F	variables
√__call__
+ƒ&call_and_return_all_conditional_losses"щ
_tf_keras_layerя{"dtype": "float32", "trainable": true, "name": "batch_normalization", "config": {"scale": true, "trainable": true, "epsilon": 0.001, "beta_constraint": null, "momentum": 0.99, "gamma_initializer": {"class_name": "Ones", "config": {}}, "axis": [3], "center": true, "dtype": "float32", "beta_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization", "gamma_regularizer": null, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "beta_regularizer": null, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "gamma_constraint": null}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "BatchNormalization", "expects_training_arg": true, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {"3": 64}, "ndim": 4, "shape": null}}}
ц

Gkernel
Hbias
I_callable_losses
J_eager_losses
Ktrainable_variables
L	keras_api
Mregularization_losses
N	variables
≈__call__
+∆&call_and_return_all_conditional_losses"¶
_tf_keras_layerМ{"dtype": "float32", "trainable": true, "name": "conv2", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv2", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 128, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Conv2D", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {"-1": 64}, "ndim": 4, "shape": null}}}
ч

Okernel
Pbias
Q_callable_losses
R_eager_losses
Strainable_variables
T	keras_api
Uregularization_losses
V	variables
«__call__
+»&call_and_return_all_conditional_losses"І
_tf_keras_layerН{"dtype": "float32", "trainable": true, "name": "conv5", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv5", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 128, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Conv2D", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {"-1": 128}, "ndim": 4, "shape": null}}}
≤
W_callable_losses
X_eager_losses
Ytrainable_variables
Z	keras_api
[regularization_losses
\	variables
…__call__
+ &call_and_return_all_conditional_losses"ш
_tf_keras_layerё{"dtype": "float32", "trainable": true, "name": "pool2", "config": {"dtype": "float32", "trainable": true, "name": "pool2", "padding": "valid", "pool_size": [2, 2], "strides": [2, 2], "data_format": "channels_last"}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "MaxPooling2D", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {}, "ndim": 4, "shape": null}}}
э
]axis
	^gamma
_beta
`moving_mean
amoving_variance
b_callable_losses
c_eager_losses
dtrainable_variables
e	keras_api
fregularization_losses
g	variables
Ћ__call__
+ћ&call_and_return_all_conditional_losses"ю
_tf_keras_layerд{"dtype": "float32", "trainable": true, "name": "batch_normalization_1", "config": {"scale": true, "trainable": true, "epsilon": 0.001, "beta_constraint": null, "momentum": 0.99, "gamma_initializer": {"class_name": "Ones", "config": {}}, "axis": [3], "center": true, "dtype": "float32", "beta_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_1", "gamma_regularizer": null, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "beta_regularizer": null, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "gamma_constraint": null}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "BatchNormalization", "expects_training_arg": true, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {"3": 128}, "ndim": 4, "shape": null}}}
ю
h_callable_losses
i_eager_losses
jtrainable_variables
k	keras_api
lregularization_losses
m	variables
Ќ__call__
+ќ&call_and_return_all_conditional_losses"ƒ
_tf_keras_layer™{"dtype": "float32", "trainable": true, "name": "d2", "config": {"dtype": "float32", "trainable": true, "name": "d2", "noise_shape": null, "rate": 0.5, "seed": null}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Dropout", "expects_training_arg": true, "input_spec": null}
ч

nkernel
obias
p_callable_losses
q_eager_losses
rtrainable_variables
s	keras_api
tregularization_losses
u	variables
ѕ__call__
+–&call_and_return_all_conditional_losses"І
_tf_keras_layerН{"dtype": "float32", "trainable": true, "name": "conv3", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv3", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 256, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Conv2D", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {"-1": 128}, "ndim": 4, "shape": null}}}
ч

vkernel
wbias
x_callable_losses
y_eager_losses
ztrainable_variables
{	keras_api
|regularization_losses
}	variables
—__call__
+“&call_and_return_all_conditional_losses"І
_tf_keras_layerН{"dtype": "float32", "trainable": true, "name": "conv6", "config": {"trainable": true, "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_size": [3, 3], "kernel_regularizer": null, "strides": [1, 1], "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "dtype": "float32", "name": "conv6", "kernel_constraint": null, "bias_regularizer": null, "padding": "same", "data_format": "channels_last", "filters": 256, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "relu"}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Conv2D", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {"-1": 256}, "ndim": 4, "shape": null}}}
ґ
~_callable_losses
_eager_losses
Аtrainable_variables
Б	keras_api
Вregularization_losses
Г	variables
”__call__
+‘&call_and_return_all_conditional_losses"ш
_tf_keras_layerё{"dtype": "float32", "trainable": true, "name": "pool3", "config": {"dtype": "float32", "trainable": true, "name": "pool3", "padding": "valid", "pool_size": [2, 2], "strides": [2, 2], "data_format": "channels_last"}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "MaxPooling2D", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {}, "ndim": 4, "shape": null}}}
И	
	Дaxis

Еgamma
	Жbeta
Зmoving_mean
Иmoving_variance
Й_callable_losses
К_eager_losses
Лtrainable_variables
М	keras_api
Нregularization_losses
О	variables
’__call__
+÷&call_and_return_all_conditional_losses"ю
_tf_keras_layerд{"dtype": "float32", "trainable": true, "name": "batch_normalization_2", "config": {"scale": true, "trainable": true, "epsilon": 0.001, "beta_constraint": null, "momentum": 0.99, "gamma_initializer": {"class_name": "Ones", "config": {}}, "axis": [3], "center": true, "dtype": "float32", "beta_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_2", "gamma_regularizer": null, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "beta_regularizer": null, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "gamma_constraint": null}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "BatchNormalization", "expects_training_arg": true, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": null, "max_ndim": null, "axes": {"3": 256}, "ndim": 4, "shape": null}}}
Д
П_callable_losses
Р_eager_losses
Сtrainable_variables
Т	keras_api
Уregularization_losses
Ф	variables
„__call__
+Ў&call_and_return_all_conditional_losses"ƒ
_tf_keras_layer™{"dtype": "float32", "trainable": true, "name": "d3", "config": {"dtype": "float32", "trainable": true, "name": "d3", "noise_shape": null, "rate": 0.5, "seed": null}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Dropout", "expects_training_arg": true, "input_spec": null}
ы
Х_callable_losses
Ц_eager_losses
Чtrainable_variables
Ш	keras_api
Щregularization_losses
Ъ	variables
ў__call__
+Џ&call_and_return_all_conditional_losses"ї
_tf_keras_layer°{"dtype": "float32", "trainable": true, "name": "flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten", "data_format": "channels_last"}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Flatten", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": 1, "max_ndim": null, "axes": {}, "ndim": null, "shape": null}}}
О
Ы_callable_losses
Ь_eager_losses
Эtrainable_variables
Ю	keras_api
Яregularization_losses
†	variables
џ__call__
+№&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"dtype": "float32", "trainable": true, "name": "dropout", "config": {"dtype": "float32", "trainable": true, "name": "dropout", "noise_shape": null, "rate": 0.5, "seed": null}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Dropout", "expects_training_arg": true, "input_spec": null}
З
°kernel
	Ґbias
£_callable_losses
§_eager_losses
•trainable_variables
¶	keras_api
Іregularization_losses
®	variables
Ё__call__
+ё&call_and_return_all_conditional_losses"ѓ
_tf_keras_layerХ{"dtype": "float32", "trainable": true, "name": "dense", "config": {"trainable": true, "units": 128, "activity_regularizer": null, "kernel_regularizer": null, "bias_regularizer": null, "use_bias": true, "dtype": "float32", "name": "dense", "kernel_constraint": null, "activation": "relu", "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Dense", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": 2, "max_ndim": null, "axes": {"-1": 4096}, "ndim": null, "shape": null}}}
Т
©_callable_losses
™_eager_losses
Ђtrainable_variables
ђ	keras_api
≠regularization_losses
Ѓ	variables
я__call__
+а&call_and_return_all_conditional_losses"“
_tf_keras_layerЄ{"dtype": "float32", "trainable": true, "name": "dropout_1", "config": {"dtype": "float32", "trainable": true, "name": "dropout_1", "noise_shape": null, "rate": 0.5, "seed": null}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Dropout", "expects_training_arg": true, "input_spec": null}
М
ѓkernel
	∞bias
±_callable_losses
≤_eager_losses
≥trainable_variables
і	keras_api
µregularization_losses
ґ	variables
б__call__
+в&call_and_return_all_conditional_losses"і
_tf_keras_layerЪ{"dtype": "float32", "trainable": true, "name": "dense_1", "config": {"trainable": true, "units": 10, "activity_regularizer": null, "kernel_regularizer": null, "bias_regularizer": null, "use_bias": true, "dtype": "float32", "name": "dense_1", "kernel_constraint": null, "activation": "softmax", "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "distribution": "truncated_normal", "mode": "fan_in", "seed": null}}, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "Dense", "expects_training_arg": false, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "min_ndim": 2, "max_ndim": null, "axes": {"-1": 128}, "ndim": null, "shape": null}}}
Ь
	Јiter
Єbeta_1
єbeta_2

Їdecay
їlearning_rate mК!mЛ(mМ)mН=mО>mПGmРHmСOmТPmУ^mФ_mХnmЦomЧvmШwmЩ	ЕmЪ	ЖmЫ	°mЬ	ҐmЭ	ѓmЮ	∞mЯ v†!v°(vҐ)v£=v§>v•Gv¶HvІOv®Pv©^v™_vЂnvђov≠vvЃwvѓ	Еv∞	Жv±	°v≤	Ґv≥	ѓvі	∞vµ"
	optimizer
ћ
 0
!1
(2
)3
=4
>5
G6
H7
O8
P9
^10
_11
n12
o13
v14
w15
Е16
Ж17
°18
Ґ19
ѓ20
∞21"
trackable_list_wrapper
Э
trainable_variables
	variables
Љmetrics
regularization_losses
љlayers
Њnon_trainable_variables
ґ__call__
Ј_default_save_signature
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
ю
 0
!1
(2
)3
=4
>5
?6
@7
G8
H9
O10
P11
^12
_13
`14
a15
n16
o17
v18
w19
Е20
Ж21
З22
И23
°24
Ґ25
ѓ26
∞27"
trackable_list_wrapper
-
гserving_default"
signature_map
 "
trackable_list_wrapper
€
trainable_variables
	variables
њmetrics
regularization_losses
јlayers
Ѕnon_trainable_variables
є__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
&:$@2conv1/kernel
:@2
conv1/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
€
$trainable_variables
'	variables
¬metrics
&regularization_losses
√layers
ƒnon_trainable_variables
ї__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
&:$@@2conv4/kernel
:@2
conv4/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
€
,trainable_variables
/	variables
≈metrics
.regularization_losses
∆layers
«non_trainable_variables
љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
€
2trainable_variables
5	variables
»metrics
4regularization_losses
…layers
 non_trainable_variables
њ__call__
+ј&call_and_return_all_conditional_losses
'ј"call_and_return_conditional_losses"
_generic_user_object
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
€
8trainable_variables
;	variables
Ћmetrics
:regularization_losses
ћlayers
Ќnon_trainable_variables
Ѕ__call__
+¬&call_and_return_all_conditional_losses
'¬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
':%@2batch_normalization/gamma
&:$@2batch_normalization/beta
/:-@ (2batch_normalization/moving_mean
3:1@ (2#batch_normalization/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
€
Ctrainable_variables
F	variables
ќmetrics
Eregularization_losses
ѕlayers
–non_trainable_variables
√__call__
+ƒ&call_and_return_all_conditional_losses
'ƒ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
=0
>1
?2
@3"
trackable_list_wrapper
':%@А2conv2/kernel
:А2
conv2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
€
Ktrainable_variables
N	variables
—metrics
Mregularization_losses
“layers
”non_trainable_variables
≈__call__
+∆&call_and_return_all_conditional_losses
'∆"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
(:&АА2conv5/kernel
:А2
conv5/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
€
Strainable_variables
V	variables
‘metrics
Uregularization_losses
’layers
÷non_trainable_variables
«__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
€
Ytrainable_variables
\	variables
„metrics
[regularization_losses
Ўlayers
ўnon_trainable_variables
…__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
*:(А2batch_normalization_1/gamma
):'А2batch_normalization_1/beta
2:0А (2!batch_normalization_1/moving_mean
6:4А (2%batch_normalization_1/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
€
dtrainable_variables
g	variables
Џmetrics
fregularization_losses
џlayers
№non_trainable_variables
Ћ__call__
+ћ&call_and_return_all_conditional_losses
'ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
^0
_1
`2
a3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
€
jtrainable_variables
m	variables
Ёmetrics
lregularization_losses
ёlayers
яnon_trainable_variables
Ќ__call__
+ќ&call_and_return_all_conditional_losses
'ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(:&АА2conv3/kernel
:А2
conv3/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
€
rtrainable_variables
u	variables
аmetrics
tregularization_losses
бlayers
вnon_trainable_variables
ѕ__call__
+–&call_and_return_all_conditional_losses
'–"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
(:&АА2conv6/kernel
:А2
conv6/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
€
ztrainable_variables
}	variables
гmetrics
|regularization_losses
дlayers
еnon_trainable_variables
—__call__
+“&call_and_return_all_conditional_losses
'“"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
Аtrainable_variables
Г	variables
жmetrics
Вregularization_losses
зlayers
иnon_trainable_variables
”__call__
+‘&call_and_return_all_conditional_losses
'‘"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
*:(А2batch_normalization_2/gamma
):'А2batch_normalization_2/beta
2:0А (2!batch_normalization_2/moving_mean
6:4А (2%batch_normalization_2/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Е0
Ж1"
trackable_list_wrapper
В
Лtrainable_variables
О	variables
йmetrics
Нregularization_losses
кlayers
лnon_trainable_variables
’__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
@
Е0
Ж1
З2
И3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
Сtrainable_variables
Ф	variables
мmetrics
Уregularization_losses
нlayers
оnon_trainable_variables
„__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
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
В
Чtrainable_variables
Ъ	variables
пmetrics
Щregularization_losses
рlayers
сnon_trainable_variables
ў__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
_generic_user_object
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
В
Эtrainable_variables
†	variables
тmetrics
Яregularization_losses
уlayers
фnon_trainable_variables
џ__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 :
А А2dense/kernel
:А2
dense/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
°0
Ґ1"
trackable_list_wrapper
В
•trainable_variables
®	variables
хmetrics
Іregularization_losses
цlayers
чnon_trainable_variables
Ё__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
°0
Ґ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
Ђtrainable_variables
Ѓ	variables
шmetrics
≠regularization_losses
щlayers
ъnon_trainable_variables
я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
!:	А
2dense_1/kernel
:
2dense_1/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
ѓ0
∞1"
trackable_list_wrapper
В
≥trainable_variables
ґ	variables
ыmetrics
µregularization_losses
ьlayers
эnon_trainable_variables
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
ѓ0
∞1"
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
(
ю0"
trackable_list_wrapper
ґ
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
16
17
18
19"
trackable_list_wrapper
L
?0
@1
`2
a3
З4
И5"
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
.
?0
@1"
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
.
`0
a1"
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
0
З0
И1"
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
е

€total

Аcount
Б
_fn_kwargs
В_updates
Гtrainable_variables
Д	keras_api
Еregularization_losses
Ж	variables
д__call__
+е&call_and_return_all_conditional_losses"Ш
_tf_keras_layerю{"dtype": "float32", "trainable": true, "name": "accuracy", "config": {"dtype": "float32", "name": "accuracy"}, "activity_regularizer": null, "batch_input_shape": null, "class_name": "MeanMetricWrapper", "expects_training_arg": false, "input_spec": null}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
Гtrainable_variables
Ж	variables
Зmetrics
Еregularization_losses
Иlayers
Йnon_trainable_variables
д__call__
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
€0
А1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
€0
А1"
trackable_list_wrapper
+:)@2Adam/conv1/kernel/m
:@2Adam/conv1/bias/m
+:)@@2Adam/conv4/kernel/m
:@2Adam/conv4/bias/m
,:*@2 Adam/batch_normalization/gamma/m
+:)@2Adam/batch_normalization/beta/m
,:*@А2Adam/conv2/kernel/m
:А2Adam/conv2/bias/m
-:+АА2Adam/conv5/kernel/m
:А2Adam/conv5/bias/m
/:-А2"Adam/batch_normalization_1/gamma/m
.:,А2!Adam/batch_normalization_1/beta/m
-:+АА2Adam/conv3/kernel/m
:А2Adam/conv3/bias/m
-:+АА2Adam/conv6/kernel/m
:А2Adam/conv6/bias/m
/:-А2"Adam/batch_normalization_2/gamma/m
.:,А2!Adam/batch_normalization_2/beta/m
%:#
А А2Adam/dense/kernel/m
:А2Adam/dense/bias/m
&:$	А
2Adam/dense_1/kernel/m
:
2Adam/dense_1/bias/m
+:)@2Adam/conv1/kernel/v
:@2Adam/conv1/bias/v
+:)@@2Adam/conv4/kernel/v
:@2Adam/conv4/bias/v
,:*@2 Adam/batch_normalization/gamma/v
+:)@2Adam/batch_normalization/beta/v
,:*@А2Adam/conv2/kernel/v
:А2Adam/conv2/bias/v
-:+АА2Adam/conv5/kernel/v
:А2Adam/conv5/bias/v
/:-А2"Adam/batch_normalization_1/gamma/v
.:,А2!Adam/batch_normalization_1/beta/v
-:+АА2Adam/conv3/kernel/v
:А2Adam/conv3/bias/v
-:+АА2Adam/conv6/kernel/v
:А2Adam/conv6/bias/v
/:-А2"Adam/batch_normalization_2/gamma/v
.:,А2!Adam/batch_normalization_2/beta/v
%:#
А А2Adam/dense/kernel/v
:А2Adam/dense/bias/v
&:$	А
2Adam/dense_1/kernel/v
:
2Adam/dense_1/bias/v
Е2В
)__inference_sequential_layer_call_fn_3926
)__inference_sequential_layer_call_fn_3838©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
й2ж
__inference__wrapped_model_2584¬
Л≤З
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
annotations™ *2Ґ/
-К*
conv1_input€€€€€€€€€  
«2ƒ
D__inference_sequential_layer_call_and_return_conditional_losses_3751
D__inference_sequential_layer_call_and_return_conditional_losses_3697
D__inference_sequential_layer_call_and_return_conditional_losses_3806
D__inference_sequential_layer_call_and_return_conditional_losses_3894©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ю2ЫШ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *
 
Ю2ЫШ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *
 
щ2ц
$__inference_conv1_layer_call_fn_2609Ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ф2С
?__inference_conv1_layer_call_and_return_conditional_losses_2598Ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
щ2ц
$__inference_conv4_layer_call_fn_2632Ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ф2С
?__inference_conv4_layer_call_and_return_conditional_losses_2626Ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
В2€
$__inference_pool1_layer_call_fn_2649÷
С≤Н
FullArgSpec
argsЪ

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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Э2Ъ
?__inference_pool1_layer_call_and_return_conditional_losses_2640÷
С≤Н
FullArgSpec
argsЪ

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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
х2т
!__inference_d1_layer_call_fn_3206
!__inference_d1_layer_call_fn_3178©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ђ2®
<__inference_d1_layer_call_and_return_conditional_losses_3202
<__inference_d1_layer_call_and_return_conditional_losses_3174©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
€2ь
2__inference_batch_normalization_layer_call_fn_3267
2__inference_batch_normalization_layer_call_fn_3277
2__inference_batch_normalization_layer_call_fn_2777
2__inference_batch_normalization_layer_call_fn_2733©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2769
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2725
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3225
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3257©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
щ2ц
$__inference_conv2_layer_call_fn_2798Ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ф2С
?__inference_conv2_layer_call_and_return_conditional_losses_2792Ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
ъ2ч
$__inference_conv5_layer_call_fn_2821ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Х2Т
?__inference_conv5_layer_call_and_return_conditional_losses_2815ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
В2€
$__inference_pool2_layer_call_fn_2838÷
С≤Н
FullArgSpec
argsЪ

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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Э2Ъ
?__inference_pool2_layer_call_and_return_conditional_losses_2829÷
С≤Н
FullArgSpec
argsЪ

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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
З2Д
4__inference_batch_normalization_1_layer_call_fn_3349
4__inference_batch_normalization_1_layer_call_fn_2966
4__inference_batch_normalization_1_layer_call_fn_3359
4__inference_batch_normalization_1_layer_call_fn_2922©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
у2р
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2958
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3339
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3307
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2914©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
!__inference_d2_layer_call_fn_3399
!__inference_d2_layer_call_fn_3407©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ђ2®
<__inference_d2_layer_call_and_return_conditional_losses_3370
<__inference_d2_layer_call_and_return_conditional_losses_3392©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ъ2ч
$__inference_conv3_layer_call_fn_2989ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Х2Т
?__inference_conv3_layer_call_and_return_conditional_losses_2978ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
ъ2ч
$__inference_conv6_layer_call_fn_3012ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Х2Т
?__inference_conv6_layer_call_and_return_conditional_losses_3006ќ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
В2€
$__inference_pool3_layer_call_fn_3027÷
С≤Н
FullArgSpec
argsЪ

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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Э2Ъ
?__inference_pool3_layer_call_and_return_conditional_losses_3023÷
С≤Н
FullArgSpec
argsЪ

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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
З2Д
4__inference_batch_normalization_2_layer_call_fn_3485
4__inference_batch_normalization_2_layer_call_fn_3475
4__inference_batch_normalization_2_layer_call_fn_3155
4__inference_batch_normalization_2_layer_call_fn_3111©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
у2р
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3103
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3433
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3465
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3147©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
!__inference_d3_layer_call_fn_3531
!__inference_d3_layer_call_fn_3503©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ђ2®
<__inference_d3_layer_call_and_return_conditional_losses_3527
<__inference_d3_layer_call_and_return_conditional_losses_3499©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
∆2√
&__inference_flatten_layer_call_fn_3554Ш
С≤Н
FullArgSpec
argsЪ

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
annotations™ *
 
б2ё
A__inference_flatten_layer_call_and_return_conditional_losses_3545Ш
С≤Н
FullArgSpec
argsЪ

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
annotations™ *
 
€2ь
&__inference_dropout_layer_call_fn_3592
&__inference_dropout_layer_call_fn_3600©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
µ2≤
A__inference_dropout_layer_call_and_return_conditional_losses_3585
A__inference_dropout_layer_call_and_return_conditional_losses_3563©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ƒ2Ѕ
$__inference_dense_layer_call_fn_3622Ш
С≤Н
FullArgSpec
argsЪ

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
annotations™ *
 
я2№
?__inference_dense_layer_call_and_return_conditional_losses_3616Ш
С≤Н
FullArgSpec
argsЪ

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
annotations™ *
 
Г2А
(__inference_dropout_1_layer_call_fn_3668
(__inference_dropout_1_layer_call_fn_3640©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
є2ґ
C__inference_dropout_1_layer_call_and_return_conditional_losses_3664
C__inference_dropout_1_layer_call_and_return_conditional_losses_3636©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
∆2√
&__inference_dense_1_layer_call_fn_3690Ш
С≤Н
FullArgSpec
argsЪ

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
annotations™ *
 
б2ё
A__inference_dense_1_layer_call_and_return_conditional_losses_3684Ш
С≤Н
FullArgSpec
argsЪ

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
annotations™ *
 
5B3
"__inference_signature_wrapper_2463conv1_input
Ю2ЫШ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *
 
Ю2ЫШ
С≤Н
FullArgSpec
argsЪ

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
annotations™ *
 м
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2958Ш^_`aNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ р
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3103ЬЕЖЗИNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ }
(__inference_dropout_1_layer_call_fn_3640Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€А{
$__inference_dense_layer_call_fn_3622S°Ґ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А 
™ "К€€€€€€€€€А∞
)__inference_sequential_layer_call_fn_3838В$ !()=>?@GHOP^_`anovwЕЖЗИ°Ґѓ∞@Ґ=
6Ґ3
-К*
conv1_input€€€€€€€€€  
p 
™ "К€€€€€€€€€
Ќ
"__inference_signature_wrapper_2463¶$ !()=>?@GHOP^_`anovwЕЖЗИ°Ґѓ∞KҐH
Ґ 
A™>
<
conv1_input-К*
conv1_input€€€€€€€€€  "1™.
,
dense_1!К
dense_1€€€€€€€€€
Ѓ
<__inference_d2_layer_call_and_return_conditional_losses_3370n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ ’
?__inference_conv2_layer_call_and_return_conditional_losses_2792СGHIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ £
A__inference_dropout_layer_call_and_return_conditional_losses_3563^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А 
p 
™ "&Ґ#
К
0€€€€€€€€€А 
Ъ Ѓ
$__inference_conv3_layer_call_fn_2989ЕnoJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЎ
D__inference_sequential_layer_call_and_return_conditional_losses_3751П$ !()=>?@GHOP^_`anovwЕЖЗИ°Ґѓ∞@Ґ=
6Ґ3
-К*
conv1_input€€€€€€€€€  
p
™ "%Ґ"
К
0€€€€€€€€€

Ъ Ў
D__inference_sequential_layer_call_and_return_conditional_losses_3697П$ !()=>?@GHOP^_`anovwЕЖЗИ°Ґѓ∞@Ґ=
6Ґ3
-К*
conv1_input€€€€€€€€€  
p 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Ѓ
<__inference_d3_layer_call_and_return_conditional_losses_3527n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ Ж
!__inference_d3_layer_call_fn_3503a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ "!К€€€€€€€€€А}
(__inference_dropout_1_layer_call_fn_3668Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€А£
4__inference_batch_normalization_2_layer_call_fn_3475kЕЖЗИ<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ "!К€€€€€€€€€АЃ
<__inference_d2_layer_call_and_return_conditional_losses_3392n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ р
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3147ЬЕЖЗИNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ”
D__inference_sequential_layer_call_and_return_conditional_losses_3806К$ !()=>?@GHOP^_`anovwЕЖЗИ°Ґѓ∞;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€  
p 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ∞
)__inference_sequential_layer_call_fn_3926В$ !()=>?@GHOP^_`anovwЕЖЗИ°Ґѓ∞@Ґ=
6Ґ3
-К*
conv1_input€€€€€€€€€  
p
™ "К€€€€€€€€€
£
A__inference_dropout_layer_call_and_return_conditional_losses_3585^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А 
p
™ "&Ґ#
К
0€€€€€€€€€А 
Ъ £
4__inference_batch_normalization_2_layer_call_fn_3485kЕЖЗИ<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ "!К€€€€€€€€€А{
&__inference_dropout_layer_call_fn_3600Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А 
p
™ "К€€€€€€€€€А 
&__inference_flatten_layer_call_fn_3554U8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€А
™ "К€€€€€€€€€А •
C__inference_dropout_1_layer_call_and_return_conditional_losses_3636^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Ї
$__inference_pool3_layer_call_fn_3027СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ѓ
<__inference_d3_layer_call_and_return_conditional_losses_3499n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ Ж
!__inference_d3_layer_call_fn_3531a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ "!К€€€€€€€€€А÷
?__inference_conv3_layer_call_and_return_conditional_losses_2978ТnoJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ђ
$__inference_conv1_layer_call_fn_2609Г !IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@≠
$__inference_conv2_layer_call_fn_2798ДGHIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А‘
?__inference_conv4_layer_call_and_return_conditional_losses_2626Р()IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ »
4__inference_batch_normalization_2_layer_call_fn_3111ПЕЖЗИNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А•
C__inference_dropout_1_layer_call_and_return_conditional_losses_3664^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ І
A__inference_flatten_layer_call_and_return_conditional_losses_3545b8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А 
Ъ {
&__inference_dropout_layer_call_fn_3592Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А 
p 
™ "К€€€€€€€€€А в
?__inference_pool1_layer_call_and_return_conditional_losses_2640ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Ї
$__inference_pool2_layer_call_fn_2838СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ј
2__inference_batch_normalization_layer_call_fn_2733Й=>?@MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Я
4__inference_batch_normalization_1_layer_call_fn_3349g^_`a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ "!К€€€€€€€€€А£
?__inference_dense_layer_call_and_return_conditional_losses_3616`°Ґ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Ѓ
$__inference_conv6_layer_call_fn_3012ЕvwJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А÷
?__inference_conv5_layer_call_and_return_conditional_losses_2815ТOPJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ Я
4__inference_batch_normalization_1_layer_call_fn_3359g^_`a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ "!К€€€€€€€€€Аƒ
4__inference_batch_normalization_1_layer_call_fn_2922Л^_`aNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А»
4__inference_batch_normalization_2_layer_call_fn_3155ПЕЖЗИNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А”
D__inference_sequential_layer_call_and_return_conditional_losses_3894К$ !()=>?@GHOP^_`anovwЕЖЗИ°Ґѓ∞;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€  
p
™ "%Ґ"
К
0€€€€€€€€€

Ъ Ж
!__inference_d2_layer_call_fn_3407a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ "!К€€€€€€€€€АЫ
2__inference_batch_normalization_layer_call_fn_3267e=>?@;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@Ї
$__inference_pool1_layer_call_fn_2649СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ѓ
$__inference_conv5_layer_call_fn_2821ЕOPJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А|
&__inference_dense_1_layer_call_fn_3690Rѓ∞0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€
в
?__inference_pool2_layer_call_and_return_conditional_losses_2829ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3307t^_`a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ ј
2__inference_batch_normalization_layer_call_fn_2777Й=>?@MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ы
2__inference_batch_normalization_layer_call_fn_3277e=>?@;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@√
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3225r=>?@;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ и
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2725Ц=>?@MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Д
!__inference_d1_layer_call_fn_3206_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@÷
?__inference_conv6_layer_call_and_return_conditional_losses_3006ТvwJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ƒ
4__inference_batch_normalization_1_layer_call_fn_2966Л^_`aNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЖ
!__inference_d2_layer_call_fn_3399a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ "!К€€€€€€€€€АЋ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3433xЕЖЗИ<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ «
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3339t^_`a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ Д
!__inference_d1_layer_call_fn_3178_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@√
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3257r=>?@;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ђ
$__inference_conv4_layer_call_fn_2632Г()IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@в
?__inference_pool3_layer_call_and_return_conditional_losses_3023ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ї
__inference__wrapped_model_2584Ч$ !()=>?@GHOP^_`anovwЕЖЗИ°Ґѓ∞<Ґ9
2Ґ/
-К*
conv1_input€€€€€€€€€  
™ "1™.
,
dense_1!К
dense_1€€€€€€€€€
м
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2914Ш^_`aNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ђ
<__inference_d1_layer_call_and_return_conditional_losses_3202l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ и
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2769Ц=>?@MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Ћ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3465xЕЖЗИ<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ §
A__inference_dense_1_layer_call_and_return_conditional_losses_3684_ѓ∞0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€

Ъ ђ
<__inference_d1_layer_call_and_return_conditional_losses_3174l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ‘
?__inference_conv1_layer_call_and_return_conditional_losses_2598Р !IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ 