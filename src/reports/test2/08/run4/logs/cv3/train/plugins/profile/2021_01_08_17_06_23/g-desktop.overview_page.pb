�	��z��uW@��z��uW@!��z��uW@	_�00���?_�00���?!_�00���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��z��uW@���6kU@1��vۅf�?A�Co��?I��Kǜ@Y�*��p�?*	�rh��a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatxb֋���?!ʊ2FSA@)��Q��Z�?1
���9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate+2: 	��?!��?z��?@)'��b�?1l-��0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice/kb���?!�$�7�/@)/kb���?1�$�7�/@:Preprocessing2U
Iterator::Model::ParallelMapV2�e6�$�?!�Q�
[�*@)�e6�$�?1�Q�
[�*@:Preprocessing2F
Iterator::Model�@�v�?!^�X��6@)��z�ю�?1�.<�*#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�rJ_�?!YRiCi!@)�rJ_�?1YRiCi!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����w��?!��)xFS@)D���XP�?1�yNXD� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�*8��?!�v�K4A@)am���l?1���NɆ@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9_�00���?I��o,r�X@Q��;�T�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���6kU@���6kU@!���6kU@      ��!       "	��vۅf�?��vۅf�?!��vۅf�?*      ��!       2	�Co��?�Co��?!�Co��?:	��Kǜ@��Kǜ@!��Kǜ@B      ��!       J	�*��p�?�*��p�?!�*��p�?R      ��!       Z	�*��p�?�*��p�?!�*��p�?b      ��!       JGPUY_�00���?b q��o,r�X@y��;�T�?�">
 gradient_tape/vae_1/dense/MatMulMatMul�I0i�?!�I0i�?0"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMul��F?!L�(��l�?"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal��!�~?!�{~��j�?"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMulZ[7�%w}?!�R�.�Ȟ?";
vae_1/encoder/dense_11/MatMulMatMul�Y�:�u}?!�����?0"I
+gradient_tape/vae_1/encoder/dense_10/MatMulMatMul��%��}?!쬛�O��?0"2
vae_1/dense_4/MatMulMatMul��%��}?!De�ČS�?0"2
vae_1/dense_6/MatMulMatMul��%��}?!�����?0"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul
^�+��|?!���-Ű?0"J
,gradient_tape/vae_1/decoder/Decoder32/MatMulMatMul�+����|?!j7����?0Q      Y@Y.��-��!@a�A��V@qy$�\3S@y�V���%�?"�
both�Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�76.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 