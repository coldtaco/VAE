	bۢ��]@bۢ��]@!bۢ��]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-bۢ��]@�RB�[@1�?3���?A��>U��?I��TO��!@*	���Mb�d@2U
Iterator::Model::ParallelMapV2%!���'�?!sANt�>@)%!���'�?1sANt�>@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�����?!:��SZ�@@)��6�^�?1w��N��=@:Preprocessing2F
Iterator::Model���ډ�?!�v���E@)+ٱ�ו?1lX�=��)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��J��ƚ?!8n:�t/@)�X���?1�pG$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9DܜJ�?!,�s6�8L@)+�򑔄?1L! "-@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���m�?!W����@)���m�?1W����@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�����k?!���tq @)�����k?1���tq @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�\�	��?!���g$VA@)46<�Rf?14+�B9�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice���`?!Z�[����?)���`?1Z�[����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI3���X@Q�f�(@�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�RB�[@�RB�[@!�RB�[@      ��!       "	�?3���?�?3���?!�?3���?*      ��!       2	��>U��?��>U��?!��>U��?:	��TO��!@��TO��!@!��TO��!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q3���X@y�f�(@�?