	�N?��?\@�N?��?\@!�N?��?\@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�N?��?\@�A�۽�Y@1���p��?A�Ҩ�ɮ?I��z�V� @*	y�&1h@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateR�GT��?!�ۖO�G@)W`��Vϱ?18����B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��s�/�?!"���7@)�'�XQ�?1 T�D�3@:Preprocessing2U
Iterator::Model::ParallelMapV2 �_>Y1�?!���G�,@) �_>Y1�?1���G�,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�C�r�c�?!*���#@)�C�r�c�?1*���#@:Preprocessing2F
Iterator::ModelOjM�?!��C�P7@)�̕A��?1�Pj-r�!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�@J����?!o��+S@)t�p��[�?1X�^߲@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�����~?!)~8%p@)�����~?1)~8%p@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���pz�?!m���&�G@)���$xCj?1Z�x����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI4�h��X@Q 3A���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�A�۽�Y@�A�۽�Y@!�A�۽�Y@      ��!       "	���p��?���p��?!���p��?*      ��!       2	�Ҩ�ɮ?�Ҩ�ɮ?!�Ҩ�ɮ?:	��z�V� @��z�V� @!��z�V� @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q4�h��X@y 3A���?