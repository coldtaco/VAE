	�f��N_@�f��N_@!�f��N_@	�U�&0ź?�U�&0ź?!�U�&0ź?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�f��N_@��ݯ�\@1m�?3�O�?A���V�?I-y<-w @YE(b��?*	X9��vjd@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate��4�Ry�?!g��Zm@@)Tn���V�?1矀�$=@:Preprocessing2U
Iterator::Model::ParallelMapV2�V&�R?�?!�"b���;@)�V&�R?�?1�"b���;@:Preprocessing2F
Iterator::Model׿�3g}�?!Z��%aF@)Rb��v�?1`[��k0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor<��kЗ�?!����J"@)<��kЗ�?1����J"@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat#[A��?!�00@)
j�֍�?1��$Գ*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipy�'eR�?!�>!ڞ�K@)�Zd;?1!��@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor@�J���l?!�8��� @)@�J���l?1�8��� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap_�R#�3�?!7Qf�vA@)T���k?1��.9�� @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice/�$�e?!lq����?)/�$�e?1lq����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�U�&0ź?IKm�n�X@Q�8<
8�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ݯ�\@��ݯ�\@!��ݯ�\@      ��!       "	m�?3�O�?m�?3�O�?!m�?3�O�?*      ��!       2	���V�?���V�?!���V�?:	-y<-w @-y<-w @!-y<-w @B      ��!       J	E(b��?E(b��?!E(b��?R      ��!       Z	E(b��?E(b��?!E(b��?b      ��!       JGPUY�U�&0ź?b qKm�n�X@y�8<
8�?