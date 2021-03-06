�	��(_ЪZ@��(_ЪZ@!��(_ЪZ@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��(_ЪZ@{3j�JX@1k) � �?A#���f�?I�c��"@*	�z�G�g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�a�A
��?!^���S-;@)����?1� n3e6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate��B=}�?!mW4�@@)OWw,�I�?1d�GO�5@:Preprocessing2U
Iterator::Model::ParallelMapV2���T�t�?!uS�B�4@)���T�t�?1uS�B�4@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�	��a�?!��Bf�'@)�	��a�?1��Bf�'@:Preprocessing2F
Iterator::Model�P�\�m�?!Ht�@@)Fx{�?19*�&%h&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�Nϻ���?!�E|�4�P@)ρ�ȃ?1�J�2@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�"ڎ���?!�� @)�"ڎ���?1�� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���5[y�?!�jW\l�A@)��f��o?1�#�� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��Sb��X@Q�)�N�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	{3j�JX@{3j�JX@!{3j�JX@      ��!       "	k) � �?k) � �?!k) � �?*      ��!       2	#���f�?#���f�?!#���f�?:	�c��"@�c��"@!�c��"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��Sb��X@y�)�N�?�"<
gradient_tape/vae/dense/MatMulMatMult�H4���?!t�H4���?0">
 gradient_tape/vae/dense_1/MatMulMatMult�H4���?!t�H4���?0">
"gradient_tape/vae/dense_9/MatMul_1MatMulˆ��IL�?!�=�@�?">
"gradient_tape/vae/dense_8/MatMul_1MatMul��n��}?!����۠?">
"gradient_tape/vae/dense_7/MatMul_1MatMulӕ4��}?!�:|��?"P
&vae/random_normal/RandomStandardNormalRandomStandardNormalӕ4��}?!J�%BH�?"G
)gradient_tape/vae/encoder/dense_10/MatMulMatMul]_�+d}?!6a����?0"G
+gradient_tape/vae/encoder/dense_10/MatMul_1MatMul]_�+d}?!"�	M��?"0
vae/dense_4/MatMulMatMul]_�+d}?!���F馱?0"9
vae/encoder/dense_12/MatMulMatMul]_�+d}?!}R�,}�?0Q      Y@Y.��-��!@a�A��V@qcE5ɥW@y.�����?"�
both�Your program is POTENTIALLY input-bound because 90.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�94.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 