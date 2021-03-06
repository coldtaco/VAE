�	!XU/�@b@!XU/�@b@!!XU/�@b@	��F`�?��F`�?!��F`�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6!XU/�@b@�W˝�`@1s��A��?A��@j�?I�N��:�#@Y�2�68�?*	��Q�Eg@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��Q����?!�?�N�@@)�-���?1���V9@:Preprocessing2U
Iterator::Model::ParallelMapV2��o
+�?!r�2��5@)��o
+�?1r�2��5@:Preprocessing2F
Iterator::Model�H�"i�?!�=	4q]D@)��!���?1�����3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�������?!��\��j3@)Q�f��?1��-��#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceܽ�'G�?![*�F��"@)ܽ�'G�?1[*�F��"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�CV��?!s��D�@)�CV��?1s��D�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�뉮?�?!H��ˎ�M@)&��s|��?1��{vm�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapFCƣT£?!�T��4@)�I�pd?14�vn�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��F`�?I}�v�`�X@Q0���ˬ�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�W˝�`@�W˝�`@!�W˝�`@      ��!       "	s��A��?s��A��?!s��A��?*      ��!       2	��@j�?��@j�?!��@j�?:	�N��:�#@�N��:�#@!�N��:�#@B      ��!       J	�2�68�?�2�68�?!�2�68�?R      ��!       Z	�2�68�?�2�68�?!�2�68�?b      ��!       JGPUY��F`�?b q}�v�`�X@y0���ˬ�?�"L
%Adam/Adam/update_64/ResourceApplyAdamResourceApplyAdamto��ow�?!to��ow�?"L
%Adam/Adam/update_52/ResourceApplyAdamResourceApplyAdamķw�*G�?!�8M߫?"(

vae/concatConcatV2= ���?!��Gϧ��?"G
)gradient_tape/vae/encoder/dense_26/MatMulMatMul<�?�1�?!D���t�?0"9
vae/encoder/dense_26/MatMulMatMuly�W�Z�?!s���5�?0"J
,gradient_tape/vae/decoder/Decoder1024/MatMulMatMulAn;v���?!;������?0"<
vae/decoder/Decoder1024/MatMulMatMul�g�q�?!wj�e�Q�?0"G
)gradient_tape/vae/encoder/dense_25/MatMulMatMul�;Oj�Æ?!/^,���?0"L
%Adam/Adam/update_50/ResourceApplyAdamResourceApplyAdam�}�:@��?!���2&�?"J
.gradient_tape/vae/decoder/Decoder1024/MatMul_1MatMul;�l%Z�?!a`22�[�?Q      Y@YC!�V�"@a��(��V@q����W@y���9G�?"�
both�Your program is POTENTIALLY input-bound because 92.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�92.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 