	O#-��D^@O#-��D^@!O#-��D^@	�U���Z?�U���Z?!�U���Z?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6O#-��D^@?q ��K[@1�˷>���?Ab�� ��?I��s��%@Y�k���D`?*	i��|?!a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat'��n��?!���r4@@)�@�v�?1xWv7@:Preprocessing2U
Iterator::Model::ParallelMapV2���k�?!�K�v�2@)���k�?1�K�v�2@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�
*�~��?!x�3 ,@)�
*�~��?1x�3 ,@:Preprocessing2F
Iterator::Model�*n�b�?!⺦���?@)1AG�Z�?1y�t��(*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate%@7n�?!�<�6��8@)j�� �m�?1wi�0�%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor2V��W�?!��`��!@)2V��W�?1��`��!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��1���?!HQ�Q@)Qf�L2r�?1��+��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapk'JB"m�?!�/)�߯;@)cD�в�o?1W���l�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�U���Z?IRy���X@Q�{�@�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	?q ��K[@?q ��K[@!?q ��K[@      ��!       "	�˷>���?�˷>���?!�˷>���?*      ��!       2	b�� ��?b�� ��?!b�� ��?:	��s��%@��s��%@!��s��%@B      ��!       J	�k���D`?�k���D`?!�k���D`?R      ��!       Z	�k���D`?�k���D`?!�k���D`?b      ��!       JGPUY�U���Z?b qRy���X@y�{�@�?