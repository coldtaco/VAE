	v8�JwV_@v8�JwV_@!v8�JwV_@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-v8�JwV_@�q7�ֱ\@1����	R�?A��.�u��?IG�g�u�"@*	�V)b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatK��z2��?!a���h�@@)���I���?1RH5 �;@:Preprocessing2U
Iterator::Model::ParallelMapV2t#,*�t�?!-A,w��8@)t#,*�t�?1-A,w��8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate��l˟?!�Rv�^5@)��V�c�?1�T�m�*@:Preprocessing2F
Iterator::Model��`ũ֪?!�6D�Q
B@)�Hi6�Ð?1XX�re�&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlicei�V�Έ?!IS�~Ϭ @)i�V�Έ?1IS�~Ϭ @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip\��b�ŷ?!Tɻg��O@)B�Ѫ�t�?1n����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�L���?!����@)�L���?1����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap\����o�?!	U*��p7@)l#�	�h?1�r� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIp���X�X@Q�2���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�q7�ֱ\@�q7�ֱ\@!�q7�ֱ\@      ��!       "	����	R�?����	R�?!����	R�?*      ��!       2	��.�u��?��.�u��?!��.�u��?:	G�g�u�"@G�g�u�"@!G�g�u�"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qp���X�X@y�2���?