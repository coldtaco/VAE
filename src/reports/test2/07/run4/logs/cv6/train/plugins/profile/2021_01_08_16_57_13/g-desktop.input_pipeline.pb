	���mr\@���mr\@!���mr\@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���mr\@�'eR�Y@1�1���?A����Q�?I��X��!@*	�V�`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate��a��4�?!�9���A@)I�F�q��?1��¤|=@:Preprocessing2U
Iterator::Model::ParallelMapV2���?!Xn-I�5@)���?1Xn-I�5@:Preprocessing2F
Iterator::Model8��?!N�C� cB@).py��?1� �Np�-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Y��8�?!��v�W3@)8�0C㉐?1��ڙSe(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��1zn�?!�H�U��O@)g*�#��?1cY����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensord�1^�?!&D&���@)d�1^�?1&D&���@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�ǁW�m?!F�.y�@)�ǁW�m?1F�.y�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�����e?!P���9��?)�����e?1P���9��?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapk�C4���?!�r�=�B@)<�.9�d?1xG����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�	{�#�X@Q�{�n�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�'eR�Y@�'eR�Y@!�'eR�Y@      ��!       "	�1���?�1���?!�1���?*      ��!       2	����Q�?����Q�?!����Q�?:	��X��!@��X��!@!��X��!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�	{�#�X@y�{�n�?