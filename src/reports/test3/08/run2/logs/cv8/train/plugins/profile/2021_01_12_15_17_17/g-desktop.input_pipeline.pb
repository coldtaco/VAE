	��@g]@��@g]@!��@g]@	B6�����?B6�����?!B6�����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��@g]@7�֊6�Z@1�U�&��?A�I*S�A�?I�B �8Z#@Y��1���?*	�G�z�c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�*8��?!�u!0�[>@) �Z� m�?1v-O�]�7@:Preprocessing2U
Iterator::Model::ParallelMapV2�`q8�?!+kI>�5@)�`q8�?1+kI>�5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateF[�D�A�?!���Q;@)��#�G�?1�P(o�0@:Preprocessing2F
Iterator::Model�sI�v�?!�Edx�@@)`"ĕ�?1����d	(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�fh<�?!uRI�X'%@)�fh<�?1uRI�X'%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���?!,]��ÒP@)����Kq�?1%��Q@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorL���<�?!
!Ic�@)L���<�?1
!Ic�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��D�k�?!��?LF[=@)CY��Z�j?1ZJUQ @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9B6�����?I��D���X@Q���6���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	7�֊6�Z@7�֊6�Z@!7�֊6�Z@      ��!       "	�U�&��?�U�&��?!�U�&��?*      ��!       2	�I*S�A�?�I*S�A�?!�I*S�A�?:	�B �8Z#@�B �8Z#@!�B �8Z#@B      ��!       J	��1���?��1���?!��1���?R      ��!       Z	��1���?��1���?!��1���?b      ��!       JGPUYB6�����?b q��D���X@y���6���?