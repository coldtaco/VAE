	�j���_@�j���_@!�j���_@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�j���_@78��H]@1J��?A��7��?IuZ�A�w"@*	X9�Ȳa@2U
Iterator::Model::ParallelMapV2��0E�4�?!q���͡>@)��0E�4�?1q���͡>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�[Z�{�?!�^&�4A<@)��k�)�?1g%F<L6@:Preprocessing2F
Iterator::ModelV�F�?�?!J����iF@)歺Ք�?1H�+0d,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceq8�9@�?!�>���j&@)q8�9@�?1�>���j&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate���e�i�?!�HC1f�2@)��sCS�?1Ĥ���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipQ�B�y��?!�2t�K@)5@i�QH�?1l��F8@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorS"�^F�?!m�sr�@)S"�^F�?1m�sr�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��"2��?!�M!_ޜ4@)�p�a��c?1�M�݂G�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�Ǟ�|�X@Q��0�A�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	78��H]@78��H]@!78��H]@      ��!       "	J��?J��?!J��?*      ��!       2	��7��?��7��?!��7��?:	uZ�A�w"@uZ�A�w"@!uZ�A�w"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�Ǟ�|�X@y��0�A�?