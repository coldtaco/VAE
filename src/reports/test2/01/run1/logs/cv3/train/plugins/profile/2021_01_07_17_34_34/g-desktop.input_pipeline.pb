	��Xl��q@��Xl��q@!��Xl��q@	]�����?]�����?!]�����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��Xl��q@���I��p@1�v��@A�-����?IL�
F%m/@Y2�LZ�?*	���Sf@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�d:tzޭ?!�6B�@@)Z��ڊ��?1�ؔU�c8@:Preprocessing2U
Iterator::Model::ParallelMapV2��/ע�?!'����7@)��/ע�?1'����7@:Preprocessing2F
Iterator::Model
�]�V�?!E�1�8B@)� n/�?1����~(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceu�_���?!b��C�)%@)u�_���?1b��C�)%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��Cl�p�?!���ޘs4@)~(F�̑?1�qiy��#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��f���?!蝮��y!@)��f���?1蝮��y!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipS�{/��?!�B���O@)�vLݕ�?1G푬�g @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���.m8�?!Tg�>m6@)n�8)�{l?1��M&��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9]�����?IT����X@Q,��ƭ�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���I��p@���I��p@!���I��p@      ��!       "	�v��@�v��@!�v��@*      ��!       2	�-����?�-����?!�-����?:	L�
F%m/@L�
F%m/@!L�
F%m/@B      ��!       J	2�LZ�?2�LZ�?!2�LZ�?R      ��!       Z	2�LZ�?2�LZ�?!2�LZ�?b      ��!       JGPUY]�����?b qT����X@y,��ƭ�?