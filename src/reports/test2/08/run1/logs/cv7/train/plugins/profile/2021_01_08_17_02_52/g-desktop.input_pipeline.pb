	v���]@v���]@!v���]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-v���]@n�l��X[@1�������?A�&c`�?I�ތ���"@*	>
ףp�b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���&��?!x/�4@@)�=�4a�?1G�?�_9@:Preprocessing2U
Iterator::Model::ParallelMapV2D� ��?!w��SY/7@)D� ��?1w��SY/7@:Preprocessing2F
Iterator::Model�����?!�(�I�B@)�7i͓?1`���)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlicet#,*�t�?!��Zml*(@)t#,*�t�?1��Zml*(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateaTR'���?!9�E�4�5@)�
�H�<�?1�31��##@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�hE,b�?!,�N��O@)�Hh˹�?1<�5v8@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor@�z��{�?!�ZS�!@)@�z��{�?1�ZS�!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapLK?�?!�G$���7@)�n�;2Vk?1 ��w�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI[�8�X@Q[�t�c��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	n�l��X[@n�l��X[@!n�l��X[@      ��!       "	�������?�������?!�������?*      ��!       2	�&c`�?�&c`�?!�&c`�?:	�ތ���"@�ތ���"@!�ތ���"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q[�8�X@y[�t�c��?