�	Uj�@+�]@Uj�@+�]@!Uj�@+�]@	�4D�o�?�4D�o�?!�4D�o�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Uj�@+�]@���79[@1���&��?A��B�=�?IԻx?n� @YP��|zl�?*	#��~jlb@2U
Iterator::Model::ParallelMapV2��fH�?!�,l�A�;@)��fH�?1�,l�A�;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�%s,盛?!
�H�]?@)������?1|ާB7@:Preprocessing2F
Iterator::Model[(����?!T^ym��C@)#�k$	�?1�Qr�'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice���a��?!w�FG�%@)���a��?1w�FG�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��K��?!����BN@)��{�q�?1)���� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�:TS�u�?!铙��4 @)�:TS�u�?1铙��4 @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�fh�?!x�$���2@)��Aȇ?1�M���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapt&m��?!9*�؇Q4@)��g\8b?1�l���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�4D�o�?I��ɼ�X@QG�h���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���79[@���79[@!���79[@      ��!       "	���&��?���&��?!���&��?*      ��!       2	��B�=�?��B�=�?!��B�=�?:	Իx?n� @Իx?n� @!Իx?n� @B      ��!       J	P��|zl�?P��|zl�?!P��|zl�?R      ��!       Z	P��|zl�?P��|zl�?!P��|zl�?b      ��!       JGPUY�4D�o�?b q��ɼ�X@yG�h���?�"P
&vae/random_normal/RandomStandardNormalRandomStandardNormalt3�mM��?!t3�mM��?"<
gradient_tape/vae/dense/MatMulMatMul�y���?!�	̐?0">
"gradient_tape/vae/dense_7/MatMul_1MatMul��ˤ�,~?!D�>W�?">
"gradient_tape/vae/dense_9/MatMul_1MatMul��֟��}?!lF:��ş?">
 gradient_tape/vae/dense_1/MatMulMatMul����}?!6�o���?0"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMulGI=A�|?!_㶖�&�?0"H
,gradient_tape/vae/decoder/Decoder32/MatMul_1MatMul�J��3d|?!���X��?">
"gradient_tape/vae/dense_8/MatMul_1MatMul�J��3d|?!��z�?�?"9
vae/encoder/dense_11/MatMulMatMul�%>|?!A�ě��?0"c
@Adam/gradients/PartitionedCall/gradients/Mean_grad/DynamicStitchDynamicStitch�&�
�{?!�քD�?Q      Y@Y.��-��!@a�A��V@q���U5W@y����P�?"�
both�Your program is POTENTIALLY input-bound because 91.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�92.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 