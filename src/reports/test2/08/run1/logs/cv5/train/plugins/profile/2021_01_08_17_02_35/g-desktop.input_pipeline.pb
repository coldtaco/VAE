	JzZ��\@JzZ��\@!JzZ��\@	pp�����?pp�����?!pp�����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6JzZ��\@(�4�`Z@1��pY�?A�;���?IE�N��u@Y�4��-<�?*	hffff�d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��#�G�?!Z���R�?@)�̒ 5��?1$�2by8@:Preprocessing2U
Iterator::Model::ParallelMapV2��I��4�?!�' �/5@)��I��4�?1�' �/5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenateb�cҧ?!܉�8�;@)�~� ��?1�5J�sq1@:Preprocessing2F
Iterator::Model���7/N�?!�«��x@@)r�d�P3�?1g�`�N�'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�;Ū�?!ߧ>=��$@)�;Ū�?1ߧ>=��$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(
�<I�?!ؘSe�@)(
�<I�?1ؘSe�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��u�|ϼ?!��+��P@)�b��^'�?1e��V�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��tw��?!>�p(=@)����c?13�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9pp�����?I&���,�X@Q�PLȍw�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	(�4�`Z@(�4�`Z@!(�4�`Z@      ��!       "	��pY�?��pY�?!��pY�?*      ��!       2	�;���?�;���?!�;���?:	E�N��u@E�N��u@!E�N��u@B      ��!       J	�4��-<�?�4��-<�?!�4��-<�?R      ��!       Z	�4��-<�?�4��-<�?!�4��-<�?b      ��!       JGPUYpp�����?b q&���,�X@y�PLȍw�?