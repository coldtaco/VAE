�	�΅�^sQ@�΅�^sQ@!�΅�^sQ@	l��=9�?l��=9�?!l��=9�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�΅�^sQ@ߦ?��DO@1�F�0}/�?AXT��$[�?I!����m@Yh�4�;�?*	�rh���d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�R���ҧ?!�6��;@)6��\�?1�ڂzO=6@:Preprocessing2U
Iterator::Model::ParallelMapV25�Ry;¡?!7`��Z�4@)5�Ry;¡?17`��Z�4@:Preprocessing2F
Iterator::Model>ʈ@��?!�����ZC@)��};��?1���2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate	�=b��?!��ۜ`8@)������?1�>�+�+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlicew|��ّ?!�1y���$@)w|��ّ?1�1y���$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�OU��X�?!^>y�N@)��;�%�?1`5F@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor`cD�Ђ?!I[Ϛ��@)`cD�Ђ?1I[Ϛ��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�2Wզ?!��/S)�:@)8�a�A
n?1����x@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9k��=9�?I榧5ȲX@QU���^
�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ߦ?��DO@ߦ?��DO@!ߦ?��DO@      ��!       "	�F�0}/�?�F�0}/�?!�F�0}/�?*      ��!       2	XT��$[�?XT��$[�?!XT��$[�?:	!����m@!����m@!!����m@B      ��!       J	h�4�;�?h�4�;�?!h�4�;�?R      ��!       Z	h�4�;�?h�4�;�?!h�4�;�?b      ��!       JGPUYk��=9�?b q榧5ȲX@yU���^
�?�"U
+va_ercp3/random_normal/RandomStandardNormalRandomStandardNormaleە��?!eە��?"A
#gradient_tape/va_ercp3/dense/MatMulMatMulX77�'�?!^�����?0"C
%gradient_tape/va_ercp3/dense_1/MatMulMatMul¿0M@��?!�t�����?0"C
'gradient_tape/va_ercp3/dense_6/MatMul_1MatMul�����?!^��H��?"-
va_ercp3/concatConcatV2�����?!pG	슪?"M
1gradient_tape/va_ercp3/decoder/Decoder32/MatMul_1MatMul�lbH�?!x}�+�C�?">
 va_ercp3/encoder/dense_10/MatMulMatMul�lbH�?!��"���?0"=
va_ercp3/encoder/dense_9/MatMulMatMul�lbH�?!�tm.[�?0"M
/gradient_tape/va_ercp3/decoder/Decoder64/MatMulMatMulT��˂?!N��.t��?0"R
/gradient_tape/mean_absolute_error/DynamicStitchDynamicStitch�>�À��?!"�'G��?Q      Y@Y��v# �%@ap-��[KV@q�"r���U@y�=C��?"�
both�Your program is POTENTIALLY input-bound because 89.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�87.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 