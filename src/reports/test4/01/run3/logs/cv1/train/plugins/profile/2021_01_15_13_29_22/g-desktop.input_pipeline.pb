	���iU@���iU@!���iU@	��h�p��?��h�p��?!��h�p��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���iU@S��%�fS@1��"1A��?A��D��?I���)��@Y�U��;M�?*	��ʡE�l@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�`�d7�?!�n�C�J@)�7M�p�?1ѽl]�E@:Preprocessing2U
Iterator::Model::ParallelMapV2p�4(��?!��9�N+@)p�4(��?1��9�N+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��8G�?!+왯#@)��8G�?1+왯#@:Preprocessing2F
Iterator::Model�]���T�?!<l$�G7@)f��
��?1}���?#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��T2 T�?!+%�F�@)��T2 T�?1+%�F�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�D�<��?!���>.S@)��/�1"�?1�>�2o/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateH�]��-�?!h5�!NC-@)�+f���?1�Ee�U@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapLl>��?!� ]��@0@)D0.sn?1_b����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��h�p��?I�P:oe�X@Qج�H��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	S��%�fS@S��%�fS@!S��%�fS@      ��!       "	��"1A��?��"1A��?!��"1A��?*      ��!       2	��D��?��D��?!��D��?:	���)��@���)��@!���)��@B      ��!       J	�U��;M�?�U��;M�?!�U��;M�?R      ��!       Z	�U��;M�?�U��;M�?!�U��;M�?b      ��!       JGPUY��h�p��?b q�P:oe�X@yج�H��?