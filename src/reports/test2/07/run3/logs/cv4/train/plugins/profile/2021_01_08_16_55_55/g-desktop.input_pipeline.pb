	qqTn�d]@qqTn�d]@!qqTn�d]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-qqTn�d]@����[@1W^�?���?A��	m9�?I���!@*	��K75b@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenatef/�N[�?!�;J�2WB@)���X�ʧ?1����?@:Preprocessing2U
Iterator::Model::ParallelMapV24-�2�?!�Y$˃�6@)4-�2�?1�Y$˃�6@:Preprocessing2F
Iterator::Model�fI-�?!�Z�3��B@)�-s�,&�?1ٷ�8ݲ-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�jIG�?!�YL���0@)}<�ݭ,�?1.]�K'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�V	�3�?!=�E�O@)5_%��?1�����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�q75�?!P���{�@)�q75�?1P���{�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�unڌ�p?!i)	]ɏ@)�unڌ�p?1i)	]ɏ@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice��)t^cg?!D�,\�?)��)t^cg?1D�,\�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2��z��?!���FC@)46<�Rf?1�Q�V���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIG�mk�X@Q;|�IJ�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����[@����[@!����[@      ��!       "	W^�?���?W^�?���?!W^�?���?*      ��!       2	��	m9�?��	m9�?!��	m9�?:	���!@���!@!���!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qG�mk�X@y;|�IJ�?