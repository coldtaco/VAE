	�;�2�W@�;�2�W@!�;�2�W@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�;�2�W@�E	�U@1�E� ��?A�_�+�۲?I��Ӝ��!@*	�p=
קa@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenatej�{�ԗ�?!N� m�uD@)���?��?1����~B@:Preprocessing2U
Iterator::Model::ParallelMapV2A�m�?!W��B��7@)A�m�?1W��B��7@:Preprocessing2F
Iterator::Model5_%��?!�fr0N,C@)�KTol�?1
�<N�-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�� d˒?!���'�)@)A��ǘ��?1��0Ko@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�	MK�?!��ϱ�N@)`��8�?1����1�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�1>�^�}?!&A��@)�1>�^�}?1&A��@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�F���h?!��U7�@@)�F���h?1��U7�@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�)[$��?!�z��aE@)�Q���Te?1�<h�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice/�r�]�d?!���SP`�?)/�r�]�d?1���SP`�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�����X@QM�A�DB�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�E	�U@�E	�U@!�E	�U@      ��!       "	�E� ��?�E� ��?!�E� ��?*      ��!       2	�_�+�۲?�_�+�۲?!�_�+�۲?:	��Ӝ��!@��Ӝ��!@!��Ӝ��!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�����X@yM�A�DB�?