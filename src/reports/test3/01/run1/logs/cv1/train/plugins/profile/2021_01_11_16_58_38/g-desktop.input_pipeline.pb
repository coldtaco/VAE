	��d[@��d[@!��d[@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��d[@�w��X@1ްmQf�?A�)� �h�?I�Ɵ�lp!@*z�G�X@)      =2U
Iterator::Model::ParallelMapV2�%䃞�?!ISo!Z=@)�%䃞�?1ISo!Z=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat� ��z�?!&�ݐ�8@)�*P��Ô?1]p�Г4@:Preprocessing2F
Iterator::Model��9��˨?!s}>���H@)9�M�a��?1��x�C�3@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceÜ�M��?!��jro$@)Ü�M��?1��jro$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�|ԛQ�?!�Zq%3@) ]lZ)�?1���Ӑ�!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��$Ί��?!���fMmI@)����8r?1�Y�� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�X���Fq?!$�=5@)�X���Fq?1$�=5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapZ�����?!�o�̉{5@)?�̔��b?1���B�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�����X@Qk�5���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�w��X@�w��X@!�w��X@      ��!       "	ްmQf�?ްmQf�?!ްmQf�?*      ��!       2	�)� �h�?�)� �h�?!�)� �h�?:	�Ɵ�lp!@�Ɵ�lp!@!�Ɵ�lp!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�����X@yk�5���?