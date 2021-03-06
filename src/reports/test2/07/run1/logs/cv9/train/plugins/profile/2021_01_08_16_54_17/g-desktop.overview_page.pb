�	��%ǝP]@��%ǝP]@!��%ǝP]@	`b\4fx�?`b\4fx�?!`b\4fx�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��%ǝP]@��W�<�Z@1a�
�+�?A��-Y�?I��N�R @Y��BW"P�?*	��|?5�d@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenateb���4�?!jU��&�C@)׿�3g�?1�A�)�rA@:Preprocessing2U
Iterator::Model::ParallelMapV2䃞ͪϥ?!��{���9@)䃞ͪϥ?1��{���9@:Preprocessing2F
Iterator::Model�dp��:�?!rE�$ �B@)£�#֒?1-,�,�Z&@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�0��B�?!�&ɲ�/@)�/����?1�����j%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip|E�^Ӄ�?!����wO@)�GS=��?1ޑ=�S@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��y���?!�(��@)��y���?1�(��@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�ɋL��q?!�i	%��@)�ɋL��q?1�i	%��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapN�&�O:�?!JP2�5rD@)��)t^cg?1\�����?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�f��f?!ԥ3�?)�f��f?1ԥ3�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9`b\4fx�?IaT�K��X@Q嶾w@�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��W�<�Z@��W�<�Z@!��W�<�Z@      ��!       "	a�
�+�?a�
�+�?!a�
�+�?*      ��!       2	��-Y�?��-Y�?!��-Y�?:	��N�R @��N�R @!��N�R @B      ��!       J	��BW"P�?��BW"P�?!��BW"P�?R      ��!       Z	��BW"P�?��BW"P�?!��BW"P�?b      ��!       JGPUY`b\4fx�?b qaT�K��X@y嶾w@�?�">
 gradient_tape/vae/dense_1/MatMulMatMul:�d }�?!:�d }�?0">
"gradient_tape/vae/dense_7/MatMul_1MatMul�4�0i��?!�s��?">
"gradient_tape/vae/dense_8/MatMul_1MatMul�>ނ~?!�b�uJ�?"P
&vae/random_normal/RandomStandardNormalRandomStandardNormalD�i���}?!�9�_�?">
"gradient_tape/vae/dense_6/MatMul_1MatMul�m�}?!�)���?"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMul�m�}?!
f�ȧ?0":
vae/decoder/Decoder64/MatMulMatMul�m�}?!2
��}�?0"9
vae/encoder/dense_12/MatMulMatMul�m�}?!P����2�?0">
"gradient_tape/vae/dense_4/MatMul_1MatMul��0}?!W	�mul�?"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMul���,F	}?!�q��	=�?0Q      Y@Y�N�Ň"@a0�k\�V@qXn���W@y�{�	���?"�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�94.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 