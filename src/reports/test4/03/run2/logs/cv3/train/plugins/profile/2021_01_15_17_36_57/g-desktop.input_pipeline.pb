	����<R@����<R@!����<R@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-����<R@����qP@19a�hV6�?A䞮�Xl�?IMK��F�@*	J+��`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����ť?!��c?@)��Wy�?1&%�8@:Preprocessing2U
Iterator::Model::ParallelMapV2�ѯ���?!��2Y6@)�ѯ���?1��2Y6@:Preprocessing2F
Iterator::Model���g��?!��}v��A@)n��)"�?1�R�'��+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice>x�҆Ò?!��A+@)>x�҆Ò?1��A+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate���'��?!���507@)x���N̊?1D�Zj�Q#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��;P�<�?!���%P@)�4�\���?1�Z8��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�w�7N
�?!�7�Ot@)�w�7N
�?1�7�Ot@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapv�e��S�?!�!�( �8@)�7��w�c?1�$D,/��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIn�����X@Q�H2���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����qP@����qP@!����qP@      ��!       "	9a�hV6�?9a�hV6�?!9a�hV6�?*      ��!       2	䞮�Xl�?䞮�Xl�?!䞮�Xl�?:	MK��F�@MK��F�@!MK��F�@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qn�����X@y�H2���?