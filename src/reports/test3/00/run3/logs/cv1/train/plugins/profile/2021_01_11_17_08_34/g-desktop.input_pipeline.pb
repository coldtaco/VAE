	�ۄ{eh^@�ۄ{eh^@!�ۄ{eh^@	�b9�r�?�b9�r�?!�b9�r�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�ۄ{eh^@%A�
\\@1�F�ҿ$�?AO�����?I0o��@Y�qR��8�?*	5^�I�b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatc�=yX�?!�(j�l?@)9�yY�?1'�#��8@:Preprocessing2U
Iterator::Model::ParallelMapV2{L�4�ǡ?!ۯ���6@){L�4�ǡ?1ۯ���6@:Preprocessing2F
Iterator::Modelq��0��?!��)y �B@)��"��J�?1H��BL�,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice��{�?m�?!�B��]*@)��{�?m�?1�B��]*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�v�E�?!A5ֆ�TO@)n�HJz�?1�^.�`�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenatej�J>v�?!��h�M�4@)U�3�Y��?1�d9N�Y@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���� ��?!EG���@)���� ��?1EG���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapR��?!٩�u�V7@)<J%<��o?1�y���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�b9�r�?IS��/�X@Q�\����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	%A�
\\@%A�
\\@!%A�
\\@      ��!       "	�F�ҿ$�?�F�ҿ$�?!�F�ҿ$�?*      ��!       2	O�����?O�����?!O�����?:	0o��@0o��@!0o��@B      ��!       J	�qR��8�?�qR��8�?!�qR��8�?R      ��!       Z	�qR��8�?�qR��8�?!�qR��8�?b      ��!       JGPUY�b9�r�?b qS��/�X@y�\����?