	�{�ʄX@�{�ʄX@!�{�ʄX@	�&���?�&���?!�&���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�{�ʄX@��{�?NU@1��\i�?A+�m��?Io�ꐛ�#@Y����4c�?*	���Mb�a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���p�Q�?!�dpUK=@)߈�Y�h�?1�1��5�7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate]�P���?!N�{JA?@)�y��Q��?1,[[ů5@:Preprocessing2U
Iterator::Model::ParallelMapV2���M�?!�R�ܲ0@)���M�?1�R�ܲ0@:Preprocessing2F
Iterator::Model��A$C�?!���E�>@)tB�K8�?1�ɇw��+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��E�T��?!D�@
�p$@)��E�T��?1D�@
�p$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipzލ�A�?!I��.ZQ@)�j����?1�����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���E?!<���~|@)���E?1<���~|@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�5�D.�?!�l��@@)��	j�f?1��å\��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�&���?I۝m�a�X@Q�7���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��{�?NU@��{�?NU@!��{�?NU@      ��!       "	��\i�?��\i�?!��\i�?*      ��!       2	+�m��?+�m��?!+�m��?:	o�ꐛ�#@o�ꐛ�#@!o�ꐛ�#@B      ��!       J	����4c�?����4c�?!����4c�?R      ��!       Z	����4c�?����4c�?!����4c�?b      ��!       JGPUY�&���?b q۝m�a�X@y�7���?