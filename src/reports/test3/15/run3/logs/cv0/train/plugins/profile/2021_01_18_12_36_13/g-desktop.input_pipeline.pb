	ߨ��^@ߨ��^@!ߨ��^@	o���Ĭ�?o���Ĭ�?!o���Ĭ�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6ߨ��^@��&���[@1��P��?A���i�:�?IY�� �"@Y��Xm�_�?*	� �rh9`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatE�N���?!^�y^r?@)�[Ɏ��?1�����8@:Preprocessing2U
Iterator::Model::ParallelMapV2����?k�?!�����6@)����?k�?1�����6@:Preprocessing2F
Iterator::Modelxb֋���?!$�����B@)��-Β?1����L,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceˀ��,'�?!�;[���)@)ˀ��,'�?1�;[���)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�]L3��?!�I]q{O@)>�x��?19Y�F
S!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateF~�,�?!˥S�X25@)�����	�?1�L�� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoruʣa�?!��0C�&@)uʣa�?1��0C�&@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapq�Ws�`�?!�S����6@)[A�+�a?1�d_��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9o���Ĭ�?I�;�jo�X@Q`/`����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��&���[@��&���[@!��&���[@      ��!       "	��P��?��P��?!��P��?*      ��!       2	���i�:�?���i�:�?!���i�:�?:	Y�� �"@Y�� �"@!Y�� �"@B      ��!       J	��Xm�_�?��Xm�_�?!��Xm�_�?R      ��!       Z	��Xm�_�?��Xm�_�?!��Xm�_�?b      ��!       JGPUYo���Ĭ�?b q�;�jo�X@y`/`����?