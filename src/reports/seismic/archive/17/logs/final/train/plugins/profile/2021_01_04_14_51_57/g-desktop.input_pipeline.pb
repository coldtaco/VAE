	B�v�U4s@B�v�U4s@!B�v�U4s@	ÎV�Ѐ?ÎV�Ѐ?!ÎV�Ѐ?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6B�v�U4s@v�1<�qq@1ZKi�c
@A��.�ĸ?I c�ZB�8@Y�!�k^ՙ?*	�(\�±c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat̶�ֈ`�?!��o0��A@)���0a�?1� 3�xC9@:Preprocessing2U
Iterator::Model::ParallelMapV2{��ȭ�?!A&d+�/@){��ȭ�?1A&d+�/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�k�,	P�?!0wwI��7@)V���4�?1��7\?/@:Preprocessing2F
Iterator::Model�j�3�?!���<@)e��k]j�?1��G�N)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��u�|ϼ?!�	~��Q@)��ǘ���?1B2��r�$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��N�`��?!W�X���#@)��N�`��?1W�X���#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice}�E֊?!��T[Z� @)}�E֊?1��T[Z� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�k���?!üˆP�9@)��?N�0j?1�,��; @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9ÎV�Ѐ?I3we�úX@Q^��{k-�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	v�1<�qq@v�1<�qq@!v�1<�qq@      ��!       "	ZKi�c
@ZKi�c
@!ZKi�c
@*      ��!       2	��.�ĸ?��.�ĸ?!��.�ĸ?:	 c�ZB�8@ c�ZB�8@! c�ZB�8@B      ��!       J	�!�k^ՙ?�!�k^ՙ?!�!�k^ՙ?R      ��!       Z	�!�k^ՙ?�!�k^ՙ?!�!�k^ՙ?b      ��!       JGPUYÎV�Ѐ?b q3we�úX@y^��{k-�?