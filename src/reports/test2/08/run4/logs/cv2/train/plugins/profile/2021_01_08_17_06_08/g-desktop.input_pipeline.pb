	� U�H]@� U�H]@!� U�H]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-� U�H]@+N�f�[@1G��N�?A�f�C�?I7�^���@*	/�$�a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���g��?!Ȥ�A@)E�4~ᕤ?1-{茰;<@:Preprocessing2F
Iterator::Model	�L�n�?!�B";�@@):vP��?1W���1@:Preprocessing2U
Iterator::Model::ParallelMapV2��#*T7�?!\DcT�/@)��#*T7�?1\DcT�/@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�#���E�?!��:>�)@)�#���E�?1��:>�)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate��H�H�?!��)#��7@)N'��rJ�?1@J�W&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�3�l�?!���~b�P@),�)��?18��2	e@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�67�',�?!�9+�]�@)�67�',�?1�9+�]�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���6ʢ?!R�Ѭ?�9@)����5"h?1��?M�� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�l�W��X@Q^Ȥ�U�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	+N�f�[@+N�f�[@!+N�f�[@      ��!       "	G��N�?G��N�?!G��N�?*      ��!       2	�f�C�?�f�C�?!�f�C�?:	7�^���@7�^���@!7�^���@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�l�W��X@y^Ȥ�U�?