	�A��ޒW@�A��ޒW@!�A��ޒW@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�A��ޒW@UN{J�	U@1jM�N�?A�����?IzVҊo"@*	X9��v�d@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenateͫ:���?!nǛ��I=@)�{��˙�?1�s�X9@:Preprocessing2F
Iterator::Model.9�ֳ?!$��ǅFG@)�_���ܣ?1���"N7@:Preprocessing2U
Iterator::Model::ParallelMapV2�+��ϣ?!�����>7@)�+��ϣ?1�����>7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat:z�ަ?�?!o��k"�/@)��[��?1|a��%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�Xl��ƶ?!�vc8z�J@).9��?18�W.��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorhx�輸?!�-u��@)hx�輸?1�-u��@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor��l��po?!W�t7r@)��l��po?1W�t7r@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9)�{�i�?!�no��>@)��	m9g?1e�#H@�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice46<�Rf?!�KtȘ1�?)46<�Rf?1�KtȘ1�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��l�ѺX@Q���d�K�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	UN{J�	U@UN{J�	U@!UN{J�	U@      ��!       "	jM�N�?jM�N�?!jM�N�?*      ��!       2	�����?�����?!�����?:	zVҊo"@zVҊo"@!zVҊo"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��l�ѺX@y���d�K�?