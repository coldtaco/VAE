	A��V@A��V@!A��V@	 ."#J|�? ."#J|�?! ."#J|�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6A��V@�vN�@�T@1�Cl�p�?A]�`7l[�?I�p!���@YҨ��6�?*	/�$ig@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatz��헯?!�r�]y@@)_�BF��?1�!r�;�8@:Preprocessing2U
Iterator::Model::ParallelMapV2}���EC�?!ƻ�#�77@)}���EC�?1ƻ�#�77@:Preprocessing2F
Iterator::Model�R)v4�?!��5bL�B@)�PlMK�?1�>�A�-@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice|���G��?!@�����)@)|���G��?1@�����)@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor7�X�O�?!/(� � @)7�X�O�?1/(� � @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip2�g@��?!yʝ�O@){��a�?1_�s!��@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateX�vMH�?!��М�4@)()� ��?1
n�@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��
DOʤ?!TR���5@)9��� h?1x�(�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�-"#J|�?I9j�.�X@Q�Ns�|�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�vN�@�T@�vN�@�T@!�vN�@�T@      ��!       "	�Cl�p�?�Cl�p�?!�Cl�p�?*      ��!       2	]�`7l[�?]�`7l[�?!]�`7l[�?:	�p!���@�p!���@!�p!���@B      ��!       J	Ҩ��6�?Ҩ��6�?!Ҩ��6�?R      ��!       Z	Ҩ��6�?Ҩ��6�?!Ҩ��6�?b      ��!       JGPUY�-"#J|�?b q9j�.�X@y�Ns�|�?