	��Ӻ7T@��Ӻ7T@!��Ӻ7T@	G�y��?G�y��?!G�y��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��Ӻ7T@ƾd���Q@1�*�����?A��Z�[!�?I��@fg	 @Y=����?*	�|?5^2f@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{�<dʇ�?!���.B@)6Vb����?1���_=@:Preprocessing2U
Iterator::Model::ParallelMapV2ٔ+��E�?!�L�9L6@)ٔ+��E�?1�L�9L6@:Preprocessing2F
Iterator::Model�>e��?!��i߁�A@)t�%z��?12�I��)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�+��?!;۩��&@)�+��?1;۩��&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�P�,�?!��j&��2@)Ͻ�K��?1@��E�N@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip~s��o�?!�&K?0P@)3��(]�?1���e[�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��\��k�?!�~��@)��\��k�?1�~��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy���8�?!e��$5@)>���4`p?1���8�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9G�y��?I���X@Q:��()�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ƾd���Q@ƾd���Q@!ƾd���Q@      ��!       "	�*�����?�*�����?!�*�����?*      ��!       2	��Z�[!�?��Z�[!�?!��Z�[!�?:	��@fg	 @��@fg	 @!��@fg	 @B      ��!       J	=����?=����?!=����?R      ��!       Z	=����?=����?!=����?b      ��!       JGPUYG�y��?b q���X@y:��()�?