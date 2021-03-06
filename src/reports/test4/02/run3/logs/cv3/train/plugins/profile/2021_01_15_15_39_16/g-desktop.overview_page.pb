�	�'�H0X@�'�H0X@!�'�H0X@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�'�H0X@���{U@1��Gp#%�?A|V�j-�?IX�|[��"@*	+��_@2U
Iterator::Model::ParallelMapV2�W<�H��?!�$>>@)�W<�H��?1�$>>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat+�m��?!��L8>\=@)�T����?1gf�6@:Preprocessing2F
Iterator::ModelA��� �?!(�}��yF@)��1���?15/{�k-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate��{L��?!3<��/@)<ۤ���?1^la�%�!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip5�Ry;±?!�<�)�K@)s	���?1\ F(�*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��*Q���?!��7K��@)��*Q���?1��7K��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��y���?!ϙ�q@)��y���?1ϙ�q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�j���?!��"`�1@)臭���c?1D�w�Ye�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��I�ѸX@Q�ۑ-���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���{U@���{U@!���{U@      ��!       "	��Gp#%�?��Gp#%�?!��Gp#%�?*      ��!       2	|V�j-�?|V�j-�?!|V�j-�?:	X�|[��"@X�|[��"@!X�|[��"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��I�ѸX@y�ۑ-���?�"/
va_ercp2/concat_2ConcatV2A2d��?!A2d��?"K
-gradient_tape/va_ercp2/encoder/dense_8/MatMulMatMul�sqM[�?!v��da�?0">
 va_ercp2/encoder/dense_10/MatMulMatMuluv��~?!��|���?0"=
va_ercp2/encoder/dense_9/MatMulMatMul��a�V~?!A���HN�?0"A
%gradient_tape/va_ercp2/dense/MatMul_2MatMul����?~?!VR2�0�?"?
!va_ercp2/decoder/Decoder64/MatMulMatMul��L=r�}?!���?Ĩ?0"K
/gradient_tape/va_ercp2/encoder/dense_8/MatMul_2MatMul=_�bך|?!�8��W�?"=
!va_ercp2/encoder/dense_9/MatMul_1MatMul��${|?!R�*u��?"C
'gradient_tape/va_ercp2/dense_1/MatMul_1MatMul_���z?!ov��j��?"U
+va_ercp2/random_normal/RandomStandardNormalRandomStandardNormalh���By?!�ܯ7�?Q      Y@Y�,d!Y@a7��Mo*W@q�G�;�!X@y9|��'��?"�
both�Your program is POTENTIALLY input-bound because 89.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 