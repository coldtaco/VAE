	H¾�D�\@H¾�D�\@!H¾�D�\@	�
���?�
���?!�
���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6H¾�D�\@G�J���Z@1�!9����?A�Ŧ�B �?I�|]���@Y��/Ȱ?*	$��C[_@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenatePr�Md�?!?~����D@)�V	�3�?1��i�~B@:Preprocessing2U
Iterator::Model::ParallelMapV2cz�(�?!���X�$5@)cz�(�?1���X�$5@:Preprocessing2F
Iterator::Model�.���ǥ?!rOJM�@@)��S �g�?1���_��)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatF}�;l"�?!�mC��-@)'3�Vzm�?1��QzKv!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipo�KS8�?!G��}Y�P@)K�P��?1�F�_@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorɎ�@��?!�`7���@)Ɏ�@��?1�`7���@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor��D��q?!�v<DT�
@)��D��q?1�v<DT�
@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�[X7�i?!d��E�@)�[X7�i?1d��E�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(�4�\�?!�o�tF@)��)t^cg?1���5@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�
���?I'ĕ���X@Q�J=V���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	G�J���Z@G�J���Z@!G�J���Z@      ��!       "	�!9����?�!9����?!�!9����?*      ��!       2	�Ŧ�B �?�Ŧ�B �?!�Ŧ�B �?:	�|]���@�|]���@!�|]���@B      ��!       J	��/Ȱ?��/Ȱ?!��/Ȱ?R      ��!       Z	��/Ȱ?��/Ȱ?!��/Ȱ?b      ��!       JGPUY�
���?b q'ĕ���X@y�J=V���?