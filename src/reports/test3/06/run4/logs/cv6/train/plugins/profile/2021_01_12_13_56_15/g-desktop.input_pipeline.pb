$	��8��@�\:��4@}]��t��?!��2W@	!       "p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/}]��t��?�Nt�?1an�r��?Am˟o�?I5ӽN���?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/��2W@Pqx�L@1�#EdXŻ?Av��X� �?I#���R�?*	e;�O��`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�=�4a��?!�x-��C@)W�f�"�?1�%:}��>@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�B��˔?!ͺ��	u.@)�B��˔?1ͺ��	u.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate=�[���?!�V�ǰ<@)��uoEb�?1�D̔��*@:Preprocessing2U
Iterator::Model::ParallelMapV2mXSYv�?!Z_V��)@)mXSYv�?1Z_V��)@:Preprocessing2F
Iterator::Model�oB!�?!���d�5@)X9��?1T��-`"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���i��?!��~ݦ�S@)��p�Qe�?1�QB�!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor>>!;oc�?!�/��%e@)>>!;oc�?1�/��%e@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapyW=`2�?!��]�
?@)��.��i?1@�9���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 58.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�17.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIGHCD/�X@Q@�-�.4�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�Y�H��@��uo��@�Nt�?!Pqx�L@	!       "$	=*��
�?�ϒ���?an�r��?!�#EdXŻ?*	!       2$	��W\��?�O�@��?m˟o�?!v��X� �?:$	�9@0G�?CJ_��?#���R�?!5ӽN���?B	!       J	!       R	!       Z	!       b	!       JGPUb qGHCD/�X@y@�-�.4�?