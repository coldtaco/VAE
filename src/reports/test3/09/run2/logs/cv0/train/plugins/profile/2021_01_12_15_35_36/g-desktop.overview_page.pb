�	Ț�A�D`@Ț�A�D`@!Ț�A�D`@	�v��T��?�v��T��?!�v��T��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Ț�A�D`@���.|]@1h׿��?Ai�-���?I��o���%@Y+/���ݣ?*	#��~j�b@2U
Iterator::Model::ParallelMapV2Y���-�?!�܊��8@)Y���-�?1�܊��8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�~j�t��?! C8CJ�?@)M����?1��i�\7@:Preprocessing2F
Iterator::Modeli��U��?!'?0ЄD@) 
fL��?1 �+�.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlices�SrN�?!��U'@)s�SrN�?1��U'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���r���?!�z �?E!@)���r���?1�z �?E!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�
�2�?!���3@)��n/i��?1;.F7�[@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����	�?!���/{�M@)3#���?1��Π]@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���T�?!+�3���4@)��d�<h?1P1��P�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�v��T��?I$p�E��X@Q�b��":�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���.|]@���.|]@!���.|]@      ��!       "	h׿��?h׿��?!h׿��?*      ��!       2	i�-���?i�-���?!i�-���?:	��o���%@��o���%@!��o���%@B      ��!       J	+/���ݣ?+/���ݣ?!+/���ݣ?R      ��!       Z	+/���ݣ?+/���ݣ?!+/���ݣ?b      ��!       JGPUY�v��T��?b q$p�E��X@y�b��":�?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamz��#\Γ?!z��#\Γ?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdams �k��?!vJ�G��?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul[S�S�?!M������?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul 7��B��?!�ַ�ְ?0"9
svae/encoder/dense_4/MatMulMatMulp��mw��?!�l�	�?0"9
svae/encoder/dense_3/MatMulMatMul���s/5�?!w����0�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul���ZЈ?!�q�L�J�?"9
svae/encoder/dense_2/MatMulMatMulE�y(��?!!����G�?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMul�~&1�?!r��4��?"<
svae/decoder/Decoder128/MatMulMatMul�':�?!~�����?0Q      Y@Y�D��@a�A�k�W@q:��WW@y ���W�?"�
both�Your program is POTENTIALLY input-bound because 90.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 