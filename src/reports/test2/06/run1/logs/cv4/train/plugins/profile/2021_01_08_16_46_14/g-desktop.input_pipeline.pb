	&�L1Z@&�L1Z@!&�L1Z@	�_��a��?�_��a��?!�_��a��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6&�L1Z@N)���}X@1ӄ�'c|�?A���);��?I�}9�]�@YI�V��?*	ףp=�c@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�e6Ȭ?!�� ��A@)������?1+�]�y8@:Preprocessing2U
Iterator::Model::ParallelMapV2y���h�?!����Rt4@)y���h�?1����Rt4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�;��.�?!��X.�7@)����'�?1k!O��2@:Preprocessing2F
Iterator::Modelo�$�j�?!@$~��v@@)�	���?1�Q���(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�\��J�?!.�v5�&@)�\��J�?1.�v5�&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip� �س�?!������P@)�"ڎ���?1:��ȍY@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorC�+j�?!V���u@)C�+j�?1V���u@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�<I�f�?!��8��B@)�&S�b?1,X��:�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�_��a��?I��-޼X@Q����]�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	N)���}X@N)���}X@!N)���}X@      ��!       "	ӄ�'c|�?ӄ�'c|�?!ӄ�'c|�?*      ��!       2	���);��?���);��?!���);��?:	�}9�]�@�}9�]�@!�}9�]�@B      ��!       J	I�V��?I�V��?!I�V��?R      ��!       Z	I�V��?I�V��?!I�V��?b      ��!       JGPUY�_��a��?b q��-޼X@y����]�?