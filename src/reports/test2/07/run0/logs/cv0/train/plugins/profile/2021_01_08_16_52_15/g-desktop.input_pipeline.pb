	m����X@m����X@!m����X@	��C{���?��C{���?!��C{���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6m����X@�_��lV@1���x�{�?A~�֤��?I��N�@Y-|}�K��?*	^�I�`@2U
Iterator::Model::ParallelMapV2���-�?!���~=�A@)���-�?1���~=�A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�2p@K�?!�Q�o��@@)�l��}�?1�r�0�=@:Preprocessing2F
Iterator::Model->�x�?!G+SH��H@)�&����?1���%ۚ,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��r۾G�?!p%��4%@)X��C��?1I�h��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��
*�~�?!�Ԭ�WI@)�v�$z?1?�-w�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�SV��Dw?!��� !�@)�SV��Dw?1��� !�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor1�䠄i?!�V��	{@)1�䠄i?1�V��	{@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice��֪]c?!.^�V��?)��֪]c?1.^�V��?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���:�f�?!|���A@)�;P�<�a?1�8�U��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��C{���?I#-a!��X@Q.AL����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�_��lV@�_��lV@!�_��lV@      ��!       "	���x�{�?���x�{�?!���x�{�?*      ��!       2	~�֤��?~�֤��?!~�֤��?:	��N�@��N�@!��N�@B      ��!       J	-|}�K��?-|}�K��?!-|}�K��?R      ��!       Z	-|}�K��?-|}�K��?!-|}�K��?b      ��!       JGPUY��C{���?b q#-a!��X@y.AL����?