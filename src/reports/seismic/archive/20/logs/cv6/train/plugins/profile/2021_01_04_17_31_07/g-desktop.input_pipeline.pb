	�:�v�r@�:�v�r@!�:�v�r@	iMn�5Կ?iMn�5Կ?!iMn�5Կ?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�:�v�r@]���8q@1�-:Yj]
@A}�R��c�?I�m�R]t3@Yq����?*	P��ncj@2U
Iterator::Model::ParallelMapV2j�{�ԗ�?!.��da;@)j�{�ԗ�?1.��da;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat.����?!�ٌΒ�=@)��#���?1�g�{��6@:Preprocessing2F
Iterator::Model�3�l�?!�|&��F@)U���N@�?1�Z/5��1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceY�.���?!��(g @)Y�.���?1��(g @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��A�"L�?!"�;0@)�dT�ݐ?1Qdt��5@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��>�Q��?!_��dgK@)1ҋ��*�?1Z�jR�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorbf��(ό?!T�-K��@)bf��(ό?1T�-K��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapC,cC7�?!5?�t�1@)ڨN�n?10��?}f�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9jMn�5Կ?IOL�q�X@Q�X��W��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	]���8q@]���8q@!]���8q@      ��!       "	�-:Yj]
@�-:Yj]
@!�-:Yj]
@*      ��!       2	}�R��c�?}�R��c�?!}�R��c�?:	�m�R]t3@�m�R]t3@!�m�R]t3@B      ��!       J	q����?q����?!q����?R      ��!       Z	q����?q����?!q����?b      ��!       JGPUYjMn�5Կ?b qOL�q�X@y�X��W��?