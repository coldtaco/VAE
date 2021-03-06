�	�����r@�����r@!�����r@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�����r@F�j�p@1��'�.�
@A>�ɋL�?I��o'u;@*	���Mbdj@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�G�֮?!����%�<@)�!��T2�?1B��b6@:Preprocessing2U
Iterator::Model::ParallelMapV26�
�r�?!��)w�V5@)6�
�r�?1��)w�V5@:Preprocessing2F
Iterator::Model>�h��i�?!���C@)FCƣT£?1	0��6G2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateV�F�?!�fH>X�7@)W@�ի�?1�x[��.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicet#,*�t�?!�Tq!�!@)t#,*�t�?1�Tq!�!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorh ����?!�z�M�@)h ����?1�z�M�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipĔH��Q�?!���0N@)�	h"lx�?1�~�Z�|@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��@fgѫ?!T�h{��9@)ڨN�n?1م	�e�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�n3͚�X@Q�_$�L��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	F�j�p@F�j�p@!F�j�p@      ��!       "	��'�.�
@��'�.�
@!��'�.�
@*      ��!       2	>�ɋL�?>�ɋL�?!>�ɋL�?:	��o'u;@��o'u;@!��o'u;@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�n3͚�X@y�_$�L��?�"M
&Adam/Adam/update_106/ResourceApplyAdamResourceApplyAdam�;���?!�;���?"L
%Adam/Adam/update_94/ResourceApplyAdamResourceApplyAdam�8 �hә?!]��[��?"M
&Adam/Adam/update_104/ResourceApplyAdamResourceApplyAdam@K�C΂�?!�fO�&A�?"L
%Adam/Adam/update_96/ResourceApplyAdamResourceApplyAdam6YE�%�?!�8�ㅳ?"J
,gradient_tape/vae/decoder/Decoder1028/MatMulMatMul��V�\��?!��b�ϻ�?0"G
)gradient_tape/vae/encoder/dense_47/MatMulMatMul�S����?!g�<�`޹?0"9
vae/encoder/dense_47/MatMulMatMulE����߅?!�7^��?0"<
 vae/decoder/Decoder1028/MatMul_1MatMul������?!*�"/�?"1
vae/dense_33/MatMulMatMul.�$hƀ?!�����?0"1
vae/dense_24/MatMulMatMul�1v��?!������?0Q      Y@Y(=���@a-l�v��W@q��P�X@y�kĢk�?"�
both�Your program is POTENTIALLY input-bound because 89.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�98.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 