�	�a/��]@�a/��]@!�a/��]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�a/��]@6��
�Z@1�j��?A�`TR'��?I��ȯ�&@*	/�$�e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��@ �?!�0��k>@)��唀��?1�+��7@:Preprocessing2F
Iterator::Model�x#�ȳ?!"CE50F@)�6���N�?15�\�6@:Preprocessing2U
Iterator::Model::ParallelMapV2.IIC�?!@�~��5@).IIC�?1@�~��5@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�h��i��?!�i�O]($@)�h��i��?1�i�O]($@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���w�̸?!�켺��K@)�	h"lx�?1�x�f��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�7h�>�?!����rJ@)�7h�>�?1����rJ@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[a�^Cp�?!��2���/@)��a���?18�̄x@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapa��L��?!ᦨ�1@)6�Ko.j?1Q��ج\�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI����X@Q6���J��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	6��
�Z@6��
�Z@!6��
�Z@      ��!       "	�j��?�j��?!�j��?*      ��!       2	�`TR'��?�`TR'��?!�`TR'��?:	��ȯ�&@��ȯ�&@!��ȯ�&@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q����X@y6���J��?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam��;*�?!��;*�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdamH˩���?!n��V͑�?"<
 svae/decoder/Decoder512/MatMul_1MatMul?E�(�?!���[�?"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul��	�?!���q"�?0"9
svae/encoder/dense_4/MatMulMatMuls��p>A�?!A��`ٲ?0"9
svae/encoder/dense_3/MatMulMatMulF��@Z��?!*]�?0"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul^@$�ԉ?!V]�ɟS�?0"9
svae/encoder/dense_2/MatMulMatMul�w	dpV�?!F�(�m>�?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMul�]p9IԂ?!��V����?"<
svae/decoder/Decoder128/MatMulMatMul�3���?!�}�}�\�?0Q      Y@Y�D��@a�A�k�W@qB���W@y��,��?"�
both�Your program is POTENTIALLY input-bound because 89.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 