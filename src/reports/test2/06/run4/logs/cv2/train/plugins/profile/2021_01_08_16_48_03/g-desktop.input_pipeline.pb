	N��1�Z@N��1�Z@!N��1�Z@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-N��1�Z@�q6eX@1��Rx���?A�Z�в?IzVҊo�@*	-���&a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�� Z+ڤ?!*�J�î=@)d��3�Ġ?1ԏ���7@:Preprocessing2U
Iterator::Model::ParallelMapV27��͟?!�!���6@)7��͟?1�!���6@:Preprocessing2F
Iterator::Model�Q�o&��?!�)�0˭C@)*Ŏơ~�?1dC��ظ0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�A��Ր?!0ao&�'@)�A��Ր?10ao&�'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenatef�"��)�?!���7@)o��m��?1VX�&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipغ��L�?!j��4RN@)��E_A��?1�� ��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�!9��U�?!S����@@)�!9��U�?1S����@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��_>Y�?!�(��8@)e�I)��b?1�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI����X@QR�7~��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�q6eX@�q6eX@!�q6eX@      ��!       "	��Rx���?��Rx���?!��Rx���?*      ��!       2	�Z�в?�Z�в?!�Z�в?:	zVҊo�@zVҊo�@!zVҊo�@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q����X@yR�7~��?