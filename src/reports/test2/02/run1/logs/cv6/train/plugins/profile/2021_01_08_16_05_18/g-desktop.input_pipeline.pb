	0/�>:�W@0/�>:�W@!0/�>:�W@	��� �?��� �?!��� �?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails60/�>:�W@�Cl�p�T@1�v�1|�?A}�|�?I�$��#@Y/��C?�?*	\���(Hb@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate(�4�\�?!zn�-��B@)���H�?1�{р��@@:Preprocessing2U
Iterator::Model::ParallelMapV2^��I�Ԡ?!�����y6@)^��I�Ԡ?1�����y6@:Preprocessing2F
Iterator::Model[rP�L�?!*��z:B@)�R�?1'}�M�+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat,-#��ʙ?!����81@),,����?1d'�t�_&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�\���ʷ?!��<-��O@)��B �8�?17�L85U@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor ֪]�?!��Y#@) ֪]�?1��Y#@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor<�_�Ep?!�����l@)<�_�Ep?1�����l@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�}��!�?!�]�=�D@)�'��Ql?1��n���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice���o'a?!MS�in��?)���o'a?1MS�in��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��� �?I(/�ǜX@Q/gY���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Cl�p�T@�Cl�p�T@!�Cl�p�T@      ��!       "	�v�1|�?�v�1|�?!�v�1|�?*      ��!       2	}�|�?}�|�?!}�|�?:	�$��#@�$��#@!�$��#@B      ��!       J	/��C?�?/��C?�?!/��C?�?R      ��!       Z	/��C?�?/��C?�?!/��C?�?b      ��!       JGPUY��� �?b q(/�ǜX@y/gY���?