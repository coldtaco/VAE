	'K���N@'K���N@!'K���N@	b�1/���?b�1/���?!b�1/���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6'K���N@�KR�b�K@1�5�ڋ��?A��Co��?I��乾�@Y�=~o��?*	��K79a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�6�4D�?! ��klM?@)���	/�?1�8В[8@:Preprocessing2U
Iterator::Model::ParallelMapV2^��I�Ԡ?!���e`�7@)^��I�Ԡ?1���e`�7@:Preprocessing2F
Iterator::Model|E�^Ӄ�?!��M���B@)<��)t^�?1n`^�t+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice;��Tގ�?!����x'@);��Tގ�?1����x'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�����?!����6@),�`p��?1-j?%Ԣ$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip ]lZ)�?!
)�u-5O@)��p��?1�fI@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor#�qp阃?!w�cnf�@)#�qp阃?1w�cnf�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaps��c�Ƞ?!=�λ��7@)���խ�c?1'3���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9b�1/���?IpG�V��X@Q¨a��^�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�KR�b�K@�KR�b�K@!�KR�b�K@      ��!       "	�5�ڋ��?�5�ڋ��?!�5�ڋ��?*      ��!       2	��Co��?��Co��?!��Co��?:	��乾�@��乾�@!��乾�@B      ��!       J	�=~o��?�=~o��?!�=~o��?R      ��!       Z	�=~o��?�=~o��?!�=~o��?b      ��!       JGPUYb�1/���?b qpG�V��X@y¨a��^�?