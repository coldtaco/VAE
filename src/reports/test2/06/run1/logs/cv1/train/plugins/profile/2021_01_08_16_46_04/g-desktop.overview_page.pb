�	�'�L[@�'�L[@!�'�L[@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�'�L[@)z�c��X@1�7��wp�?A�֊6ǹ�?ICUL��#@*	�� �r�g@2U
Iterator::Model::ParallelMapV2l��F���?!=��>@)l��F���?1=��>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatv6�ħ?!����8@)�
�+�j�?1��	�$4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�b�=y�?!�&�c9@)k}�Жs�?1-Sj�2@:Preprocessing2F
Iterator::Model���N@�?!�=`?�E@).v��2S�?1��聂O+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice-��#��?!�N��#@)-��#��?1�N��#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip0�^|��?!b��"L@)�w�7N
�?1�T����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorޭ,�Yf�?!"��@)ޭ,�Yf�?1"��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�������?!���)l�:@)*T7�c?1�Τ�љ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�F�W��X@Q���T!�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	)z�c��X@)z�c��X@!)z�c��X@      ��!       "	�7��wp�?�7��wp�?!�7��wp�?*      ��!       2	�֊6ǹ�?�֊6ǹ�?!�֊6ǹ�?:	CUL��#@CUL��#@!CUL��#@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�F�W��X@y���T!�?�">
"gradient_tape/vae/dense_8/MatMul_1MatMulK:�C�s�?!K:�C�s�?">
"gradient_tape/vae/dense_7/MatMul_1MatMul,�H�?!��IF���?">
"gradient_tape/vae/dense_9/MatMul_1MatMul���Y�?!�h�����?"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal�R��)|~?!��ȟYJ�?"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitch�c&S�C}?!(�-���?"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMul�c&S�C}?!�w�tY��?0">
"gradient_tape/vae/dense_4/MatMul_1MatMul�c&S�C}?!(D�^�C�?":
vae/decoder/Decoder64/MatMulMatMul�c&S�C}?!�\IY�?0"9
vae/encoder/dense_12/MatMulMatMul�c&S�C}?!�n��lJ�?0"9
vae/encoder/dense_11/MatMulMatMulH�H���|?!�����?0Q      Y@Y.��-��!@a�A��V@q��x��W@y�~���%�?"�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�94.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 