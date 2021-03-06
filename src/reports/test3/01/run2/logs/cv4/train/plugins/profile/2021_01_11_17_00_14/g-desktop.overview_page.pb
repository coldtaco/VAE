�	uۈ'�\@uۈ'�\@!uۈ'�\@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-uۈ'�\@���N��Y@1��C�l�?A���Ĭ�?I2�#٠"@*	M7�A`�d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�H���«?!<�$a��@@)u�����?1&W�]�<@:Preprocessing2U
Iterator::Model::ParallelMapV2�.���ǥ?!�ZH��9@)�.���ǥ?1�ZH��9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateӾ���?!�WzIN6@)��cZ�Ɩ?1�B��+@:Preprocessing2F
Iterator::Model:�m½2�?!�b^"��B@):?�q�Ւ?1L����h&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�H�F�q�?!*#�փ!@)�H�F�q�?1*#�փ!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����m�?!,���
qO@)k���@�?1��"�F@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�unڌӀ?!H���@)�unڌӀ?1H���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapi7���?!�EqH��7@)/�r�]�d?1L.���i�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI���L��X@QR���ى�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���N��Y@���N��Y@!���N��Y@      ��!       "	��C�l�?��C�l�?!��C�l�?*      ��!       2	���Ĭ�?���Ĭ�?!���Ĭ�?:	2�#٠"@2�#٠"@!2�#٠"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q���L��X@yR���ى�?�")
svae/concatConcatV2Q+��?!Q+��?"!
Adam/PowPow�C�>y��?!D�i+R��?"9
svae/encoder/dense_1/MatMulMatMul�C�>y��?!6de�~�?0",
svae/dense_11/ReluReluN�Ww���?!�-:F��?"7
svae/encoder/dense/MatMulMatMul�M�o�Ђ?!=�#�lV�?0"2
svae/dense_10/MatMulMatMul�e���?!�����?0"2
svae/dense_11/MatMulMatMul6de�~�?!3+�gY�?0"?
#gradient_tape/svae/dense_7/MatMul_1MatMul�He�Ђ}?!�_���1�?"@
$gradient_tape/svae/dense_14/MatMul_1MatMul�����|?!}Jl{�?"@
$gradient_tape/svae/dense_15/MatMul_1MatMul���Jz?!��X���?Q      Y@Y+�� @a^�����V@q�~JA��W@y�=��?"�
both�Your program is POTENTIALLY input-bound because 90.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 