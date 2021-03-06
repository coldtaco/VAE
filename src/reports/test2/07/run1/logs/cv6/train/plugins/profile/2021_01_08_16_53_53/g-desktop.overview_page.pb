�	ʦ\��\@ʦ\��\@!ʦ\��\@	@�]DG�?@�]DG�?!@�]DG�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6ʦ\��\@(__�Z@1���#G��?ANd��ǲ?I����.�@Y�n�1�?*	Zd;�f@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�l��B�?!:	BW$C@)3�Vzm6�?1,�~��@@:Preprocessing2U
Iterator::Model::ParallelMapV2�c�=	l�?!�����8@)�c�=	l�?1�����8@:Preprocessing2F
Iterator::Model�	�c�?!�rC.dD@)pD��k��?1=)�/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{��&3ޖ?!�T%U\)@)�	ܺ���?1(�AE)�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���$��?!t����M@)��BB�?1L1���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoru�_���?!��e)@)u�_���?1��e)@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor5ӽN��r?!+8G3B�@)5ӽN��r?1+8G3B�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���:TS�?!�H�RD@)��D��q?1��8m�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice����[o?!����Vc@)����[o?1����Vc@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9@�]DG�?I\��ZR�X@Q����6�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	(__�Z@(__�Z@!(__�Z@      ��!       "	���#G��?���#G��?!���#G��?*      ��!       2	Nd��ǲ?Nd��ǲ?!Nd��ǲ?:	����.�@����.�@!����.�@B      ��!       J	�n�1�?�n�1�?!�n�1�?R      ��!       Z	�n�1�?�n�1�?!�n�1�?b      ��!       JGPUY@�]DG�?b q\��ZR�X@y����6�?�"0
vae/dense_6/MatMulMatMul��s�?!��s�?0"9
vae/encoder/dense_13/MatMulMatMul��� 5�?!b9>T�?0"0
vae/dense_5/MatMulMatMul����?!_O@Jq�?0"4
vae/decoder/Decoder64/ReluRelu
Qq�΂?!"��a%�?">
"gradient_tape/vae/dense_7/MatMul_1MatMul�Dp�?!P�p���?">
"gradient_tape/vae/dense_8/MatMul_1MatMul?߽��ԁ?! `�?�?":
vae/decoder/Decoder64/MatMulMatMulYI���W�?!��N�6�?0"4
vae/decoder/Decoder32/ReluRelu��A�|8�?!7����]�?"9
vae/encoder/dense_12/BiasAddBiasAdd0�~R�?!�O���z�?":
vae/decoder/Decoder32/MatMulMatMulĵ�N���?!�攴���?0Q      Y@Y�N�Ň"@a0�k\�V@q v���O@y{9�(R��?"�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�63.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 