	B�"L� t@B�"L� t@!B�"L� t@	�����X�?�����X�?!�����X�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6B�"L� t@�O@?vr@1��@AT��b��?I��*4W5@Y ��L�?*	e;�O�i@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat[@h=|��?!��5�0@@)�j�	�i�?1�g�8{�9@:Preprocessing2U
Iterator::Model::ParallelMapV2�ͪ��V�?!����3@)�ͪ��V�?1����3@:Preprocessing2F
Iterator::Model��$"��?!��U~C@)�1zn��?1�-"�%3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateT���\7�?!̊Qб4@)�6S!��?1IU���&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice������?!P���n"@)������?1P���n"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorGXT��$�?!/�Q�z@)GXT��$�?1/�Q�z@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�d�z�F�?!4��"��N@))w��ŉ?1�I�	j#@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/kb���?!E NY{X6@)��-</k?1�W�?�j�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�����X�?I�o}ɿX@Q �s���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�O@?vr@�O@?vr@!�O@?vr@      ��!       "	��@��@!��@*      ��!       2	T��b��?T��b��?!T��b��?:	��*4W5@��*4W5@!��*4W5@B      ��!       J	 ��L�? ��L�?! ��L�?R      ��!       Z	 ��L�? ��L�?! ��L�?b      ��!       JGPUY�����X�?b q�o}ɿX@y �s���?