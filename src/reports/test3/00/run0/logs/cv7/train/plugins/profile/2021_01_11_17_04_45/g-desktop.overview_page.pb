�	 ���4\@ ���4\@! ���4\@	N�&�?N�&�?!N�&�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6 ���4\@a�4��Y@1���ih�?Ak��qQ-�?I�7�� @Y�W�ޙ?*	+�qW@2U
Iterator::Model::ParallelMapV2��26t��?!3OY�@@)��26t��?13OY�@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�cx�g��?!��y!�5@)�J=By�?1�K�c0@:Preprocessing2F
Iterator::Model�OVW�?!"heO�NH@)����H��?11�X�c3/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��	j��?!��(R�7@)� "5�b�?18��-{+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�
��捃?!- @"�]$@)�
��捃?1- @"�]$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor3�f��s?!�e����@)3�f��s?1�e����@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip<��.��?!ޗ���I@)�!9��Up?1��_s+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV�`���?!מ�
Q�9@)��{�qY?1B�l-��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9N�&�?Iuj
f�X@Q#ʆ�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	a�4��Y@a�4��Y@!a�4��Y@      ��!       "	���ih�?���ih�?!���ih�?*      ��!       2	k��qQ-�?k��qQ-�?!k��qQ-�?:	�7�� @�7�� @!�7�� @B      ��!       J	�W�ޙ?�W�ޙ?!�W�ޙ?R      ��!       Z	�W�ޙ?�W�ޙ?!�W�ޙ?b      ��!       JGPUYN�&�?b quj
f�X@y#ʆ�?�"=
gradient_tape/svae/dense/MatMulMatMul��7P?!��7P?0"?
#gradient_tape/svae/dense_7/MatMul_3MatMul�T�W/~?!ġ4^ǿ�?"?
#gradient_tape/svae/dense_7/MatMul_1MatMul�{���}?!�oը�Ж?"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormalX�bE�|?!�syv��?"I
+gradient_tape/svae/decoder/Decoder64/MatMulMatMulXZ�{?!}<�+Y_�?0"1
svae/dense_6/MatMul_1MatMulXZ�{?!�=W���?"9
svae/encoder/dense_1/MatMulMatMulXZ�{?!�A~��$�?0"?
#gradient_tape/svae/dense_5/MatMul_3MatMul��m��z?!p�/0���?"?
#gradient_tape/svae/dense_6/MatMul_2MatMul��m��z?!ME����?"9
svae/encoder/dense_2/MatMulMatMul����z?!�b:H?0Q      Y@Y+�� @a^�����V@q�`WtW@y��3�"��?"�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 