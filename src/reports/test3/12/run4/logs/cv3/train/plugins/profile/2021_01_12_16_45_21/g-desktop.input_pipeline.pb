	i�-�]@i�-�]@!i�-�]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-i�-�]@'"��Z@1��x[��?Aǀ��?I�����Q@*	/�$�a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat� -�?!a�yOSA@)��"ڎ��?1�� �;@:Preprocessing2U
Iterator::Model::ParallelMapV2�P���?!��s�D}7@)�P���?1��s�D}7@:Preprocessing2F
Iterator::Model���$��?!t�<Ӿ_B@)�k�F=D�?1�B*r�*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�����?!��}�H�(@)�����?1��}�H�(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipƋ�!r��?!�:�,A�O@))�7Ӆ�?1�0T!7� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorp(|��?!��fJ�Z@)p(|��?1��fJ�Z@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�Y��8�?!�Íح2@)辜ٮ�?1��;�%�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap 8��L�?!�����)4@)��.�h?1��>��� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI:zLq�X@Q�q�# �?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	'"��Z@'"��Z@!'"��Z@      ��!       "	��x[��?��x[��?!��x[��?*      ��!       2	ǀ��?ǀ��?!ǀ��?:	�����Q@�����Q@!�����Q@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q:zLq�X@y�q�# �?