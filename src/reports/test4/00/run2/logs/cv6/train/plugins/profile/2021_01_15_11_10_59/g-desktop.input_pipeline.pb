	���0hU@���0hU@!���0hU@	�y��q�?�y��q�?!�y��q�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���0hU@��>rk�S@1�u�;O<�?A����2�?I�5�e@Y͔����?*	���Mb`a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZ�{,}�?!._G�4A@)���
G��?1�t��:@:Preprocessing2U
Iterator::Model::ParallelMapV2�#d Ϟ?!R��{��5@)�#d Ϟ?1R��{��5@:Preprocessing2F
Iterator::Model�z�ۡa�?!_{���A@)__�R#��?1ր.�,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlicef��! �?!6Y���%@)f��! �?16Y���%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate��X32ȝ?!X$:��4@)[a�^Cp�?1z��f�#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor`"ĕ��?!��~� @)`"ĕ��?1��~� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip]��ky�?!Q�5��P@)xe����?1�-���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��V�c#�?!{���6@)e����c?1+�Ū�	�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�y��q�?I ��9R�X@Q�8�7=�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��>rk�S@��>rk�S@!��>rk�S@      ��!       "	�u�;O<�?�u�;O<�?!�u�;O<�?*      ��!       2	����2�?����2�?!����2�?:	�5�e@�5�e@!�5�e@B      ��!       J	͔����?͔����?!͔����?R      ��!       Z	͔����?͔����?!͔����?b      ��!       JGPUY�y��q�?b q ��9R�X@y�8�7=�?