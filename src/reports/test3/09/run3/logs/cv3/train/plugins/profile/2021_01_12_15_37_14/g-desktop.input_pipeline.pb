	��S��]@��S��]@!��S��]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��S��]@��0[@1�l��=�?A�9���?I�����#@*	_��"۵b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�(^emS�?!�ۊ��zB@)��LM��?1;OI0��>@:Preprocessing2U
Iterator::Model::ParallelMapV2��_���?!v�Ghab3@)��_���?1v�Ghab3@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceR�>�G��?!�z |�)@)R�>�G��?1�z |�)@:Preprocessing2F
Iterator::Model���H���?!][q�>@)�z�΅�?1�E&D�&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[��K���?!�M��D%7@)ƈD�eݏ?1!}w�$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��Ma���?!�;�#�KQ@)�س�2�?1��~i?�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��b�D�?!��13!$@)��b�D�?1��13!$@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��Gp#e�?!	�/7�N9@)�uoEb�j?1��)[�K@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��|}Y�X@Q$_ ���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��0[@��0[@!��0[@      ��!       "	�l��=�?�l��=�?!�l��=�?*      ��!       2	�9���?�9���?!�9���?:	�����#@�����#@!�����#@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��|}Y�X@y$_ ���?