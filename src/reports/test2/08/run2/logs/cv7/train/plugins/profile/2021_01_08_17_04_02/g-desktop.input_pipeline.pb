	�ID��\@�ID��\@!�ID��\@	y���Dr?y���Dr?!y���Dr?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�ID��\@Zh�47Z@1�G��[h�?AKU�ұ?I�ӝ'�3!@YE�N���t?*	l����Zc@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���L��?!���^�=@)m�i�*��?1Z6d��6@:Preprocessing2U
Iterator::Model::ParallelMapV2)�7Ӆ�?!1��[�4@))�7Ӆ�?11��[�4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�2��?!�M����:@),Ԛ���?1tρ~�/@:Preprocessing2F
Iterator::Model<jL����?!�lXr��@@)&�(��=�?1҄�+&�)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��R꒑?!(����*&@)��R꒑?1(����*&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipH���\Q�?!���F$�P@)O>=�e��?1�]ݶ= @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��JY�8�?!�L�nP@)��JY�8�?1�L�nP@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapR�GT��?!���,W�<@)�ꫫ�h?1��X�'*�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9y���Dr?I�˦���X@Q�\����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Zh�47Z@Zh�47Z@!Zh�47Z@      ��!       "	�G��[h�?�G��[h�?!�G��[h�?*      ��!       2	KU�ұ?KU�ұ?!KU�ұ?:	�ӝ'�3!@�ӝ'�3!@!�ӝ'�3!@B      ��!       J	E�N���t?E�N���t?!E�N���t?R      ��!       Z	E�N���t?E�N���t?!E�N���t?b      ��!       JGPUYy���Dr?b q�˦���X@y�\����?