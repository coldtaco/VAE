�	���7W@���7W@!���7W@	&
��\_�?&
��\_�?!&
��\_�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���7W@=�1XqU@1\�tYL��?A��ZH�?Iѓ2���@Y"ĕ�wF�?*	��ʡ]`@2U
Iterator::Model::ParallelMapV2j�J>v�?!ʃ}`R8@)j�J>v�?1ʃ}`R8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat'���K�?!ە0H<<@)vöE��?1�;���6@:Preprocessing2F
Iterator::Model)H4��?!X�-�C@)I�v|Ӕ?1���c/@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�}��A�?!}N/9'�)@)�}��A�?1}N/9'�)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateQL� 3�?!t�jE7@)Vb����?1���]��$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�/��C�?!��`��:N@)dyW=`�?1p�m@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��� �6�?!h1���@)��� �6�?1h1���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap#�g]��?!��	�49@)��.�d?1M�_����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9'
��\_�?IQ+�*�X@Q�*�y��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	=�1XqU@=�1XqU@!=�1XqU@      ��!       "	\�tYL��?\�tYL��?!\�tYL��?*      ��!       2	��ZH�?��ZH�?!��ZH�?:	ѓ2���@ѓ2���@!ѓ2���@B      ��!       J	"ĕ�wF�?"ĕ�wF�?!"ĕ�wF�?R      ��!       Z	"ĕ�wF�?"ĕ�wF�?!"ĕ�wF�?b      ��!       JGPUY'
��\_�?b qQ+�*�X@y�*�y��?�"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMul�+�\�?!�+�\�?">
 gradient_tape/vae_1/dense/MatMulMatMul�y={T�?!�R�ŵ�?0"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMuln�;�}}?!��9�?"@
"gradient_tape/vae_1/dense_1/MatMulMatMula!��V}?!oO�x5�?0";
vae_1/encoder/dense_11/MatMulMatMula!��V}?!�A�4U�?0"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitchU�'��/}?!34T��?"@
$gradient_tape/vae_1/dense_3/MatMul_1MatMulU�'��/}?!1$}3S,�?"@
$gradient_tape/vae_1/dense_4/MatMul_1MatMulU�'��/}?!\�2RҮ?"I
+gradient_tape/vae_1/encoder/dense_10/MatMulMatMulU�'��/}?!C�#�(<�?0"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMulU�'��/}?!���(�?0Q      Y@Y.��-��!@a�A��V@q`H��=U@y����Lg�?"�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�85.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 