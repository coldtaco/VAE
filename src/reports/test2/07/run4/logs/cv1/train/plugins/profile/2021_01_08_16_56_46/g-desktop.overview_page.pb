�	�a�[>}V@�a�[>}V@!�a�[>}V@	p�{ҥ�?p�{ҥ�?!p�{ҥ�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�a�[>}V@�<��SAT@1��I��?A��PoF�?I7��@Y'��Q���?*	     Pa@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�f���§?!>0���@@)��z�?1�ș�=@:Preprocessing2U
Iterator::Model::ParallelMapV2�\T��?!��ӖPl7@)�\T��?1��ӖPl7@:Preprocessing2F
Iterator::Model�4��ҫ?!^o�8�C@)O��:7m�?1��A�/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�F=D�;�?!�V�5.1@)2��8*7�?1�!E�F(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipc_��`��?!��p�aN@)�b��^'�?1���}��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorb.�|?!�/'L��@)b.�|?1�/'L��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��߆��?!`�fB@)�1 �n?1ITx-z�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorq��imj?!�P��I�@)q��imj?1�P��I�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�Z'.�+`?!%Q����?)�Z'.�+`?1%Q����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9o�{ҥ�?I�/��X@Q�쇕��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�<��SAT@�<��SAT@!�<��SAT@      ��!       "	��I��?��I��?!��I��?*      ��!       2	��PoF�?��PoF�?!��PoF�?:	7��@7��@!7��@B      ��!       J	'��Q���?'��Q���?!'��Q���?R      ��!       Z	'��Q���?'��Q���?!'��Q���?b      ��!       JGPUYo�{ҥ�?b q�/��X@y�쇕��?�"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMul`�[~뵁?!`�[~뵁?"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMul-��F�?!�|��?">
 gradient_tape/vae_1/dense/MatMulMatMulB��x�~?!L#�9Mf�?0"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormalr����}?!(��o �?"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMulW�v�~}?!_���A��?"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul�rqm1}?!b��eoG�?0"I
-gradient_tape/vae_1/encoder/dense_13/MatMul_1MatMul�F�60}?!@�#)v��?"<
vae_1/decoder/Decoder64/MatMulMatMul�F�60}?!_�|��?0"2
vae_1/dense_6/MatMulMatMul�F�60}?!~J����?0";
vae_1/encoder/dense_11/MatMulMatMul��tAu�|?!ۗ�+y�?0Q      Y@Y�N�Ň"@a0�k\�V@q9�����S@y�f^L	Q�?"�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�78.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 