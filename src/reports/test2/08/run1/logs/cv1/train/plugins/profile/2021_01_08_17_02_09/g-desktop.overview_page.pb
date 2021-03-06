�	k��=X@k��=X@!k��=X@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-k��=X@���߆�U@12:=���?A�]~p�?I����J @*	�p=
קa@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate���ȑΨ?!�n�b�&A@)R�d=��?1>|�#��9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatO\�W z�?!?��FȌ9@)
-����?1���w4@:Preprocessing2U
Iterator::Model::ParallelMapV2B��	ܺ�?!��Y�,3@)B��	ܺ�?1��Y�,3@:Preprocessing2F
Iterator::Model����B��?!�E_�Z?@)���ɩ��?1��
z�[(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��p�Qe�?!�`C�� @)��p�Qe�?1�`C�� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�j�j�Ҹ?!�.(^z)Q@) |(ђǃ?1�T���Y@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorM.��:�?!=%+�A�@)M.��:�?1=%+�A�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Y��8�?!��ýT!B@)؞Y��f?1��CaKR�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��B��X@Q��^ �?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���߆�U@���߆�U@!���߆�U@      ��!       "	2:=���?2:=���?!2:=���?*      ��!       2	�]~p�?�]~p�?!�]~p�?:	����J @����J @!����J @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��B��X@y��^ �?�"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMul9�L��?!9�L��?">
 gradient_tape/vae_1/dense/MatMulMatMulV��V;�?!H-/���?0";
vae_1/encoder/dense_11/MatMulMatMul���v��?!,�j��?0"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormalx����	?!x(��,�?"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMul��L�?!T+EY?ʤ?"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul\���|?!`��Z�g�?0"@
$gradient_tape/vae_1/dense_2/MatMul_1MatMul\���|?!l�0\i�?"I
+gradient_tape/vae_1/encoder/dense_10/MatMulMatMul\���|?!xq�]���?0"2
vae_1/dense_6/MatMulMatMul\���|?!���I��?0"I
-gradient_tape/vae_1/encoder/dense_11/MatMul_1MatMul�2`��+|?!�D�c�?Q      Y@Y.��-��!@a�A��V@q��-�X@y_�*/!�?"�
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
Refer to the TF2 Profiler FAQb�96.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 