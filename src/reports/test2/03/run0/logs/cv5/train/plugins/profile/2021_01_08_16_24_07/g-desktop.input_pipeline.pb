	��֥F$_@��֥F$_@!��֥F$_@	ݚ����?ݚ����?!ݚ����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��֥F$_@�m5�\@16�,�?A���{,�?I�yUg�P"@Y_zo�?*	㥛� (d@2U
Iterator::Model::ParallelMapV2�;� �?!x�^��n>@)�;� �?1x�^��n>@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�e��۩?!�R���Q?@)hB�Ēr�?1�.m�`f<@:Preprocessing2F
Iterator::Model��b� ̱?!WOG�m�E@)�R�?1j�_�y\)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�!���?!+�$v}B1@)��#F�-�?1�}k��p(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���Z�{�?!����qL@)/�.�H�?1�Q�r��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorSv�A]��?!�M�k2(@)Sv�A]��?1�M�k2(@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor��.�h?!Ճ�����?)��.�h?1Ճ�����?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�]�o%�?!X�Uo�p@@)V��6o�d?1E�����?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceҏ�S��[?!��q����?)ҏ�S��[?1��q����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9ݚ����?I-r�a�X@Q+����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�m5�\@�m5�\@!�m5�\@      ��!       "	6�,�?6�,�?!6�,�?*      ��!       2	���{,�?���{,�?!���{,�?:	�yUg�P"@�yUg�P"@!�yUg�P"@B      ��!       J	_zo�?_zo�?!_zo�?R      ��!       Z	_zo�?_zo�?!_zo�?b      ��!       JGPUYݚ����?b q-r�a�X@y+����?