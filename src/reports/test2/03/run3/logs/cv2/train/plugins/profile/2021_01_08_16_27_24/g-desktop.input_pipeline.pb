	�;NёVW@�;NёVW@!�;NёVW@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�;NёVW@�J�.��T@1e��2��?A)!XU/��?I>+N�6!@*	=
ףp�c@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateWv���;�?!�)!�@@@)uZ�A���?1q{9r��;@:Preprocessing2F
Iterator::Modela�d73�?!y%>�-UF@)�Op���?1�U���X7@:Preprocessing2U
Iterator::Model::ParallelMapV2��q�_�?!E���Q5@)��q�_�?1E���Q5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatR�8�ߡ�?!0nQ�9.@)��GS=��?1����c#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���&��?!���wҪK@)�,�����?1圙e@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�)���?!���zm�@)�)���?1���zm�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor˻��p?!�2�tB�@)˻��p?1�2�tB�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��]L3ݫ?!���vA@)�ù�j?1�iX @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�'*�Tf?!%#�6�f�?)�'*�Tf?1%#�6�f�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�i�u*�X@QW���b5�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�J�.��T@�J�.��T@!�J�.��T@      ��!       "	e��2��?e��2��?!e��2��?*      ��!       2	)!XU/��?)!XU/��?!)!XU/��?:	>+N�6!@>+N�6!@!>+N�6!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�i�u*�X@yW���b5�?