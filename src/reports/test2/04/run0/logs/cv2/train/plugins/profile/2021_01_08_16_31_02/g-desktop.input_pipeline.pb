	�I}Y�!Y@�I}Y�!Y@!�I}Y�!Y@	e�.�r�?e�.�r�?!e�.�r�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�I}Y�!Y@մ�i��V@1r��a�?A��ӀAҳ?I�*��Y"@YeT�� �?*	c;�O��e@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate��e���?!�Vy���B@) �d�F �?1�SY���@@:Preprocessing2U
Iterator::Model::ParallelMapV2�&��鳣?!~À�,6@)�&��鳣?1~À�,6@:Preprocessing2F
Iterator::Model�o���?!��)z'D@)��7L4�?1�2�~�02@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat1�Zd�?!�i7��.@)#�k$	�?11��?$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�wak��?!����@)�wak��?1����@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip.���=��?!�Dօ�M@)�͌~4��?1��.�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor���p?!��*�!�@)���p?1��*�!�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapf���i�?!D�u��C@)�� ���e?1�������?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceIh˹We?!8�+���?)Ih˹We?18�+���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9e�.�r�?I�]�R�X@Q����J�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	մ�i��V@մ�i��V@!մ�i��V@      ��!       "	r��a�?r��a�?!r��a�?*      ��!       2	��ӀAҳ?��ӀAҳ?!��ӀAҳ?:	�*��Y"@�*��Y"@!�*��Y"@B      ��!       J	eT�� �?eT�� �?!eT�� �?R      ��!       Z	eT�� �?eT�� �?!eT�� �?b      ��!       JGPUYe�.�r�?b q�]�R�X@y����J�?