	d���`@d���`@!d���`@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-d���`@����j]@1�J�h��?AG��Ȯ��?I�N�P#@*	�rh��8a@2U
Iterator::Model::ParallelMapV2R'����?!�6�;Y9@)R'����?1�6�;Y9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenateaũ��,�?!�w#�s�<@)����y�?1k���4�4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat}iƢ�?!t�9� 9@)�~O�S�?17 �Ǳ�3@:Preprocessing2F
Iterator::ModelԛQ�U�?!e�B@)hY����?1��8��'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceU�wE�?!�e����@)U�wE�?1�e����@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipvoEb��?!�4�aUO@)��ꫫ�?1w�̗��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����}?!��Jrh�@)����}?1��Jrh�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���p�Q�?!�V�W�8>@)`s�	Mb?16��)h��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noILvt�X@Qx��D���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����j]@����j]@!����j]@      ��!       "	�J�h��?�J�h��?!�J�h��?*      ��!       2	G��Ȯ��?G��Ȯ��?!G��Ȯ��?:	�N�P#@�N�P#@!�N�P#@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qLvt�X@yx��D���?