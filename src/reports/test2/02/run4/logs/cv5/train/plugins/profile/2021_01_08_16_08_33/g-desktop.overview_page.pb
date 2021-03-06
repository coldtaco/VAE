�	�v�AX@�v�AX@!�v�AX@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�v�AX@.Ui�kyU@1�q�&��?A*� �hU�?I]��$?b#@*	O��n�a@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateJ��4*p�?!��6�;B@)��s�/�?1����Y�?@:Preprocessing2U
Iterator::Model::ParallelMapV2~ƅ!Y�?!��\�ь6@)~ƅ!Y�?1��\�ь6@:Preprocessing2F
Iterator::Model�-u�׃�?!_^AG�A@)W��mU�?1}�K�I)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatd!:��?!&��1@)?e���?1 z/M�O(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip7��}�?!�P_\�3P@)û\�wb�?1m5�qg�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorK�ɀ?!Xe�7'@)K�ɀ?1Xe�7'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap̶�ֈ`�?!�{8�C@)#h�$�o?1�tz�ee@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor{O崧�l?!5�W�@){O崧�l?15�W�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceM�St$g?!s�Yu���?)M�St$g?1s�Yu���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIc;^|ΦX@QT'q�`L�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	.Ui�kyU@.Ui�kyU@!.Ui�kyU@      ��!       "	�q�&��?�q�&��?!�q�&��?*      ��!       2	*� �hU�?*� �hU�?!*� �hU�?:	]��$?b#@]��$?b#@!]��$?b#@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qc;^|ΦX@yT'q�`L�?�"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdamnE�Gb�?!nE�Gb�?"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdam�"��V��?!��KJυ�?"I
+gradient_tape/vae_1/encoder/dense_12/MatMulMatMul�)�f`.�?!d>�cg�?0"=
vae_1/decoder/Decoder512/MatMulMatMul��l�ӑ?!�|�%S��?0"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdam����P�?!�<̄Am�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamn��I��?!cjJ�J��?"K
/gradient_tape/vae_1/decoder/Decoder512/MatMul_2MatMul�S�6Ջ�?!�!kŖ�?";
vae_1/encoder/dense_12/MatMulMatMul���]�?!LȓQ��?0"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMul5����Z�?!�DA[�O�?0"2
vae_1/dense_6/MatMulMatMul�AT�؈?! d�Њ��?0Q      Y@Y�N�Ň"@a0�k\�V@qik^�e�W@y_�fR֑�?"�
both�Your program is POTENTIALLY input-bound because 88.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�10.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�94.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 