	���^@���^@!���^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���^@AgҦ�[@1Ḍ�h�?A�`�.�e�?IBz�"6!@*	�S㥛<d@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate.�R\U��?!et�B@)����X��?1=�n��@@:Preprocessing2U
Iterator::Model::ParallelMapV2�8K�r�?!N�m�?@)�8K�r�?1N�m�?@:Preprocessing2F
Iterator::Model�ôo?!]gW�p�F@)��b('ڕ?1ք_��\*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatXp?���?!�U��"(@)v�1<���?1eV�^�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip0g�+���?!���6�tK@)Hk:!t�?1��|B��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoru��~?!�U,x@)u��~?1�U,x@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor����o?!�.�3@)����o?1�.�3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapa��f�?!5�e��B@)9CqǛ�f?1�`R��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceIh˹We?!�<jȾ�?)Ih˹We?1�<jȾ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�ܨ��X@Q������?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	AgҦ�[@AgҦ�[@!AgҦ�[@      ��!       "	Ḍ�h�?Ḍ�h�?!Ḍ�h�?*      ��!       2	�`�.�e�?�`�.�e�?!�`�.�e�?:	Bz�"6!@Bz�"6!@!Bz�"6!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�ܨ��X@y������?