�	��'���X@��'���X@!��'���X@	L2����?L2����?!L2����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��'���X@K �)�U@1	�^)��?A���I��?I���I~�"@Y�ӻx?n�?*	33333�]@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate؜�gB��?!���/�@@)^-wf�?1��l��=@:Preprocessing2U
Iterator::Model::ParallelMapV2#N'��r�?![����5@)#N'��r�?1[����5@:Preprocessing2F
Iterator::Model.s���?!>���LKC@)�R�?1!̻��1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�2#��?!P�o��V2@)n�\p�?1QL�oϥ)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Ziperjg�ڲ?!�>��N@)����W�?1��O�;�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���;{?!��YZ�@)���;{?1��YZ�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�f��f?!/�p�W�@)�f��f?1/�p�W�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?�ܥ?!*X|ރ�A@)�Ry=�d?1��gG>� @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice��{�qY?!X;�8��?)��{�qY?1X;�8��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9L2����?Iw�J�y�X@Q:$�|@D�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	K �)�U@K �)�U@!K �)�U@      ��!       "		�^)��?	�^)��?!	�^)��?*      ��!       2	���I��?���I��?!���I��?:	���I~�"@���I~�"@!���I~�"@B      ��!       J	�ӻx?n�?�ӻx?n�?!�ӻx?n�?R      ��!       Z	�ӻx?n�?�ӻx?n�?!�ӻx?n�?b      ��!       JGPUYL2����?b qw�J�y�X@y:$�|@D�?�"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMul��N^�?!��N^�?">
 gradient_tape/vae_1/dense/MatMulMatMul����<?!d^��ְ�?0"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMul E��~?!�s|�V��?"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal���?�}?!�w4���?";
vae_1/encoder/dense_11/MatMulMatMulX�8ϷF}?! PC*/�?0"@
"gradient_tape/vae_1/dense_1/MatMulMatMulu7����|?!���bΦ?0"<
vae_1/decoder/Decoder64/MatMulMatMul��d�s�|?!t��m�?0";
vae_1/encoder/dense_12/MatMulMatMul��d�s�|?!�^��?0"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul�T���|?!��U�ΰ?0"2
vae_1/dense_4/MatMulMatMulq��_�{?!1�Uww��?0Q      Y@Y�N�Ň"@a0�k\�V@q
�~Z3�V@yW�u��?"�
both�Your program is POTENTIALLY input-bound because 89.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�91.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 