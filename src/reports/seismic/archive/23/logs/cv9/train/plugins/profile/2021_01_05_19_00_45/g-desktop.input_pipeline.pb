	#��]<Ir@#��]<Ir@!#��]<Ir@	����ߺ?����ߺ?!����ߺ?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6#��]<Ir@%W@!�p@1u�b�T�@Ap���$��?I�+��-1@Yzn�+��?*	���Mb�i@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�#ӡ��?!kR�=@)�ฌ��?1���Wڨ6@:Preprocessing2U
Iterator::Model::ParallelMapV2�:�/K;�?!�`Y���3@)�:�/K;�?1�`Y���3@:Preprocessing2F
Iterator::Model@3����?!J7|Ë�B@)�+g�?1���}�1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��C��ʪ?!�����/9@)a�hV��?1:����	0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�
�Ov�?!�j�a�K"@)�
�Ov�?1�j�a�K"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���{��?!�ȃ<t9O@)J��	�y�?1�]�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�iT�d�?!�z���@)�iT�d�?1�z���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��S㥛�?!A�U��:@)��A�m?1l[f9�N�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9����ߺ?I�=���X@Q��O��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	%W@!�p@%W@!�p@!%W@!�p@      ��!       "	u�b�T�@u�b�T�@!u�b�T�@*      ��!       2	p���$��?p���$��?!p���$��?:	�+��-1@�+��-1@!�+��-1@B      ��!       J	zn�+��?zn�+��?!zn�+��?R      ��!       Z	zn�+��?zn�+��?!zn�+��?b      ��!       JGPUY����ߺ?b q�=���X@y��O��?