	Y�O0,W@Y�O0,W@!Y�O0,W@	��r���?��r���?!��r���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Y�O0,W@����U@1��<���?A����ı?I���;��@Y����6�?*	��ʡEh@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�� v�б?!�i2��B@)�;p��?1�!W[!4@@:Preprocessing2U
Iterator::Model::ParallelMapV2���1殥?!�xk��5@)���1殥?1�xk��5@:Preprocessing2F
Iterator::ModelH�)s�?!�<D���D@) �Z� m�?1� w�̳3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat.�����?!�>���,@)�Pk�w��?1m�έK�"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipu���a��?!Oûe#'M@)�V`��?1~���M>@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�����̃?!�D�@)�����̃?1�D�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor`s�	Mr?!�V6��@)`s�	Mr?1�V6��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapl���P��?!>�v�C@)����H�m?1R���wb�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�-���=f?!��nӎ�?)�-���=f?1��nӎ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��r���?IǼ)��X@Q��ı���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����U@����U@!����U@      ��!       "	��<���?��<���?!��<���?*      ��!       2	����ı?����ı?!����ı?:	���;��@���;��@!���;��@B      ��!       J	����6�?����6�?!����6�?R      ��!       Z	����6�?����6�?!����6�?b      ��!       JGPUY��r���?b qǼ)��X@y��ı���?