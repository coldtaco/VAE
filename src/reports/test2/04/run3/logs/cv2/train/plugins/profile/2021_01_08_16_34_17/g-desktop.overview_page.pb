�	`��9gW@`��9gW@!`��9gW@	 ���t]�? ���t]�?! ���t]�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6`��9gW@�$�pt�T@1�o�^}��?A��C��ʲ?I9�)9'�!@Y���߽��?*	���Kh@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate
��ϛ��?!Xq�D��D@)�;����?1
��[�B@:Preprocessing2F
Iterator::Model÷�n�;�?!!�s�CwB@)�������?1��Uj�2@:Preprocessing2U
Iterator::Model::ParallelMapV2�A{��?!*T�>02@)�A{��?1*T�>02@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatY"���?!°f��B,@)�x�'e�?1�Fj76�"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipa�>#�?!�{�5��O@)����S�?1V����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�>9
�?!F���(C@)�>9
�?1F���(C@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�_����s?!�űc@)�_����s?1�űc@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�: �^�?!�4ҹs�E@)�uoEb�j?1�mئ���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceW��x��i?!��M��?)W��x��i?1��M��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9 ���t]�?Iۣռ��X@Q������?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�$�pt�T@�$�pt�T@!�$�pt�T@      ��!       "	�o�^}��?�o�^}��?!�o�^}��?*      ��!       2	��C��ʲ?��C��ʲ?!��C��ʲ?:	9�)9'�!@9�)9'�!@!9�)9'�!@B      ��!       J	���߽��?���߽��?!���߽��?R      ��!       Z	���߽��?���߽��?!���߽��?b      ��!       JGPUY ���t]�?b qۣռ��X@y������?�"@
"gradient_tape/vae_1/dense_1/MatMulMatMul��n��?!��n��?0"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMul����&?!B9R/���?"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMulȔ���}?!t޽V��?"@
$gradient_tape/vae_1/dense_5/MatMul_1MatMul/3L,�}?!@���+W�?"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal/3L,�}?!�q��L�?";
vae_1/encoder/dense_11/MatMulMatMul�"��|?!c ����?0"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul�_��m|?!�`@�v�?0"J
.gradient_tape/vae_1/decoder/Decoder16/MatMul_1MatMul�s��{?!ɔ���?";
vae_1/encoder/dense_12/MatMulMatMul�s��{?!u�~����?0"2
vae_1/dense_5/MatMulMatMulȠ8�d�{?!��E�p�?0Q      Y@Y�N�Ň"@a0�k\�V@q��π��U@y'���5�?"�
both�Your program is POTENTIALLY input-bound because 89.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�86.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 