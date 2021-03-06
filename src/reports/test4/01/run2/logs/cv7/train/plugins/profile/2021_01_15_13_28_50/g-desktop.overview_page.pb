�	#����U@#����U@!#����U@	�9��6�?�9��6�?!�9��6�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6#����U@5�磴S@1�ui�<�?A�Դ��?I��2nj�@Y����:�?*	<�O���a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatYİØ��?!�@��B�@@)���J̳�?1�`��9@:Preprocessing2U
Iterator::Model::ParallelMapV2���c���?!!:_Z�5@)���c���?1!:_Z�5@:Preprocessing2F
Iterator::Model��_�5�?!' ����A@)��*ø�?1[�g��+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�w�~܎?!�*�D%@)�w�~܎?1�*�D%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate���?!n ���4@)�ui��?1��쿍�#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip^��a�Q�?!��P@)�Z� m��?1; �|��!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�ڧ�1�?!��Pd�@)�ڧ�1�?1��Pd�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���D�?!�}�n@k6@)bJ$��(f?1��0�Ǌ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�9��6�?IK"�V�X@Q��~��7�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	5�磴S@5�磴S@!5�磴S@      ��!       "	�ui�<�?�ui�<�?!�ui�<�?*      ��!       2	�Դ��?�Դ��?!�Դ��?:	��2nj�@��2nj�@!��2nj�@B      ��!       J	����:�?����:�?!����:�?R      ��!       Z	����:�?����:�?!����:�?b      ��!       JGPUY�9��6�?b qK"�V�X@y��~��7�?�".
va_ercp/concat_1ConcatV2h�I��N�?!h�I��N�?"K
-gradient_tape/va_ercp/encoder/dense_10/MatMulMatMul��W�C�?!.�	�)I�?0"J
,gradient_tape/va_ercp/encoder/dense_9/MatMulMatMul��j;ᯂ?!B�_#�P�?0"=
va_ercp/encoder/dense_12/MatMulMatMul�(=e�_�?!v��m��?0"K
/gradient_tape/va_ercp/encoder/dense_10/MatMul_1MatMul3>�<�܀?!8��ߨ?"B
$gradient_tape/va_ercp/dense_1/MatMulMatMul��a[ʀ?!欮"�?0"J
,gradient_tape/va_ercp/encoder/dense_8/MatMulMatMul��a[ʀ?!�ÜN��?0"T
*va_ercp/random_normal/RandomStandardNormalRandomStandardNormal?�8��l�?!��j;᯲?"@
"gradient_tape/va_ercp/dense/MatMulMatMul��T�j"�?!�FU�.��?0">
 va_ercp/decoder/Decoder64/MatMulMatMul�Kp�!�?!��^Gi��?0Q      Y@Y�S�r
^"@a����>�V@q�!3���G@y�����2�?"�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�47.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 