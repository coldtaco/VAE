	U�҄Y@U�҄Y@!U�҄Y@	�j�zr}�?�j�zr}�?!�j�zr}�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6U�҄Y@��c�V@1uf�?A����c�?I�:�p["@YX歺��?*	+�قd@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateX����W�?!r�cXy�E@)��W�۰?1>[�f�D@:Preprocessing2U
Iterator::Model::ParallelMapV2du����?!�f����1@)du����?1�f����1@:Preprocessing2F
Iterator::Model,�9$�P�?!C��C�R?@)���`ũ�?1�P�:��*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeath��s��?!����0@)�t><K��?1�*���$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?U�bټ?!/��Y+Q@)ۤ���w�?1���Kx�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorp}Xo�
�?!���}n�@)p}Xo�
�?1���}n�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor���n?!�,�Y)8@)���n?1�,�Y)8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�SV��D�?!�Q���F@)+N�f�m?1�fמc�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicehY����`?!Y��{+ �?)hY����`?1Y��{+ �?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�j�zr}�?I�l,ЧX@Q!�ѪF��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��c�V@��c�V@!��c�V@      ��!       "	uf�?uf�?!uf�?*      ��!       2	����c�?����c�?!����c�?:	�:�p["@�:�p["@!�:�p["@B      ��!       J	X歺��?X歺��?!X歺��?R      ��!       Z	X歺��?X歺��?!X歺��?b      ��!       JGPUY�j�zr}�?b q�l,ЧX@y!�ѪF��?