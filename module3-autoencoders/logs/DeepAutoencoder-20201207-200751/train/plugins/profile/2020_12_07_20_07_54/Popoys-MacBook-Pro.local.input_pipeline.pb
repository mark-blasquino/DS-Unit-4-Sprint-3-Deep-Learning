	%��C@%��C@!%��C@	�/�U�?�/�U�?!�/�U�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$%��C@sh��|?�?A��n�@@Yq=
ףp�?*	     �k@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapB`��"۹?!�;zel�F@)�~j�t��?1�Y7�"�E@:Preprocessing2F
Iterator::Model����K�?!�w���~D@){�G�z�?1J .ԜB@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�~j�t��?!�Y7�"�%@){�G�z�?1J .Ԝ"@:Preprocessing2U
Iterator::Model::ParallelMapV2�I+��?!�2���@)�I+��?1�2���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�S㥛��?!�5'�M@)�~j�t�x?1�Y7�"�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{�G�zt?!J .Ԝ@){�G�zt?1J .Ԝ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mbp?!C�I .��?)����Mbp?1C�I .��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�/�U�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	sh��|?�?sh��|?�?!sh��|?�?      ��!       "      ��!       *      ��!       2	��n�@@��n�@@!��n�@@:      ��!       B      ��!       J	q=
ףp�?q=
ףp�?!q=
ףp�?R      ��!       Z	q=
ףp�?q=
ףp�?!q=
ףp�?JCPU_ONLYY�/�U�?b 