	��sb2]@��sb2]@!��sb2]@	�t����?�t����?!�t����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��sb2]@.���=�Z@1�c�C��?AV���5�?I���p�� @YE����?*	�����`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�� 4J��?!�>Lĉ�@@)M��ӀA�?1j�
L�:@:Preprocessing2U
Iterator::Model::ParallelMapV2��Քd�?!�t�Z�5@)��Քd�?1�t�Z�5@:Preprocessing2F
Iterator::ModelL���<թ?!��dC@)����E�?1OW��nr0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenatekE���&�?!H53:��4@)4-�2��?1��W�d%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�]���T�?!�P�.$@)�]���T�?1�P�.$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�À%W�?!"07���@)�À%W�?1"07���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipfO�s�?!�}��N@)K�ɀ?1�p�Q#�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapX�2ı.�?!%�͙I6@)c'��>`?1�M�;���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�t����?I�Kh��X@Q^=�R��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	.���=�Z@.���=�Z@!.���=�Z@      ��!       "	�c�C��?�c�C��?!�c�C��?*      ��!       2	V���5�?V���5�?!V���5�?:	���p�� @���p�� @!���p�� @B      ��!       J	E����?E����?!E����?R      ��!       Z	E����?E����?!E����?b      ��!       JGPUY�t����?b q�Kh��X@y^=�R��?