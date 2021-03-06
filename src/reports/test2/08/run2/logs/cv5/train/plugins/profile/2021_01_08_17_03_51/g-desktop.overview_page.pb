�	�v�
��W@�v�
��W@!�v�
��W@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�v�
��W@m�i�*�U@1�wJ�?A_�R#�3�?IRew�� @*	�� �r�\@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��`<�?!�q�FaL@@)'���?14�+�9:@:Preprocessing2U
Iterator::Model::ParallelMapV2,����?!G޽���0@),����?1G޽���0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�*8� �?!�s)��.@)�*8� �?1�s)��.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenatel#�	��?!�"��5,<@)��7h�>�?1���?O�)@:Preprocessing2F
Iterator::Model*��g\8�?!��)��|;@)�V'g(�?1G��%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��aMe�?!���� R@)��G6W̓?1<PF5� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�0&��~?!�h��|@)�0&��~?1�h��|@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�?4�䚢?!\�V�?@)k�ѯ�o?1,LcND�
@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�J�P�X@Q�7�Z�W�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	m�i�*�U@m�i�*�U@!m�i�*�U@      ��!       "	�wJ�?�wJ�?!�wJ�?*      ��!       2	_�R#�3�?_�R#�3�?!_�R#�3�?:	Rew�� @Rew�� @!Rew�� @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�J�P�X@y�7�Z�W�?�">
 gradient_tape/vae_1/dense/MatMulMatMul�S���?!�S���?0"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormalH�'U9�?!fh��5`�?"@
"gradient_tape/vae_1/dense_1/MatMulMatMul�p�/�?!���k�l�?0"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul���܍_~?!TmzqO�?0"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMul�=W'�8~?!
Ueeɤ?"I
-gradient_tape/vae_1/encoder/dense_10/MatMul_1MatMul+D�5�)}?!��"��n�?"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitchږ?0�(}?!j�*��?"I
-gradient_tape/vae_1/encoder/dense_11/MatMul_1MatMulږ?0�(}?!E�2	���?"2
vae_1/dense_5/MatMulMatMulږ?0�(}?![�讱?0"J
.gradient_tape/vae_1/decoder/Decoder32/MatMul_1MatMul�B���|?!:��s�|�?Q      Y@Y.��-��!@a�A��V@q��oW@y�6����?"�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�92.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 