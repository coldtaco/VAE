	��$��W@��$��W@!��$��W@	�=8��?�=8��?!�=8��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��$��W@||Bv�wU@1
�Y�>��?A֭���7�?I�ÖM5@Ys�]����?*	)\����b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat)]���2�?!��;C�!C@)$&��[X�?1s	��]�>@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice���f�?!��)�.@)���f�?1��)�.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateF
e��k�?!����<@)�T2 Tq�?1�z{)@:Preprocessing2U
Iterator::Model::ParallelMapV2`cD�В?!ķz�(@)`cD�В?1ķz�(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��?!j����S@)P4`�_�?1B�j;�$@:Preprocessing2F
Iterator::Model#i7���?!X�<�|5@)̗`��?1�e�@p!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�H�"i�?!B~�Z�@)�H�"i�?1B~�Z�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�V	�3�?!��h>@)��DJ�yl?1� w�ɨ@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�=8��?IS��X@Q����s��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	||Bv�wU@||Bv�wU@!||Bv�wU@      ��!       "	
�Y�>��?
�Y�>��?!
�Y�>��?*      ��!       2	֭���7�?֭���7�?!֭���7�?:	�ÖM5@�ÖM5@!�ÖM5@B      ��!       J	s�]����?s�]����?!s�]����?R      ��!       Z	s�]����?s�]����?!s�]����?b      ��!       JGPUY�=8��?b qS��X@y����s��?