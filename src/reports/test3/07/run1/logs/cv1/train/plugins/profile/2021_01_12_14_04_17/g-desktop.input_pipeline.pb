$	xԘs�2@|I?zUO0@y@ٔ+�@!�X�;�3>@	!       "p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/y@ٔ+�@�����@1��O8���?Aip[[��?IZ����?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�X�;�3>@	PS��::@1YL�QԹ?A*���O�@I��6���?*	/�$ub@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate����?k�?!B��oED@)��Z&��?1�G��=�;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�ZD�7�?!��:@@)nh�N?��?1ܘ��` :@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice��?���?!}m;Ù)@)��?���?1}m;Ù)@:Preprocessing2U
Iterator::Model::ParallelMapV28gDio�?!�9%�T�%@)8gDio�?1�9%�T�%@:Preprocessing2F
Iterator::Model����QF�?!hHu9�2@)��_ѭ�?1�,ע<R@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�^�D��?!�孢1ST@)��ECƣ�?1���M@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���O=�?!f�͝M @)���O=�?1f�͝M @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapdw���?!��I�8E@)�<��S�j?1��L��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 84.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIԠ�%��X@Q�+_S�(�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	A�mu/@E1آ�-@�����@!	PS��::@	!       "$	��M�E�?Q�����?��O8���?!YL�QԹ?*	!       2$	9}=_�| @�V��?ip[[��?!*���O�@:$	u��lA�?$3<���?��6���?!Z����?B	!       J	!       R	!       Z	!       b	!       JGPUb qԠ�%��X@y�+_S�(�?