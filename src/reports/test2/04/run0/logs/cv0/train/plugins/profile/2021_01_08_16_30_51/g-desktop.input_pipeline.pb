	!��FʍX@!��FʍX@!!��FʍX@	2�R�$�?2�R�$�?!2�R�$�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6!��FʍX@���V@1�{�Y��?A���GS�?IV����!@Y�Ӻj��?*	v�V�`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate=���m�?!����Y,G@)�up�71�?13F3�a�D@:Preprocessing2U
Iterator::Model::ParallelMapV2�a���X�?!�ݛx�4@)�a���X�?1�ݛx�4@:Preprocessing2F
Iterator::Model��;��ئ?!����@@)��_>Y�?1�#:�6�)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeats��c�Ȑ?!HDk7�(@)0�[w�?1��$(�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���7�{�?!t����P@)J�({K9?1	����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��+�F<y?!���F�@)��+�F<y?1���F�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorD0.sn?!�	�ys@)D0.sn?1�	�ys@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceIh˹We?!-~\x�?)Ih˹We?1-~\x�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�b('�U�?!����H@)�j+���c?11/�_eK�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no92�R�$�?IF+��X@Q�7ب�e�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���V@���V@!���V@      ��!       "	�{�Y��?�{�Y��?!�{�Y��?*      ��!       2	���GS�?���GS�?!���GS�?:	V����!@V����!@!V����!@B      ��!       J	�Ӻj��?�Ӻj��?!�Ӻj��?R      ��!       Z	�Ӻj��?�Ӻj��?!�Ӻj��?b      ��!       JGPUY2�R�$�?b qF+��X@y�7ب�e�?