	�^�2��V@�^�2��V@!�^�2��V@	�)���?�)���?!�)���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�^�2��V@��I'�T@1�dx�?A5�BX�%�?I?�Ң>� @Yo�j{�?*	�V5]@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�W�B�_�?!mP��1@@)��S �g�?1����l;@:Preprocessing2U
Iterator::Model::ParallelMapV2v���;��?!�%�N˺:@)v���;��?1�%�N˺:@:Preprocessing2F
Iterator::Modelz�ަ?��?!�^�)��E@)~7ݲC��?1h����0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice{�ю~�?!+���"�#@){�ю~�?1+���"�#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate
�릔?!�pKIC1@)�$���ρ?18
s���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��Ɋ��?!w�2�HHL@)�[v�x?1)�Pz@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?����w?!�_ָ��@)?����w?1�_ָ��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2Ƈ�˖?!���!3@)���o'a?1ˢ<���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�)���?Il� ;9�X@Q{�À*�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��I'�T@��I'�T@!��I'�T@      ��!       "	�dx�?�dx�?!�dx�?*      ��!       2	5�BX�%�?5�BX�%�?!5�BX�%�?:	?�Ң>� @?�Ң>� @!?�Ң>� @B      ��!       J	o�j{�?o�j{�?!o�j{�?R      ��!       Z	o�j{�?o�j{�?!o�j{�?b      ��!       JGPUY�)���?b ql� ;9�X@y{�À*�?