	�EB[�-Y@�EB[�-Y@!�EB[�-Y@	2[�c�?2[�c�?!2[�c�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�EB[�-Y@ ����fV@1(�hr1F�?A�$>w���?I<0���"@Y�����B�?*	��x�&ab@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateS]���?!���TC@))Z���?1�A5SA@:Preprocessing2U
Iterator::Model::ParallelMapV2��S9�)�?!�9/���6@)��S9�)�?1�9/���6@:Preprocessing2F
Iterator::Model̶�ֈ`�?!\H&���B@)O��:7m�?1W�:Z<�-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatGsd���?!I�6q0@)H¾�D��?1�'�x��$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF$
-���?!|Y�z��@)F$
-���?1|Y�z��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���O�s�?!���n%'O@)֨�ht�?1g�"�̞@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorCY��Z�j?!U��6�@)CY��Z�j?1U��6�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceU�wE�e?!�v	���?)U�wE�e?1�v	���?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapc}�E�?!�q�˰D@)2t�b?1z�׹���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no92[�c�?I�:mc�X@Q%:��6�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	 ����fV@ ����fV@! ����fV@      ��!       "	(�hr1F�?(�hr1F�?!(�hr1F�?*      ��!       2	�$>w���?�$>w���?!�$>w���?:	<0���"@<0���"@!<0���"@B      ��!       J	�����B�?�����B�?!�����B�?R      ��!       Z	�����B�?�����B�?!�����B�?b      ��!       JGPUY2[�c�?b q�:mc�X@y%:��6�?