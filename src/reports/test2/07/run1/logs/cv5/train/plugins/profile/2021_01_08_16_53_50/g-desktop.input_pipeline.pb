	�
���V@�
���V@!�
���V@	-�y���?-�y���?!-�y���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�
���V@�����T@1� �w���?A��@�M��?I{K9_�m@Y6�o��1�?*	~j�t�l@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate?��I�?!���s)�@@)Ý#���?1[�Y3=�>@:Preprocessing2F
Iterator::Model���6�ٻ?!^�+0H@)�#c���?1���oe>@:Preprocessing2U
Iterator::Model::ParallelMapV2,�)��?!�2�;��1@),�)��?1�2�;��1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat1^�Κ?!�8Z�H'@)�*8� �?1~ܷP�|@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��!9���?!�����I@)�2R臭�?1j5�E�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor)<hv�[�?!6)�׶&@))<hv�[�?16)�׶&@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor��[X7�m?!��2���?)��[X7�m?1��2���?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap �_>Y1�?!fʯj�A@)&z���l?1S�z'(�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�-���=f?!F�f��P�?)�-���=f?1F�f��P�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9,�y���?I�ל�o�X@Qa��A��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����T@�����T@!�����T@      ��!       "	� �w���?� �w���?!� �w���?*      ��!       2	��@�M��?��@�M��?!��@�M��?:	{K9_�m@{K9_�m@!{K9_�m@B      ��!       J	6�o��1�?6�o��1�?!6�o��1�?R      ��!       Z	6�o��1�?6�o��1�?!6�o��1�?b      ��!       JGPUY,�y���?b q�ל�o�X@ya��A��?