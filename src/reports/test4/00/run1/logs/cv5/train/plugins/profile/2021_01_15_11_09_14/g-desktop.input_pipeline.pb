	OYM�pU@OYM�pU@!OYM�pU@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-OYM�pU@jkD0qS@1ca����?A�ZD��?I�g�K6>@*	'1��a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatv���?!}+
6�@@)�[���?1����9@:Preprocessing2U
Iterator::Model::ParallelMapV2ϡU1��?!�ǢC�+5@)ϡU1��?1�ǢC�+5@:Preprocessing2F
Iterator::Model\Va3��?!���RA@)�
�Ov�?13��=�*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�T��ؒ?!<�fp*@)�T��ؒ?1<�fp*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateD��<���?!��Z�&�5@)�U�0�{�?1N�1�!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip8.���?!r����VP@)��+f��?1��?:�G @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor@�z��{�?!É?���@)@�z��{�?1É?���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����>�?!i�@��7@)��	m9g?1�FT� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��=��X@Q{a��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	jkD0qS@jkD0qS@!jkD0qS@      ��!       "	ca����?ca����?!ca����?*      ��!       2	�ZD��?�ZD��?!�ZD��?:	�g�K6>@�g�K6>@!�g�K6>@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��=��X@y{a��?