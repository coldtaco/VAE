	��?��U@��?��U@!��?��U@	
�l'��?
�l'��?!
�l'��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��?��U@2 {��9T@1d�w��?A �#G:�?I>\r�)�@Y�n�燑?*	h��|?1e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�%TpxA�?!���B@)�(z�c��?1S掱�>@:Preprocessing2U
Iterator::Model::ParallelMapV2h[�:�?!�M>14�6@)h[�:�?1�M>14�6@:Preprocessing2F
Iterator::Model���[�?!'�weB@)(�>��?1��Ev�+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��+�p�?!g)���$@)��+�p�?1g)���$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�+�`p͝?!I� �*1@)P�i4��?1Xޅ�`{@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��� 4J�?!2��h��@)��� 4J�?12��h��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�h>�n�?!���U��O@)��`��
�?16�0��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap%��,��?!d��3@)v�!Hk?1�1G1�5�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9
�l'��?I�]$кX@Q3������?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	2 {��9T@2 {��9T@!2 {��9T@      ��!       "	d�w��?d�w��?!d�w��?*      ��!       2	 �#G:�? �#G:�?! �#G:�?:	>\r�)�@>\r�)�@!>\r�)�@B      ��!       J	�n�燑?�n�燑?!�n�燑?R      ��!       Z	�n�燑?�n�燑?!�n�燑?b      ��!       JGPUY
�l'��?b q�]$кX@y3������?