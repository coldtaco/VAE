	�y8�� R@�y8�� R@!�y8�� R@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�y8�� R@��̒ �O@1�.9��?A�y�tʹ?I!>�� @*	������Z@2F
Iterator::Model�Q���?!0�ߡ�G@)��w.�?1�)cC��9@:Preprocessing2U
Iterator::Model::ParallelMapV2~�N�Z�?!���{a�5@)~�N�Z�?1���{a�5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat� ����?!����':9@)�-���=�?1�
��X4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate��4�(�?!�
1q2@)������?1S_#Ot�#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�[<����?!܄4��'!@)�[<����?1܄4��'!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipbۢ���?!��_ ^)J@)
�s34~?1_U����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorIh˹Wu?!�{���@)Ih˹Wu?1�{���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapd�� w�?!���304@)k*��.�^?1t�" ,��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�1��X@Qn:��{_�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��̒ �O@��̒ �O@!��̒ �O@      ��!       "	�.9��?�.9��?!�.9��?*      ��!       2	�y�tʹ?�y�tʹ?!�y�tʹ?:	!>�� @!>�� @!!>�� @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�1��X@yn:��{_�?