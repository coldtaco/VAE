	����\@����\@!����\@	�)�Q�?�)�Q�?!�)�Q�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6����\@I�,|}|Z@1�[����?AR~R���?I�+j�@Y�'L��?*	�����ee@2U
Iterator::Model::ParallelMapV2bjK���?!GC��z<@)bjK���?1GC��z<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat5�\��u�?!��@<@@)�r.�Ue�?1Τu���:@:Preprocessing2F
Iterator::Model\�tYLl�?!��c E@)��<+iŗ?1��_<+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�}�ෑ?!,���E7$@)�}�ෑ?1,���E7$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateϡU1��?!
���ir1@)��Q���?1�� �[@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip(5
If�?!�f]���L@)��J&��?1�ٸ��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensork���@�?!';r��@)k���@�?1';r��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�և�F��?!�c:r3@) a��*f?1��{W�J�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�)�Q�?I~�X@Q��7`��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	I�,|}|Z@I�,|}|Z@!I�,|}|Z@      ��!       "	�[����?�[����?!�[����?*      ��!       2	R~R���?R~R���?!R~R���?:	�+j�@�+j�@!�+j�@B      ��!       J	�'L��?�'L��?!�'L��?R      ��!       Z	�'L��?�'L��?!�'L��?b      ��!       JGPUY�)�Q�?b q~�X@y��7`��?