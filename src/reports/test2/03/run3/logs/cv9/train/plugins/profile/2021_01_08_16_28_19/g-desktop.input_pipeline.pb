	����B\@����B\@!����B\@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-����B\@��a�Z@1*Ral!��?A�T�:Ʊ?IL<�k@*	1�Z\\@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate鷯猨?!M��MK"E@)^.�;1�?1A�sV�B@:Preprocessing2U
Iterator::Model::ParallelMapV2�]�o%�?!���4Z^7@)�]�o%�?1���4Z^7@:Preprocessing2F
Iterator::ModelWx���N�?!3��'{{A@)p%;6�?1���581'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�j{��?!`7-��,@)Z����?1!tI^�!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�*q�?!�-lBBP@)�s'��{?1lh�۴�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��{�qy?!�,rL�@)��{�qy?1�,rL�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Ù_��?!� EMcF@)���eNg?1����@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�f��f?!���P@)�f��f?1���P@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�1=a�d?!����=@)�1=a�d?1����=@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�Գ/�X@QQ�&�u�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��a�Z@��a�Z@!��a�Z@      ��!       "	*Ral!��?*Ral!��?!*Ral!��?*      ��!       2	�T�:Ʊ?�T�:Ʊ?!�T�:Ʊ?:	L<�k@L<�k@!L<�k@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�Գ/�X@yQ�&�u�?