�	���0�Z@���0�Z@!���0�Z@	)��ԩ?)��ԩ?!)��ԩ?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���0�Z@|���>Y@1�*����?A��d�?Ix�7N
S@Y��a��h�?*	�����d@2U
Iterator::Model::ParallelMapV2'�����?!�g��9@)'�����?1�g��9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatٲ|]��?!�?v:�;@)}�|�.P�?1��� ss5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateR�GT��?!J�*&�:@)5�\��u�?1s�?��0@:Preprocessing2F
Iterator::Model�
�F�?!_J�=�C@)u�wD�?19Z��P�(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceoH�'ې?!����#@)oH�'ې?1����#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9)�{�i�?!��U�"�N@)��~m��?1f%�W�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor$�@�؄?!G�Uk@)$�@�؄?1G�Uk@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapeRC��?!@��x�,<@)46<�Rf?1h��%�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 95.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�3.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9)��ԩ?Iw�S�V�X@Q/"�f^7�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	|���>Y@|���>Y@!|���>Y@      ��!       "	�*����?�*����?!�*����?*      ��!       2	��d�?��d�?!��d�?:	x�7N
S@x�7N
S@!x�7N
S@B      ��!       J	��a��h�?��a��h�?!��a��h�?R      ��!       Z	��a��h�?��a��h�?!��a��h�?b      ��!       JGPUY)��ԩ?b qw�S�V�X@y/"�f^7�?�"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal�E'��@�?!�E'��@�?">
"gradient_tape/vae/dense_7/MatMul_1MatMul�}-���?!�a���#�?">
"gradient_tape/vae/dense_9/MatMul_1MatMul�&@ւX�?!0u�+.P�?"<
gradient_tape/vae/dense/MatMulMatMul�敒~?!�0��iz�?0"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMulp��|!}?!*�CN�?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMulp��|!}?!�%�12��?0":
vae/decoder/Decoder64/MatMulMatMulp��|!}?!�|a`�?0"0
vae/dense_4/MatMulMatMulp��|!}?!t���?0"0
vae/dense_5/MatMulMatMulp��|!}?!q�Z`�Q�?0"9
vae/encoder/dense_11/MatMulMatMulp��|!}?!�)x�"�?0Q      Y@Y.��-��!@a�A��V@q��';6V@y�v���?"�
both�Your program is POTENTIALLY input-bound because 95.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�3.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�88.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 