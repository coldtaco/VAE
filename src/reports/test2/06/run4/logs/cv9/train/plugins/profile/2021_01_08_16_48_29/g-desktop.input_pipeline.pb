	��s�[@��s�[@!��s�[@	���w���?���w���?!���w���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��s�[@YİØ�X@1�!� �&�?A~oӟ�H�?I��b�t"@Y�e3���?*	�j�t�4b@2U
Iterator::Model::ParallelMapV2ˠ��D��?!M�@[_�:@)ˠ��D��?1M�@[_�:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatPoF�Wɧ?!@{�#�?@)�hV�y�?1P%:@:Preprocessing2F
Iterator::Model�h����?!?�D@)*��Y�N�?1�/�EJ�,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�"rl�?!��Z裺3@)��E�T��?1`�+��#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceQ��B��?!�qȤd�#@)Q��B��?1�qȤd�#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�y ����?!�����yM@)�4�Op�?1�r5��b@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor7�[ A�?!Ĭ0|�#@)7�[ A�?1Ĭ0|�#@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��Z���?!� �@55@)X��C�a?1ՏQ�Щ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���w���?I��ϠO�X@Q2�*z��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	YİØ�X@YİØ�X@!YİØ�X@      ��!       "	�!� �&�?�!� �&�?!�!� �&�?*      ��!       2	~oӟ�H�?~oӟ�H�?!~oӟ�H�?:	��b�t"@��b�t"@!��b�t"@B      ��!       J	�e3���?�e3���?!�e3���?R      ��!       Z	�e3���?�e3���?!�e3���?b      ��!       JGPUY���w���?b q��ϠO�X@y2�*z��?