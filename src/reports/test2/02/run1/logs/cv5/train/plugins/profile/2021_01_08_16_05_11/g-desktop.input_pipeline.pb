	��^a��U@��^a��U@!��^a��U@	x�[��?x�[��?!x�[��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��^a��U@�O��T@1Hm��~��?A�lY�.ï?I�_��M@Y\�nK��?*	th��|3e@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�]�o%�?!�٧�:F@)�ť*mq�?1z<�h$D@:Preprocessing2U
Iterator::Model::ParallelMapV2|�5Z��?!��Ņ3@)|�5Z��?1��Ņ3@:Preprocessing2F
Iterator::Model=�N�P�?!���Q�M@@)�k����?1�rs�+*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatfj�!��?!8y5�.@)
�ʼUב?1�!��~�$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��ĬC�?!!�	�*�P@)E�J�E�?1�/�pX@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����k�?!����l@)����k�?1����l@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor-�\o��p?!�ī�
0@)-�\o��p?1�ī�
0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap'�|��?!|�_iz"G@)
�s34n?1@k~{�c@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicew��N#-e?! �b�?)w��N#-e?1 �b�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9x�[��?I��^���X@Q���=��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�O��T@�O��T@!�O��T@      ��!       "	Hm��~��?Hm��~��?!Hm��~��?*      ��!       2	�lY�.ï?�lY�.ï?!�lY�.ï?:	�_��M@�_��M@!�_��M@B      ��!       J	\�nK��?\�nK��?!\�nK��?R      ��!       Z	\�nK��?\�nK��?!\�nK��?b      ��!       JGPUYx�[��?b q��^���X@y���=��?