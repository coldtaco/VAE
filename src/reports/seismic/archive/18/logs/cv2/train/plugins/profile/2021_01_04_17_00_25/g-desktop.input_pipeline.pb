	�e�i��q@�e�i��q@!�e�i��q@	O�?��?O�?��?!O�?��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�e�i��q@*���xp@1�g%��f@A��*Q���?IϾ� =�1@Y��rJ@L�?*	��n�Xh@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�0|DL��?!K� �˝<@)�*Q��r�?1e�׶�6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���I~į?!#��P�?@))�1k��?1�;��5@:Preprocessing2U
Iterator::Model::ParallelMapV2l��g���?![� ��2@)l��g���?1[� ��2@:Preprocessing2F
Iterator::Model���!��?!�5�ˢ?@)G����?1��f���)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice"� �&P�?!� �^$@)"� �&P�?1� �^$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��8�Z�?!�W�Sl@)��8�Z�?1�W�Sl@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�/�'�?!��8MQ@)rM��΢�?19�4ɳ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��Sݰ?!��rd;�@@)����[o?1��plr�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9N�?��?I�n��@�X@QRR:�Hx�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	*���xp@*���xp@!*���xp@      ��!       "	�g%��f@�g%��f@!�g%��f@*      ��!       2	��*Q���?��*Q���?!��*Q���?:	Ͼ� =�1@Ͼ� =�1@!Ͼ� =�1@B      ��!       J	��rJ@L�?��rJ@L�?!��rJ@L�?R      ��!       Z	��rJ@L�?��rJ@L�?!��rJ@L�?b      ��!       JGPUYN�?��?b q�n��@�X@yRR:�Hx�?