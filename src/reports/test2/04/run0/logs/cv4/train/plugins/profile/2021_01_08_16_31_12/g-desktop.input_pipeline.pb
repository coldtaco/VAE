	mo�$�\@mo�$�\@!mo�$�\@	�)v 礵?�)v 礵?!�)v 礵?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6mo�$�\@��Hh�S[@1�HK���?A�T�t<f�?IB�!�=@Y=�r�}Ǹ?*	%��C+`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate��Cl��?!�p���B@)F[�D�A�?1��;��@@:Preprocessing2U
Iterator::Model::ParallelMapV2@�իȠ?!�����W9@)@�իȠ?1�����W9@:Preprocessing2F
Iterator::Model2V��W�?!�.,��B@)V,~SX��?1ɸA�_()@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�����?!$�3F��0@)I/j�� �?1����g'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�i�q���?!R���
O@)֨�ht�?1:�v�x�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor6�Ko.z?!����&�@)6�Ko.z?1����&�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor}�E�j?!8�Ft�B@)}�E�j?18�Ft�B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapL���<թ?!Z��ÀC@)`s�	Mb?1�U�|��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice����5"X?!!�]>U8�?)����5"X?1!�]>U8�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 95.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�3.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�)v 礵?IH��>�X@Q7���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��Hh�S[@��Hh�S[@!��Hh�S[@      ��!       "	�HK���?�HK���?!�HK���?*      ��!       2	�T�t<f�?�T�t<f�?!�T�t<f�?:	B�!�=@B�!�=@!B�!�=@B      ��!       J	=�r�}Ǹ?=�r�}Ǹ?!=�r�}Ǹ?R      ��!       Z	=�r�}Ǹ?=�r�}Ǹ?!=�r�}Ǹ?b      ��!       JGPUY�)v 礵?b qH��>�X@y7���?