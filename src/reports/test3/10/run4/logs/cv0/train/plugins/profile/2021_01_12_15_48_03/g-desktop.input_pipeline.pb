	��Rb�_@��Rb�_@!��Rb�_@	������?������?!������?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��Rb�_@i8en��\@1��3���?A�'LͲ?I��~1�#@Y�el�f�?*	��C�<e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatC��gǬ?!i�a㫊@@)�����?1Q���;@:Preprocessing2U
Iterator::Model::ParallelMapV2�tۈ'�?!����<6@)�tۈ'�?1����<6@:Preprocessing2F
Iterator::Model���.��?!�� �XB@)J&�v��?1�C�2X-@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice5���k�?!x��~�S&@)5���k�?1x��~�S&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate���v��?!�ec�D4@)��6��?1e�(H�5"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�э����?!�O	�T�O@)D��]L3�?1Kd g�� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�*P��Ä?!��#�@)�*P��Ä?1��#�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapvl�u��?!���C��5@)U�wE�e?1�ߑ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9������?I����X@Qb4���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	i8en��\@i8en��\@!i8en��\@      ��!       "	��3���?��3���?!��3���?*      ��!       2	�'LͲ?�'LͲ?!�'LͲ?:	��~1�#@��~1�#@!��~1�#@B      ��!       J	�el�f�?�el�f�?!�el�f�?R      ��!       Z	�el�f�?�el�f�?!�el�f�?b      ��!       JGPUY������?b q����X@yb4���?