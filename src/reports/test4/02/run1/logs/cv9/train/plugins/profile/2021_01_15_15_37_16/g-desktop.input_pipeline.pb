	Ę��RCX@Ę��RCX@!Ę��RCX@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Ę��RCX@3��34U@1�'��Z��?A6x_���?I��U&@*	&1��b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatr��rg&�?!��"D,u?@)Ӿ���?1��Pl8@:Preprocessing2U
Iterator::Model::ParallelMapV2��4�ׂ�?!��Y/�3@)��4�ׂ�?1��Y/�3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate-x�W�f�?!gTq��:@)�UIdd�?1����0@:Preprocessing2F
Iterator::ModelƊL��?!��R�@@)�: �^�?1�HL��+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceL5��Ҏ?!�ls�$@)L5��Ҏ?1�ls�$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�Eж��?!SH�H$@)�Eж��?1SH�H$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipG�&j�?!�p�Vq�P@)���]���?1	��s@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapB�<�E~�?!�T0<�;@)G���R{a?1��7���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 87.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�11.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIk�u�A�X@Q7���/�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	3��34U@3��34U@!3��34U@      ��!       "	�'��Z��?�'��Z��?!�'��Z��?*      ��!       2	6x_���?6x_���?!6x_���?:	��U&@��U&@!��U&@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qk�u�A�X@y7���/�?