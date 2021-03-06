�$	�~�x��!@��5$@9���`�?!��)��0@	!       "p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/9���`�?�St$��?1	T� �!�?AUm7�7M�?I��hUM�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/��)��0@�+�V]G(@1F_A��h�?Arn@I`�+��f�?*		�Zd3\@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat`�;���?!5��S�@@)c �={�?1H4�sc:@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice@h=|�(�?!Ӷ{��p/@)@h=|�(�?1Ӷ{��p/@:Preprocessing2U
Iterator::Model::ParallelMapV2���l�%�?!�d�91�*@)���l�%�?1�d�91�*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateiƢ��d�?!  ���b<@)#I��B�?1lI���T)@:Preprocessing2F
Iterator::Model���Y.�?!�[R�29@)�z�Fw�?1d�j#n'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipqx�ܙ�?! ikU�R@)�f���?1�@Ne�#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�o��e1�?!��TL��@)�o��e1�?1��TL��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	�"h�$�?!>���9j?@)�����k?1��v��;@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 72.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIRTI���X@Qh�m_��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�d8���@��L.�@�St$��?!�+�V]G(@	!       "$	H4�"1�?��c�f�?	T� �!�?!F_A��h�?*	!       2$	�)����?yQ�+�� @Um7�7M�?!rn@:$	�HJz��?T6�`��?`�+��f�?!��hUM�?B	!       J	!       R	!       Z	!       b	!       JGPUb qRTI���X@yh�m_��?�""
MatMulMatMul���5/��?!���5/��?"8
ResourceApplyAdamResourceApplyAdam�:"�;�?! ޙ����?"
MulMul��VS��?!��o�/i�?"&
DivNoNanDivNoNan���GF�?!#��{���?",
BiasAddGradBiasAddGrad�Ƅrq�?!�����?"$
BiasAddBiasAdd�R 9ǎ�?!��� �?"
ReluRelu�X.�_�?!H��U�?"&
ReluGradReluGrad#5;��?!��C���?"<
AssignAddVariableOpAssignAddVariableOp�۫�ӛ?!�;��*��?"
CastCast���5谘?!�S����?Q      Y@Y
)y�}O@a�ֆi�B@q�.�uuW@y<�_X	w@@"�
both�Your program is POTENTIALLY input-bound because 72.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.8% of Op time on the host used eager execution. 32.9% of Op time on the device used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 