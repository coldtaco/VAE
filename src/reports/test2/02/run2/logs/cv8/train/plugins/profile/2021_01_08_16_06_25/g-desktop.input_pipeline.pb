	÷�n�9]@÷�n�9]@!÷�n�9]@	�-��4��?�-��4��?!�-��4��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6÷�n�9]@�� n�Z@1�o�[��?A6x_���?I�a�A
"@Y<l"3��?*	��n��b@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�0|DL��?!Holq�B@)��tw��?1�l�`@@:Preprocessing2U
Iterator::Model::ParallelMapV2���p���?!V)k7�-6@)���p���?1V)k7�-6@:Preprocessing2F
Iterator::ModelΦ#��ū?!�#B�'B@)�gyܝ�?1�;2��B,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�i� �Ӛ?!�����1@)��-�l�?1�b/DNy%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip5B?S�[�?!hܽ�z�O@)@�ϝ`��?1l�X j�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoro��=΄?!v��~{3@)o��=΄?1v��~{3@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorsi��+In?!�E�6�@)si��+In?1�E�6�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice��{�qi?!�g(K� @)��{�qi?1�g(K� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap&m��ͭ?!F�ɺj{C@)7��ZDd?1����5�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�-��4��?I��c�%�X@Q�"��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�� n�Z@�� n�Z@!�� n�Z@      ��!       "	�o�[��?�o�[��?!�o�[��?*      ��!       2	6x_���?6x_���?!6x_���?:	�a�A
"@�a�A
"@!�a�A
"@B      ��!       J	<l"3��?<l"3��?!<l"3��?R      ��!       Z	<l"3��?<l"3��?!<l"3��?b      ��!       JGPUY�-��4��?b q��c�%�X@y�"��?