	��s]�Q@��s]�Q@!��s]�Q@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��s]�Q@J��{dP@1%w�Df��?A|�ʄ_�?I�)��@*	��Mb `@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat0��"�?!����@@):�<c_��?1���&�:@:Preprocessing2U
Iterator::Model::ParallelMapV2�^a����?!1�Y~��1@)�^a����?11�Y~��1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate���	/�?!���;C:@)r�鷯�?1�<��D�-@:Preprocessing2F
Iterator::Model��Y�N�?!:����O>@)aTR'���?1���	)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlicege���\�?!"~�A:&@)ge���\�?1"~�A:&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipDo���?!rZ�I	lQ@)���	.V�?1~���K�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�;���?!t�u��@)�;���?1t�u��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Go��ܢ?!�V�i��<@);��]�j?1���pyR@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI
����X@Q������?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	J��{dP@J��{dP@!J��{dP@      ��!       "	%w�Df��?%w�Df��?!%w�Df��?*      ��!       2	|�ʄ_�?|�ʄ_�?!|�ʄ_�?:	�)��@�)��@!�)��@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q
����X@y������?