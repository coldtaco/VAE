�	�Za�[@�Za�[@!�Za�[@	���#m�?���#m�?!���#m�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�Za�[@�*�3�Y@18N
�g�?A2��n�?I Й��:@Y$}ZEh�?*	ˡE��mb@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV��#)�?!d�!�`�@@)!�> �M�?1{�{�:@:Preprocessing2U
Iterator::Model::ParallelMapV2f��@�9�?!��F��.@)f��@�9�?1��F��.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceuw��g�?!�9���-@)uw��g�?1�9���-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate
K<�lʥ?!H�$&��<@)��2�,�?1��.,@:Preprocessing2F
Iterator::Model�F�ҿ�?!R��|;@)�#���E�?1���~�4(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip<��)t^�?!~�J� R@)#��]��?1@��.	�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���m�?!0�Ȑ�@)���m�?10�Ȑ�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapQJV�˧?!��E��?@)<�_�Ep?1�l	A@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���#m�?I5Κ��X@Q��'C�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�*�3�Y@�*�3�Y@!�*�3�Y@      ��!       "	8N
�g�?8N
�g�?!8N
�g�?*      ��!       2	2��n�?2��n�?!2��n�?:	 Й��:@ Й��:@! Й��:@B      ��!       J	$}ZEh�?$}ZEh�?!$}ZEh�?R      ��!       Z	$}ZEh�?$}ZEh�?!$}ZEh�?b      ��!       JGPUY���#m�?b q5Κ��X@y��'C�?�"@
$gradient_tape/svae/dense_15/MatMul_1MatMul��@i=�?!��@i=�?"?
#gradient_tape/svae/dense_7/MatMul_1MatMul1^9�O�?!�ɮ�r_�?"?
!gradient_tape/svae/dense_8/MatMulMatMul�:!jA�~?!E7 �?0"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormal6��[�|?!�L-��T�?"@
$gradient_tape/svae/dense_14/MatMul_1MatMul1�=jQ�{?!�V�x.�?"E
'gradient_tape/svae/encoder/dense/MatMulMatMul㞃�({?!P3R)@��?0"E
)gradient_tape/svae/encoder/dense/MatMul_1MatMul㞃�({?!���Q�?";
svae/decoder/Decoder64/MatMulMatMul㞃�({?!�9�cL�?0"2
svae/dense_13/MatMulMatMul㞃�({?!9�V��X�?0"1
svae/dense_6/MatMulMatMul㞃�({?!iҐuC�?0Q      Y@Y+�� @a^�����V@q�,�X�fW@yЁ�>J�?"�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 