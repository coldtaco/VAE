	I�,|}�_@I�,|}�_@!I�,|}�_@	�!G ��?�!G ��?!�!G ��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6I�,|}�_@�SWY]@1	�P���?AM�Nϻ��?IX�eS."@YC9ѮB�?*	��C��^@2U
Iterator::Model::ParallelMapV2�ȓ�k&�?!O/���qB@)�ȓ�k&�?1O/���qB@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate'��Q��?!���#�??@)^�V$&��?1���"<@:Preprocessing2F
Iterator::Model�h㈵��?!��o#K@)�f����?1�����21@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatU�wE�?!,�g�'T!@) ���!6x?1<�%U@J@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�q75Ь?!<����F@)�g��s�u?1��F�K@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�'�Is?!9fSo�@)�'�Is?19fSo�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�)Wxg?!��Ч	�@)�)Wxg?1��Ч	�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapxe����?!#|�Xv@@)�unڌ�`?1Z�Q���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice���)O?!>>����?)���)O?1>>����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�!G ��?Iw �Õ�X@Qf��I\��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�SWY]@�SWY]@!�SWY]@      ��!       "		�P���?	�P���?!	�P���?*      ��!       2	M�Nϻ��?M�Nϻ��?!M�Nϻ��?:	X�eS."@X�eS."@!X�eS."@B      ��!       J	C9ѮB�?C9ѮB�?!C9ѮB�?R      ��!       Z	C9ѮB�?C9ѮB�?!C9ѮB�?b      ��!       JGPUY�!G ��?b qw �Õ�X@yf��I\��?