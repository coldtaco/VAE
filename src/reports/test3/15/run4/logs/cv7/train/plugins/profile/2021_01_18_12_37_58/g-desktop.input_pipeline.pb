	MLb�^@MLb�^@!MLb�^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-MLb�^@���
�Z@1�Χ�U�?A�KK�?I�s�f�^&@*	G�z��`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�)V�ܦ?!��Y��@@)��c"��?1�u�	y�9@:Preprocessing2U
Iterator::Model::ParallelMapV2�m�R]��?!\Ug��j4@)�m�R]��?1\Ug��j4@:Preprocessing2F
Iterator::Model:3P��?!8�`�@@)�ΤM�=�?1'�'�*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice2U0*��?!�&���'@)2U0*��?1�&���'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate" 8�친?!�/&j@"5@)�U��L�?1e82R��"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip]m���{�?!�Ozq�P@)\�-��e�?1�G�8
�!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�L��~ބ?!�ގ��@)�L��~ބ?1�ގ��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Li�-�?!PR��7@)���$xCj?1�awmR@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noItn�{�X@Q�b����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���
�Z@���
�Z@!���
�Z@      ��!       "	�Χ�U�?�Χ�U�?!�Χ�U�?*      ��!       2	�KK�?�KK�?!�KK�?:	�s�f�^&@�s�f�^&@!�s�f�^&@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qtn�{�X@y�b����?