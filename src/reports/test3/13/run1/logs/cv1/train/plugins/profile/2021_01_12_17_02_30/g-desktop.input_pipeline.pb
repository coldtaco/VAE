	���^@���^@!���^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���^@f1����[@1a���U�?A�T�2ö?IڨN�#@*	�&1��c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���)�?!T6����A@)�ȓ�k&�?1��%��L<@:Preprocessing2U
Iterator::Model::ParallelMapV2�H¾��?!�e L�39@)�H¾��?1�e L�39@:Preprocessing2F
Iterator::Model����O��?!^�^<��B@)N�t"��?1��9Y_)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�kA?!�Hbl�u%@)�kA?1�Hbl�u%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip_����g�?!�a��VO@)tB�K�?1�ӵ�3�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?���?!�z�3�@)?���?1�z�3�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate��K�A��?!Jr ]�0@)p	�?�J�?1g7�o5�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapΧ�UJ�?!��@�  3@)�q�j��l?1V{��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI(2;�(�X@Q7�fb���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	f1����[@f1����[@!f1����[@      ��!       "	a���U�?a���U�?!a���U�?*      ��!       2	�T�2ö?�T�2ö?!�T�2ö?:	ڨN�#@ڨN�#@!ڨN�#@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q(2;�(�X@y7�fb���?