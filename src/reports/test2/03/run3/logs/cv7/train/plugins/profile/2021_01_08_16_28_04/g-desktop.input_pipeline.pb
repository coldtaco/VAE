	ҍ���WW@ҍ���WW@!ҍ���WW@	�Д�N�?�Д�N�?!�Д�N�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6ҍ���WW@�����T@1YQ�i~�?A�=��I�?I���p<o @Yq�-��?*	o���Yd@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate��f���?!�E+��A@)��72���?1>�	�,?@:Preprocessing2U
Iterator::Model::ParallelMapV23��A�V�?!oA۫Kf8@)3��A�V�?1oA۫Kf8@:Preprocessing2F
Iterator::Modelg�CV�?!	�g�B@)h���?1DA�Drc*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�ѯ���?!y��u}^2@)H3Mg'�?1���o�&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorv�uŌ��?! ��7�@)v�uŌ��?1 ��7�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip\�=��?!���3O@)ԀAҧU�?1+���	e@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�~�Nr?![����@)�~�Nr?1[����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�l˟�?!�Ⅹ�B@)Q�����n?1�p䧂@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceA��ǘ�f?!���E�?)A��ǘ�f?1���E�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�Д�N�?I�� �2�X@Q֔z�`��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����T@�����T@!�����T@      ��!       "	YQ�i~�?YQ�i~�?!YQ�i~�?*      ��!       2	�=��I�?�=��I�?!�=��I�?:	���p<o @���p<o @!���p<o @B      ��!       J	q�-��?q�-��?!q�-��?R      ��!       Z	q�-��?q�-��?!q�-��?b      ��!       JGPUY�Д�N�?b q�� �2�X@y֔z�`��?