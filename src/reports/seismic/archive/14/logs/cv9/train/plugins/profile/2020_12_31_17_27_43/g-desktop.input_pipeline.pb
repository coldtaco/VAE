	8���#�r@8���#�r@!8���#�r@	"���|��?"���|��?!"���|��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails68���#�r@�!��q@1�J=By@A� Q0c
�?I��켍�/@Y����p��?*	����M�p@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�*����?!�iڣUD@)��A�F�?1�L��@@:Preprocessing2U
Iterator::Model::ParallelMapV2�M�=���?!�[T�i3@)�M�=���?1�[T�i3@:Preprocessing2F
Iterator::Model�]~p�?!�Ou�L@@)
���I'�?1���)_*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate����W�?!�!(E�g2@)�'eRC�?1�����e'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�]P�2�?!u%Xź�P@)�'�XQ�?1�u��'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��ص�ݒ?!LUm�6h@)��ص�ݒ?1LUm�6h@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�?�@�w�?!�l���@)�?�@�w�?1�l���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-�i��&�?!Τ�쵸3@)�IbI��l?1�-zZ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9"���|��?I[��i�X@Q��}�W�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�!��q@�!��q@!�!��q@      ��!       "	�J=By@�J=By@!�J=By@*      ��!       2	� Q0c
�?� Q0c
�?!� Q0c
�?:	��켍�/@��켍�/@!��켍�/@B      ��!       J	����p��?����p��?!����p��?R      ��!       Z	����p��?����p��?!����p��?b      ��!       JGPUY"���|��?b q[��i�X@y��}�W�?