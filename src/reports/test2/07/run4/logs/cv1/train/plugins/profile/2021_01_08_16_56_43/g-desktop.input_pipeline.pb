	��[^@��[^@!��[^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��[^@F��_v[@1b֋��h�?A2!撪��?I�k����"@*$��C�\@)      =2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�� l@�?!�ڛ��+A@)h��5�?1�>ێ��>@:Preprocessing2U
Iterator::Model::ParallelMapV2>Z�1�	�?!X�-�6@)>Z�1�	�?1X�-�6@:Preprocessing2F
Iterator::Model΋_�(�?!я� �B@)^���H�?1����Q /@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��g��s�?!|h���02@)]���2Ō?1�I�G�d(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����g�?!�.pw�5O@)�9��*��?1�����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor*�n�EE|?!�c�@)*�n�EE|?1�c�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�0�*e?!
�dO��@)�0�*e?1
�dO��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapF
e��k�?!����)B@)+����b?18>�+#��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicea��q6]?!D��f���?)a��q6]?1D��f���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noII���]�X@Qd�!��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	F��_v[@F��_v[@!F��_v[@      ��!       "	b֋��h�?b֋��h�?!b֋��h�?*      ��!       2	2!撪��?2!撪��?!2!撪��?:	�k����"@�k����"@!�k����"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qI���]�X@yd�!��?