$	*v4�0@pZ|;L�&@p��/�@!�x!*8@	!       "p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/p��/�@g��j+6@1{�ۡa1�?A�����?IڒUn��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�x!*8@�G,�1@1Q����+�?Aqh��@I���n@*	?5^�I�[@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�t?� ?�?!�s�A@)׿�3g�?1�\�v:@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice��
~�?!Q{���0@)��
~�?1Q{���0@:Preprocessing2U
Iterator::Model::ParallelMapV2�TގpZ�?!>����-@)�TގpZ�?1>����-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenatey��M�?!�6�z�=@)��F!ɬ�?1�v��U7+@:Preprocessing2F
Iterator::ModelN��;P��?!&J�5l9@)3�FY���?1�����%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip3�}ƅ�?!w|��R@)����qn�?1��b�=!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�#~�.�?!+g*S! @)�#~�.�?1+g*S! @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaps�SrN�?!�-J��?@)�O�I�5c?1s&UN@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 73.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�13.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��p��\X@Qu���b@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	O=�ක'@m����� @g��j+6@!�G,�1@	!       "$	0fKVE8�?~�
 %�?{�ۡa1�?!Q����+�?*	!       2$	HߤiPt�?n�<5���?�����?!qh��@:$	�߾�� @Ǩ��3�?ڒUn��?!���n@B	!       J	!       R	!       Z	!       b	!       JGPUb q��p��\X@yu���b@