�	�x>�lU@�x>�lU@!�x>�lU@	����c�?����c�?!����c�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�x>�lU@���S@1h��?AN�q�
�?I�D��22@Y�x$^���?*	;�O��ff@2U
Iterator::Model::ParallelMapV2���T���?!��,)<?@)���T���?1��,)<?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�$��7�?!���=@)�аu��?1:3R�9�7@:Preprocessing2F
Iterator::Model<�_�E�?!jעt�E@)���ۖ?1��^1��(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��&S�?!�I��$@)��&S�?1�I��$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�#����?!�ˌ�j!2@)�!���?1*̟׻@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�?�,չ?!��(]�'L@)nm�y�؈?1���V@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorP�R)�?!�9�8'@)P�R)�?1�9�8'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��\4d<�?!�����3@)W��x��i?19dST���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9����c�?I�t(q�X@Q���
�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���S@���S@!���S@      ��!       "	h��?h��?!h��?*      ��!       2	N�q�
�?N�q�
�?!N�q�
�?:	�D��22@�D��22@!�D��22@B      ��!       J	�x$^���?�x$^���?!�x$^���?R      ��!       Z	�x$^���?�x$^���?!�x$^���?b      ��!       JGPUY����c�?b q�t(q�X@y���
�?�".
va_ercp/concat_1ConcatV2����?!����?"K
-gradient_tape/va_ercp/encoder/dense_10/MatMulMatMul��Kh�?!h��F�5�?0">
 va_ercp/decoder/Decoder64/MatMulMatMul�Lؗ-�?!�wo��`�?0"=
va_ercp/encoder/dense_11/MatMulMatMul\ �ߞ�?!�gAI�?0"@
"gradient_tape/va_ercp/dense/MatMulMatMullCH�#�?!�k�>��?0"B
$gradient_tape/va_ercp/dense_1/MatMulMatMul�KX,ˀ?!�#��ح?0"T
*va_ercp/random_normal/RandomStandardNormalRandomStandardNormal��q�?!��Q6��?"=
va_ercp/encoder/dense_12/MatMulMatMul|�F!��~?!�f��ײ?0"M
/gradient_tape/va_ercp/decoder/Decoder128/MatMulMatMul�#a�	k~?!�)�7��?0"L
.gradient_tape/va_ercp/decoder/Decoder64/MatMulMatMul�#a�	k~?!�;��/��?0Q      Y@Y�S�r
^"@a����>�V@q�d�&;�O@y�ط��?"�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�64.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 