	�ͿYr@�ͿYr@!�ͿYr@	2���X_�?2���X_�?!2���X_�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�ͿYr@ |��p@1`���f@A��ם�<�?Ij'�;H5@Y���Z`��?*	��n��g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatτ&�%�?!�>��=@)h�
�O�?1��{h�6@:Preprocessing2F
Iterator::Model� �&PĲ?!��c��C@)L�Qԙ�?1��-�L�3@:Preprocessing2U
Iterator::Model::ParallelMapV2t����?!D���@2@)t����?1D���@2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey��n�U�?!�S��6@)(����ܙ?1Ź�S*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�l�IFΒ?!h�{$#@)�l�IFΒ?1h�{$#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��ܚt[�?!`%��N@)kdWZF�?1U(x?�r@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor}����Y�?!Mbj��@)}����Y�?1Mbj��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapOw�x��?!�FlÄ8@)am���l?1�'��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no93���X_�?Ii�v��X@Q�|����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	 |��p@ |��p@! |��p@      ��!       "	`���f@`���f@!`���f@*      ��!       2	��ם�<�?��ם�<�?!��ם�<�?:	j'�;H5@j'�;H5@!j'�;H5@B      ��!       J	���Z`��?���Z`��?!���Z`��?R      ��!       Z	���Z`��?���Z`��?!���Z`��?b      ��!       JGPUY3���X_�?b qi�v��X@y�|����?