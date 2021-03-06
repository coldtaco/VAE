�	�4-�SZ@�4-�SZ@!�4-�SZ@	��T~���?��T~���?!��T~���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�4-�SZ@c�#�wnX@1�z�΅�?A����s�?Ii��i�!@Y������?*	���Mb@Z@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate*� �hU�?!@[���A@)Y���.Ě?1|�گ��8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatvöE��?!���^�;@)稣�jd�?1Mˇ:D�5@:Preprocessing2U
Iterator::Model::ParallelMapV2�Pk�w��?!��&"�N1@)�Pk�w��?1��&"�N1@:Preprocessing2F
Iterator::Model�O�s'؟?!��*��=@)v���_w�?1N�.$�(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�PoF͇?!ƶ��"&@)�PoF͇?1ƶ��"&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�4Lk�x?!�8���@)�4Lk�x?1�8���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip*��z��?!Pu��Q@)�#c��u?16&�u��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�6��Z�?!��t���B@)�
E��S`?1r�:c'^�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��T~���?I���X@QP�>����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	c�#�wnX@c�#�wnX@!c�#�wnX@      ��!       "	�z�΅�?�z�΅�?!�z�΅�?*      ��!       2	����s�?����s�?!����s�?:	i��i�!@i��i�!@!i��i�!@B      ��!       J	������?������?!������?R      ��!       Z	������?������?!������?b      ��!       JGPUY��T~���?b q���X@yP�>����?�"6
weighted_ce/weighted_loss/SumSum����$��?!����$��?"?
#gradient_tape/svae/dense_7/MatMul_1MatMul	�E�}?!����#Ғ?"@
$gradient_tape/svae/dense_15/MatMul_1MatMul<�ΰ:}?!	�v� �?"@
$gradient_tape/svae/dense_14/MatMul_1MatMulOs��{?!�i�[Y��?"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormal!#�a$�{?!2�����?"I
+gradient_tape/svae/decoder/Decoder64/MatMulMatMul��FA){?!���^�?0"?
#gradient_tape/svae/dense_6/MatMul_1MatMul�!H��xz?!�8����?"E
'gradient_tape/svae/encoder/dense/MatMulMatMul�!H��xz?!�����?0"G
+gradient_tape/svae/encoder/dense_4/MatMul_1MatMul�!H��xz?!�%M��?"2
svae/dense_13/MatMulMatMul�!H��xz?!��i��M�?0Q      Y@Y+�� @a^�����V@q��lܥV@y #�a$��?"�
both�Your program is POTENTIALLY input-bound because 92.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�90.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 