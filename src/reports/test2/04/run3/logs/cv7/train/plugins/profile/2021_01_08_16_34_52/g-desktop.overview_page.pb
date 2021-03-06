�	��x�&�W@��x�&�W@!��x�&�W@	;qm�^J�?;qm�^J�?!;qm�^J�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��x�&�W@�����VU@1iƢ��d�?A����u6�?Iir1�a"@Y$*T7�?*	+��c@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�]K�=�?!,��dǯ@@)��&N�w�?1�_l���=@:Preprocessing2U
Iterator::Model::ParallelMapV2��2�,�?!6�-��9@)��2�,�?16�-��9@:Preprocessing2F
Iterator::Model�b('�U�?!�f�˹D@)�N�6���?1r��F+,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatL�1�=B�?!�?{��1@)�O �Ȓ?1VB���'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip-y�?!d�u4F�M@)���c�3�?1�lD��3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorg*�#��?!(z�Ԫ@)g*�#��?1(z�Ԫ@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�����h?!2^ӏ�x�?)�����h?12^ӏ�x�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapj0�GĬ?!�k/�v�A@)�)��sh?1�\I���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice㊋�rc?!�h�����?)㊋�rc?1�h�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9;qm�^J�?I��e�X@Q!�o��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����VU@�����VU@!�����VU@      ��!       "	iƢ��d�?iƢ��d�?!iƢ��d�?*      ��!       2	����u6�?����u6�?!����u6�?:	ir1�a"@ir1�a"@!ir1�a"@B      ��!       J	$*T7�?$*T7�?!$*T7�?R      ��!       Z	$*T7�?$*T7�?!$*T7�?b      ��!       JGPUY;qm�^J�?b q��e�X@y!�o��?�"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMul��o�?!��o�?"@
"gradient_tape/vae_1/dense_1/MatMulMatMul/��	,=�?!�;�n֐?0"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal��j��}?!� ��-R�?"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMul�Hfx�|?!�# L��?0"2
vae_1/dense_5/MatMulMatMul�Hfx�|?!S��5X�?0";
vae_1/encoder/dense_11/MatMulMatMul�Hfx�|?!̇���?0";
vae_1/encoder/dense_12/MatMulMatMul�Hfx�|?!E�l&S��?0"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMula�&�5#|?!�\���?0"c
@Adam/gradients/PartitionedCall/gradients/Mean_grad/DynamicStitchDynamicStitchG3�C��{?!���E�Ű?"@
$gradient_tape/vae_1/dense_3/MatMul_1MatMulG3�C��{?!�t�y��?Q      Y@Y�N�Ň"@a0�k\�V@qč�Tk�U@y����ɇ�?"�
both�Your program is POTENTIALLY input-bound because 89.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�88.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 