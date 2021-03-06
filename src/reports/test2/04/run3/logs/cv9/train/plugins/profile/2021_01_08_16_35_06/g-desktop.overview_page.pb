�	���� X@���� X@!���� X@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���� X@���Y�U@1A���?A�T�t<f�?I�����!@*	��K7Aa@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateL�����?!��� �E@)�,AF@��?1��?:xC@:Preprocessing2U
Iterator::Model::ParallelMapV2v��ť*�?!kY�,Y�4@)v��ť*�?1kY�,Y�4@:Preprocessing2F
Iterator::Model :̗`�?!��K<��@@)���i���?1赗N�(@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat*8� "�?![�̤��-@)���N���?1���Ӽ#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�Դ�i��?!�,��?�P@)%=�N΀?1z�d�i�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorS"�~?!S�ǡM�@)S"�~?1S�ǡM�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor� 3��Ol?!�~@)� 3��Ol?1�~@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�ù�j?!� 6�v@)�ù�j?1� 6�v@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap_B�D�?!�4��G@))w���i?1p����;@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIq��t�X@QMGt��E�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���Y�U@���Y�U@!���Y�U@      ��!       "	A���?A���?!A���?*      ��!       2	�T�t<f�?�T�t<f�?!�T�t<f�?:	�����!@�����!@!�����!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qq��t�X@yMGt��E�?�"@
"gradient_tape/vae_1/dense_1/MatMulMatMul��u�W?�?!��u�W?�?0"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormalj�&ҏ?!ZN�o���?"I
+gradient_tape/vae_1/encoder/dense_10/MatMulMatMul<�*5�[|?!�\���?0"2
vae_1/dense_5/MatMulMatMul<�*5�[|?!�ZR��?0";
vae_1/encoder/dense_11/MatMulMatMul<�*5�[|?!Md�O⒢?0"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul�+Vp��{?!�)�}2�?0">
 gradient_tape/vae_1/dense/MatMulMatMul�+Vp��{?!E�竂��?0"2
vae_1/dense_4/MatMulMatMul&լ�{?!ꉽ�v�?0";
vae_1/encoder/dense_12/MatMulMatMul&լ�{?!G�ɒ�'�?0"@
$gradient_tape/vae_1/dense_4/MatMul_1MatMul�E�5bpz?!��"��α?Q      Y@Y�N�Ň"@a0�k\�V@q��l<#�W@y��a�p��?"�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�94.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 