	+�~NvW@+�~NvW@!+�~NvW@	�/y��?�/y��?!�/y��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6+�~NvW@�"�-�U@1'��n=�?A�$���ϵ?If-��!@Y
�s34~?*	������e@2U
Iterator::Model::ParallelMapV2|E�^Ӄ�?!��Aܽ�=@)|E�^Ӄ�?1��Aܽ�=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatؚ����?!���LT�=@).���<�?1i=���7@:Preprocessing2F
Iterator::Model�
DOʤ�?!���R��D@)Ϡ����?1�3'�-(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�G7¢�?!��e�Z�4@)C p�ٓ?1��ܤ�F&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice����k�?!g���0�#@)����k�?1g���0�#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�F�(�?!O��E�@)�F�(�?1O��E�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��_�5�?!KLU�]M@)�֦���?1��0Ê@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�6���N�?!s�B��6@) 
fL�j?1����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�/y��?I@v6��X@Q�Qp�m�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�"�-�U@�"�-�U@!�"�-�U@      ��!       "	'��n=�?'��n=�?!'��n=�?*      ��!       2	�$���ϵ?�$���ϵ?!�$���ϵ?:	f-��!@f-��!@!f-��!@B      ��!       J	
�s34~?
�s34~?!
�s34~?R      ��!       Z	
�s34~?
�s34~?!
�s34~?b      ��!       JGPUY�/y��?b q@v6��X@y�Qp�m�?