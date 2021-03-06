�	v��2S�_@v��2S�_@!v��2S�_@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-v��2S�_@�D�
�\@1V-��?AY�� d�?I�Wt�55&@*	㥛� �e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�;ۣ7ܯ?!\�>Q	B@)�5�;Nѩ?1���T0;=@:Preprocessing2U
Iterator::Model::ParallelMapV25�Ry;¡?!6�Y�U4@)5�Ry;¡?16�Y�U4@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��� �r�?!�j�e6�+@)��� �r�?1�j�e6�+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�>�-W?�?!��'a09@)�;��?1CT���&@:Preprocessing2F
Iterator::Model�aK��z�?!�j+���=@)��+�p�?1�ƣ�-�#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorL8��+�?!,�QF�]@)L8��+�?1,�QF�]@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip.Ȗ��?!W%��D�Q@)��v� ݇?1��=��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�n�KS�?!r�G�A1;@)� 3��Ol?12 A @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI$�G�O�X@Q7n ,�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�D�
�\@�D�
�\@!�D�
�\@      ��!       "	V-��?V-��?!V-��?*      ��!       2	Y�� d�?Y�� d�?!Y�� d�?:	�Wt�55&@�Wt�55&@!�Wt�55&@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q$�G�O�X@y7n ,�?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�#iS�?!�#iS�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam�c��.�?!�>��A�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul���=R�?!f�z���?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul�HNc]�?!S(��y�?0"9
svae/encoder/dense_3/MatMulMatMul*ད�?!�M���H�?0"9
svae/encoder/dense_4/MatMulMatMul�ܣF�t�?!'�^hFw�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul��Gu��?!LU���?"9
svae/encoder/dense_2/MatMulMatMul��D)c�?!��=4�V�?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_1MatMul�xP�.�?!��g1Ҝ�?"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMulgNK���?!`���Tg�?Q      Y@Y�D��@a�A�k�W@qa�����W@y��NX�?"�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 