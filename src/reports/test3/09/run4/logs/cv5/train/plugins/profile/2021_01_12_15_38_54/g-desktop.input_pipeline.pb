	H�I�O�]@H�I�O�]@!H�I�O�]@	��w�r:�?��w�r:�?!��w�r:�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6H�I�O�]@@�dȱC[@1�����?A��|	�?Io�j!@Y��^~�ɰ?*	��C��d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��҈�}�?!y�/Ƙ�A@)'������?1����<@:Preprocessing2U
Iterator::Model::ParallelMapV2࠽�x�?!�8�A-7@)࠽�x�?1�8�A-7@:Preprocessing2F
Iterator::Model�����%�?!�7~#|!B@)H�Sȕz�?12��l+*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice��B �8�?!���w6%@)��B �8�?1���w6%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�T���N�?!���2@)�'�bdɌ?1�GdƮ� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�W�B�_�?!vȁ܃�O@):[@h=|�?1]f��r�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorH��0~�?!bG�v��@)H��0~�?1bG�v��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���!�?!c�>y��4@)�"j��Gi?1cJ�Rin�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��w�r:�?I�P�2�X@Qf��Ճ��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	@�dȱC[@@�dȱC[@!@�dȱC[@      ��!       "	�����?�����?!�����?*      ��!       2	��|	�?��|	�?!��|	�?:	o�j!@o�j!@!o�j!@B      ��!       J	��^~�ɰ?��^~�ɰ?!��^~�ɰ?R      ��!       Z	��^~�ɰ?��^~�ɰ?!��^~�ɰ?b      ��!       JGPUY��w�r:�?b q�P�2�X@yf��Ճ��?