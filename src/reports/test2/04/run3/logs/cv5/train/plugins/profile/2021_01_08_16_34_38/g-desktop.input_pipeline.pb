	���ՇW@���ՇW@!���ՇW@	|bt���?|bt���?!|bt���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���ՇW@�0�:97U@1Ե�>U�?Ab->�x�?I�Lh�X @Yk�j��P�?*	L7�A`�\@2U
Iterator::Model::ParallelMapV2�O�}:�?!.U�sy]@@)�O�}:�?1.U�sy]@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate.IIC�?!5�� }@@)H�]��-�?1-�E5)i=@:Preprocessing2F
Iterator::Model��n�o��?!��x�L2J@)��	j��?1��t��3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatc+hZbe�?!2�L�u!@)]��$?�w?1�\hM�q@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipL��O�Ϋ?!wV�
��G@)����Wr?1����f@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorhY����p?!���t�@)hY����p?1���t�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor����gf?!k�X(�-@)����gf?1k�X(�-@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�"��~j�?!w�@|�yA@)2: 	�vb?1	�Ε���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice|����U?! �<M��?)|����U?1 �<M��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9|bt���?I��0�²X@QZ��@��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�0�:97U@�0�:97U@!�0�:97U@      ��!       "	Ե�>U�?Ե�>U�?!Ե�>U�?*      ��!       2	b->�x�?b->�x�?!b->�x�?:	�Lh�X @�Lh�X @!�Lh�X @B      ��!       J	k�j��P�?k�j��P�?!k�j��P�?R      ��!       Z	k�j��P�?k�j��P�?!k�j��P�?b      ��!       JGPUY|bt���?b q��0�²X@yZ��@��?