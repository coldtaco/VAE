	;4,F]ZV@;4,F]ZV@!;4,F]ZV@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-;4,F]ZV@M�Nϻ�S@1���w�?Az��Q��?I��O���"@*	��Mb`e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��eO�?!>��@�>@)פ���?1=�e5��7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenatef�B,c�?!�k�G?@)uʣaQ�?1ĥl���3@:Preprocessing2U
Iterator::Model::ParallelMapV2M�-�Π?!��<�13@)M�-�Π?1��<�13@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��=�#�?!��_�� '@)��=�#�?1��_�� '@:Preprocessing2F
Iterator::Model�Ma����?!КS�sP>@)W'g(�x�?1b��=&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�L�*���?!L��kQ@)��q�@H�?1�_��2s@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{����?!�h.��@){����?1�h.��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapd${��!�?!~y+�@@)ҏ�S��k?1��f�^��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�a��ٱX@Q������?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	M�Nϻ�S@M�Nϻ�S@!M�Nϻ�S@      ��!       "	���w�?���w�?!���w�?*      ��!       2	z��Q��?z��Q��?!z��Q��?:	��O���"@��O���"@!��O���"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�a��ٱX@y������?