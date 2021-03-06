�	��^'��]@��^'��]@!��^'��]@	-4Խ�?-4Խ�?!-4Խ�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��^'��]@ИI�2[@1���qa�?AC�y�'�?I� �z"@Y�C�ͩd�?*	��"���g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatq>?��?!�
���"?@)�����?1I�{Sb�8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�!T���?!��/�A@)�6�Nx	�?1��5y�6@:Preprocessing2U
Iterator::Model::ParallelMapV2#��2R�?!h����*@)#��2R�?1h����*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice��v��?!�E�R>�(@)��v��?1�E�R>�(@:Preprocessing2F
Iterator::ModelƇ�˶Ӧ?!A�~g�7@)iT�d��?1��k$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipn2��n�?!0O �S@)c����?1x0�$!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn�HJz�?!�y�I�Y@)n�HJz�?1�y�I�Y@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapׄ�Ơ�?!�r�<��B@)r1�q�p?1
��`�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9-4Խ�?Ic�nj5�X@Qgu!ȶ�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ИI�2[@ИI�2[@!ИI�2[@      ��!       "	���qa�?���qa�?!���qa�?*      ��!       2	C�y�'�?C�y�'�?!C�y�'�?:	� �z"@� �z"@!� �z"@B      ��!       J	�C�ͩd�?�C�ͩd�?!�C�ͩd�?R      ��!       Z	�C�ͩd�?�C�ͩd�?!�C�ͩd�?b      ��!       JGPUY-4Խ�?b qc�nj5�X@ygu!ȶ�?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam���É�?!���É�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamv��3q�?!{��m��?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMulAAH��?! :����?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul����a�?!R��/ð?0"9
svae/encoder/dense_3/MatMulMatMul�Eޫw��?!k7%���?0"9
svae/encoder/dense_4/MatMulMatMul{�\�Q0�?!���Y��?0"<
 svae/decoder/Decoder512/MatMul_1MatMulNX
Z���?!�I�/�?"9
svae/encoder/dense_2/MatMulMatMul�3�6��?!d�*��?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMul��k���?!�"_���?"<
svae/decoder/Decoder128/MatMulMatMul��%��?!go^����?0Q      Y@Y�D��@a�A�k�W@q�;�םV@y�J���?"�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�90.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 