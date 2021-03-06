�	�Jw���V@�Jw���V@!�Jw���V@	ڐ�c�?ڐ�c�?!ڐ�c�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�Jw���V@��T@10��9��?A\9{g�U�?I�?�d�!@Y�����Q�?*	X9��b`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateZh�4��?!}R��Y[=@)�t><K��?1����;+:@:Preprocessing2F
Iterator::Modelip[[x�?!����F@)P�}:3�?1�����"8@:Preprocessing2U
Iterator::Model::ParallelMapV2�}�Az��?!���� C5@)�}�Az��?1���� C5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�=]ݱؖ?!�_�Y1@)0�x��n�?1�-M`�j'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip46<�R�?!;(�>�LK@)�up�7�?1��ޙ7�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�D�<�|?!3$ץ8?@)�D�<�|?13$ץ8?@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�}���f?!~ݙt @)�}���f?1~ݙt @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��m5�?!1�=�*?@)㊋�rc?1�轭���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�y�'LX?!�-*>��?)�y�'LX?1�-*>��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9ڐ�c�?I��B��X@Qd	�{T�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��T@��T@!��T@      ��!       "	0��9��?0��9��?!0��9��?*      ��!       2	\9{g�U�?\9{g�U�?!\9{g�U�?:	�?�d�!@�?�d�!@!�?�d�!@B      ��!       J	�����Q�?�����Q�?!�����Q�?R      ��!       Z	�����Q�?�����Q�?!�����Q�?b      ��!       JGPUYڐ�c�?b q��B��X@yd	�{T�?�"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMulʑ� 7�~?!ʑ� 7�~?"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal� ��~?!%��"i�?"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMul��T�4}?!6*CŁ�?"@
$gradient_tape/vae_1/dense_6/MatMul_1MatMul�=�i��|?!�y����?"I
-gradient_tape/vae_1/encoder/dense_10/MatMul_1MatMul�=�i��|?!��|�z�?"2
vae_1/dense_4/MatMulMatMul�=�i��|?!S�E���?0";
vae_1/encoder/dense_11/MatMulMatMul�=�i��|?!4�V���?0">
 gradient_tape/vae_1/dense/MatMulMatMul�a�1�|?!C��y�L�?0"@
$gradient_tape/vae_1/dense_2/MatMul_1MatMul�a�1�|?!;ƖN�r�?"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul�=|t|?!ʠZ�9�?0Q      Y@Y�N�Ň"@a0�k\�V@qB^�T@y�M�����?"�
both�Your program is POTENTIALLY input-bound because 89.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�82.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 