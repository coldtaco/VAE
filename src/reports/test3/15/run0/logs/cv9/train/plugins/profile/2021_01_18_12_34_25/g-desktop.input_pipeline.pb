	�Q��_@�Q��_@!�Q��_@	�2�!�?�2�!�?!�2�!�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�Q��_@�?8�\@1�Z�a/��?A��(	���?I2�g@�$@Y�� Z+ڰ?*	 �rh��c@2U
Iterator::Model::ParallelMapV2d��Tka�?!=+��{;@)d��Tka�?1=+��{;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��B˺�?!F��
�#=@)�O �Ȣ?1&���-7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�Ɍ��^�?!p��'�7@)J�_���?1����-@:Preprocessing2F
Iterator::Model�d�`TR�?!g�<C;C@)�h���?1!�%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice
�s34�?!2YH��"@)
�s34�?12YH��"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�� =E�?!��xü�N@)�N�j�?1dyx�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorρ�ȃ?!�D���J@)ρ�ȃ?1�D���J@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapA�;��?!�� ^�]9@)�i�WV�d?1*���L�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�2�!�?I�P0�¼X@Q��Tq��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�?8�\@�?8�\@!�?8�\@      ��!       "	�Z�a/��?�Z�a/��?!�Z�a/��?*      ��!       2	��(	���?��(	���?!��(	���?:	2�g@�$@2�g@�$@!2�g@�$@B      ��!       J	�� Z+ڰ?�� Z+ڰ?!�� Z+ڰ?R      ��!       Z	�� Z+ڰ?�� Z+ڰ?!�� Z+ڰ?b      ��!       JGPUY�2�!�?b q�P0�¼X@y��Tq��?