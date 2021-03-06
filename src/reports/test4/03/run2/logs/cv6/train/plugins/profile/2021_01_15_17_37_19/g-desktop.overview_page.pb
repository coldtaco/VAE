�	�DKOQ@�DKOQ@!�DKOQ@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�DKOQ@<Mf���N@10�AC���?Al%t��Y�?I�ۻ}	@*	@5^�IDd@2U
Iterator::Model::ParallelMapV2�]J]2��?!e`I���>@)�]J]2��?1e`I���>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�WXp?�?!���´5=@)�հ��?1��/�J�6@:Preprocessing2F
Iterator::Modell��+�?!�� ���E@)���_��?1F�o'��)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�����?!~Ӧ��%@)�����?1~Ӧ��%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateϡU1��?!.i�1�k2@);������?1�uy�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipi��U�?!|n�L@)�� ��ԅ?16�嘚L@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�A
�B��?!�_�q��@)�A
�B��?1�_�q��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���p���?!T�!�Xo4@) 
fL�j?1'���t @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��7u!�X@Q�#dEo�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	<Mf���N@<Mf���N@!<Mf���N@      ��!       "	0�AC���?0�AC���?!0�AC���?*      ��!       2	l%t��Y�?l%t��Y�?!l%t��Y�?:	�ۻ}	@�ۻ}	@!�ۻ}	@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��7u!�X@y�#dEo�?�"A
#gradient_tape/va_ercp3/dense/MatMulMatMulJ����?!J����?0"C
'gradient_tape/va_ercp3/dense_7/MatMul_1MatMul�P�[��?!�M:�Q�?"?
!va_ercp3/decoder/Decoder64/MatMulMatMulAA[��?!|��y���?0"5
va_ercp3/dense_5/MatMulMatMulAA[��?!-��ڃ�?0"U
+va_ercp3/random_normal/RandomStandardNormalRandomStandardNormalAA[��?!^���\1�?"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitch�\���?!�o�ج?"=
va_ercp3/encoder/dense_9/MatMulMatMul�\���?!酬��?0"M
/gradient_tape/va_ercp3/decoder/Decoder64/MatMulMatMul��\#��?!�$Sx�?0"M
1gradient_tape/va_ercp3/decoder/Decoder16/MatMul_1MatMul<�]]0k�?!���^�]�?"C
'gradient_tape/va_ercp3/dense_4/MatMul_1MatMul�Ba�e�?!�p˞�?Q      Y@Y��v# �%@ap-��[KV@qBȋcN�U@y�z�Zש�?"�
both�Your program is POTENTIALLY input-bound because 89.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�87.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 