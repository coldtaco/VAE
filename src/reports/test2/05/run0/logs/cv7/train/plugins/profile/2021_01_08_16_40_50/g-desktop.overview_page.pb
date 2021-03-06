�	!v��yB[@!v��yB[@!!v��yB[@	/2��/á?/2��/á?!/2��/á?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6!v��yB[@��դX@1tϺFˁ�?A�a���X�?I%�/��"@Yd�1^�?*	p=
ף�c@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate���T�?!��X�kD@)�[Z�{�?1/Jy9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatP�����?!R�v�D?@)�gx��?1B]�1��8@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice1�:9Cq�?!��1�.-@)1�:9Cq�?1��1�.-@:Preprocessing2U
Iterator::Model::ParallelMapV2�������?!s� $
'@)�������?1s� $
'@:Preprocessing2F
Iterator::ModelD0.s�?!�����2@)]��$?�?1i�Fuc�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip'/2�F�?!�}GGCT@)�J�8���?19��[@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor|�Y�H��?!BM���@)|�Y�H��?1BM���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��f�W�?!�����E@)�_����s?1ߛꉍ�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9.2��/á?I.�yvS�X@Q�e�:�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��դX@��դX@!��դX@      ��!       "	tϺFˁ�?tϺFˁ�?!tϺFˁ�?*      ��!       2	�a���X�?�a���X�?!�a���X�?:	%�/��"@%�/��"@!%�/��"@B      ��!       J	d�1^�?d�1^�?!d�1^�?R      ��!       Z	d�1^�?d�1^�?!d�1^�?b      ��!       JGPUY.2��/á?b q.�yvS�X@y�e�:�?�"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal�zk�0%�?!�zk�0%�?"<
gradient_tape/vae/dense/MatMulMatMul�[�[�?!��G/
�?0">
"gradient_tape/vae/dense_7/MatMul_1MatMul��\�%�~?!����8ǘ?">
 gradient_tape/vae/dense_1/MatMulMatMul`^�ݻ}?!]ɝ�?0"9
vae/encoder/dense_11/MatMulMatMulV�^��m}?!h�	��ȣ?0":
vae/decoder/Decoder64/MatMulMatMul����G}?!����q�?0"G
)gradient_tape/vae/encoder/dense_10/MatMulMatMul{�ޟ�F}?!Z�7��?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMul{�ޟ�F}?!� ��î?0"0
vae/dense_5/MatMulMatMul{�ޟ�F}?!<I~�,6�?0"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMul�_��}?!F:D�(�?0Q      Y@Y.��-��!@a�A��V@q�iK�MW@yU�ݻ
�?"�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�92.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 