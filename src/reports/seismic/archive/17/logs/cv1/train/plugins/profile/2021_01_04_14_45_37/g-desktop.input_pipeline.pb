	�V&��s@�V&��s@!�V&��s@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�V&��s@�=%��8q@1�pu �	@A2���#�?I��tf:@*	��Q��j@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat歺Ք�?!�N�Y>@)��J�H��?1,����5@:Preprocessing2U
Iterator::Model::ParallelMapV2�k���?!����F,3@)�k���?1����F,3@:Preprocessing2F
Iterator::Modelq;4,F]�?!t���A@)��yǡ?1-�ƀE0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�up�7�?!)+�<7@)��q�j��?1R�-qi.@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipԸ7�a��?!�(#�#P@)is�ۄ{�?1/]ȵ&�#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�T��ؒ?!����?!@)�T��ؒ?1����?!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceő"�4�?!> �~@)ő"�4�?1> �~@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�M�q��?!g�8��_8@)؞Y��f?1%ܐ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIdc��(�X@Q '��u�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�=%��8q@�=%��8q@!�=%��8q@      ��!       "	�pu �	@�pu �	@!�pu �	@*      ��!       2	2���#�?2���#�?!2���#�?:	��tf:@��tf:@!��tf:@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qdc��(�X@y '��u�?