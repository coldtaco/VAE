	�Χ��]@�Χ��]@!�Χ��]@	�^fjͷ?�^fjͷ?!�^fjͷ?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�Χ��]@���a�Z@1��z�VX�?A�&���?I����
�"@Y�P�l�?*	��S��d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat=�U����?!4�*�&=@)�����̣?1@q&�G7@:Preprocessing2F
Iterator::Model��e6�?!�v�C@)H�C��ݠ?1��16��3@:Preprocessing2U
Iterator::Model::ParallelMapV2�����?!]���J2@)�����?1]���J2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateMg'���?!0A�ɽ9@)�qS�?1I~4�m1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceeo)狍?!ͅ�?�^!@)eo)狍?1ͅ�?�^!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�+�j��?!���z�@)�+�j��?1���z�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipT�^P�?!���N@),��26t�?16_�O��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapڏ�a�?!m��$;@)Έ���c?1ܽ�.�d�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�^fjͷ?I.r�a�X@Q��}����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���a�Z@���a�Z@!���a�Z@      ��!       "	��z�VX�?��z�VX�?!��z�VX�?*      ��!       2	�&���?�&���?!�&���?:	����
�"@����
�"@!����
�"@B      ��!       J	�P�l�?�P�l�?!�P�l�?R      ��!       Z	�P�l�?�P�l�?!�P�l�?b      ��!       JGPUY�^fjͷ?b q.r�a�X@y��}����?