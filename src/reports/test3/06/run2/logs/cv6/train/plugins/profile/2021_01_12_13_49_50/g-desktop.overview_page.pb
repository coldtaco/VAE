�$	��]�G(@�O��@�i�쀛@!QO�?�0@	!       "p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�i�쀛@�Y.��@1��ާ���?AL�����?I=Y��w�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/QO�?�0@^f�(�'@1�=Ab��?A�CԷL @I�P�B�@*	�ʡE��`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat!�hUK:�?! �ߺ�&C@)��2�,�?1M���>@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice{����?!jQ�W��/@){����?1jQ�W��/@:Preprocessing2U
Iterator::Model::ParallelMapV2'L����?!�~W�;*@)'L����?1�~W�;*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�m��?!����)�<@)���XǑ?1�ۍ��)@:Preprocessing2F
Iterator::Model�!Y��?!�v��R�5@)�n��?1�h:��!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�"ڎ���?!J"�M+�S@)76;R}�?1� �bt!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor&7��5�?!�g�⅃@)&7��5�?1�g�⅃@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?��s(C�?!�v�[?@)����5"h?1�X�GC�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 70.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�14.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�,�I�X@Qb��H@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	n���{.!@�aBO`;@�Y.��@!^f�(�'@	!       "$	�m5�o�?W`C0��?��ާ���?!�=Ab��?*	!       2$	|�����?`����?L�����?!�CԷL @:$	��&���?���\�?=Y��w�?!�P�B�@B	!       J	!       R	!       Z	!       b	!       JGPUb q�,�I�X@yb��H@�""
MatMulMatMul� N����?!� N����?"8
ResourceApplyAdamResourceApplyAdam#@�l:�?!� ��1I�?"
MulMul�,�3R�?!�&����?",
BiasAddGradBiasAddGrad�HV��װ?!Z�5׉�?"&
DivNoNanDivNoNan:6�,
-�?!��ק�?"$
BiasAddBiasAdd�-ND�7�?!�b-�"p�?"&
ReluGradReluGrad=Ty�)�?!�羳���?"
ReluReluI�u	Ě?!(Bk�ݨ�?"<
AssignAddVariableOpAssignAddVariableOpϳ]+���?!�/�`n�?"
AddNAddNAL��y��?!(��/�-�?Q      Y@Y�����O@aT�r
^nB@q��X@yH��(�V@"�
both�Your program is POTENTIALLY input-bound because 70.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�14.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.4% of Op time on the host used eager execution. 91.7% of Op time on the device used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 