	�r��W@�r��W@!�r��W@	|�ח��?|�ח��?!|�ח��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�r��W@���E��U@1���{��?A�;���?I�z�@Y#��Jv��?*	n���c@2U
Iterator::Model::ParallelMapV2�Fv�e��?!��'o��<@)�Fv�e��?1��'o��<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate5�uX�?!�)p{9@@)~�$���?1����k<@:Preprocessing2F
Iterator::Model���j��?!�K��(E@)ܸ���Д?1���^�*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��`�H�?!�0@)�	Q��?1�+Сo%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipHm��~��?!}�5��L@)��Fu:��?1?W�^�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorhx�輸?!4� ��@)hx�輸?14� ��@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor��DJ�yl?!���,b:@)��DJ�yl?1���,b:@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice��.��i?!��}��q @)��.��i?1��}��q @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��B�ʠ�?!��_ĨA@)/�r�]�d?1B����E�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9|�ח��?Ig�ЭۃX@Q�e�Ș�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���E��U@���E��U@!���E��U@      ��!       "	���{��?���{��?!���{��?*      ��!       2	�;���?�;���?!�;���?:	�z�@�z�@!�z�@B      ��!       J	#��Jv��?#��Jv��?!#��Jv��?R      ��!       Z	#��Jv��?#��Jv��?!#��Jv��?b      ��!       JGPUY|�ח��?b qg�ЭۃX@y�e�Ș�?