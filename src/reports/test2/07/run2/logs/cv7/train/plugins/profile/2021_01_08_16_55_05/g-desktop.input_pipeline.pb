	�-t%]@�-t%]@!�-t%]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�-t%]@4�Op��Z@1l{�%9`�?Ap?����?I�9���@*	>
ףp�`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate:�,B��?!�C�~7�D@)M֨��?1��`1[B@:Preprocessing2U
Iterator::Model::ParallelMapV2�E�J�?!1���;�5@)�E�J�?11���;�5@:Preprocessing2F
Iterator::Model�j��躨?!�r)t4B@)�/g�+�?1+&��ٱ-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatW'g(�x�?!G��_��,@)N��oD�?1��-�o !@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipV���4��?!]�֋��O@)}<�ݭ,�?1Y�A�H@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor&jj�Z?!���8o@)&jj�Z?1���8o@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor���S� p?!�W�1(�@)���S� p?1�W�1(�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�����h?!ڷ��N@)�����h?1ڷ��N@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��S�*�?! ��,xE@)uʣaQa?1�P��~�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIavz��X@QM���q��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	4�Op��Z@4�Op��Z@!4�Op��Z@      ��!       "	l{�%9`�?l{�%9`�?!l{�%9`�?*      ��!       2	p?����?p?����?!p?����?:	�9���@�9���@!�9���@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qavz��X@yM���q��?