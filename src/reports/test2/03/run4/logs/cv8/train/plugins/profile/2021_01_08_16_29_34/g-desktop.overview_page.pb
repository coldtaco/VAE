�	H��5\X]@H��5\X]@!H��5\X]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-H��5\X]@Z�h9��Z@1j���v�?A}�Жs)�?I��O��%!@*	$��Cj@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate��&���?!�,_YC@)�S[� �?1�u�A@:Preprocessing2U
Iterator::Model::ParallelMapV2t��%�?!+Lm���3@)t��%�?1+Lm���3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����kz�?!�TS��GQ@)��Y�N�?1X	�;�2@:Preprocessing2F
Iterator::Model���o{��?!Ƭ�N��>@)��"j�ϗ?15��$wD&@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;�I/�?!_7w���#@){��a�?1�}���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor;s	��{?!��Hs+
@);s	��{?1��Hs+
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapxcAaP��?!�}?D@)ڨN�n?1��N���?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor� 3��Ol?!����y�?)� 3��Ol?1����y�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�����e?!{�H�]C�?)�����e?1{�H�]C�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIo�7��X@Q�H 䆸�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Z�h9��Z@Z�h9��Z@!Z�h9��Z@      ��!       "	j���v�?j���v�?!j���v�?*      ��!       2	}�Жs)�?}�Жs)�?!}�Жs)�?:	��O��%!@��O��%!@!��O��%!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qo�7��X@y�H 䆸�?�"<
gradient_tape/vae/dense/MatMulMatMul�X�I���?!�X�I���?0"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal�>�/@�?!�����?">
"gradient_tape/vae/dense_8/MatMul_1MatMul�2�8~?!�����t�?">
"gradient_tape/vae/dense_9/MatMul_1MatMulm���[�}?!D���?"0
vae/dense_4/MatMulMatMulm���[�}?!���m���?0"9
vae/encoder/dense_12/MatMulMatMulm���[�}?!i��q�?0"0
vae/dense_5/MatMulMatMulI���}?!r�WI�$�?0"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMul��|?!2�nj�î?0"G
)gradient_tape/vae/encoder/dense_10/MatMulMatMul��|?!���|1�?0"G
+gradient_tape/vae/encoder/dense_10/MatMul_1MatMul�ؤX�|?!�j�F��?Q      Y@Y�N�Ň"@a0�k\�V@q�J͂�W@y�M{?���?"�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 