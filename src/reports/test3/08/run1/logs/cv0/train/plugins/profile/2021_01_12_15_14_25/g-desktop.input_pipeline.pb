	Ϡ�^@Ϡ�^@!Ϡ�^@	�55����?�55����?!�55����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Ϡ�^@����Z \@1Ӿ��:�?A���ֱ?I �U+�@Y� ��	�?*	ףp=
�[@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�5��x�?!)@@)�U��{�?1���x�8@:Preprocessing2U
Iterator::Model::ParallelMapV2� -�?!ho�AK6@)� -�?1ho�AK6@:Preprocessing2F
Iterator::Model�:�/K;�?!��ܞB@).u�׃I�?1��3�s@.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceeo)狽�?!t,����$@)eo)狽�?1t,����$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�v|���?!Md#a=lO@)����Kq�?1�h��"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�J�8���?!��aoH:3@)&7��5�?1�z%Nٮ!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����=�?!�a����@)����=�?1�a����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����)�?!4h�@�#5@)G���R{a?1zJy���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�55����?I�뷁��X@Q��<�P��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����Z \@����Z \@!����Z \@      ��!       "	Ӿ��:�?Ӿ��:�?!Ӿ��:�?*      ��!       2	���ֱ?���ֱ?!���ֱ?:	 �U+�@ �U+�@! �U+�@B      ��!       J	� ��	�?� ��	�?!� ��	�?R      ��!       Z	� ��	�?� ��	�?!� ��	�?b      ��!       JGPUY�55����?b q�뷁��X@y��<�P��?