	:W��_@:W��_@!:W��_@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-:W��_@@k~��\@1n��S��?A<L����?Iȶ8Kq%@*	G�z�Wa@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat鷯猨?!(��w�GA@)/�
ҌE�?1A�@!;@:Preprocessing2U
Iterator::Model::ParallelMapV2%�pt��?!����5@)%�pt��?1����5@:Preprocessing2F
Iterator::Model��M��?!�TnA�A@)�"N'��?1�roT��*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlicem��J�R�?!�عtm�&@)m��J�R�?1�عtm�&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��K�?!�U�H_:P@)���U�@�?1W�D�!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate%]3�f��?!�嵗�n3@)o��\���?1��cu��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����h�?!Ah����@)����h�?1Ah����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����O��?!k:y���5@)v�!Hk?1��^�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI����g�X@QBW�f�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	@k~��\@@k~��\@!@k~��\@      ��!       "	n��S��?n��S��?!n��S��?*      ��!       2	<L����?<L����?!<L����?:	ȶ8Kq%@ȶ8Kq%@!ȶ8Kq%@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q����g�X@yBW�f�?