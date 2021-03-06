�	��f*��P@��f*��P@!��f*��P@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��f*��P@����EN@1m����?Adv�S�?I C�*Q@*	k�t��b@2U
Iterator::Model::ParallelMapV2b�cҧ?!���M?@)b�cҧ?1���M?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Pk�w�?!���`�:@)��6��?1�Dv���4@:Preprocessing2F
Iterator::Model�l��<+�?!�j�jˏF@)��+�,�?1G�w~\�+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceX�eS��?!��ڥ�%@)X�eS��?1��ڥ�%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�#��:�?!���ބ4@)Q��B��?1XvV#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�������?!~��,5R@)�������?1~��,5R@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���J?�?!h��4pK@)���ڧ�?1���#�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�d73�Ѡ?!�\�j6@)	3m��Jc?1.��&Z�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��Z��X@Q��5�R��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����EN@����EN@!����EN@      ��!       "	m����?m����?!m����?*      ��!       2	dv�S�?dv�S�?!dv�S�?:	 C�*Q@ C�*Q@! C�*Q@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��Z��X@y��5�R��?�"C
'gradient_tape/va_ercp3/dense_6/MatMul_1MatMul��Ү��?!��Ү��?"C
'gradient_tape/va_ercp3/dense_7/MatMul_1MatMul��ŧ��?!��;L+5�?"U
+va_ercp3/random_normal/RandomStandardNormalRandomStandardNormalR��j�?!�M��?"C
%gradient_tape/va_ercp3/dense_1/MatMulMatMul�Le��?!��k� ��?0"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitch��X� �?!�M��"��?"?
!va_ercp3/decoder/Decoder64/MatMulMatMul��X� �?!A^aI�&�?0"5
va_ercp3/dense_4/MatMulMatMul��X� �?!�w4���?0">
 va_ercp3/encoder/dense_10/MatMulMatMul��X� �?!A͌��?0"=
va_ercp3/encoder/dense_9/MatMulMatMul��X� �?!���
�R�?0"M
1gradient_tape/va_ercp3/decoder/Decoder64/MatMul_1MatMulK;Ԃ?!c��U��?Q      Y@Y��v# �%@ap-��[KV@q�Ki��]V@y3������?"�
both�Your program is POTENTIALLY input-bound because 89.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�89.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 