�	�E�n�)^@�E�n�)^@!�E�n�)^@	�o����?�o����?!�o����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�E�n�)^@�:M��[@1�E
e�k�?A��B�l�?I��\���@Y'OYM��?*	����Mc@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�up�71�?!�2p��B@)�1�=Bͨ?1|��x>�?@:Preprocessing2U
Iterator::Model::ParallelMapV2ձJ�^�?!�o�H7@)ձJ�^�?1�o�H7@:Preprocessing2F
Iterator::Model��+�`p�?!��*���B@)�£�#�?1޼�HQ,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatt$���~�?!���v�1@)fi��r��?1�ی��f&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���/�^�?!�%*,O@)��w�?1�2u�t@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorv�1<��?!<T�Rm�@)v�1<��?1<T�Rm�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�1 �n?!	�����@)�1 �n?1	�����@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�)Wxg?!�kS2.�?)�)Wxg?1�kS2.�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap|H��ߠ�?!8���B@)|,}��f?1����;d�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�o����?I����X@Q�N6���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�:M��[@�:M��[@!�:M��[@      ��!       "	�E
e�k�?�E
e�k�?!�E
e�k�?*      ��!       2	��B�l�?��B�l�?!��B�l�?:	��\���@��\���@!��\���@B      ��!       J	'OYM��?'OYM��?!'OYM��?R      ��!       Z	'OYM��?'OYM��?!'OYM��?b      ��!       JGPUY�o����?b q����X@y�N6���?�">
 gradient_tape/vae/dense_1/MatMulMatMul�Q�y?!�Q�y?0"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal�2J;�~?!��yF��?"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMulG����z}?!Q�3֙��?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMulG����z}?!#�*�J?�?0"9
vae/encoder/dense_11/MatMulMatMulG����z}?!����΢?0">
"gradient_tape/vae/dense_7/MatMul_1MatMul��&,}?!8Ha�t�?"G
+gradient_tape/vae/encoder/dense_11/MatMul_1MatMul*���}?!0�]Y�?"0
vae/dense_5/MatMulMatMul*���}?!U>sQ���?0"H
,gradient_tape/vae/decoder/Decoder64/MatMul_1MatMul�I�g��|?!�c3����?"X
5gradient_tape/weighted_ce/weighted_loss/DynamicStitchDynamicStitch��T�u�|?!U�H,t�?Q      Y@Y�N�Ň"@a0�k\�V@q�m�[׃V@y@Z�5��?"�
both�Your program is POTENTIALLY input-bound because 92.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�90.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 