	���G��\@���G��\@!���G��\@	��5}�?��5}�?!��5}�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���G��\@X���-[@1Bv��fG�?A\T��b�?I5y�j��@YkIG9�M�?*	��"���c@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenatemq��d��?!���9��A@)�9���?1Q�h���>@:Preprocessing2U
Iterator::Model::ParallelMapV2wd�6���?!��@ �7@)wd�6���?1��@ �7@:Preprocessing2F
Iterator::Model�?8�:�?!B��_z�B@)nN%@�?1�9�>�~,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�a��A�?!P3�Vqp1@)^�V$&��?14���%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����c�?!�:8��WO@)X�|[�T�?15(+��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��^D�1�?!֘a�)@)��^D�1�?1֘a�)@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor��W���t?!K�{W�	@)��W���t?1K�{W�	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	q��Ѯ?!m�C@)��Ց#m?1�5H^=�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�KTole?!�*s�q�?)�KTole?1�*s�q�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 95.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�3.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��5}�?I�����X@QA�0iĂ�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	X���-[@X���-[@!X���-[@      ��!       "	Bv��fG�?Bv��fG�?!Bv��fG�?*      ��!       2	\T��b�?\T��b�?!\T��b�?:	5y�j��@5y�j��@!5y�j��@B      ��!       J	kIG9�M�?kIG9�M�?!kIG9�M�?R      ��!       Z	kIG9�M�?kIG9�M�?!kIG9�M�?b      ��!       JGPUY��5}�?b q�����X@yA�0iĂ�?