	yW=`M_@yW=`M_@!yW=`M_@	Ϸ���?Ϸ���?!Ϸ���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6yW=`M_@Sh��\@1�G��?A6�u�!�?I�tZ�A!@Yݴ�!��?*	��MbDf@2U
Iterator::Model::ParallelMapV2��u���?!�E��{<@)��u���?1�E��{<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	kc섗�?!��s��:@)@ޫV&��?1��?�4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate���$y�?!:��H3�8@)��% ���?1TU9�%-@:Preprocessing2F
Iterator::Model<���	.�?!�_A�C@)��.�Ĕ?1�˳���&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�#�]J]�?! �K��"$@)�#�]J]�?1 �K��"$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�W)�k�?!:꠾�N@)/1�闈�?10�����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor'3�Vzm�?!`��h�@)'3�Vzm�?1`��h�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=�;k�]�?!���L��:@)si��+In?1a �� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9Ϸ���?I~1���X@Q}#xO��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Sh��\@Sh��\@!Sh��\@      ��!       "	�G��?�G��?!�G��?*      ��!       2	6�u�!�?6�u�!�?!6�u�!�?:	�tZ�A!@�tZ�A!@!�tZ�A!@B      ��!       J	ݴ�!��?ݴ�!��?!ݴ�!��?R      ��!       Z	ݴ�!��?ݴ�!��?!ݴ�!��?b      ��!       JGPUYϷ���?b q~1���X@y}#xO��?