�	�&l?Z]@�&l?Z]@!�&l?Z]@	���q/��?���q/��?!���q/��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�&l?Z]@��O	[@1]n0�aE�?A����O��?I�!7�P @Y1[�*�M�?*	�$��{c@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateVס����?!���k�VA@)L8��+�?15 �I>@:Preprocessing2F
Iterator::Model���N�?!��tT6oD@)>�4a�ɠ?1cV��	5@:Preprocessing2U
Iterator::Model::ParallelMapV2�3��X��?!/CT���3@)�3��X��?1/CT���3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���d�z�?!a�����.@)P4`�_�?1�Gn�9�#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip0�����?!83��ɐM@)��b���?1��Gf @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���i���?!����@)���i���?1����@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor^gE�Do?!ة[ y�@)^gE�Do?1ة[ y�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�H�H��?!(	T���B@)�ǁW�m?13����@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice>�4a��h?!S�r9�?)>�4a��h?1S�r9�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9���q/��?I����`�X@Q������?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��O	[@��O	[@!��O	[@      ��!       "	]n0�aE�?]n0�aE�?!]n0�aE�?*      ��!       2	����O��?����O��?!����O��?:	�!7�P @�!7�P @!�!7�P @B      ��!       J	1[�*�M�?1[�*�M�?!1[�*�M�?R      ��!       Z	1[�*�M�?1[�*�M�?!1[�*�M�?b      ��!       JGPUY���q/��?b q����`�X@y������?�"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal�4��xl�?!�4��xl�?">
"gradient_tape/vae/dense_8/MatMul_1MatMul��0Ӳ~?!d�C�ŏ?"c
@Adam/gradients/PartitionedCall/gradients/Mean_grad/DynamicStitchDynamicStitchЭ��xx}?!&k0VA�?"0
vae/dense_5/MatMulMatMulЭ��xx}?!��׊-��?0"9
vae/encoder/dense_12/MatMulMatMulЭ��xx}?!��ߥ��?0"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitch7S�}?!������?"H
*gradient_tape/vae/decoder/Decoder32/MatMulMatMul7S�}?!�n��K?�?0":
vae/decoder/Decoder64/MatMulMatMul7S�}?!��~y�߭?0"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMul1���K�|?!{f�����?0"R
/gradient_tape/mean_absolute_error/DynamicStitchDynamicStitchI=�W �|?!P*u�È�?Q      Y@Y�N�Ň"@a0�k\�V@q���#�KX@y}�6K���?"�
both�Your program is POTENTIALLY input-bound because 92.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�97.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 