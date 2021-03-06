�$	��^(`�0@Q��s)@oF�W��@!6��ͼ9@	!       "p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/oF�W��@��{��<@1�����?AZ+��6�?I���*4��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/6��ͼ9@)�����2@1�2��3�?AY6sHj�	@Iv�+.�j	@*	W9��v�Y@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��o�h��?!;�2ǅ�A@)�X4���?1O��绽<@:Preprocessing2U
Iterator::Model::ParallelMapV26����$�?!E����e0@)6����$�?1E����e0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceĵ��^(�?!�﫚�.@)ĵ��^(�?1�﫚�.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateR臭���?!��ToV;@)s��/و?11��C�'@:Preprocessing2F
Iterator::ModelӾ��z�?!uJ}�\=;@)�׻?ޫ�?1`n_�5�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��s���?!c�`ڨ0R@)�-���?15 �ӈ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor=�N�P|?!�x��>@)=�N�P|?1�x��>@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapl@��r��?!	7:c�=@)Έ���c?1bK��7@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 72.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�13.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�\4ߎTX@Q~kt$n@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��dV�D(@a��ܘ"@��{��<@!)�����2@	!       "$	E�u����?��99:��?�����?!�2��3�?*	!       2$	0��$O�?|� }���?Z+��6�?!Y6sHj�	@:$	(D�!T@�I��?���*4��?!v�+.�j	@B	!       J	!       R	!       Z	!       b	!       JGPUb q�\4ߎTX@y~kt$n@�""
MatMulMatMul6����?!6����?"
MulMul-Sg�*�?!f`'��|�?"8
ResourceApplyAdamResourceApplyAdam���}I��?!�@� 0;�?"&
DivNoNanDivNoNanഝ׸��?!�{Í�?"$
BiasAddBiasAddfG/\	u�?!
p�#d��?",
BiasAddGradBiasAddGrad��a�S�?!E��`��?"
ReluRelu{u���W�?!�Ϙ/)��?"
CastCast~}�&?�?!���(���?"&
ReluGradReluGrad��<*)H�?!u�"r�^�?"<
AssignAddVariableOpAssignAddVariableOp�t�*o9�?!lw��?Q      Y@Y
)y�}O@a�ֆi�B@q+74��OX@y�P �%=V@"�
both�Your program is POTENTIALLY input-bound because 72.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�13.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�97.2% of Op time on the host used eager execution. 89.0% of Op time on the device used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 