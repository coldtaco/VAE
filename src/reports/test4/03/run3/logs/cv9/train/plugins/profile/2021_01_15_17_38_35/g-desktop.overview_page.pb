�	KU��Q@KU��Q@!KU��Q@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-KU��Q@ ����gO@1�m��A�?A,���o
�?I{h+x@*	�����b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat8����?!����J6@@)�ɩ�aj�?1{M��+S:@:Preprocessing2U
Iterator::Model::ParallelMapV2q�-��?!xyiu6@)q�-��?1xyiu6@:Preprocessing2F
Iterator::Model�]h��H�?!�%�>B@)����Kq�?1A�q��-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�?��wԠ?!��}x��6@)hwH1@�?1b���ݾ(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�/�^|ю?!��U���$@)�/�^|ю?1��U���$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�M�d��?!���Q�e@)�M�d��?1���Q�e@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip#��<�?!i��Z��O@)�A%�c\�?1x����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��y7�?!�A�Km�8@)bJ$��(f?1Q�2��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI.�	
��X@Q���}�R�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	 ����gO@ ����gO@! ����gO@      ��!       "	�m��A�?�m��A�?!�m��A�?*      ��!       2	,���o
�?,���o
�?!,���o
�?:	{h+x@{h+x@!{h+x@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q.�	
��X@y���}�R�?�"-
va_ercp3/concatConcatV2y=V����?!y=V����?">
 va_ercp3/encoder/dense_10/MatMulMatMul�|��?!]���Ϙ?0"=
va_ercp3/encoder/dense_9/MatMulMatMul5�Ҕ?K�?!�����?0"5
va_ercp3/dense_3/MatMulMatMuld��W7�?!�E ~�H�?0"U
+va_ercp3/random_normal/RandomStandardNormalRandomStandardNormalsnQ�	ۄ?!����T�?"C
'gradient_tape/va_ercp3/dense_6/MatMul_1MatMul����P�?!(p�6�ɰ?"C
'gradient_tape/va_ercp3/dense_7/MatMul_1MatMulW�����?!S�ۮFK�?"?
!va_ercp3/decoder/Decoder16/MatMulMatMul��'���?!z r���?0"A
#gradient_tape/va_ercp3/dense/MatMulMatMuly�~�́?!V�oPط?0"K
-gradient_tape/va_ercp3/encoder/dense_8/MatMulMatMulm΃B�?!�#r� �?0Q      Y@Y��v# �%@ap-��[KV@q?�漯U@y2��h�?"�
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
Refer to the TF2 Profiler FAQb�86.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 