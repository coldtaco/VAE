	?;�"�r@?;�"�r@!?;�"�r@	{cǹ�?{cǹ�?!{cǹ�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?;�"�r@����Rq@1�o_�y	@A����c�?IK�����3@Y0��9\�?*	q=
ףDl@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{�ю~�?!t��?��@@)�߆�y�?1�pV��t9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��I'L�?!^�`!��=@)A*Ŏơ�?1�y�ڋ3@:Preprocessing2U
Iterator::Model::ParallelMapV2�����?!ē�t��*@)�����?1ē�t��*@:Preprocessing2F
Iterator::Model�����?!X�ř`I8@)�rL��?1�L���%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceo���?!��y��$@)o���?1��y��$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��-=���?!ꃎ٧�R@)�B</O�?1.���!$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�>9
�?!���7m @)�>9
�?1���7m @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�?�&M��?!��!mK�?@)|���ss?1ib	^�� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9{cǹ�?I���X@Q'��zj��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����Rq@����Rq@!����Rq@      ��!       "	�o_�y	@�o_�y	@!�o_�y	@*      ��!       2	����c�?����c�?!����c�?:	K�����3@K�����3@!K�����3@B      ��!       J	0��9\�?0��9\�?!0��9\�?R      ��!       Z	0��9\�?0��9\�?!0��9\�?b      ��!       JGPUY{cǹ�?b q���X@y'��zj��?