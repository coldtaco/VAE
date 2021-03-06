�$	�8�l'@?c�K�@���@!�8�d�0@	!       "p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/���@�E��\j@1v?T1�?A+�Y�?I��q�&��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�8�d�0@l^�Y-8'@1us�=��?A^/M�4�?IV�F�1 @*	v�V�W@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatK����h�?!W��j��A@)T�� Z�?1��<���;@:Preprocessing2U
Iterator::Model::ParallelMapV2��x�Z��?!y�_m��0@)��x�Z��?1y�_m��0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice� -�?!$�B�ķ)@)� -�?1$�B�ķ)@:Preprocessing2F
Iterator::ModelXq��0�?!��SB1�=@)��b��?1a4��l)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate���O�s�?!K�j��7@){����?1p��g2&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�%�`6�?!�k�3�Q@)8gDio�?1�<���� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���C�}?!,��ԃ@)���C�}?1,��ԃ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapf�"�ϙ?!G���^:@)?�̔��b?1��;�G@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 71.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�15.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI]lS�].X@Qlt�UA4
@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	���խ� @�s�f@�E��\j@!l^�Y-8'@	!       "$	�:M���?~F\��R�?v?T1�?!us�=��?*	!       2$	2Xq����?}��0�	�?+�Y�?!^/M�4�?:$	\*����?'����b�?��q�&��?!V�F�1 @B	!       J	!       R	!       Z	!       b	!       JGPUb q]lS�].X@ylt�UA4
@�""
MatMulMatMul��HU�<�?!��HU�<�?"8
ResourceApplyAdamResourceApplyAdamJf���?!��{,�H�?"
MulMul�!mA�?!��q�X�?",
BiasAddGradBiasAddGrad��p�S<�?!���B��?"&
DivNoNanDivNoNanȓ���?!�g��T��?"$
BiasAddBiasAdd�����?!J)Aq�?"&
ReluGradReluGrad�/��Ÿ�?!��p7�?"
ReluRelu�X扡C�?!�l|T�?"<
AssignAddVariableOpAssignAddVariableOpt<Ra�G�?!t�v����?"
CastCast����c�?!᷂����?Q      Y@Y�����O@aT�r
^nB@q.#�z+X@y�s��V@"�
both�Your program is POTENTIALLY input-bound because 71.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�15.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.7% of Op time on the host used eager execution. 90.5% of Op time on the device used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 