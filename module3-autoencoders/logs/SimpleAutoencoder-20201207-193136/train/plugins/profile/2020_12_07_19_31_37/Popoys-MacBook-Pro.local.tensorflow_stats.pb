"��
BHostIDLE"IDLE1    ���@A    ���@a��8�-�?i��8�-�?�Unknown
}HostMatMul")gradient_tape/functional_3/dense_2/MatMul(1      w@9      w@A      w@I      w@a�>I窛?iR�hr�
�?�Unknown
�HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1     0v@9     0v@A     0v@I     0v@ab��;�?i��G�R��?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1     0r@9     0r@A     0r@I     0r@aaՋ��?i8N,ag��?�Unknown
sHost_FusedMatMul"functional_3/dense_2/Relu(1     @q@9     @q@A     @q@I     @q@a��2�v��?i���2�?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1     �p@9     �p@A     �p@I     �p@a0 �Uv�?i�T�n��?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1     �o@9     �o@A     �o@I     �o@a?a��u�?i�Wkw�k�?�Unknown
vHostExp"%binary_crossentropy/logistic_loss/Exp(1     @n@9     @n@A     @n@I     @n@a)�
��?i	��G���?�Unknown
}	HostMatMul")gradient_tape/functional_3/dense_3/MatMul(1     �m@9     �m@A     �m@I     �m@ag��k���?i�;��?�Unknown

HostMatMul"+gradient_tape/functional_3/dense_3/MatMul_1(1     `m@9     `m@A     `m@I     `m@a�Yљ��?i�q�	��?�Unknown
vHost_FusedMatMul"functional_3/dense_3/BiasAdd(1     @m@9     @m@A     @m@I     @m@a��6u�?ipqZ�}��?�Unknown
vHostNeg"%binary_crossentropy/logistic_loss/Neg(1     @e@9     @e@A     @e@I     @e@a���.�l�?iw�(0�?�Unknown
�HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1     �a@9     �a@A     �a@I     �a@ax���b�?i�u��]�?�Unknown
zHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      a@9      a@A      a@I      a@a�4=%�V�?i��	K��?�Unknown
`HostGatherV2"
GatherV2_1(1     @]@9     @]@A     @]@I     @]@a��6u�?ib{���?�Unknown
~HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      Z@9      Z@A      Z@I      Z@a�{?il	�L3�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1     @W@9     @W@A     @W@I     @W@a�Z9~0�{?i!|�v�j�?�Unknown�
dHostDataset"Iterator::Model(1     �X@9     �X@A     @U@I     @U@a���.�ly?i$�U�ǝ�?�Unknown
kHostAddV2"Nadam/Nadam/update/add_3(1      S@9      S@A      S@I      S@a��tw�v?i?i?�>��?�Unknown
^HostGatherV2"GatherV2(1     �R@9     �R@A     �R@I     �R@air�
�nv?i$RUj��?�Unknown
�HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1     �R@9     �R@A     �R@I     �R@aI���R"v?i�O�a$�?�Unknown
kHostAddV2"Nadam/Nadam/update_3/add(1      Q@9      Q@A      Q@I      Q@a�4=%�Vt?i<���M�?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     @R@9     @R@A     �P@I     �P@ah�G�Q
t?ioYX{#u�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      J@9      J@A      J@I      J@a�{o?it d�>��?�Unknown�
�HostAssignVariableOp"%Nadam/Nadam/update/AssignVariableOp_1(1     �H@9     �H@A     �H@I     �H@aKb�Pm?i�%����?�Unknown
iHostSqrt"Nadam/Nadam/update/Sqrt(1      E@9      E@A      E@I      E@a���
 i?i������?�Unknown
�HostAssignVariableOp"#Nadam/Nadam/update/AssignVariableOp(1     �D@9     �D@A     �D@I     �D@aJ����h?imh��5��?�Unknown
�HostAssignVariableOp"%Nadam/Nadam/update/AssignVariableOp_2(1      A@9      A@A      A@I      A@a�4=%�Vd?i���׌��?�Unknown
VHostAddN"AddN(1      ?@9      ?@A      ?@I      ?@aǑ{�u�b?i4!xM
�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      :@9      :@A      9@I      9@a���c1�]?i�*��?�Unknown
kHostMul"Nadam/Nadam/update_2/mul_2(1      8@9      8@A      8@I      8@a,��\?i�&Zh'�?�Unknown
i HostMul"Nadam/Nadam/update/mul_2(1      5@9      5@A      5@I      5@a���
 Y?i	rj_�3�?�Unknown
v!HostMul"%binary_crossentropy/logistic_loss/mul(1      4@9      4@A      4@I      4@a	z���W?iF��?�?�?�Unknown
v"HostSub"%binary_crossentropy/logistic_loss/sub(1      4@9      4@A      4@I      4@a	z���W?i�2� �K�?�Unknown
�#HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      4@9      4@A      4@I      4@a	z���W?i���W�?�Unknown
r$HostAdd"!binary_crossentropy/logistic_loss(1      3@9      3@A      3@I      3@a��tw�V?i�м:c�?�Unknown
i%HostWriteSummary"WriteSummary(1      2@9      2@A      2@I      2@a��-�U?i���S�m�?�Unknown�
j&HostMean"binary_crossentropy/Mean(1      2@9      2@A      2@I      2@a��-�U?ii���x�?�Unknown
g'HostMul"Nadam/Nadam/update/mul(1      1@9      1@A      1@I      1@a�4=%�VT?i��\��?�Unknown
i(HostMul"Nadam/Nadam/update_2/mul(1      1@9      1@A      1@I      1@a�4=%�VT?i�X����?�Unknown
�)HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      1@9      1@A      1@I      1@a�4=%�VT?i7��@F��?�Unknown
�*HostBiasAddGrad"6gradient_tape/functional_3/dense_3/BiasAdd/BiasAddGrad(1      1@9      1@A      1@I      1@a�4=%�VT?iѕ�q��?�Unknown
o+HostRealDiv"Nadam/Nadam/update/truediv(1      0@9      0@A      0@I      0@a�f}�$S?i5I& ��?�Unknown
�,Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      .@9      .@A      .@I      .@a�[��P�Q?ic�(���?�Unknown
�-HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ,@9      ,@A      ,@I      ,@a�-�P?i[�',]��?�Unknown
�.HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ,@9      ,@A      ,@I      ,@a�-�P?iS˾/���?�Unknown
s/HostDataset"Iterator::Model::ParallelMapV2(1      *@9      *@A      *@I      *@a�{O?i�����?�Unknown
q0HostRealDiv"Nadam/Nadam/update/truediv_2(1      *@9      *@A      *@I      *@a�{O?iծD�J��?�Unknown
k1HostMul"Nadam/Nadam/update_3/mul_1(1      *@9      *@A      *@I      *@a�{O?i�����?�Unknown
g2HostSub"Nadam/Nadam/update/sub(1      (@9      (@A      (@I      (@a,��L?i!���?��?�Unknown
q3HostRealDiv"Nadam/Nadam/update/truediv_1(1      (@9      (@A      (@I      (@a,��L?i���?m��?�Unknown
m4HostSquare"Nadam/Nadam/update/Square(1      &@9      &@A      &@I      &@a
SmlTRJ?i� ���?�Unknown
i5HostAddV2"Nadam/Nadam/update/add(1      &@9      &@A      &@I      &@a
SmlTRJ?iV�j���?�Unknown
k6HostAddV2"Nadam/Nadam/update/add_2(1      &@9      &@A      &@I      &@a
SmlTRJ?i��6�*��?�Unknown
i7HostMul"Nadam/Nadam/update/mul_1(1      &@9      &@A      &@I      &@a
SmlTRJ?i R���?�Unknown
q8HostRealDiv"Nadam/Nadam/update_2/truediv(1      &@9      &@A      &@I      &@a
SmlTRJ?iU6m)T�?�Unknown
q9HostRealDiv"Nadam/Nadam/update/truediv_3(1      $@9      $@A      $@I      $@a	z���G?itf��O�?�Unknown
k:HostSqrt"Nadam/Nadam/update_2/Sqrt(1      $@9      $@A      $@I      $@a	z���G?i���	K�?�Unknown
k;HostAddV2"Nadam/Nadam/update_2/add(1      $@9      $@A      $@I      $@a	z���G?i��BzF�?�Unknown
s<HostRealDiv"Nadam/Nadam/update_2/truediv_1(1      $@9      $@A      $@I      $@a	z���G?i����A#�?�Unknown
s=HostRealDiv"Nadam/Nadam/update_2/truediv_2(1      $@9      $@A      $@I      $@a	z���G?i�&�Z=)�?�Unknown
l>HostIteratorGetNext"IteratorGetNext(1      "@9      "@A      "@I      "@a��-�E?i�kD��.�?�Unknown
k?HostAddV2"Nadam/Nadam/update/add_1(1      "@9      "@A      "@I      "@a��-�E?i����4�?�Unknown
o@HostSquare"Nadam/Nadam/update_2/Square(1      "@9      "@A      "@I      "@a��-�E?i��*=d9�?�Unknown
mAHostAddV2"Nadam/Nadam/update_2/add_1(1      "@9      "@A      "@I      "@a��-�E?i�:���>�?�Unknown
kBHostMul"Nadam/Nadam/update_2/mul_1(1      "@9      "@A      "@I      "@a��-�E?ix�(D�?�Unknown
iCHostSub"Nadam/Nadam/update_2/sub(1      "@9      "@A      "@I      "@a��-�E?i`Ą�I�?�Unknown
sDHostRealDiv"Nadam/Nadam/update_2/truediv_3(1       @9       @A       @I       @a�f}�$C?i$FTN�?�Unknown
�EHostBiasAddGrad"6gradient_tape/functional_3/dense_2/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a�f}�$C?i�w�lS�?�Unknown
tFHostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a�-�@?i@�nMW�?�Unknown
iGHostMul"Nadam/Nadam/update/mul_5(1      @9      @A      @I      @a�-�@?i�TZp}[�?�Unknown
mHHostAddV2"Nadam/Nadam/update_2/add_2(1      @9      @A      @I      @a�-�@?i8�%r�_�?�Unknown
\IHostSub"Nadam/sub_2(1      @9      @A      @I      @a�-�@?i�1�s�c�?�Unknown
�JHostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      @9      @A      @I      @a,��<?i���Ptg�?�Unknown
�KHostAssignAddVariableOp"Nadam/Nadam/AssignAddVariableOp(1      @9      @A      @I      @a,��<?i@8�-k�?�Unknown
iLHostMul"Nadam/Nadam/update/mul_4(1      @9      @A      @I      @a,��<?i���
�n�?�Unknown
\MHostSub"Nadam/sub_3(1      @9      @A      @I      @a,��<?i�>��8r�?�Unknown
NHostReadVariableOp"#Nadam/Nadam/update/ReadVariableOp_2(1      @9      @A      @I      @a	z���7?i���6u�?�Unknown
iOHostMul"Nadam/Nadam/update/mul_3(1      @9      @A      @I      @a	z���7?i�nX4x�?�Unknown
iPHostMul"Nadam/Nadam/update/mul_6(1      @9      @A      @I      @a	z���7?i�:2{�?�Unknown
mQHostAddV2"Nadam/Nadam/update_2/add_3(1      @9      @A      @I      @a	z���7?i�]�/~�?�Unknown
kRHostMul"Nadam/Nadam/update_2/mul_4(1      @9      @A      @I      @a	z���7?i7��-��?�Unknown
kSHostMul"Nadam/Nadam/update_2/mul_6(1      @9      @A      @I      @a	z���7?i&Ϥ8+��?�Unknown
�THostAssignVariableOp"'Nadam/Nadam/update_3/AssignVariableOp_1(1      @9      @A      @I      @a	z���7?i5g��(��?�Unknown
kUHostMul"Nadam/Nadam/update_3/mul_2(1      @9      @A      @I      @a	z���7?iD��&��?�Unknown
�VHostAssignVariableOp"%Nadam/Nadam/update_2/AssignVariableOp(1      @9      @A      @I      @a�f}�$3?i�;<���?�Unknown
�WHostAssignVariableOp"'Nadam/Nadam/update_2/AssignVariableOp_1(1      @9      @A      @I      @a�f}�$3?i�X����?�Unknown
�XHostAssignVariableOp"'Nadam/Nadam/update_2/AssignVariableOp_2(1      @9      @A      @I      @a�f}�$3?i��bT��?�Unknown
kYHostMul"Nadam/Nadam/update_2/mul_3(1      @9      @A      @I      @a�f}�$3?i��*����?�Unknown
kZHostMul"Nadam/Nadam/update_2/mul_5(1      @9      @A      @I      @a�f}�$3?i�_z���?�Unknown
�[HostAssignVariableOp"%Nadam/Nadam/update_3/AssignVariableOp(1      @9      @A      @I      @a�f}�$3?iZ����?�Unknown
i\HostMul"Nadam/Nadam/update_3/mul(1      @9      @A      @I      @a�f}�$3?i3����?�Unknown
s]HostRealDiv"Nadam/Nadam/update_3/truediv_1(1      @9      @A      @I      @a�f}�$3?ifiCK��?�Unknown
\^HostAddV2"	Nadam/add(1      @9      @A      @I      @a�f}�$3?i��֯��?�Unknown
^_HostAddV2"Nadam/add_1(1      @9      @A      @I      @a�f}�$3?i��j��?�Unknown
v`HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a�f}�$3?i�lX�x��?�Unknown
�aHostReadVariableOp"*functional_3/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a�f}�$3?ip��ݦ�?�Unknown
�bHostReadVariableOp"+functional_3/dense_3/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a�f}�$3?iI��#B��?�Unknown
�cHostReluGrad"+gradient_tape/functional_3/dense_2/ReluGrad(1      @9      @A      @I      @a�f}�$3?i"sG����?�Unknown
vdHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a,��,?i�4�%r��?�Unknown
teHostAssignVariableOp"Nadam/AssignVariableOp(1      @9      @A      @I      @a,��,?ih�>�=��?�Unknown
^fHostCast"Nadam/Cast_4(1      @9      @A      @I      @a,��,?i��	��?�Unknown
gHostReadVariableOp"#Nadam/Nadam/update/ReadVariableOp_1(1      @9      @A      @I      @a,��,?i�y6qԲ�?�Unknown
�hHostAssignVariableOp"'Nadam/Nadam/update_1/AssignVariableOp_1(1      @9      @A      @I      @a,��,?iQ;�ߟ��?�Unknown
iiHostMul"Nadam/Nadam/update_1/mul(1      @9      @A      @I      @a,��,?i��-Nk��?�Unknown
�jHostReadVariableOp"%Nadam/Nadam/update_2/ReadVariableOp_2(1      @9      @A      @I      @a,��,?i����6��?�Unknown
qkHostRealDiv"Nadam/Nadam/update_3/truediv(1      @9      @A      @I      @a,��,?i:�%+��?�Unknown
\lHostPow"Nadam/Pow_1(1      @9      @A      @I      @a,��,?i�A��ͻ�?�Unknown
\mHostMul"Nadam/mul_5(1      @9      @A      @I      @a,��,?i����?�Unknown
\nHostSub"Nadam/sub_4(1      @9      @A      @I      @a,��,?i#Řvd��?�Unknown
`oHostDivNoNan"
div_no_nan(1      @9      @A      @I      @a,��,?iƆ�/��?�Unknown
vpHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a�f}�$#?i3]�.b��?�Unknown
uqHostReadVariableOp"Nadam/Cast/ReadVariableOp(1       @9       @A       @I       @a�f}�$#?i�3dx���?�Unknown
wrHostReadVariableOp"Nadam/Cast_1/ReadVariableOp(1       @9       @A       @I       @a�f}�$#?i
����?�Unknown
wsHostReadVariableOp"Nadam/Cast_2/ReadVariableOp(1       @9       @A       @I       @a�f}�$#?iz����?�Unknown
^tHostCast"Nadam/Cast_3(1       @9       @A       @I       @a�f}�$#?i�[U+��?�Unknown
yuHostReadVariableOp"Nadam/Identity/ReadVariableOp(1       @9       @A       @I       @a�f}�$#?iT��]��?�Unknown
}vHostReadVariableOp"!Nadam/Nadam/update/ReadVariableOp(1       @9       @A       @I       @a�f}�$#?i�c����?�Unknown
�wHostAssignVariableOp"%Nadam/Nadam/update_1/AssignVariableOp(1       @9       @A       @I       @a�f}�$#?i.:S2���?�Unknown
�xHostAssignVariableOp"'Nadam/Nadam/update_1/AssignVariableOp_2(1       @9       @A       @I       @a�f}�$#?i��{���?�Unknown
oyHostSquare"Nadam/Nadam/update_1/Square(1       @9       @A       @I       @a�f}�$#?i��&��?�Unknown
�zHostReadVariableOp"'Nadam/Nadam/update_1/mul/ReadVariableOp(1       @9       @A       @I       @a�f}�$#?iu�JY��?�Unknown
k{HostMul"Nadam/Nadam/update_1/mul_2(1       @9       @A       @I       @a�f}�$#?i��X���?�Unknown
i|HostSub"Nadam/Nadam/update_1/sub(1       @9       @A       @I       @a�f}�$#?iOj�����?�Unknown
q}HostRealDiv"Nadam/Nadam/update_1/truediv(1       @9       @A       @I       @a�f}�$#?i�@B����?�Unknown
s~HostRealDiv"Nadam/Nadam/update_1/truediv_1(1       @9       @A       @I       @a�f}�$#?i)�5"��?�Unknown
sHostRealDiv"Nadam/Nadam/update_1/truediv_2(1       @9       @A       @I       @a�f}�$#?i��T��?�Unknown
��HostReadVariableOp")Nadam/Nadam/update_2/mul_2/ReadVariableOp(1       @9       @A       @I       @a�f}�$#?i�9Ɇ��?�Unknown
��HostAssignVariableOp"'Nadam/Nadam/update_3/AssignVariableOp_2(1       @9       @A       @I       @a�f}�$#?ip�����?�Unknown
l�HostSqrt"Nadam/Nadam/update_3/Sqrt(1       @9       @A       @I       @a�f}�$#?i�p�\���?�Unknown
p�HostSquare"Nadam/Nadam/update_3/Square(1       @9       @A       @I       @a�f}�$#?iJG1���?�Unknown
��HostReadVariableOp"'Nadam/Nadam/update_3/mul/ReadVariableOp(1       @9       @A       @I       @a�f}�$#?i���O��?�Unknown
l�HostMul"Nadam/Nadam/update_3/mul_5(1       @9       @A       @I       @a�f}�$#?i$�9���?�Unknown
j�HostSub"Nadam/Nadam/update_3/sub(1       @9       @A       @I       @a�f}�$#?i��(����?�Unknown
t�HostRealDiv"Nadam/Nadam/update_3/truediv_2(1       @9       @A       @I       @a�f}�$#?i�������?�Unknown
]�HostPow"Nadam/Pow_2(1       @9       @A       @I       @a�f}�$#?ikwx��?�Unknown
q�HostReadVariableOp"Nadam/ReadVariableOp(1       @9       @A       @I       @a�f}�$#?i�M `K��?�Unknown
]�HostMul"Nadam/mul_3(1       @9       @A       @I       @a�f}�$#?iE$ȩ}��?�Unknown
]�HostMul"Nadam/mul_7(1       @9       @A       @I       @a�f}�$#?i��o���?�Unknown
]�HostSub"Nadam/sub_1(1       @9       @A       @I       @a�f}�$#?i�=���?�Unknown
]�HostSub"Nadam/sub_5(1       @9       @A       @I       @a�f}�$#?i������?�Unknown
~�HostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a�f}�$#?i�}g�F��?�Unknown
b�HostIdentity"Identity(1      �?9      �?A      �?I      �?a�f}�$?i/i;����?�Unknown�
��HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      �?9      �?A      �?I      �?a�f}�$?ieTy��?�Unknown
U�HostMul"Mul(1      �?9      �?A      �?I      �?a�f}�$?i�?�>��?�Unknown
|�HostReadVariableOp"Nadam/Identity_4/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?i�*�c���?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update/mul/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?i��D��?�Unknown
��HostReadVariableOp"'Nadam/Nadam/update/mul_2/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?i=_����?�Unknown
��HostReadVariableOp"#Nadam/Nadam/update_1/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?is�2�v��?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�f}�$?i�����?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update_1/ReadVariableOp_2(1      �?9      �?A      �?I      �?a�f}�$?i������?�Unknown
l�HostSqrt"Nadam/Nadam/update_1/Sqrt(1      �?9      �?A      �?I      �?a�f}�$?i��@B��?�Unknown
l�HostAddV2"Nadam/Nadam/update_1/add(1      �?9      �?A      �?I      �?a�f}�$?iK��e���?�Unknown
n�HostAddV2"Nadam/Nadam/update_1/add_3(1      �?9      �?A      �?I      �?a�f}�$?i��V�t��?�Unknown
l�HostMul"Nadam/Nadam/update_1/mul_1(1      �?9      �?A      �?I      �?a�f}�$?i�o*���?�Unknown
��HostReadVariableOp")Nadam/Nadam/update_1/mul_2/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?i�Z�Ӧ��?�Unknown
l�HostMul"Nadam/Nadam/update_1/mul_4(1      �?9      �?A      �?I      �?a�f}�$?i#F��?��?�Unknown
l�HostMul"Nadam/Nadam/update_1/mul_6(1      �?9      �?A      �?I      �?a�f}�$?iY1����?�Unknown
t�HostRealDiv"Nadam/Nadam/update_1/truediv_3(1      �?9      �?A      �?I      �?a�f}�$?i�zBr��?�Unknown
��HostReadVariableOp"#Nadam/Nadam/update_2/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?i�Ng��?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update_2/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�f}�$?i��!����?�Unknown
��HostReadVariableOp"'Nadam/Nadam/update_2/mul/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?i1���=��?�Unknown
��HostReadVariableOp"#Nadam/Nadam/update_3/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?ig������?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update_3/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�f}�$?i����o��?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update_3/ReadVariableOp_2(1      �?9      �?A      �?I      �?a�f}�$?iӟq	��?�Unknown
n�HostAddV2"Nadam/Nadam/update_3/add_1(1      �?9      �?A      �?I      �?a�f}�$?i	�ED���?�Unknown
n�HostAddV2"Nadam/Nadam/update_3/add_2(1      �?9      �?A      �?I      �?a�f}�$?i?vi;��?�Unknown
n�HostAddV2"Nadam/Nadam/update_3/add_3(1      �?9      �?A      �?I      �?a�f}�$?iua����?�Unknown
��HostReadVariableOp")Nadam/Nadam/update_3/mul_2/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?i�L��m��?�Unknown
l�HostMul"Nadam/Nadam/update_3/mul_3(1      �?9      �?A      �?I      �?a�f}�$?i�7����?�Unknown
l�HostMul"Nadam/Nadam/update_3/mul_4(1      �?9      �?A      �?I      �?a�f}�$?i#i����?�Unknown
l�HostMul"Nadam/Nadam/update_3/mul_6(1      �?9      �?A      �?I      �?a�f}�$?iM=!9��?�Unknown
t�HostRealDiv"Nadam/Nadam/update_3/truediv_3(1      �?9      �?A      �?I      �?a�f}�$?i��F���?�Unknown
[�HostPow"	Nadam/Pow(1      �?9      �?A      �?I      �?a�f}�$?i���jk��?�Unknown
s�HostReadVariableOp"Nadam/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�f}�$?i�ϸ���?�Unknown
[�HostMul"	Nadam/mul(1      �?9      �?A      �?I      �?a�f}�$?i%������?�Unknown
]�HostMul"Nadam/mul_4(1      �?9      �?A      �?I      �?a�f}�$?i[�`�6��?�Unknown
]�HostMul"Nadam/mul_6(1      �?9      �?A      �?I      �?a�f}�$?i��4����?�Unknown
[�HostSub"	Nadam/sub(1      �?9      �?A      �?I      �?a�f}�$?i�|#i��?�Unknown
]�HostSub"Nadam/sub_6(1      �?9      �?A      �?I      �?a�f}�$?i�g�G��?�Unknown
]�HostSub"Nadam/sub_7(1      �?9      �?A      �?I      �?a�f}�$?i3S�l���?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?ii>��4��?�Unknown
x�HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�f}�$?i�)X����?�Unknown
��HostReadVariableOp"+functional_3/dense_2/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?i�,�f��?�Unknown
��HostReadVariableOp"*functional_3/dense_3/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a�f}�$?i     �?�Unknown
A�HostAddV2"Nadam/Nadam/update_1/add_1(i     �?�Unknown
A�HostAddV2"Nadam/Nadam/update_1/add_2(i     �?�Unknown
?�HostMul"Nadam/Nadam/update_1/mul_3(i     �?�Unknown
?�HostMul"Nadam/Nadam/update_1/mul_5(i     �?�Unknown
0�HostMul"Nadam/mul_1(i     �?�Unknown
0�HostMul"Nadam/mul_2(i     �?�Unknown*ޫ
}HostMatMul")gradient_tape/functional_3/dense_2/MatMul(1      w@9      w@A      w@I      w@a����?i����?�Unknown
�HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1     0v@9     0v@A     0v@I     0v@a�OrO���?if���W�?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1     0r@9     0r@A     0r@I     0r@a/c��ls�?i2@�ʹ�?�Unknown
sHost_FusedMatMul"functional_3/dense_2/Relu(1     @q@9     @q@A     @q@I     @q@a��Y���?i�@�]@X�?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1     �p@9     �p@A     �p@I     �p@aa��,o9�?i��Cn��?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1     �o@9     �o@A     �o@I     �o@a#�Xy�Ω?i�&�E��?�Unknown
vHostExp"%binary_crossentropy/logistic_loss/Exp(1     @n@9     @n@A     @n@I     @n@a��e�}�?iDO�	�?�Unknown
}HostMatMul")gradient_tape/functional_3/dense_3/MatMul(1     �m@9     �m@A     �m@I     �m@a,��r�?i*��4P�?�Unknown
	HostMatMul"+gradient_tape/functional_3/dense_3/MatMul_1(1     `m@9     `m@A     `m@I     `m@a:�o�ȧ?i�xva��?�Unknown
v
Host_FusedMatMul"functional_3/dense_3/BiasAdd(1     @m@9     @m@A     @m@I     @m@aH=Wl���?iM���z�?�Unknown
vHostNeg"%binary_crossentropy/logistic_loss/Neg(1     @e@9     @e@A     @e@I     @e@a� ;�y4�?iY`0lb��?�Unknown
�HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1     �a@9     �a@A     �a@I     �a@at.N���?i��z�t�?�Unknown
zHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      a@9      a@A      a@I      a@a7�	)��?iבj�*Q�?�Unknown
`HostGatherV2"
GatherV2_1(1     @]@9     @]@A     @]@I     @]@aH=Wl���?i�K�͟�?�Unknown
~HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      Z@9      Z@A      Z@I      Z@a���C�?i�)����?�Unknown
eHost
LogicalAnd"
LogicalAnd(1     @W@9     @W@A     @W@I     @W@a�Ӓ?if:���M�?�Unknown�
dHostDataset"Iterator::Model(1     �X@9     �X@A     @U@I     @U@a� ;�y4�?il��C��?�Unknown
kHostAddV2"Nadam/Nadam/update/add_3(1      S@9      S@A      S@I      S@az�<Ď?i�*��TR�?�Unknown
^HostGatherV2"GatherV2(1     �R@9     �R@A     �R@I     �R@a�[�p�\�?iY�R���?�Unknown
�HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1     �R@9     �R@A     �R@I     �R@a�B���?i��#��C�?�Unknown
kHostAddV2"Nadam/Nadam/update_3/add(1      Q@9      Q@A      Q@I      Q@a7�	)��?i��K����?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     @R@9     @R@A     �P@I     �P@ao=����?i����5�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      J@9      J@A      J@I      J@a���C�?i�n��ir�?�Unknown�
�HostAssignVariableOp"%Nadam/Nadam/update/AssignVariableOp_1(1     �H@9     �H@A     �H@I     �H@aYy��փ?i�H�)���?�Unknown
iHostSqrt"Nadam/Nadam/update/Sqrt(1      E@9      E@A      E@I      E@a�
h� �?i'ql���?�Unknown
�HostAssignVariableOp"#Nadam/Nadam/update/AssignVariableOp(1     �D@9     �D@A     �D@I     �D@a[����?i��(H�?�Unknown
�HostAssignVariableOp"%Nadam/Nadam/update/AssignVariableOp_2(1      A@9      A@A      A@I      A@a7�	)�{?i�/57�?�Unknown
VHostAddN"AddN(1      ?@9      ?@A      ?@I      ?@a�j�Zy?ij]n�i��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      :@9      :@A      9@I      9@a!=K�=t?i�b���?�Unknown
kHostMul"Nadam/Nadam/update_2/mul_2(1      8@9      8@A      8@I      8@a��TRwns?iO7�P� �?�Unknown
iHostMul"Nadam/Nadam/update/mul_2(1      5@9      5@A      5@I      5@a�
h� q?i�Ky��"�?�Unknown
v HostMul"%binary_crossentropy/logistic_loss/mul(1      4@9      4@A      4@I      4@aM�Foc1p?i��Wh&C�?�Unknown
v!HostSub"%binary_crossentropy/logistic_loss/sub(1      4@9      4@A      4@I      4@aM�Foc1p?i�e6/�c�?�Unknown
�"HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      4@9      4@A      4@I      4@aM�Foc1p?i����?�Unknown
r#HostAdd"!binary_crossentropy/logistic_loss(1      3@9      3@A      3@I      3@az�<�n?i9�3���?�Unknown
i$HostWriteSummary"WriteSummary(1      2@9      2@A      2@I      2@aX��%m?iIx��տ�?�Unknown�
j%HostMean"binary_crossentropy/Mean(1      2@9      2@A      2@I      2@aX��%m?iY������?�Unknown
g&HostMul"Nadam/Nadam/update/mul(1      1@9      1@A      1@I      1@a7�	)�k?iZ���?�Unknown
i'HostMul"Nadam/Nadam/update_2/mul(1      1@9      1@A      1@I      1@a7�	)�k?i[��	�?�Unknown
�(HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      1@9      1@A      1@I      1@a7�	)�k?i\��/�?�Unknown
�)HostBiasAddGrad"6gradient_tape/functional_3/dense_3/BiasAdd/BiasAddGrad(1      1@9      1@A      1@I      1@a7�	)�k?i]� =K�?�Unknown
o*HostRealDiv"Nadam/Nadam/update/truediv(1      0@9      0@A      0@I      0@a�p��i?iOH9� e�?�Unknown
�+Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      .@9      .@A      .@I      .@a���&Jh?i22`�J}�?�Unknown
�,HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ,@9      ,@A      ,@I      ,@a��b5��f?i��|���?�Unknown
�-HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ,@9      ,@A      ,@I      ,@a��b5��f?i������?�Unknown
s.HostDataset"Iterator::Model::ParallelMapV2(1      *@9      *@A      *@I      *@a���Ce?i��	���?�Unknown
q/HostRealDiv"Nadam/Nadam/update/truediv_2(1      *@9      *@A      *@I      *@a���Ce?id�R
���?�Unknown
k0HostMul"Nadam/Nadam/update_3/mul_1(1      *@9      *@A      *@I      *@a���Ce?i)�����?�Unknown
g1HostSub"Nadam/Nadam/update/sub(1      (@9      (@A      (@I      (@a��TRwnc?i���7��?�Unknown
q2HostRealDiv"Nadam/Nadam/update/truediv_1(1      (@9      (@A      (@I      (@a��TRwnc?i�4;���?�Unknown
m3HostSquare"Nadam/Nadam/update/Square(1      &@9      &@A      &@I      &@ao��`��a?i;��u"�?�Unknown
i4HostAddV2"Nadam/Nadam/update/add(1      &@9      &@A      &@I      &@ao��`��a?i����E4�?�Unknown
k5HostAddV2"Nadam/Nadam/update/add_2(1      &@9      &@A      &@I      &@ao��`��a?i��]�F�?�Unknown
i6HostMul"Nadam/Nadam/update/mul_1(1      &@9      &@A      &@I      &@ao��`��a?i-k���W�?�Unknown
q7HostRealDiv"Nadam/Nadam/update_2/truediv(1      &@9      &@A      &@I      &@ao��`��a?i�8��i�?�Unknown
q8HostRealDiv"Nadam/Nadam/update/truediv_3(1      $@9      $@A      $@I      $@aM�Foc1`?ij� �y�?�Unknown
k9HostSqrt"Nadam/Nadam/update_2/Sqrt(1      $@9      $@A      $@I      $@aM�Foc1`?i��c��?�Unknown
k:HostAddV2"Nadam/Nadam/update_2/add(1      $@9      $@A      $@I      $@aM�Foc1`?i�m�I��?�Unknown
s;HostRealDiv"Nadam/Nadam/update_2/truediv_1(1      $@9      $@A      $@I      $@aM�Foc1`?i/S�*{��?�Unknown
s<HostRealDiv"Nadam/Nadam/update_2/truediv_2(1      $@9      $@A      $@I      $@aM�Foc1`?iƙK����?�Unknown
l=HostIteratorGetNext"IteratorGetNext(1      "@9      "@A      "@I      "@aX��%]?iNY�g?��?�Unknown
k>HostAddV2"Nadam/Nadam/update/add_1(1      "@9      "@A      "@I      "@aX��%]?i�GA���?�Unknown
o?HostSquare"Nadam/Nadam/update_2/Square(1      "@9      "@A      "@I      "@aX��%]?i^��e��?�Unknown
m@HostAddV2"Nadam/Nadam/update_2/add_1(1      "@9      "@A      "@I      "@aX��%]?i�B����?�Unknown
kAHostMul"Nadam/Nadam/update_2/mul_1(1      "@9      "@A      "@I      "@aX��%]?inW�͊�?�Unknown
iBHostSub"Nadam/Nadam/update_2/sub(1      "@9      "@A      "@I      "@aX��%]?i�>��?�Unknown
sCHostRealDiv"Nadam/Nadam/update_2/truediv_3(1       @9       @A       @I       @a�p��Y?ioO���?�Unknown
�DHostBiasAddGrad"6gradient_tape/functional_3/dense_2/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a�p��Y?i�VF,�?�Unknown
tEHostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a��b5��V?iR9�\7�?�Unknown
iFHostMul"Nadam/Nadam/update/mul_5(1      @9      @A      @I      @a��b5��V?i��ѱB�?�Unknown
mGHostAddV2"Nadam/Nadam/update_2/add_2(1      @9      @A      @I      @a��b5��V?i&�&�N�?�Unknown
\HHostSub"Nadam/sub_2(1      @9      @A      @I      @a��b5��V?i�M�\]Y�?�Unknown
�IHostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      @9      @A      @I      @a��TRwnS?i�wj�c�?�Unknown
�JHostAssignAddVariableOp"Nadam/Nadam/AssignAddVariableOp(1      @9      @A      @I      @a��TRwnS?iF���l�?�Unknown
iKHostMul"Nadam/Nadam/update/mul_4(1      @9      @A      @I      @a��TRwnS?i�̼�v�?�Unknown
\LHostSub"Nadam/sub_3(1      @9      @A      @I      @a��TRwnS?i��eK:��?�Unknown
MHostReadVariableOp"#Nadam/Nadam/update/ReadVariableOp_2(1      @9      @A      @I      @aM�Foc1P?iH��R��?�Unknown
iNHostMul"Nadam/Nadam/update/mul_3(1      @9      @A      @I      @aM�Foc1P?i�=ծk��?�Unknown
iOHostMul"Nadam/Nadam/update/mul_6(1      @9      @A      @I      @aM�Foc1P?i���`���?�Unknown
mPHostAddV2"Nadam/Nadam/update_2/add_3(1      @9      @A      @I      @aM�Foc1P?i,�D���?�Unknown
kQHostMul"Nadam/Nadam/update_2/mul_4(1      @9      @A      @I      @aM�Foc1P?ix'�õ��?�Unknown
kRHostMul"Nadam/Nadam/update_2/mul_6(1      @9      @A      @I      @aM�Foc1P?i�ʳuΰ�?�Unknown
�SHostAssignVariableOp"'Nadam/Nadam/update_3/AssignVariableOp_1(1      @9      @A      @I      @aM�Foc1P?ink'��?�Unknown
kTHostMul"Nadam/Nadam/update_3/mul_2(1      @9      @A      @I      @aM�Foc1P?i\#����?�Unknown
�UHostAssignVariableOp"%Nadam/Nadam/update_2/AssignVariableOp(1      @9      @A      @I      @a�p��I?i�-� z��?�Unknown
�VHostAssignVariableOp"'Nadam/Nadam/update_2/AssignVariableOp_1(1      @9      @A      @I      @a�p��I?i�I�(���?�Unknown
�WHostAssignVariableOp"'Nadam/Nadam/update_2/AssignVariableOp_2(1      @9      @A      @I      @a�p��I?ifuPn��?�Unknown
kXHostMul"Nadam/Nadam/update_2/mul_3(1      @9      @A      @I      @a�p��I?iP�;x���?�Unknown
kYHostMul"Nadam/Nadam/update_2/mul_5(1      @9      @A      @I      @a�p��I?i���b��?�Unknown
�ZHostAssignVariableOp"%Nadam/Nadam/update_3/AssignVariableOp(1      @9      @A      @I      @a�p��I?iʺ�����?�Unknown
i[HostMul"Nadam/Nadam/update_3/mul(1      @9      @A      @I      @a�p��I?i׍�V��?�Unknown
s\HostRealDiv"Nadam/Nadam/update_3/truediv_1(1      @9      @A      @I      @a�p��I?iD�S���?�Unknown
\]HostAddV2"	Nadam/add(1      @9      @A      @I      @a�p��I?i�?K��?�Unknown
^^HostAddV2"Nadam/add_1(1      @9      @A      @I      @a�p��I?i�+�f��?�Unknown
v_HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a�p��I?i�G��?�?�Unknown
�`HostReadVariableOp"*functional_3/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a�p��I?i8dl���?�Unknown
�aHostReadVariableOp"+functional_3/dense_3/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a�p��I?iu�2�3�?�Unknown
�bHostReluGrad"+gradient_tape/functional_3/dense_2/ReluGrad(1      @9      @A      @I      @a�p��I?i�����?�Unknown
vcHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a��TRwnC?i�1ͣ� �?�Unknown
tdHostAssignVariableOp"Nadam/AssignVariableOp(1      @9      @A      @I      @a��TRwnC?iǡAe%�?�Unknown
^eHostCast"Nadam/Cast_4(1      @9      @A      @I      @a��TRwnC?i9\v�@*�?�Unknown
fHostReadVariableOp"#Nadam/Nadam/update/ReadVariableOp_1(1      @9      @A      @I      @a��TRwnC?if�J}/�?�Unknown
�gHostAssignVariableOp"'Nadam/Nadam/update_1/AssignVariableOp_1(1      @9      @A      @I      @a��TRwnC?i���3�?�Unknown
ihHostMul"Nadam/Nadam/update_1/mul(1      @9      @A      @I      @a��TRwnC?i����8�?�Unknown
�iHostReadVariableOp"%Nadam/Nadam/update_2/ReadVariableOp_2(1      @9      @A      @I      @a��TRwnC?i���V�=�?�Unknown
qjHostRealDiv"Nadam/Nadam/update_3/truediv(1      @9      @A      @I      @a��TRwnC?iF��B�?�Unknown
\kHostPow"Nadam/Pow_1(1      @9      @A      @I      @a��TRwnC?iG�q�fG�?�Unknown
\lHostMul"Nadam/mul_5(1      @9      @A      @I      @a��TRwnC?itpF0BL�?�Unknown
\mHostSub"Nadam/sub_4(1      @9      @A      @I      @a��TRwnC?i��Q�?�Unknown
`nHostDivNoNan"
div_no_nan(1      @9      @A      @I      @a��TRwnC?iΚ�k�U�?�Unknown
voHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a�p��9?i��6Y�?�Unknown
upHostReadVariableOp"Nadam/Cast/ReadVariableOp(1       @9       @A       @I       @a�p��9?i
���s\�?�Unknown
wqHostReadVariableOp"Nadam/Cast_1/ReadVariableOp(1       @9       @A       @I       @a�p��9?i(Ř��_�?�Unknown
wrHostReadVariableOp"Nadam/Cast_2/ReadVariableOp(1       @9       @A       @I       @a�p��9?iF�{��b�?�Unknown
^sHostCast"Nadam/Cast_3(1       @9       @A       @I       @a�p��9?id�^�*f�?�Unknown
ytHostReadVariableOp"Nadam/Identity/ReadVariableOp(1       @9       @A       @I       @a�p��9?i��A�gi�?�Unknown
}uHostReadVariableOp"!Nadam/Nadam/update/ReadVariableOp(1       @9       @A       @I       @a�p��9?i��$��l�?�Unknown
�vHostAssignVariableOp"%Nadam/Nadam/update_1/AssignVariableOp(1       @9       @A       @I       @a�p��9?i��o�?�Unknown
�wHostAssignVariableOp"'Nadam/Nadam/update_1/AssignVariableOp_2(1       @9       @A       @I       @a�p��9?i��s�?�Unknown
oxHostSquare"Nadam/Nadam/update_1/Square(1       @9       @A       @I       @a�p��9?i�'�2\v�?�Unknown
�yHostReadVariableOp"'Nadam/Nadam/update_1/mul/ReadVariableOp(1       @9       @A       @I       @a�p��9?i6�F�y�?�Unknown
kzHostMul"Nadam/Nadam/update_1/mul_2(1       @9       @A       @I       @a�p��9?i6D�Z�|�?�Unknown
i{HostSub"Nadam/Nadam/update_1/sub(1       @9       @A       @I       @a�p��9?iTRwn��?�Unknown
q|HostRealDiv"Nadam/Nadam/update_1/truediv(1       @9       @A       @I       @a�p��9?ir`Z�P��?�Unknown
s}HostRealDiv"Nadam/Nadam/update_1/truediv_1(1       @9       @A       @I       @a�p��9?i�n=����?�Unknown
s~HostRealDiv"Nadam/Nadam/update_1/truediv_2(1       @9       @A       @I       @a�p��9?i�| �ʉ�?�Unknown
�HostReadVariableOp")Nadam/Nadam/update_2/mul_2/ReadVariableOp(1       @9       @A       @I       @a�p��9?i̊���?�Unknown
��HostAssignVariableOp"'Nadam/Nadam/update_3/AssignVariableOp_2(1       @9       @A       @I       @a�p��9?i���D��?�Unknown
l�HostSqrt"Nadam/Nadam/update_3/Sqrt(1       @9       @A       @I       @a�p��9?i��偓�?�Unknown
p�HostSquare"Nadam/Nadam/update_3/Square(1       @9       @A       @I       @a�p��9?i&������?�Unknown
��HostReadVariableOp"'Nadam/Nadam/update_3/mul/ReadVariableOp(1       @9       @A       @I       @a�p��9?iDÏ���?�Unknown
l�HostMul"Nadam/Nadam/update_3/mul_5(1       @9       @A       @I       @a�p��9?ib�r!9��?�Unknown
j�HostSub"Nadam/Nadam/update_3/sub(1       @9       @A       @I       @a�p��9?i��U5v��?�Unknown
t�HostRealDiv"Nadam/Nadam/update_3/truediv_2(1       @9       @A       @I       @a�p��9?i��8I���?�Unknown
]�HostPow"Nadam/Pow_2(1       @9       @A       @I       @a�p��9?i��]��?�Unknown
q�HostReadVariableOp"Nadam/ReadVariableOp(1       @9       @A       @I       @a�p��9?i�	�p-��?�Unknown
]�HostMul"Nadam/mul_3(1       @9       @A       @I       @a�p��9?i��j��?�Unknown
]�HostMul"Nadam/mul_7(1       @9       @A       @I       @a�p��9?i&Ř���?�Unknown
]�HostSub"Nadam/sub_1(1       @9       @A       @I       @a�p��9?i44����?�Unknown
]�HostSub"Nadam/sub_5(1       @9       @A       @I       @a�p��9?iRB��!��?�Unknown
~�HostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a�p��9?ipPn�^��?�Unknown
b�HostIdentity"Identity(1      �?9      �?A      �?I      �?a�p��)?i�_^���?�Unknown�
��HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      �?9      �?A      �?I      �?a�p��)?i�^Q蛽�?�Unknown
U�HostMul"Mul(1      �?9      �?A      �?I      �?a�p��)?i��Br:��?�Unknown
|�HostReadVariableOp"Nadam/Identity_4/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i�l4����?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update/mul/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i��%�w��?�Unknown
��HostReadVariableOp"'Nadam/Nadam/update/mul_2/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i�z��?�Unknown
��HostReadVariableOp"#Nadam/Nadam/update_1/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i�	����?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�p��)?i��#S��?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update_1/ReadVariableOp_2(1      �?9      �?A      �?I      �?a�p��)?i�����?�Unknown
l�HostSqrt"Nadam/Nadam/update_1/Sqrt(1      �?9      �?A      �?I      �?a�p��)?i��7���?�Unknown
l�HostAddV2"Nadam/Nadam/update_1/add(1      �?9      �?A      �?I      �?a�p��)?i��.��?�Unknown
n�HostAddV2"Nadam/Nadam/update_1/add_3(1      �?9      �?A      �?I      �?a�p��)?i$��K���?�Unknown
l�HostMul"Nadam/Nadam/update_1/mul_1(1      �?9      �?A      �?I      �?a�p��)?i3,��k��?�Unknown
��HostReadVariableOp")Nadam/Nadam/update_1/mul_2/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?iB��_
��?�Unknown
l�HostMul"Nadam/Nadam/update_1/mul_4(1      �?9      �?A      �?I      �?a�p��)?iQ:����?�Unknown
l�HostMul"Nadam/Nadam/update_1/mul_6(1      �?9      �?A      �?I      �?a�p��)?i`��sG��?�Unknown
t�HostRealDiv"Nadam/Nadam/update_1/truediv_3(1      �?9      �?A      �?I      �?a�p��)?ioHx����?�Unknown
��HostReadVariableOp"#Nadam/Nadam/update_2/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i~�i����?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update_2/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�p��)?i�V[#��?�Unknown
��HostReadVariableOp"'Nadam/Nadam/update_2/mul/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i��L����?�Unknown
��HostReadVariableOp"#Nadam/Nadam/update_3/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i�d>%`��?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update_3/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�p��)?i��/����?�Unknown
��HostReadVariableOp"%Nadam/Nadam/update_3/ReadVariableOp_2(1      �?9      �?A      �?I      �?a�p��)?i�r!9���?�Unknown
n�HostAddV2"Nadam/Nadam/update_3/add_1(1      �?9      �?A      �?I      �?a�p��)?i���;��?�Unknown
n�HostAddV2"Nadam/Nadam/update_3/add_2(1      �?9      �?A      �?I      �?a�p��)?i�M���?�Unknown
n�HostAddV2"Nadam/Nadam/update_3/add_3(1      �?9      �?A      �?I      �?a�p��)?i���x��?�Unknown
��HostReadVariableOp")Nadam/Nadam/update_3/mul_2/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i��`��?�Unknown
l�HostMul"Nadam/Nadam/update_3/mul_3(1      �?9      �?A      �?I      �?a�p��)?i����?�Unknown
l�HostMul"Nadam/Nadam/update_3/mul_4(1      �?9      �?A      �?I      �?a�p��)?i#��tT��?�Unknown
l�HostMul"Nadam/Nadam/update_3/mul_6(1      �?9      �?A      �?I      �?a�p��)?i2$�����?�Unknown
t�HostRealDiv"Nadam/Nadam/update_3/truediv_3(1      �?9      �?A      �?I      �?a�p��)?iA������?�Unknown
[�HostPow"	Nadam/Pow(1      �?9      �?A      �?I      �?a�p��)?iP2�0��?�Unknown
s�HostReadVariableOp"Nadam/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�p��)?i_������?�Unknown
[�HostMul"	Nadam/mul(1      �?9      �?A      �?I      �?a�p��)?in@�&m��?�Unknown
]�HostMul"Nadam/mul_4(1      �?9      �?A      �?I      �?a�p��)?i}�s���?�Unknown
]�HostMul"Nadam/mul_6(1      �?9      �?A      �?I      �?a�p��)?i�Ne:���?�Unknown
[�HostSub"	Nadam/sub(1      �?9      �?A      �?I      �?a�p��)?i��V�H��?�Unknown
]�HostSub"Nadam/sub_6(1      �?9      �?A      �?I      �?a�p��)?i�\HN���?�Unknown
]�HostSub"Nadam/sub_7(1      �?9      �?A      �?I      �?a�p��)?i��9؅��?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i�j+b$��?�Unknown
x�HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�p��)?i������?�Unknown
��HostReadVariableOp"+functional_3/dense_2/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i�xva��?�Unknown
��HostReadVariableOp"*functional_3/dense_3/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i�������?�Unknown
A�HostAddV2"Nadam/Nadam/update_1/add_1(i�������?�Unknown
A�HostAddV2"Nadam/Nadam/update_1/add_2(i�������?�Unknown
?�HostMul"Nadam/Nadam/update_1/mul_3(i�������?�Unknown
?�HostMul"Nadam/Nadam/update_1/mul_5(i�������?�Unknown
0�HostMul"Nadam/mul_1(i�������?�Unknown
0�HostMul"Nadam/mul_2(i�������?�Unknown