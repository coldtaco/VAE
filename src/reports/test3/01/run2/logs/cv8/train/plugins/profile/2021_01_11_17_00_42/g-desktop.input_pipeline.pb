	��.Z@��.Z@!��.Z@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��.Z@;n��taX@1�`�unZ�?Aa�����?I���i2�@*	B`��"/`@2U
Iterator::Model::ParallelMapV26����t�?!Um (9U:@)6����t�?1Um (9U:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatLl>��?!��X2�<@)ǜg�K6�?1P��Ъ�6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�#����?!�+lLE9@)�_=�[��?1!c���-@:Preprocessing2F
Iterator::Model��,�"�?!:v/<Y�B@)Y|E��?1<����*'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice���V�/�?!��-���$@)���V�/�?1��-���$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip=C8fٓ�?!ǉ�æ
O@)�;���?1b�!�v@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF�T�=�?!��@)F�T�=�?1��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9{�ᯡ?!�[u�e�:@)�unڌ�`?1���b�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�(���X@QW�k���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	;n��taX@;n��taX@!;n��taX@      ��!       "	�`�unZ�?�`�unZ�?!�`�unZ�?*      ��!       2	a�����?a�����?!a�����?:	���i2�@���i2�@!���i2�@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�(���X@yW�k���?