	ܝ�ۮer@ܝ�ۮer@!ܝ�ۮer@	�
����?�
����?!�
����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6ܝ�ۮer@�T2 �iq@1���	@AMg'���?I�c�3�'@YoG8-x��?*Zd;��h@)       =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatqTn���?!53a�V->@){-�1�?1�VMQ7t7@:Preprocessing2U
Iterator::Model::ParallelMapV2�N�o+�?![�����4@)�N�o+�?1[�����4@:Preprocessing2F
Iterator::Modelw��׹i�?!.�MVX�B@)�g���?1`�+>1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate!>��@�?!eܵoZ�7@)Fy����?1L�Gi�A.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�z�΅�?!}($v�!@)�z�΅�?1}($v�!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor؛����?!�qO\}�@)؛����?1�qO\}�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�-W?6ɿ?!����
O@)���^(`�?1�N*w
�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����ө?!�X8�89@)�(��0i?1��'ع��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�3.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�
����?I.3�m�X@Q�pN8��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�T2 �iq@�T2 �iq@!�T2 �iq@      ��!       "	���	@���	@!���	@*      ��!       2	Mg'���?Mg'���?!Mg'���?:	�c�3�'@�c�3�'@!�c�3�'@B      ��!       J	oG8-x��?oG8-x��?!oG8-x��?R      ��!       Z	oG8-x��?oG8-x��?!oG8-x��?b      ��!       JGPUY�
����?b q.3�m�X@y�pN8��?