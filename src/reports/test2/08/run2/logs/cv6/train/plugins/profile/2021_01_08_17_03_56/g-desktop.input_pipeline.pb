	����_[@����_[@!����_[@	������?������?!������?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6����_[@��,��FY@1�vٯ;]�?A�W�L���?I5��L@Y�ÖM��?*	�z�G�h@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��/�?!;Ǧ�D@)�f�|��?1.�d
�j@@:Preprocessing2U
Iterator::Model::ParallelMapV2q���h�?!8��F�>0@)q���h�?18��F�>0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice;oc�#՗?!���]��'@);oc�#՗?1���]��'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate��`�$ͧ?!����7@)�A^&ŗ?1l�'�'@:Preprocessing2F
Iterator::ModelZ�A��v�?!5��5�2:@)��*ø�?1��]��#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor'L����?!�׉q��!@)'L����?1�׉q��!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipӈ�}��?!����KsR@)J^�c@��?1	1m�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��$Ί��?![�_!�f9@)�1>�^�m?1o�!j�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9������?I�+���X@Qw�%q���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��,��FY@��,��FY@!��,��FY@      ��!       "	�vٯ;]�?�vٯ;]�?!�vٯ;]�?*      ��!       2	�W�L���?�W�L���?!�W�L���?:	5��L@5��L@!5��L@B      ��!       J	�ÖM��?�ÖM��?!�ÖM��?R      ��!       Z	�ÖM��?�ÖM��?!�ÖM��?b      ��!       JGPUY������?b q�+���X@yw�%q���?