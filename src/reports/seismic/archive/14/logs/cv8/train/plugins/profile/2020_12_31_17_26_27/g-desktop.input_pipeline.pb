	G�,&s@G�,&s@!G�,&s@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-G�,&s@r�哕}q@1Oϻ���@A�N#-���?I�����7@*	��Q�]i@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM�x$^��?!��:��x=@)�o��R�?1�"b85@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���L��?!8�a���>@)B>�٬��?1I]�#�14@:Preprocessing2U
Iterator::Model::ParallelMapV2�[�����?!��9�pX.@)�[�����?1��9�pX.@:Preprocessing2F
Iterator::Model�!���?!�f�c�n;@)���5[y�?1���-�(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��;����?!Kf'L$R@)�gs��?1����%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice!��=@��?!�-���$%@)!��=@��?1�-���$%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor+N�f�?!�)s�P� @)+N�f�?1�)s�P� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�x!°?!����{!@@)�����h?1�������?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��Km�X@Qi��#Z��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	r�哕}q@r�哕}q@!r�哕}q@      ��!       "	Oϻ���@Oϻ���@!Oϻ���@*      ��!       2	�N#-���?�N#-���?!�N#-���?:	�����7@�����7@!�����7@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��Km�X@yi��#Z��?