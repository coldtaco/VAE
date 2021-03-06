�	�\��X�]@�\��X�]@!�\��X�]@	�1a��?�1a��?!�1a��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�\��X�]@�ӹ��G[@1��`�z�?A�|%���?I��P��9"@Y��n���?*	��x�&c@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateD5%Y���?!3ｘ:I@)��>U��?1�e�(G@:Preprocessing2U
Iterator::Model::ParallelMapV2Wya��?!�o���/@)Wya��?1�o���/@:Preprocessing2F
Iterator::Model�O��ͤ?!«�hҸ:@)EH�ξ�?1������%@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat+2: 	��?!��@ݞ�-@)]��t�?1|��0CH#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipy�z�L��?!�e�QR@)g��/�?1���M��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���?!��X�z@)���?1��X�z@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor%�s}r?!�>�.�1@)%�s}r?1�>�.�1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�W˝�`�?!���|-J@)�GĔH�g?1�i��y\�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�~�_?!G�����?)�~�_?1G�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�1a��?I��xg�X@Q��:+�U�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ӹ��G[@�ӹ��G[@!�ӹ��G[@      ��!       "	��`�z�?��`�z�?!��`�z�?*      ��!       2	�|%���?�|%���?!�|%���?:	��P��9"@��P��9"@!��P��9"@B      ��!       J	��n���?��n���?!��n���?R      ��!       Z	��n���?��n���?!��n���?b      ��!       JGPUY�1a��?b q��xg�X@y��:+�U�?�">
 gradient_tape/vae/dense_1/MatMulMatMulײ4}ܯ�?!ײ4}ܯ�?0"<
gradient_tape/vae/dense/MatMulMatMul��f�;~?!
�:=]�?0">
"gradient_tape/vae/dense_4/MatMul_1MatMul3��"V}?!�2��Ҟ�?"0
vae/dense_6/MatMulMatMul3��"V}?!8[ZLh��?0"9
vae/encoder/dense_11/MatMulMatMul3��"V}?!������?0"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal3��"V}?!(V�ɱ�?">
"gradient_tape/vae/dense_2/MatMul_1MatMul��H��|?!�r��M�?"G
+gradient_tape/vae/encoder/dense_13/MatMul_1MatMul"=�q#|?!�:�}�ѭ?"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMulƮ6��{?!�	Kͥ�?0"0
vae/dense_5/MatMulMatMul�
+
�{?!]�ݳm`�?0Q      Y@Y�N�Ň"@a0�k\�V@qA�^$�#U@yw�f��)�?"�
both�Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�84.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 