	�\XY@�\XY@!�\XY@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�\XY@<0���W@1�g����?A0��!�?I�0&��t@*	:��v��a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat7QKs+��?!IJ�w�,D@)���-�?1_Jj·�@@:Preprocessing2U
Iterator::Model::ParallelMapV2�HJzZ�?!���<4@)�HJzZ�?1���<4@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�fh<�?!�z5.,�'@)�fh<�?1�z5.,�'@:Preprocessing2F
Iterator::Modelr�Md��?!⾻hu?@)��PN���?1�<tY�&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate%��e˝?!vDv�v]4@)2V��W�?1����*!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor#�-�R\�?!E�K�3@)#�-�R\�?1E�K�3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���R{�?!zGѥ"Q@)a��pɁ?1�Wo}�P@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapӡ��n,�?!u�N�[6@)	��Lnd?1�M��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI͛�#��X@Q`24�+�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	<0���W@<0���W@!<0���W@      ��!       "	�g����?�g����?!�g����?*      ��!       2	0��!�?0��!�?!0��!�?:	�0&��t@�0&��t@!�0&��t@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q͛�#��X@y`24�+�?