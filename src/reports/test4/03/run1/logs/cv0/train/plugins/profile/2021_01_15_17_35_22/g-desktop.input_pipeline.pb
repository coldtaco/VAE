	��7i�P@��7i�P@!��7i�P@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��7i�P@9�� nVM@1ܝ��.4�?A�I�?I�j��e@*	-���>a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatkg{��?!��.�?@@) �o_Ρ?1��8{�49@:Preprocessing2U
Iterator::Model::ParallelMapV2�'�.���?!���Dq4@)�'�.���?1���Dq4@:Preprocessing2F
Iterator::Model]1#�=�?!��`�2�A@);�I/�?1s�uA�-@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice����-�?!�eR"��)@)����-�?1�eR"��)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�|A	�?!�p���6@)F��}ȋ?1����#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�'LͶ?!��Ϩ�#P@)�KTol�?1���s�S@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�c> Й�?!+��W*@)�c> Й�?1+��W*@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���ԱJ�?!��({8@)e��7id?1���W�u�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 87.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�11.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��~7��X@Q�Z] ���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	9�� nVM@9�� nVM@!9�� nVM@      ��!       "	ܝ��.4�?ܝ��.4�?!ܝ��.4�?*      ��!       2	�I�?�I�?!�I�?:	�j��e@�j��e@!�j��e@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��~7��X@y�Z] ���?