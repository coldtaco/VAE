�	���'�^@���'�^@!���'�^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���'�^@Zd;�P]@1��t�i%�?AND��~��?Ix*���@*	�G�z�`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatF%u��?!c:��rB@)u��mn�?1�@�m>@:Preprocessing2U
Iterator::Model::ParallelMapV2t�%z��?!�𚿷K1@)t�%z��?1�𚿷K1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�� d˒?!Q$�ɜ+@)�� d˒?1Q$�ɜ+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�������?!�07��9@)�e2�g�?1�J+D(@:Preprocessing2F
Iterator::Model���&�?!�� �"<@)^��j��?1�m���%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�u7Ou�?!ֿ}�Q@)(b�c�?1�6�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorX�eS��?!�*_/ށ@)X�eS��?1�*_/ށ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��Iط�?!�*B�.�<@)��A{��p?1��W�;�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�����X@Q���	z-�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Zd;�P]@Zd;�P]@!Zd;�P]@      ��!       "	��t�i%�?��t�i%�?!��t�i%�?*      ��!       2	ND��~��?ND��~��?!ND��~��?:	x*���@x*���@!x*���@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�����X@y���	z-�?�"K
0gradient_tape/mean_absolute_error_1/floordiv/_48_Recv���3TӁ?!���3TӁ?"@
$gradient_tape/svae/dense_14/MatMul_1MatMul������?!.b0 J�?"?
!gradient_tape/svae/dense_9/MatMulMatMul���ʶ\?!��C!�?0"?
#gradient_tape/svae/dense_7/MatMul_1MatMulf���?!�G�Ϥs�?"?
!gradient_tape/svae/dense_8/MatMulMatMulT�t��l~?!"�6A�?0"I
+gradient_tape/svae/decoder/Decoder64/MatMulMatMul�P�c:J~?!9�Z}
�?0"@
$gradient_tape/svae/dense_15/MatMul_1MatMul����'~?!ܥ�zϫ?"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormal��W{��{?!ѣO�K�?"P
6gradient_tape/mean_absolute_error/weighted_loss/Tile_1Tile%�<�֫z?!۝��P�?"
AddNAddNٵ�y?!9�j�?�?Q      Y@Y+�� @a^�����V@q7j��xX@y�Ih�n��?"�
both�Your program is POTENTIALLY input-bound because 94.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�4.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�97.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 