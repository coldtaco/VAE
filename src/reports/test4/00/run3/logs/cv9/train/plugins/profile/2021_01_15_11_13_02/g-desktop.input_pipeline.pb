	J�E�YV@J�E�YV@!J�E�YV@	�狸��?�狸��?!�狸��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6J�E�YV@A,�9$�T@1m�����?A}"O���?IƊL��@Y�VC�K�?*	�x�&1a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatٗl<�b�?!-�<��@@)���^Dۡ?1y��T��9@:Preprocessing2U
Iterator::Model::ParallelMapV2`��-]�?!H(aX��8@)`��-]�?1H(aX��8@:Preprocessing2F
Iterator::ModelG 7��?!b��*�aC@)�k��[�?1� x�Ϳ+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��S �g�?!�c"B��'@)��S �g�?1�c"B��'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��_vO�?!֮��|�@)��_vO�?1֮��|�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateK�H��r�?!y_[��2@)���y7�?1J�����@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�F� \�?!�k1�#�N@)$��P�?1��j�Z@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�T3k) �?!�vF���4@)�KTole?1dq����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�狸��?I�Y8���X@Q7mJX)��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	A,�9$�T@A,�9$�T@!A,�9$�T@      ��!       "	m�����?m�����?!m�����?*      ��!       2	}"O���?}"O���?!}"O���?:	ƊL��@ƊL��@!ƊL��@B      ��!       J	�VC�K�?�VC�K�?!�VC�K�?R      ��!       Z	�VC�K�?�VC�K�?!�VC�K�?b      ��!       JGPUY�狸��?b q�Y8���X@y7mJX)��?