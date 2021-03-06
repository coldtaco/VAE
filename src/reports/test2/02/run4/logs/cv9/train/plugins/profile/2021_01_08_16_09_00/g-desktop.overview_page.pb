�	�a���W@�a���W@!�a���W@	}^�m��?}^�m��?!}^�m��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�a���W@:<��ӑU@1���ْU�?A<P�<��?Is����@Y�ơ~��?*	��|?5�g@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate������?!1�'U�C@)��S9�)�?1`dh#�A@:Preprocessing2U
Iterator::Model::ParallelMapV2l{�%9`�?!1��V:8@)l{�%9`�?11��V:8@:Preprocessing2F
Iterator::Model���|�r�?!�<.e�B@)��`��
�?1/�����'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatP4`�_�?!�O�8'B0@)�>s֧�?1�L��#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor)�7Ӆ�?!�	rJ�j@))�7Ӆ�?1�	rJ�j@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��*4˾?!&�њc�O@)��r�4�?1�Ի�<@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapr��9��?!���g��D@)	N} y�p?1
G��3�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�ǁW�m?!q�}�X��?)�ǁW�m?1q�}�X��?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor���I��l?!�a�����?)���I��l?1�a�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9}^�m��?I��?�ڗX@Q�6׮va�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	:<��ӑU@:<��ӑU@!:<��ӑU@      ��!       "	���ْU�?���ْU�?!���ْU�?*      ��!       2	<P�<��?<P�<��?!<P�<��?:	s����@s����@!s����@B      ��!       J	�ơ~��?�ơ~��?!�ơ~��?R      ��!       Z	�ơ~��?�ơ~��?!�ơ~��?b      ��!       JGPUY}^�m��?b q��?�ڗX@y�6׮va�?�"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdamXk�n�?!Xk�n�?"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdam 0|.L�?!�M�]%]�?"K
/gradient_tape/vae_1/decoder/Decoder512/MatMul_2MatMul'Q�a�?!��ֿ=�?"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdam�a
�ޑ?!0t�Y�?"=
vae_1/decoder/Decoder512/MatMulMatMul���k9��?!��Q��?0"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam4
�9��?!�VȮA~�?"I
+gradient_tape/vae_1/encoder/dense_12/MatMulMatMul�����ǐ?!�L��<��?0";
vae_1/encoder/dense_12/MatMulMatMul���Ê�?!�Nr&���?0"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMul�������?!M�c�g�?0"K
-gradient_tape/vae_1/decoder/Decoder512/MatMulMatMul�0�G6
�?!Y�G�?0Q      Y@Y�N�Ň"@a0�k\�V@qwR|D6ES@y�kK�$,�?"�
both�Your program is POTENTIALLY input-bound because 90.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�77.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 