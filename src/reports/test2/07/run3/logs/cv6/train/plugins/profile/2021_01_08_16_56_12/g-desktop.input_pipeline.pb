	쉮?�W@쉮?�W@!쉮?�W@	:Iu_��?:Iu_��?!:Iu_��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6쉮?�W@�ZC��
U@1�'c|���?A5���k�?I��<�|#@Y�u8�Jw�?*	#��~j�a@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate6w��\��?!R�2�t�>@)�EИI�?17�ҋ�;@:Preprocessing2F
Iterator::Model��R�h�?!w�&��F@))<hv�[�?1�a
V�7@:Preprocessing2U
Iterator::Model::ParallelMapV2�ο]��?!	N�C�>5@)�ο]��?1	N�C�>5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatC�up��?!��_�F0@)�ׂ�C�?1���1�X&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipv���;��?!���}sK@)�@�"�?1����h�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor5&�\R�}?!f[�Ai@)5&�\R�}?1f[�Ai@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�ꫫ�h?!�`��� @)�ꫫ�h?1�`��� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap)B�v���?!",t�e4@@)-�\o��`?1$�\d��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�Nw�x�V?!���V�?)�Nw�x�V?1���V�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9:Iu_��?Iͨ��ԱX@Qi#�qE��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ZC��
U@�ZC��
U@!�ZC��
U@      ��!       "	�'c|���?�'c|���?!�'c|���?*      ��!       2	5���k�?5���k�?!5���k�?:	��<�|#@��<�|#@!��<�|#@B      ��!       J	�u8�Jw�?�u8�Jw�?!�u8�Jw�?R      ��!       Z	�u8�Jw�?�u8�Jw�?!�u8�Jw�?b      ��!       JGPUY:Iu_��?b qͨ��ԱX@yi#�qE��?