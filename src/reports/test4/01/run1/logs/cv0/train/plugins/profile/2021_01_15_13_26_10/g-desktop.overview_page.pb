�	jO�9��S@jO�9��S@!jO�9��S@	�^�	��?�^�	��?!�^�	��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6jO�9��S@t�^�Q@1x�1!f�?Aa�hV��?I�Tƿ@YwhX��ֲ?*	�z�G�d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat\��AA)�?!��=��?@)"� �&P�?1�IҞ�8@:Preprocessing2U
Iterator::Model::ParallelMapV2�Kǜg�?!�+�J�7@)�Kǜg�?1�+�J�7@:Preprocessing2F
Iterator::Model��~���?!�gƌ�F@)PT6��,�?1L� mϒ5@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice˻��?!v{�~$@)˻��?1v{�~$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipmscz��?!��9scK@)K?���2�?1�dS�H�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor稣�jd�?!vJ�5a�@)稣�jd�?1vJ�5a�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenatev���?!a�.ݔ,@)e9	�/�|?1�-5��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapW�I�_�?!d��Q�>0@)�]�pXj?18�>��E�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�^�	��?I��\�|�X@Q�Jbس��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	t�^�Q@t�^�Q@!t�^�Q@      ��!       "	x�1!f�?x�1!f�?!x�1!f�?*      ��!       2	a�hV��?a�hV��?!a�hV��?:	�Tƿ@�Tƿ@!�Tƿ@B      ��!       J	whX��ֲ?whX��ֲ?!whX��ֲ?R      ��!       Z	whX��ֲ?whX��ֲ?!whX��ֲ?b      ��!       JGPUY�^�	��?b q��\�|�X@y�Jbس��?�".
va_ercp/concat_1ConcatV21�~xщ?!1�~xщ?"=
va_ercp/encoder/dense_11/MatMulMatMulz��ǃ?!L��ȫ̖?0">
 va_ercp/decoder/Decoder64/MatMulMatMulؿv�?!8����П?0"T
*va_ercp/random_normal/RandomStandardNormalRandomStandardNormal��g��?!�f�Y{e�?"B
&gradient_tape/va_ercp/dense_6/MatMul_1MatMul�5���߁?!:�u�mݨ?"B
&gradient_tape/va_ercp/dense_7/MatMul_1MatMulf!�p��?!��v�	A�?"=
va_ercp/encoder/dense_12/MatMulMatMulH���(�?!K'�$�Ű?0"M
/gradient_tape/va_ercp/decoder/Decoder128/MatMulMatMulI��7c]�?!����IѲ?0"K
-gradient_tape/va_ercp/encoder/dense_10/MatMulMatMul6�&�I�?!��.+kڴ?0"@
"gradient_tape/va_ercp/dense/MatMulMatMul�c(:�?!4�LԶ?0Q      Y@Y�S�r
^"@a����>�V@qN�!u��S@yDM��q��?"�
both�Your program is POTENTIALLY input-bound because 89.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�79.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 