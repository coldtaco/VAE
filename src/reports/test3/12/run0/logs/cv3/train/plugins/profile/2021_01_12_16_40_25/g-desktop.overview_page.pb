�	�#���_@�#���_@!�#���_@	U�j�w�?U�j�w�?!U�j�w�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�#���_@��b\@1l�,	P��?A@�P�%��?I��U�y%@YL������?*	L7�A`�a@2U
Iterator::Model::ParallelMapV2���)��?!�R՝>�9@)���)��?1�R՝>�9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat`"ĕ�?!� ���:@)��7h�>�?1}CD޳4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate@ޫV&��?!|�b���9@)6�Ko.�?1Z%$��1@:Preprocessing2F
Iterator::Model�<�- �?!�6��@C@)-��m�?16Rv�9)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice��|���?!�z�^# @)��|���?1�z�^# @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipg���u�?!4ɀSz�N@)+�򑔄?1��:;�,@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�����ف?!��b`�o@)�����ف?1��b`�o@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapp�x�0�?!~���;@)Ly �Hc?1"p;Vf�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9U�j�w�?I�H�/��X@Q�������?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��b\@��b\@!��b\@      ��!       "	l�,	P��?l�,	P��?!l�,	P��?*      ��!       2	@�P�%��?@�P�%��?!@�P�%��?:	��U�y%@��U�y%@!��U�y%@B      ��!       J	L������?L������?!L������?R      ��!       Z	L������?L������?!L������?b      ��!       JGPUYU�j�w�?b q�H�/��X@y�������?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�\pa�?!�\pa�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam���'�?!] BѠD�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMuld�LK�g�?!6Cd��?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul�ltσ�?!4ό���?0"<
 svae/decoder/Decoder512/MatMul_1MatMul/�?�m�?!z��z��?"9
svae/encoder/dense_3/MatMulMatMulзt�rB�?!t���ն?0"9
svae/encoder/dense_4/MatMulMatMulзt�rB�?!n?�b��?0"9
svae/encoder/dense_2/MatMulMatMul���i݈?!�;���?0"G
+gradient_tape/svae/encoder/dense_2/MatMul_1MatMul��\n��?!1�t<�?"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul��EQ�?!�����?0Q      Y@Y�D��@a�A�k�W@q$��PaV@y��=���?"�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�89.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 