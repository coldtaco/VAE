	�=�U�b@�=�U�b@!�=�U�b@	WAލ�?WAލ�?!WAލ�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�=�U�b@�i�{a@1�o��e1�?A�p�Qe�?I�BF�w(@Yw�(�Ʒ?*	���S�5f@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatU������?!9_15J@@)��cZ�Ʀ?1�`�	9@:Preprocessing2U
Iterator::Model::ParallelMapV29�3Lm��?!�"kzΜ5@)9�3Lm��?1�"kzΜ5@:Preprocessing2F
Iterator::Modelf6\��?!Vxc�tNC@)%�pt��?1#�[� 1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��f�R@�?!{����4@)7��nf��?1����7�%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�p>?��?!�OuL�0"@)�p>?��?1�OuL�0"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��Ҥt�?!��u�Z-@)��Ҥt�?1��u�Z-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipΪ��V�?!���{��N@)*�J=B�?1}'���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap<��X��?!m�����5@)���$xCj?1����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9WAލ�?I��9�X@Qz�WP��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�i�{a@�i�{a@!�i�{a@      ��!       "	�o��e1�?�o��e1�?!�o��e1�?*      ��!       2	�p�Qe�?�p�Qe�?!�p�Qe�?:	�BF�w(@�BF�w(@!�BF�w(@B      ��!       J	w�(�Ʒ?w�(�Ʒ?!w�(�Ʒ?R      ��!       Z	w�(�Ʒ?w�(�Ʒ?!w�(�Ʒ?b      ��!       JGPUYWAލ�?b q��9�X@yz�WP��?