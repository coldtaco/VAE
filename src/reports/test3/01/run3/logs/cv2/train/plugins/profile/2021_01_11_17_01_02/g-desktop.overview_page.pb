�	nߣ�z�\@nߣ�z�\@!nߣ�z�\@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-nߣ�z�\@���K3Z@1��bb���?A7�C�?I�ډ���"@*	-����`@2U
Iterator::Model::ParallelMapV2,��ؠ?!
�=�e8@),��ؠ?1
�=�e8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���X�?!2�M�$<@)u�?1:O}�_6@:Preprocessing2F
Iterator::Model���m�?!*�C@)ZK �)�?1$&�M�.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice[`���f�?!��8A6,@)[`���f�?1��8A6,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�T���N�?!v�d�7@)q��im�?1 )ܑ"#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipw�Eд?!�����#N@)��A�"L�?1Y���z@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�ȓ�k&?!�A��@)�ȓ�k&?1�A��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�A{��?!�6J�:@)q��imj?1 )ܑ"@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI
���X@Q��}��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���K3Z@���K3Z@!���K3Z@      ��!       "	��bb���?��bb���?!��bb���?*      ��!       2	7�C�?7�C�?!7�C�?:	�ډ���"@�ډ���"@!�ډ���"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q
���X@y��}��?�"?
!gradient_tape/svae/dense_8/MatMulMatMulM��y~?!M��y~?0"@
$gradient_tape/svae/dense_15/MatMul_1MatMul�#>T}?!0l���?"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormal�#>T}?!�ܾ�LH�?"?
!gradient_tape/svae/dense_9/MatMulMatMul�ؐ�/|?!�#>T�?0"I
+gradient_tape/svae/decoder/Decoder64/MatMulMatMul`t�-�w{?!8���?0"2
svae/dense_12/MatMulMatMul`t�-�w{?!��~*��?0"2
svae/dense_13/MatMulMatMul`t�-�w{?!�5p��?0"1
svae/dense_6/MatMulMatMul`t�-�w{?!�C�f�?0"9
svae/encoder/dense_1/MatMulMatMul`t�-�w{?!2���ԯ?0"?
!gradient_tape/svae/dense_5/MatMulMatMul-#@RS{?!��!���?0Q      Y@Y+�� @a^�����V@q��%z�uX@y��G���?"�
both�Your program is POTENTIALLY input-bound because 90.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�97.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 