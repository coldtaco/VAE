	��j�_@��j�_@!��j�_@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��j�_@J�U�]@1z�9[@��?A�r�]���?I$����#@*	�Veb@2U
Iterator::Model::ParallelMapV2������?!P����A@)������?1P����A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat,����?!�����:@)F;�I�?1dX	��4@:Preprocessing2F
Iterator::Model��:��T�?!3�w�LTH@)䃞ͪϕ?1�k�e��,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlicef��! �?!��
ŧ$@)f��! �?1��
ŧ$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�����?!�-��MB1@)��ZӼ�?1B�Ce��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip1\ qW�?!�3���I@)��·g	�?1�(nv[�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�S:X��?!�4�g?p@)�S:X��?1�4�g?p@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��5�e�?!��pAU�2@)zUg��c?1���Yv`�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�A�<�X@Q(_��a�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	J�U�]@J�U�]@!J�U�]@      ��!       "	z�9[@��?z�9[@��?!z�9[@��?*      ��!       2	�r�]���?�r�]���?!�r�]���?:	$����#@$����#@!$����#@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�A�<�X@y(_��a�?