	�K⬈�X@�K⬈�X@!�K⬈�X@	��b����?��b����?!��b����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�K⬈�X@h�K6_V@1ߣ�z��?A�q�����?I�F;n�"@Y3d����?*	�$��d@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateSZK ��?!��[�"�E@)g��F�?1,v�8�C@:Preprocessing2U
Iterator::Model::ParallelMapV2��p�5�?!�@�T��4@)��p�5�?1�@�T��4@:Preprocessing2F
Iterator::Model+MJA���?!�=o��bA@)7ݲC�Ö?1yvz�!�+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�	��a�?!��	�n,@)�3�����?1�&9\0#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipL5��Һ?!a�3�NP@)��3g}ʁ?1���~�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��IӠh~?!��=[A}@)��IӠh~?1��=[A}@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorr���	s?!q	�%�&@)r���	s?1q	�%�&@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapl���P��?!�_��n�F@)cAJh?1��3z��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicehY����`?!$˚Ѵ��?)hY����`?1$˚Ѵ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��b����?I�K�w��X@QF솳��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	h�K6_V@h�K6_V@!h�K6_V@      ��!       "	ߣ�z��?ߣ�z��?!ߣ�z��?*      ��!       2	�q�����?�q�����?!�q�����?:	�F;n�"@�F;n�"@!�F;n�"@B      ��!       J	3d����?3d����?!3d����?R      ��!       Z	3d����?3d����?!3d����?b      ��!       JGPUY��b����?b q�K�w��X@yF솳��?