�	��DR�Y@��DR�Y@!��DR�Y@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��DR�Y@��@�xW@1uu�b�T�?A�4��?Ig�E(�b @*	�$��ka@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat*�Z^��?![���?@).;�?l�?1�.F1\9@:Preprocessing2U
Iterator::Model::ParallelMapV2�����?!��:6e5@)�����?1��:6e5@:Preprocessing2F
Iterator::Model�AȗP�?!��Y�2�A@).py��?1J���*,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateA�m�?!$=^]�7@)�X���F�?1c1I�6(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�ŊLÐ?!�ms&~'@)�ŊLÐ?1�ms&~'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipz�I|��?!(S�f!P@)-$`ty�?1M4���J@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���l�?�?!�f=g+�@)���l�?�?1�f=g+�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�ŋ�!r�?!0����9@)�ek}��f?1I2�j��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI����X@Q،}���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��@�xW@��@�xW@!��@�xW@      ��!       "	uu�b�T�?uu�b�T�?!uu�b�T�?*      ��!       2	�4��?�4��?!�4��?:	g�E(�b @g�E(�b @!g�E(�b @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q����X@y،}���?�">
"gradient_tape/vae/dense_8/MatMul_1MatMul%��n?!%��n?"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal++B#�m?!� 9n�?">
"gradient_tape/vae/dense_7/MatMul_1MatMul��� �~?!{��ˤW�?"9
vae/encoder/dense_12/MatMulMatMulD'��p}?!LP�̳�?0"H
*gradient_tape/vae/decoder/Decoder32/MatMulMatMulm-l�fo}?!�-�F��?0"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMulm-l�fo}?!������?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMulm-l�fo}?!09��c�?0"9
vae/encoder/dense_11/MatMulMatMulm-l�fo}?!޾����?0"0
vae/dense_4/MatMulMatMul3Vr�l5|?!���#̰?0">
 gradient_tape/vae/dense_1/MatMulMatMulL�-|?!�66���?0Q      Y@Y.��-��!@a�A��V@q��6��W@y.��^,��?"�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 