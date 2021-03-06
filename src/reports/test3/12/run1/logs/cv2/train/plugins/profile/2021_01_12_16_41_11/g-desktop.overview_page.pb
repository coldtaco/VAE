�	��H.�D^@��H.�D^@!��H.�D^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��H.�D^@�D��\@1�������?A^K�=��?I�@��8@*	�Q���X@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat%���}��?!?M�0?@)�9���?1�N0� �8@:Preprocessing2U
Iterator::Model::ParallelMapV2EH�ξ�?!�@fM�0@)EH�ξ�?1�@fM�0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�y���?!=���K+@)�y���?1=���K+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenatep�n�ꐛ?!ts0��>;@)O]�,σ�?1�0�5�1+@:Preprocessing2F
Iterator::Model_�"��]�?!�T��{	<@)3���Uֆ?1D(�
]�&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���c�3�?!�����Q@)Q�|a2�?1����J�$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����y?!��B�@)����y?1��B�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�h�󊧞?!%���ML>@)�ꫫ�h?1�Qyk@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�����X@Q*��^�z�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�D��\@�D��\@!�D��\@      ��!       "	�������?�������?!�������?*      ��!       2	^K�=��?^K�=��?!^K�=��?:	�@��8@�@��8@!�@��8@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�����X@y*��^�z�?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam�f�Y�g�?!�f�Y�g�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�> ��0�?!�R��`L�?"<
svae/decoder/Decoder128/MatMulMatMul+���S��?!lT�cEѥ?0"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul
��]0�?!���\ݫ?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul����؇?!/��Y��?0"<
 svae/decoder/Decoder512/MatMul_1MatMul��"댆?!mP�M��?"9
svae/encoder/dense_4/MatMulMatMul+��f#g�?!�,(+2(�?0"9
svae/encoder/dense_3/MatMulMatMul���Q�?!�(T��?0"9
svae/encoder/dense_2/MatMulMatMulTy(Ci�?!��|ߺ?0"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdam��yW!?!n-|��Ѽ?Q      Y@Y�D��@a�A�k�W@q@����X@yJ �^�?"�
both�Your program is POTENTIALLY input-bound because 92.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 