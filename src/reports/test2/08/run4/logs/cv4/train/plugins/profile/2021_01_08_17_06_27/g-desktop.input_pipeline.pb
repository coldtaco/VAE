	�b�=�\@�b�=�\@!�b�=�\@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�b�=�\@q=
ף�Z@1Ϡ��?AB���8�?IByG� @*	X9��vva@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatK>v()�?!��A��@@)鹅�D��?1���Y
:@:Preprocessing2U
Iterator::Model::ParallelMapV2�,����?!|�i��C7@)�,����?1|�i��C7@:Preprocessing2F
Iterator::Modelx��,��?!�D���B@)д��h�?1f�&��+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceOI�V�?!Ƴl�{=(@)OI�V�?1Ƴl�{=(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�£�#�?!P�ۛ�@)�£�#�?1P�ۛ�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateY"���?!��\��3@)*8� "�?1�2���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�	h"lx�?!(��BjO@)_�sa��?1H�2}@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���)��?!�+�5@)�����h?1�+B;�b@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIX���F�X@Q?T��\�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	q=
ף�Z@q=
ף�Z@!q=
ף�Z@      ��!       "	Ϡ��?Ϡ��?!Ϡ��?*      ��!       2	B���8�?B���8�?!B���8�?:	ByG� @ByG� @!ByG� @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qX���F�X@y?T��\�?