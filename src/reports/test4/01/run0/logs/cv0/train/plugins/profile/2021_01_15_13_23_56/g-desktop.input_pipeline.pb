	F�6��%@F�6��%@!F�6��%@	KE�X���?KE�X���?!KE�X���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6F�6��%@�u��%�?1�^���?A*��z��?I Uܸ��!@Y{�G�z�?*	ʡE��d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�a��A�?!($b� �@@)�F<�͌�?1K>�b�:@:Preprocessing2U
Iterator::Model::ParallelMapV2�C�r�c�?!9�:�(�6@)�C�r�c�?19�:�(�6@:Preprocessing2F
Iterator::Modelb�[>���?!BE"	�B@)���9]�?1����W*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate'���K�?! %��c�6@)q���V�?1/P���")@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�dT�ݐ?!�p� �#@)�dT�ݐ?1�p� �#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorYk(�ц?!(̨Z�@)Yk(�ц?1(̨Z�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�g#�M)�?!����s�O@)�J�8���?1� �Y��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapl[�� ��?!m��D<8@)Zd;�O�g?10~T���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 7.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�82.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9KE�X���?I��Z��V@Qܻ��4!@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�u��%�?�u��%�?!�u��%�?      ��!       "	�^���?�^���?!�^���?*      ��!       2	*��z��?*��z��?!*��z��?:	 Uܸ��!@ Uܸ��!@! Uܸ��!@B      ��!       J	{�G�z�?{�G�z�?!{�G�z�?R      ��!       Z	{�G�z�?{�G�z�?!{�G�z�?b      ��!       JGPUYKE�X���?b q��Z��V@yܻ��4!@