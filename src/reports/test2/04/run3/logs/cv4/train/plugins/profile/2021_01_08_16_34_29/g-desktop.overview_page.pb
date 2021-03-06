�	�tF^\@�tF^\@!�tF^\@	�20����?�20����?!�20����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�tF^\@�����8Z@12w-!t�?Aԝ'���?I	]�\@YG��ǁ�?*	�x�&1da@2U
Iterator::Model::ParallelMapV2R�>�G��?!�\��o;@)R�>�G��?1�\��o;@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�CR%��?!;�Ϩz;@)��+�p�?1��5#�{8@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�b��^'�?!�2��-@)�b��^'�?1�2��-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?p�'v�?!��5v�9@)"� ˂��?1��8�"&@:Preprocessing2F
Iterator::Modelz6�>W�?! JҰ�0C@)�.ޏ�/�?1�����%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip@�@�w�?! �-O8�N@)�#~�.�?1	�	r�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor��f��e?!�f�����?)��f��e?1�f�����?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapD��)X�?!�"��R=@)�ڧ�1e?1|~NT�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�y�'LX?!���+��?)�y�'LX?1���+��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�20����?I��F�>�X@Q�K�?�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����8Z@�����8Z@!�����8Z@      ��!       "	2w-!t�?2w-!t�?!2w-!t�?*      ��!       2	ԝ'���?ԝ'���?!ԝ'���?:		]�\@	]�\@!	]�\@B      ��!       J	G��ǁ�?G��ǁ�?!G��ǁ�?R      ��!       Z	G��ǁ�?G��ǁ�?!G��ǁ�?b      ��!       JGPUY�20����?b q��F�>�X@y�K�?�?�">
"gradient_tape/vae/dense_8/MatMul_1MatMul��<L@��?!��<L@��?"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal�����~?!����?">
 gradient_tape/vae/dense_1/MatMulMatMul͌& ��}?!�_�|�?0"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMulֽ��n}?!h|Ζ؟?0">
"gradient_tape/vae/dense_3/MatMul_1MatMulֽ��n}?!���ș�?"G
)gradient_tape/vae/encoder/dense_10/MatMulMatMulֽ��n}?!�-��G�?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMulֽ��n}?!e�*K��?0":
vae/decoder/Decoder64/MatMulMatMulֽ��n}?! �9��?0"0
vae/dense_5/MatMulMatMulֽ��n}?!mʫ�f(�?0"9
vae/encoder/dense_12/MatMulMatMulֽ��n}?!Jw8G��?0Q      Y@Y�N�Ň"@a0�k\�V@q��X�ZWW@y���y���?"�
both�Your program is POTENTIALLY input-bound because 93.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 