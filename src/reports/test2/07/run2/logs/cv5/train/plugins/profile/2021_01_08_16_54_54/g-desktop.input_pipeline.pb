	%��R��W@%��R��W@!%��R��W@	�b����?�b����?!�b����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6%��R��W@M�^�itU@1�»\���?A<-?p�'�?I�N@a+!@Y��Z
H��?*	�v��`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�f��}q�?!���rjJ@)B��=�?1�f�50�H@:Preprocessing2U
Iterator::Model::ParallelMapV2t|�8c��?!Z�d��-@)t|�8c��?1Z�d��-@:Preprocessing2F
Iterator::Model�x>�͠?!�7��r9@)�ꐛ��?1�X��8%@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�+,��?!��#��)@)ap��/�?1�n
*��!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipIJzZ��?!x�[Q�R@)��D���?1�G:��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����`u?!�!3Ȼ/@)����`u?1�!3Ȼ/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��f�R@�?!(�L��K@)�Z(���i?1�8�(��@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�GĔH�g?!�<�6�@)�GĔH�g?1�<�6�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�J�E�]?!I?�I�}�?)�J�E�]?1I?�I�}�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�b����?I����X@Ql��M�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	M�^�itU@M�^�itU@!M�^�itU@      ��!       "	�»\���?�»\���?!�»\���?*      ��!       2	<-?p�'�?<-?p�'�?!<-?p�'�?:	�N@a+!@�N@a+!@!�N@a+!@B      ��!       J	��Z
H��?��Z
H��?!��Z
H��?R      ��!       Z	��Z
H��?��Z
H��?!��Z
H��?b      ��!       JGPUY�b����?b q����X@yl��M�?