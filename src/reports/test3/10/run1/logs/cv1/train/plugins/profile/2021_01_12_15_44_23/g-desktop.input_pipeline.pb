	C�׼��`@C�׼��`@!C�׼��`@	ĥv����?ĥv����?!ĥv����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6C�׼��`@��ן^@1 ��c��?A�[z4�?I�3��X�$@Y�	����?*	fffff*b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatn�b~nh�?!�4���A@)T��Yh�?1��,"<@:Preprocessing2U
Iterator::Model::ParallelMapV2(�IӠ?!04C"ޜ6@)(�IӠ?104C"ޜ6@:Preprocessing2F
Iterator::Modelӆ�����?!�]dU�A@)W'g(�x�?1��L�+*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�A��Ր?!J��d�&@)�A��Ր?1J��d�&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateP9&����?!ݟ�K�13@)vS�k%t�?1���e�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���$�?!�:�MUP@)��K��$�?1kr���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorj�t��?!�#�
��@)j�t��?1�#�
��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapUm7�7M�?!�彈�5@)'�����e?1�\4σs�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9ťv����?I)ڎ[��X@QB�91��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ן^@��ן^@!��ן^@      ��!       "	 ��c��? ��c��?! ��c��?*      ��!       2	�[z4�?�[z4�?!�[z4�?:	�3��X�$@�3��X�$@!�3��X�$@B      ��!       J	�	����?�	����?!�	����?R      ��!       Z	�	����?�	����?!�	����?b      ��!       JGPUYťv����?b q)ڎ[��X@yB�91��?