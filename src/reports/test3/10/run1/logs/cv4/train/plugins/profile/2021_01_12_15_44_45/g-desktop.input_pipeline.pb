	�U��M]@�U��M]@!�U��M]@	3�O����?3�O����?!3�O����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�U��M]@�7/N|�Z@1� Q0c
�?A��Rb׮?I{�ۡa	 @Y�Z(����?*	�Zd�s@2U
Iterator::Model::ParallelMapV2U����,�?!Z�t#OgE@)U����,�?1Z�t#OgE@:Preprocessing2F
Iterator::Model0�GQg��?!�}���M@)m��]��?1�K�b�0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateO��Z}�?![�9��5@)���5[y�?1­���/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatG�ŧ �?!�z�R�,@)D� ��?1�A:7&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceQ�f��?!�y6���@)Q�f��?1�y6���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorϠ����?!}W��:�
@)Ϡ����?1}W��:�
@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���1�?!#��`-D@)8en�݃?1��O��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{fI��Z�?!�e�:�6@)���2��k?1Gi;�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no92�O����?IE�w)ѩX@Q6o�	�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�7/N|�Z@�7/N|�Z@!�7/N|�Z@      ��!       "	� Q0c
�?� Q0c
�?!� Q0c
�?*      ��!       2	��Rb׮?��Rb׮?!��Rb׮?:	{�ۡa	 @{�ۡa	 @!{�ۡa	 @B      ��!       J	�Z(����?�Z(����?!�Z(����?R      ��!       Z	�Z(����?�Z(����?!�Z(����?b      ��!       JGPUY2�O����?b qE�w)ѩX@y6o�	�?