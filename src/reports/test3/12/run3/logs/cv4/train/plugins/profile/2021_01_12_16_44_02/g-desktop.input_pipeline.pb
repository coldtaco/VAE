	�|$%=�^@�|$%=�^@!�|$%=�^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�|$%=�^@i�
� \@1t��gy�?A��,��?I9{g�U�"@*	�$���\@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��?N�0�?!�h��>@)�i4��?1�3-���6@:Preprocessing2U
Iterator::Model::ParallelMapV2Wv���;�?!��Y+6@)Wv���;�?1��Y+6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��p��?!,f���7@)�̰Q�o�?1���M�2@:Preprocessing2F
Iterator::Modele�����?!�VQ-v�B@)s�SrN�?1�s;C%K.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�(��/��?!�Ӡ��@)�(��/��?1�Ӡ��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip^����?!��҉WO@)[y����~?1Д?!%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�� ���u?!�⪌.s@)�� ���u?1�⪌.s@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�;�_�E�?!V��rI@@)uʣaQa?1���IE�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI����X@Q(C���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	i�
� \@i�
� \@!i�
� \@      ��!       "	t��gy�?t��gy�?!t��gy�?*      ��!       2	��,��?��,��?!��,��?:	9{g�U�"@9{g�U�"@!9{g�U�"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q����X@y(C���?