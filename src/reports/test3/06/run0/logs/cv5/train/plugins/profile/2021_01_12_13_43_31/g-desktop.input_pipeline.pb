$	cC7��%@)�9R�� @�n���@!�����0@	!       "p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�n���@t&m��@1���6�ٯ?A�!�����?I�=&R�M�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�����0@�e��a	)@1��D2�?A4.ɢ@I�	M�?*	̡E��_@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��.�?!f'��gUC@)z��Q��?1����9�?@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice~7ݲC��?!�cQgd/@)~7ݲC��?1�cQgd/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�{L�4�?!C��*>@)-��m�?1�"kI�,@:Preprocessing2U
Iterator::Model::ParallelMapV2�i�*��?!l�mV�'@)�i�*��?1l�mV�'@:Preprocessing2F
Iterator::Model�u����?!R��g�4@)������?1���V�$"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�/�r.�?!�R
��S@)0�[w�?1�0Yt @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���O=�?!��2X�@)���O=�?1��2X�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�"���?!�(��M@@)���'�d?1�u��^ @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 73.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�6}!�X@Q�E��7>�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	������@7�ߐ�@t&m��@!�e��a	)@	!       "$	z�m�(�?Iʘ:!�?���6�ٯ?!��D2�?*	!       2$	�v��-��?��k�}�?�!�����?!4.ɢ@:$	μv߱�?��=���?�=&R�M�?!�	M�?B	!       J	!       R	!       Z	!       b	!       JGPUb q�6}!�X@y�E��7>�?