�	��	L��W@��	L��W@!��	L��W@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��	L��W@�1�	ڱU@1'�5��?A�~Tî?Ika�9�@*	Zd;�gf@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate��+��ر?!Д2LrC@)���*l�?1d#vA@:Preprocessing2U
Iterator::Model::ParallelMapV2�1Xq���?!��Ĩ�:@)�1Xq���?1��Ĩ�:@:Preprocessing2F
Iterator::Model��[;Q�?!=#����C@)�v�
�ݖ?1�N{���(@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat裌� 4�?!Ǹ�?D�,@)�?����?1��<[}"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�_���л?!��OON@)�A��?1�(�cU@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�E�xx�?!�q��@)�E�xx�?1�q��@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorޭ,�Yfq?!�z��@)ޭ,�Yfq?1�z��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapen�ݳ�?!|	��aD@)\;Qik?1��΋	��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�)Wxg?!�����?)�)Wxg?1�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI���`�X@Q�q9���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�1�	ڱU@�1�	ڱU@!�1�	ڱU@      ��!       "	'�5��?'�5��?!'�5��?*      ��!       2	�~Tî?�~Tî?!�~Tî?:	ka�9�@ka�9�@!ka�9�@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q���`�X@y�q9���?�"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal%�-?��?!%�-?��?"@
"gradient_tape/vae_1/dense_1/MatMulMatMulQ9Oԕ�~?!�`���?0">
 gradient_tape/vae_1/dense/MatMulMatMulofV���~?!s��m(>�?0"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul�)�z:F}?!ڄ2���?0"<
vae_1/decoder/Decoder64/MatMulMatMul�)�z:F}?!�mբp�?0"2
vae_1/dense_5/MatMulMatMul�)�z:F}?!���$j�?0";
vae_1/encoder/dense_11/MatMulMatMul�)�z:F}?!�t1ª?0"J
.gradient_tape/vae_1/decoder/Decoder32/MatMul_1MatMul�V�,2}?!�<��f�?"I
-gradient_tape/vae_1/encoder/dense_12/MatMul_1MatMulM8ɦ\|?!�1Ag���?"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMulke�X 5|?!J8�l��?Q      Y@Y�N�Ň"@a0�k\�V@q(�u���W@y��d�|~�?"�
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
Refer to the TF2 Profiler FAQb�94.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 