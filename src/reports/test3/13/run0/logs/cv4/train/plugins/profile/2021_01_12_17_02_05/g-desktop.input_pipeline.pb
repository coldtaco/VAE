	$���9�^@$���9�^@!$���9�^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-$���9�^@ͭVcH\@1�4�;$�?Ay:W���?Iެ����!@*	� �rh�c@2U
Iterator::Model::ParallelMapV2\�	���?!*�2�7C7@)\�	���?1*�2�7C7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�J��q��?!t��ql�=@)l��g���?1��U�M>7@:Preprocessing2F
Iterator::Model���߆�?!i�&��mC@)ͫ:���?1Q�5nG1/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�k*��?!%g�]I,7@)���p�Q�?1�S��*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice"� ˂��?!rz���#@)"� ˂��?1rz���#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipJF�v�?!�'�E�N@)���9�?1z�m3O�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�dV�p;�?!����zH@)�dV�p;�?1����zH@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[C�����?![cMd�8@)m�)�b?1iÿ�a�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI ��p�X@Q���#��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ͭVcH\@ͭVcH\@!ͭVcH\@      ��!       "	�4�;$�?�4�;$�?!�4�;$�?*      ��!       2	y:W���?y:W���?!y:W���?:	ެ����!@ެ����!@!ެ����!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q ��p�X@y���#��?