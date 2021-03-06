�	U����V@U����V@!U����V@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-U����V@:��KT�T@1�}�p��?A��d9	��?I����M@*	H�z��d@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate8�ܘ���?!�Ҡ���@@)'������?1��Z�=@:Preprocessing2F
Iterator::ModelN��1��?!�{Μ�D@)�g��`o�?1_F&wq�5@:Preprocessing2U
Iterator::Model::ParallelMapV2j4��?!@��%��3@)j4��?1@��%��3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�<�Κ?!�ʨXv�/@)j��Gq�?1�0ˍ$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip
J�ʽ��?!0��1c+M@)�{h+�?1�철{@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�"ڎ���?!���V@)�"ڎ���?1���V@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�����s?!�x��V6@)�����s?1�x��V6@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice���5h?!	�(�φ�?)���5h?1	�(�φ�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap:u�<�?!�lDG#�A@)'�����e?1�Is���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIv�%�!�X@Q�b�����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	:��KT�T@:��KT�T@!:��KT�T@      ��!       "	�}�p��?�}�p��?!�}�p��?*      ��!       2	��d9	��?��d9	��?!��d9	��?:	����M@����M@!����M@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qv�%�!�X@y�b�����?�"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMulB �p{Á?!B �p{Á?">
 gradient_tape/vae_1/dense/MatMulMatMulʶ�
ʀ?!��r �F�?0"@
"gradient_tape/vae_1/dense_1/MatMulMatMul�n��J}�?! ��oh��?0"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal�^�S�~?!b�Q�ޞ�?"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMul�7�a}?!^��K�?"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitch6�Z��|?!e�c�?"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul6�Z��|?!lZ/�}�?0"@
$gradient_tape/vae_1/dense_5/MatMul_1MatMul6�Z��|?!s�Z�?"I
+gradient_tape/vae_1/encoder/dense_10/MatMulMatMul6�Z��|?!=C+�W�?0"<
vae_1/decoder/Decoder64/MatMulMatMul6�Z��|?!@��S$�?0Q      Y@Y�N�Ň"@a0�k\�V@q�0���W@y.��+�?"�
both�Your program is POTENTIALLY input-bound because 93.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�94.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 