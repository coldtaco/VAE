	���|]@���|]@!���|]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���|]@O����Z@1D1y�<�?A,+MJA��?I�q�d�p @*	�S㥛�g@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�`q8�?!�ST�B@)��26t��?18>��4@@:Preprocessing2U
Iterator::Model::ParallelMapV2��}"�?!��f��7@)��}"�?1��f��7@:Preprocessing2F
Iterator::ModelR�b���?!ik�H�B@)R)v4��?1�ч`�,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatC�+j�?!��.���0@)������?1�9���-%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipz���X�?!���4�O@)��q��Q�?1m,Rv�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��^(`;�?!������@)��^(`;�?1������@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�V����?!���eC@)��W���t?1��6lE@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorOw�x�p?!`&r[bs @)Ow�x�p?1`&r[bs @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�ù�j?!>JΫ���?)�ù�j?1>JΫ���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI+Uz��X@Q:�ja��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	O����Z@O����Z@!O����Z@      ��!       "	D1y�<�?D1y�<�?!D1y�<�?*      ��!       2	,+MJA��?,+MJA��?!,+MJA��?:	�q�d�p @�q�d�p @!�q�d�p @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q+Uz��X@y:�ja��?