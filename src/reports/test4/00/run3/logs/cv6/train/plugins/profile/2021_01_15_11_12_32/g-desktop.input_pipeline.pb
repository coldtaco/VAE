	[� ��V@[� ��V@![� ��V@	5�n��?�?5�n��?�?!5�n��?�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6[� ��V@x(
�\T@1�e1����?A����C�?I�(�^ @Y�U�0�{�?*	�Q���c@2U
Iterator::Model::ParallelMapV2��0~��?!`���0<@)��0~��?1`���0<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�5�;Nѩ?!�Й!�?@)�!S>�?1K��j�9@:Preprocessing2F
Iterator::Model��:��?!̻XP�E@)i�V�Θ?1ov)��s.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceEH�ξ�?!����$@)EH�ξ�?1����$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenatee#�#Ԝ?!�&�#��1@)?���?1��`l�*@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�>��?4�?!�Nْ@)�>��?4�?1�Nْ@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip\���4�?!3D���JL@)��\5ρ?1q
1(��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�������?!u�Vm3@)-��;��f?1p��0Ӷ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no96�n��?�?I?b����X@Q�(s�3��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	x(
�\T@x(
�\T@!x(
�\T@      ��!       "	�e1����?�e1����?!�e1����?*      ��!       2	����C�?����C�?!����C�?:	�(�^ @�(�^ @!�(�^ @B      ��!       J	�U�0�{�?�U�0�{�?!�U�0�{�?R      ��!       Z	�U�0�{�?�U�0�{�?!�U�0�{�?b      ��!       JGPUY6�n��?�?b q?b����X@y�(s�3��?