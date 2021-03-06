�	�?���}[@�?���}[@!�?���}[@	c'9y3��?c'9y3��?!c'9y3��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�?���}[@Mh�XRAZ@1Zc�	���?A�U��;M�?I r�,@Y�e�c]��?*	l�����T@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�u��ݰ�?!�_��
uA@)�-u�׃�?1��i�� >@:Preprocessing2U
Iterator::Model::ParallelMapV2��`��
�?!�^�;@)��`��
�?1�^�;@:Preprocessing2F
Iterator::Model/3l���?!�ʭ��xG@)I�0e��?1���{�3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����s?!�_�*@)����s?1�_�*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat|E�^�?!^��&@)r���	s?1�Q�A9c@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipEc��l��?!#5Rn~�J@)� !��p?1_Us_b�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�j+���c?!�W��L\@)�j+���c?1�W��L\@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice��-</[?!��j����?)��-</[?1��j����?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�x�JxB�?!�IL�+aB@)f.py�Y?1�M�#��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 95.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�3.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9c'9y3��?I��'K�X@Q�в%�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Mh�XRAZ@Mh�XRAZ@!Mh�XRAZ@      ��!       "	Zc�	���?Zc�	���?!Zc�	���?*      ��!       2	�U��;M�?�U��;M�?!�U��;M�?:	 r�,@ r�,@! r�,@B      ��!       J	�e�c]��?�e�c]��?!�e�c]��?R      ��!       Z	�e�c]��?�e�c]��?!�e�c]��?b      ��!       JGPUYc'9y3��?b q��'K�X@y�в%�?�">
 gradient_tape/vae/dense_1/MatMulMatMulF;���?!F;���?0">
"gradient_tape/vae/dense_8/MatMul_1MatMul'�n�pހ?!6�6K���?">
"gradient_tape/vae/dense_7/MatMul_1MatMul{�N6�?!�9Jѫ�?"P
&vae/random_normal/RandomStandardNormalRandomStandardNormalSh�)~?!�)b;4�?":
vae/decoder/Decoder64/MatMulMatMul�a��.}?!)��}ڣ?0"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMul��ǻ-}?!$�����?0">
"gradient_tape/vae/dense_4/MatMul_1MatMul��ǻ-}?!Z�o�%�?">
"gradient_tape/vae/dense_5/MatMul_1MatMul��ǻ-}?!���?ˮ?"0
vae/dense_4/MatMulMatMul��ǻ-}?!	�{8�?0"G
)gradient_tape/vae/encoder/dense_10/MatMulMatMulV�m�MD|?!~�����?0Q      Y@Y�N�Ň"@a0�k\�V@q��AVW@y+�Rs��?"�
both�Your program is POTENTIALLY input-bound because 95.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�3.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 