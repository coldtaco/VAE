�	���[&_@���[&_@!���[&_@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���[&_@h�>�/\@1Ƨ Ϡ�?A�\S ���?I�`6�%@*	�� �r<a@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�z��mm�?!V�!B@)G>�xꑦ?1	���?@:Preprocessing2U
Iterator::Model::ParallelMapV2�\T��?!�x9��7@)�\T��?1�x9��7@:Preprocessing2F
Iterator::Model�U�6��?!:��?C@)4�y�S��?1RO��9-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatL8��+�?!;�)�<1@)�<0�?1�X9��&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�<��ڵ?!�/�E��N@)��X �?1��B�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9(a��?!_3�Ŝ@)9(a��?1_3�Ŝ@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorf�O7P�m?!�&Wb�(@)f�O7P�m?1�&Wb�(@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�i��ߪ?!ʬ�
_C@)M�St$g?15[ڳ�c @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice(��ȯ_?!�tw	�p�?)(��ȯ_?1�tw	�p�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI5����X@Q�r傌��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	h�>�/\@h�>�/\@!h�>�/\@      ��!       "	Ƨ Ϡ�?Ƨ Ϡ�?!Ƨ Ϡ�?*      ��!       2	�\S ���?�\S ���?!�\S ���?:	�`6�%@�`6�%@!�`6�%@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q5����X@y�r傌��?�"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdam���NH�?!���NH�?"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdam�&�j?��?!������?";
vae/decoder/Decoder512/MatMulMatMul2�����?!X.��I��?0"G
)gradient_tape/vae/encoder/dense_12/MatMulMatMul�j�eg�?!� �"L�?0"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam���U�?!��gޚ��?"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdam��U�?!>�s�s�?"I
-gradient_tape/vae/decoder/Decoder512/MatMul_2MatMul��U�?!�����?"9
vae/encoder/dense_12/MatMulMatMul~��W$��?!L��:���?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMul���Mي�?!��T��?0"I
+gradient_tape/vae/decoder/Decoder512/MatMulMatMul��q�?!#�o5�?0Q      Y@Y�N�Ň"@a0�k\�V@q���YP)X@y��1%�`�?"�
both�Your program is POTENTIALLY input-bound because 90.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 