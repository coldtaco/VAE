	��Z�['X@��Z�['X@!��Z�['X@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��Z�['X@��x@{U@1����'��?Am�s�p�?IFD1y�"@*	k�t� b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;���H�?!9ۙ�%A@)��dV�p�?1#r%�/:@:Preprocessing2U
Iterator::Model::ParallelMapV2;�� �>�?!��a���5@);�� �>�?1��a���5@:Preprocessing2F
Iterator::Model�=B͐*�?!��6U�A@)�&OYMד?1���B��*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice �4�O�?!��tQ��%@) �4�O�?1��tQ��%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�G�z�?!E$@B4@))�[Z��?1���`�"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipwH1@�	�?!���dU0P@)��4�R�?1߅�!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor]j�~�^�?!A94\z@)]j�~�^�?1A94\z@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap.�!��u�?!�;?,6@)A��ǘ�f?1�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI_c�I�X@Q5�>�m�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��x@{U@��x@{U@!��x@{U@      ��!       "	����'��?����'��?!����'��?*      ��!       2	m�s�p�?m�s�p�?!m�s�p�?:	FD1y�"@FD1y�"@!FD1y�"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q_c�I�X@y5�>�m�?