$	�Z`���(@B���%@B@��!@!�9@0G0@	!       "p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/B@��!@����	r@1�!�aK��?AE�e�?��?I��pz7@"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�9@0G0@�+���F'@1 ����?AC����?I�ڧ�1��?*	���Q�[@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�HP��?!�i�m�@@)����ߝ?1(��~:@:Preprocessing2U
Iterator::Model::ParallelMapV2K#f�y��?!_�Z��00@)K#f�y��?1_�Z��00@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�K�e�%�?!��� ��/@)�K�e�%�?1��� ��/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��I~į�?!Ȏ�\!=@)D0.s�?1k���*@:Preprocessing2F
Iterator::Model��n�o��?!�1*�i�:@)�n��?1y̞�A%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��w���?!�s5�eRR@)�C�r�c�?1�ty��� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorSv�A]��?!��Tt@)Sv�A]��?1��Tt@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap#�k$	�?!�wEK|?@)�f���e?1P�%t�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 70.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�16.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noID�]z�.X@Q�7C��)
@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��L��?!@~�m�@����	r@!�+���F'@	!       "$	v4����?���?��?�!�aK��?! ����?*	!       2$	��zi� �?�a�^�u�?E�e�?��?!C����?:$	�I| @>7#����?�ڧ�1��?!��pz7@B	!       J	!       R	!       Z	!       b	!       JGPUb qD�]z�.X@y�7C��)
@