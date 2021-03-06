�	��/-�^@��/-�^@!��/-�^@	a��L�?a��L�?!a��L�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��/-�^@�^���[@16Φ#��?A�z�ю�?I�h���!@Yr�j���?*	sh��|�\@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate!#����?!E[|}?@)%��,��?1![��w<@:Preprocessing2U
Iterator::Model::ParallelMapV2�1��㇚?!��k!�h6@)�1��㇚?1��k!�h6@:Preprocessing2F
Iterator::Model������?!�28�RD@)�������?1��S;2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��ؙB�?!���v0�2@)�"rl�?18_�M�(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�������?!���M@)��A�"L�?1�:Pz8@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��5&�|?!h���&L@)��5&�|?1h���&L@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor��BBe?!{ັ�@)��BBe?1{ັ�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����ܣ?!�KN��@@)D� ��c?1����� @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice��	j�V?!�����f�?)��	j�V?1�����f�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9a��L�?I(E.�X@QB�z�;�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�^���[@�^���[@!�^���[@      ��!       "	6Φ#��?6Φ#��?!6Φ#��?*      ��!       2	�z�ю�?�z�ю�?!�z�ю�?:	�h���!@�h���!@!�h���!@B      ��!       J	r�j���?r�j���?!r�j���?R      ��!       Z	r�j���?r�j���?!r�j���?b      ��!       JGPUYa��L�?b q(E.�X@yB�z�;�?�">
"gradient_tape/vae/dense_9/MatMul_1MatMulá���?!á���?">
 gradient_tape/vae/dense_1/MatMulMatMul�U���?!P&��y\�?0"G
+gradient_tape/vae/encoder/dense_12/MatMul_1MatMul�%'H�[}?!��Ck��?"0
vae/dense_6/MatMulMatMul�%'H�[}?!"���\
�?0"9
vae/encoder/dense_11/MatMulMatMul�%'H�[}?!FA��0�?0"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal�%'H�[}?!�%ٜܦ?">
"gradient_tape/vae/dense_4/MatMul_1MatMul�FA�4}?!Ӯ�����?"9
vae/encoder/dense_12/MatMulMatMul�FA�4}?!�7 �G)�?0"H
,gradient_tape/vae/decoder/Decoder32/MatMul_1MatMul0��+1�|?!y�O��?">
"gradient_tape/vae/dense_8/MatMul_1MatMul��8�#|?!�^�LԢ�?Q      Y@Y�N�Ň"@a0�k\�V@q� ���V@yf�Um9��?"�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�90.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 