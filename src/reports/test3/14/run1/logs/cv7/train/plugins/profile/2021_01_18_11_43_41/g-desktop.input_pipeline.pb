	��h��v_@��h��v_@!��h��v_@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��h��v_@�C�|�\@1B�?��]�?A��/EH�?Ix�캷�#@*	�E���d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�T4��ή?!��Ӻ�B@)ol�`q�?1�H"�=@:Preprocessing2U
Iterator::Model::ParallelMapV2�_���?!�4e�B�4@)�_���?1�4e�B�4@:Preprocessing2F
Iterator::ModelW�I�_�?!���?��@@)3o�u���?1�h�� )@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceUގpZ�?!�d~��
'@)UގpZ�?1�d~��
'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenateӡ��n,�?! B����3@)��0�ъ?1P]8P @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�!yv�?!S�m���@)�!yv�?1S�m���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��YKi�?!��`��P@)�mm�y��?1�V[,c@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap@�#H�ء?!'d?��5@)�6�De�j?1!(}�G @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noINkh�X@Q�,%�e��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�C�|�\@�C�|�\@!�C�|�\@      ��!       "	B�?��]�?B�?��]�?!B�?��]�?*      ��!       2	��/EH�?��/EH�?!��/EH�?:	x�캷�#@x�캷�#@!x�캷�#@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qNkh�X@y�,%�e��?