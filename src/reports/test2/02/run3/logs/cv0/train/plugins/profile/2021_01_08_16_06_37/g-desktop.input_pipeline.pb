	>�>tAi]@>�>tAi]@!>�>tAi]@	�1�� ߦ?�1�� ߦ?!�1�� ߦ?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6>�>tAi]@r�CQ�[@1D����?A���<HO�?I���*��@Y�ĭ��?*	o���Me@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenates�SrN�?!.�()�D@)�[[%�?1.��tʀB@:Preprocessing2U
Iterator::Model::ParallelMapV2�|?5^��?!�'���P4@)�|?5^��?1�'���P4@:Preprocessing2F
Iterator::Model��(��?!x�f��%A@)�O��e�?1��"b�+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�߅��ʛ?!��D��/@)¡�xxϑ?1�kzi$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���lɪ�?!E��mP@)�xy:�?1|�%*��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�{�i���?!=Ա5��@)�{�i���?1=Ա5��@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorv���/Jp?!?s����@)v���/Jp?1?s����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�GR��в?!�����E@)�����l?1�8��\ @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicecAJh?!�9�����?)cAJh?1�9�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�1�� ߦ?IwU}~Z�X@Q�`[h��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	r�CQ�[@r�CQ�[@!r�CQ�[@      ��!       "	D����?D����?!D����?*      ��!       2	���<HO�?���<HO�?!���<HO�?:	���*��@���*��@!���*��@B      ��!       J	�ĭ��?�ĭ��?!�ĭ��?R      ��!       Z	�ĭ��?�ĭ��?!�ĭ��?b      ��!       JGPUY�1�� ߦ?b qwU}~Z�X@y�`[h��?