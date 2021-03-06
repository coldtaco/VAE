�	�Đ�L0R@�Đ�L0R@!�Đ�L0R@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�Đ�L0R@�l��YP@1���&�&�?A���+ҳ?I��*�R@*	v�V�d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatg����?!þ�<@)��*ø�?1����f7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�e�s~��?!(�@3�@@)�]=�?1.�&s�4@:Preprocessing2U
Iterator::Model::ParallelMapV2�Σ����?!����YE3@)�Σ����?1����YE3@:Preprocessing2F
Iterator::Model�qo~�D�?!T�"r7�?@)F�7�k�?15�Į��(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlicej����4�?!x,��Y&@)j����4�?1x,��Y&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��L�T�?!�Gw#�Q@)�	L�u�?1ŵƝf@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor.;�?l�?!�P���@).;�?l�?1�P���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapXq��0�?!<Y���@@)иp $h?1n�6L[��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�BQ��X@Q �^W�r�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�l��YP@�l��YP@!�l��YP@      ��!       "	���&�&�?���&�&�?!���&�&�?*      ��!       2	���+ҳ?���+ҳ?!���+ҳ?:	��*�R@��*�R@!��*�R@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�BQ��X@y �^W�r�?�"C
'gradient_tape/va_ercp3/dense_6/MatMul_1MatMul��k���?!��k���?"C
'gradient_tape/va_ercp3/dense_7/MatMul_1MatMul3&/���?!�d��j<�?"U
+va_ercp3/random_normal/RandomStandardNormalRandomStandardNormal*��Rl�?!Uh�vС�?"?
!va_ercp3/decoder/Decoder64/MatMulMatMulq�綛ɂ?!qcRd7T�?0"M
1gradient_tape/va_ercp3/decoder/Decoder16/MatMul_1MatMul�9�X�Ȃ?!�q�:l�?"=
va_ercp3/encoder/dense_9/MatMulMatMul�9�X�Ȃ?!=�����?0"M
/gradient_tape/va_ercp3/decoder/Decoder64/MatMulMatMul��M�ǯ�?!���zI��?0"L
0gradient_tape/va_ercp3/encoder/dense_12/MatMul_1MatMul���ϻ��?!h��� �?"K
/gradient_tape/va_ercp3/encoder/dense_9/MatMul_1MatMul���F�d�?! F�}�Q�?"C
%gradient_tape/va_ercp3/dense_1/MatMulMatMul����2�?!	|��?0Q      Y@Y��v# �%@ap-��[KV@q��p���U@y���ur��?"�
both�Your program is POTENTIALLY input-bound because 89.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�86.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 