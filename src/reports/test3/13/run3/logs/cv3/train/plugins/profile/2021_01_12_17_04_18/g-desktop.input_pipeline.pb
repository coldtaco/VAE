	��aa@��aa@!��aa@	*����l�?*����l�?!*����l�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��aa@�)� �	_@1�B����?A�7��w�?I#���%@Yj����]�?*	q=
ף�`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����?!wQ���*@@)���_#�?1Y����9@:Preprocessing2U
Iterator::Model::ParallelMapV2��҈�}�?!��w�W6@)��҈�}�?1��w�W6@:Preprocessing2F
Iterator::Model��1%��?!,3�:B@)�?Qٰ��?1�ƴ�U+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice!�����?![��rr�)@)!�����?1[��rr�)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�eM,��?!�(��(P5@)�7k�*�?1�ZN�� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�� ��Ե?!��G��O@)nN%@�?1G�;�� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor������?!X�cb"�@)������?1X�cb"�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap@Pn����?!.O�37@)�Ry=�d?1�V���.�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9*����l�?I=o�c��X@QMu{�F�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�)� �	_@�)� �	_@!�)� �	_@      ��!       "	�B����?�B����?!�B����?*      ��!       2	�7��w�?�7��w�?!�7��w�?:	#���%@#���%@!#���%@B      ��!       J	j����]�?j����]�?!j����]�?R      ��!       Z	j����]�?j����]�?!j����]�?b      ��!       JGPUY*����l�?b q=o�c��X@yMu{�F�?