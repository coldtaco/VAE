	�W)[Y@�W)[Y@!�W)[Y@	���RaW�?���RaW�?!���RaW�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�W)[Y@%��1W@1G�@�]~�?At���מ�?I�� Q0s@Y?S�[��?*	������`@2U
Iterator::Model::ParallelMapV2͐*�WY�?!x�S��Y<@)͐*�WY�?1x�S��Y<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�{c ��?!6Hh}�?@)����B��?1��7&u�9@:Preprocessing2F
Iterator::Model��tx�?!������C@)4Lm����?1%`\��&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate"���k��?!�Nq*�54@) �_>Y1�?1lVCw�$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice$���~��?!qG�w�#@)$���~��?1qG�w�#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��K����?!<9>L2N@)����%Ƃ?1�I�9�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor#h�$�?!CZ�\I�@)#h�$�?1CZ�\I�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap ����?!�׬��5@)��C���b?1⎸#��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���RaW�?I}���X@QRG��;�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	%��1W@%��1W@!%��1W@      ��!       "	G�@�]~�?G�@�]~�?!G�@�]~�?*      ��!       2	t���מ�?t���מ�?!t���מ�?:	�� Q0s@�� Q0s@!�� Q0s@B      ��!       J	?S�[��??S�[��?!?S�[��?R      ��!       Z	?S�[��??S�[��?!?S�[��?b      ��!       JGPUY���RaW�?b q}���X@yRG��;�?