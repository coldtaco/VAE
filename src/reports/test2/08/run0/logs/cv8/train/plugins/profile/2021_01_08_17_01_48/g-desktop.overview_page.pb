�	J�o	�2X@J�o	�2X@!J�o	�2X@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-J�o	�2X@uYLl>�U@1B�!�=�?A� Ϡ��?I��\��!@*	m�����d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����?!Ә$�C@@)�wcAaP�?1�/"M[=:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�d�,�i�?! �^xB@)�W�B�_�?1����|�6@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlicev���?!���\~P,@)v���?1���\~P,@:Preprocessing2U
Iterator::Model::ParallelMapV2�*�WY۔?!�XԲ�(@)�*�WY۔?1�XԲ�(@:Preprocessing2F
Iterator::Model.u�׃I�?!�T4@)�-�\o�?1'%�[}! @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�+,���?!ߺ����S@)*�J=B�?1g]�ɜ�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(5
If�?!��=�*@)(5
If�?1��=�*@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���F�?!�'6��C@)��F��r?12Ox"3@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI_�U�X@Q8 腪��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	uYLl>�U@uYLl>�U@!uYLl>�U@      ��!       "	B�!�=�?B�!�=�?!B�!�=�?*      ��!       2	� Ϡ��?� Ϡ��?!� Ϡ��?:	��\��!@��\��!@!��\��!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q_�U�X@y8 腪��?�"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal����ׁ?!����ׁ?"@
"gradient_tape/vae_1/dense_1/MatMulMatMul��̡~?!A,�_��?0"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMulHgr�aS~?!�8)�?"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMulm{�� h}?!��E@��?0"@
$gradient_tape/vae_1/dense_5/MatMul_1MatMulm{�� h}?!e�+6�n�?"<
vae_1/decoder/Decoder64/MatMulMatMulm{�� h}?!�jI��?0"2
vae_1/dense_5/MatMulMatMulm{�� h}?!A�\�Ȫ?0"2
vae_1/dense_6/MatMulMatMulm{�� h}?!��&p�u�?0";
vae_1/encoder/dense_11/MatMulMatMulm{�� h}?!�<�AZ�?0"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMulT��@}?!�1Z�h�?Q      Y@Y.��-��!@a�A��V@qtVǶ	JW@ya�	72�?"�
both�Your program is POTENTIALLY input-bound because 89.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 