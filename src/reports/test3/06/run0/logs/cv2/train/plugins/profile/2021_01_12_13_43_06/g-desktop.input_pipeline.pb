$	,��'@�-B�@$��(�k@!������/@	!       "p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/$��(�k@m�IFΒ@1m���?A�k|&���?I���ή�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/������/@�*����&@1}�X��L�?A؜�gBS�?I�"���3@*	5^�I*`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatr�t��ϩ?!�dܐE~C@)6�;Nё�?1u)	�Z?@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice��+�,�?!��Zd�/@)��+�,�?1��Zd�/@:Preprocessing2U
Iterator::Model::ParallelMapV2ޭ,�Yf�?!|A�O�G*@)ޭ,�Yf�?1|A�O�G*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��Ŧ��?!�&;�<@)�|x� #�?1����_(@:Preprocessing2F
Iterator::Model���l �?!h����5@)vS�k%t�?1U9p�@�!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��%ǝҹ?!�P�\@�S@)Ͽ]��N�?1�V�B$�!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�h㈵��?!��.¬@)�h㈵��?1��.¬@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapXp?���?!�M1d7>@)��֦��f?1گ�w,@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 71.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�14.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noId��b` X@Q��i���@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�yVҊ� @&܁�y�@m�IFΒ@!�*����&@	!       "$	�1k���?\o�gc�?m���?!}�X��L�?*	!       2$	O�`��c�?-1?|�?�k|&���?!؜�gBS�?:$	dw���?��?1V��?���ή�?!�"���3@B	!       J	!       R	!       Z	!       b	!       JGPUb qd��b` X@y��i���@