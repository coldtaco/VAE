	T��b�U@T��b�U@!T��b�U@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-T��b�U@����wS@1�{�ԗ%�?A�GR��в?I���5_@*	��Q�>]@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�.���ǥ?!6��.B@)�HLP÷�?18(8��;@:Preprocessing2U
Iterator::Model::ParallelMapV2�6�x͛?!�نO�57@)�6�x͛?1�نO�57@:Preprocessing2F
Iterator::Model�����å?!}��7v+B@)���t�?1�2�?ZB*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�rJ_�?!�j��$@)�rJ_�?1�j��$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����(@�?!���� @)����(@�?1���� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�z�Fw�?!�F=ȉ�O@)����qn�?10�:�8 @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate������?!�E�q0@)J}Yک�|?1�B��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap+2: 	��?!��W�9/3@)���$xCj?1i��\��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��quH�X@Q�ϓ��m�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����wS@����wS@!����wS@      ��!       "	�{�ԗ%�?�{�ԗ%�?!�{�ԗ%�?*      ��!       2	�GR��в?�GR��в?!�GR��в?:	���5_@���5_@!���5_@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��quH�X@y�ϓ��m�?