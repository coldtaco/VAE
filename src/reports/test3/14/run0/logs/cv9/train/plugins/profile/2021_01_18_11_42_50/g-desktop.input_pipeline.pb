	/���u^^@/���u^^@!/���u^^@	���Hwӌ?���Hwӌ?!���Hwӌ?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6/���u^^@��g��[@1"�*��|�?AM
J�ʱ?I���#$@Y/�N[#��?*	u�V"f@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatq��0��?!D=����?@)CV�zNz�?1�MU�f�9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�! 8��?!a�Ȣ��?@)�[�O��?1���f�4@:Preprocessing2U
Iterator::Model::ParallelMapV2�����Ġ?!6��>2@)�����Ġ?16��>2@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�c> Й�?!i����&@)�c> Й�?1i����&@:Preprocessing2F
Iterator::Model�jׄ�ƨ?!�t��	T;@)�'+���?1�o��!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipQ��ڦx�?!�"N��*R@)h�.�KR�?1�L�b�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�P���ʅ?!нy�	@)�P���ʅ?1нy�	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��);���?!h}��S�@@)�<��S�j?1�&���k�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���Hwӌ?I��e9�X@Q�+p"p�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��g��[@��g��[@!��g��[@      ��!       "	"�*��|�?"�*��|�?!"�*��|�?*      ��!       2	M
J�ʱ?M
J�ʱ?!M
J�ʱ?:	���#$@���#$@!���#$@B      ��!       J	/�N[#��?/�N[#��?!/�N[#��?R      ��!       Z	/�N[#��?/�N[#��?!/�N[#��?b      ��!       JGPUY���Hwӌ?b q��e9�X@y�+p"p�?