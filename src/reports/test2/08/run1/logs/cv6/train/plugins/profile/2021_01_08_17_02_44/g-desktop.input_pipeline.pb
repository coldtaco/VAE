	ŏ1w-�U@ŏ1w-�U@!ŏ1w-�U@	f	V���?f	V���?!f	V���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6ŏ1w-�U@j�� �wS@1�Q�=��?A���g%��?I��2p�!@Yh˹W��?*	
ףp=F`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateU�G���?!"K
_�_?@)D��<���?1�䮕�7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeateT�� �?!G*l*2;@)�IbI���?1���\�5@:Preprocessing2U
Iterator::Model::ParallelMapV2�YJ��P�?!�m}&�3@)�YJ��P�?1�m}&�3@:Preprocessing2F
Iterator::Model�_x%�s�?!?���B@@)Ze�����?1M%�(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��[z�?!���V�@)��[z�?1���V�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip^���?!�� �^�P@)�����̃?1K!j� �@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�|A	}?!�]x;��@)�|A	}?1�]x;��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�6 !�?!t�]x;�@@)㊋�rc?1a��,�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9e	V���?I��h��X@Q���,��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	j�� �wS@j�� �wS@!j�� �wS@      ��!       "	�Q�=��?�Q�=��?!�Q�=��?*      ��!       2	���g%��?���g%��?!���g%��?:	��2p�!@��2p�!@!��2p�!@B      ��!       J	h˹W��?h˹W��?!h˹W��?R      ��!       Z	h˹W��?h˹W��?!h˹W��?b      ��!       JGPUYe	V���?b q��h��X@y���,��?