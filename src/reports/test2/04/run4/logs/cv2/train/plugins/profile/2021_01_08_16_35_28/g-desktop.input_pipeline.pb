	��k��W@��k��W@!��k��W@	Hlm$Z9�?Hlm$Z9�?!Hlm$Z9�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��k��W@v�uŌ"U@1{M
J�?Ahx�﫲?Il���"@Y�̯� ��?*	+�ن_@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate���ם�?!7�ý��A@)�I�p�?1����2?@:Preprocessing2U
Iterator::Model::ParallelMapV2�L�T��?!�oz%ƨ7@)�L�T��?1�oz%ƨ7@:Preprocessing2F
Iterator::Model�%z���?!0i۷�8B@)�>��?1$�x�ʐ)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�n�KS�?!�={�6�2@)�|a2U�?1�QtD�K)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�߽�Ƅ�?!Ж$Hj�O@)�����Z�?1aq)S��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor4Lm���~?!iR}P�@)4Lm���~?1iR}P�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorT8�T�m?! �35�@)T8�T�m?1 �35�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��!��?!����B@)w��N#-e?1z��f @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice%��ID�W?!�ͤ3���?)%��ID�W?1�ͤ3���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9Hlm$Z9�?I�;�g�X@Qܕ�I�
�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	v�uŌ"U@v�uŌ"U@!v�uŌ"U@      ��!       "	{M
J�?{M
J�?!{M
J�?*      ��!       2	hx�﫲?hx�﫲?!hx�﫲?:	l���"@l���"@!l���"@B      ��!       J	�̯� ��?�̯� ��?!�̯� ��?R      ��!       Z	�̯� ��?�̯� ��?!�̯� ��?b      ��!       JGPUYHlm$Z9�?b q�;�g�X@yܕ�I�
�?