�	㪲� V@㪲� V@!㪲� V@	3��ő�?3��ő�?!3��ő�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6㪲� V@ͮ{+fS@1�<�$�?A+/���ݳ?I�4�B�"@Y������?*	F����`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat`w���s�?!{�@�A@)4d<J%<�?1P���_7:@:Preprocessing2U
Iterator::Model::ParallelMapV2oI���?!_�E��3@)oI���?1_�E��3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�3�c�=�?!�.�Q�9:@)dT8��?1��rH.2/@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice5���?!�i�Z�@%@)5���?1�i�Z�@%@:Preprocessing2F
Iterator::Modelj����4�?!Bp�/�6=@)�rJ_�?1Ǒ�N�	#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�L��~ބ?!n�����@)�L��~ބ?1n�����@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip<0��D�?!�#t[�Q@)�i�WV��?1�]��V@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�GW��?!]Wv��<@)��-</k?1�E��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no93��ő�?I�:_��X@Q�:B��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ͮ{+fS@ͮ{+fS@!ͮ{+fS@      ��!       "	�<�$�?�<�$�?!�<�$�?*      ��!       2	+/���ݳ?+/���ݳ?!+/���ݳ?:	�4�B�"@�4�B�"@!�4�B�"@B      ��!       J	������?������?!������?R      ��!       Z	������?������?!������?b      ��!       JGPUY3��ő�?b q�:_��X@y�:B��?�".
va_ercp/concat_1ConcatV2�79��?!�79��?"K
-gradient_tape/va_ercp/encoder/dense_10/MatMulMatMul&_j�?!n�<�$��?0"@
"gradient_tape/va_ercp/dense/MatMulMatMul�PƀYA�?!��O�h��?0"M
/gradient_tape/va_ercp/decoder/Decoder128/MatMulMatMul�{- ��?!�@[n�ߤ?0"=
va_ercp/encoder/dense_11/MatMulMatMul
�Y���?!w�D��?0">
 va_ercp/decoder/Decoder64/MatMulMatMul#�4v'}?!���3Z�?0"=
va_ercp/encoder/dense_12/MatMulMatMul#�4v'}?!�'�}�?0"L
.gradient_tape/va_ercp/decoder/Decoder32/MatMulMatMul�ҟr��~?!	Q�f�?0"J
,gradient_tape/va_ercp/encoder/dense_9/MatMulMatMul�ҟr��~?!2{��N�?0">
 va_ercp/decoder/Decoder32/MatMulMatMul�ҟr��~?![��)7�?0Q      Y@Y�S�r
^"@a����>�V@qQ��
\R@yT{fw���?"�
both�Your program is POTENTIALLY input-bound because 88.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�10.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�73.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 