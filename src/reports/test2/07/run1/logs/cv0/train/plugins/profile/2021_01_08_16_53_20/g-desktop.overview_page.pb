�	3�뤾nV@3�뤾nV@!3�뤾nV@	L���$��?L���$��?!L���$��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails63�뤾nV@_PjT@1�ϝ`���?A�(A�G�?Ii����Y @YQ�+�ϒ?*	�Zd;ke@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate'��Q���?!eP��9vA@)�e�s~��?1�BGmd?@:Preprocessing2U
Iterator::Model::ParallelMapV2333333�?!Zeg���5@)333333�?1Zeg���5@:Preprocessing2F
Iterator::Model�����?!Ӄ3ɐwD@)y7R��?1L����3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/��d�ۚ?!Ő�<F�.@)CX�%���?1Fź�$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip~5��?!,|�6o�M@)D�+g?1�i7�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�͌~4��?!��S�l6@)�͌~4��?1��S�l6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���V`�?!"Fǖ�B@)hY����p?1��	�E@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceK?���2i?!^E����?)K?���2i?1^E����?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensortF��_h?!:��|��?)tF��_h?1:��|��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9K���$��?I!_�)2�X@Q�{	�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	_PjT@_PjT@!_PjT@      ��!       "	�ϝ`���?�ϝ`���?!�ϝ`���?*      ��!       2	�(A�G�?�(A�G�?!�(A�G�?:	i����Y @i����Y @!i����Y @B      ��!       J	Q�+�ϒ?Q�+�ϒ?!Q�+�ϒ?R      ��!       Z	Q�+�ϒ?Q�+�ϒ?!Q�+�ϒ?b      ��!       JGPUYK���$��?b q!_�)2�X@y�{	�?�"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal1���vB�?!1���vB�?"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMul0� i�?!��|�o�?"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMul�ߥ��[�?!��Ͼg@�?"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMula��5�?!"idȔ��?"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul�g;Wq�}?!�K�d�?0"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMulM��|?!�?,4���?0";
vae_1/encoder/dense_11/MatMulMatMulM��|?![�u���?0"I
-gradient_tape/vae_1/encoder/dense_10/MatMul_1MatMulQD�A�|?!�@�?)�?"<
vae_1/decoder/Decoder64/MatMulMatMulQD�A�|?!8���\�?0"R
/gradient_tape/mean_absolute_error/DynamicStitchDynamicStitch�2˶b�{?!cp&.��?Q      Y@Y�N�Ň"@a0�k\�V@q#"�eJV@yp�����?"�
both�Your program is POTENTIALLY input-bound because 89.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�88.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 