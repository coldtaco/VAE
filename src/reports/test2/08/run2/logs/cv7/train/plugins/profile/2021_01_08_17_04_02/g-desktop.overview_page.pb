�	�ID��\@�ID��\@!�ID��\@	y���Dr?y���Dr?!y���Dr?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�ID��\@Zh�47Z@1�G��[h�?AKU�ұ?I�ӝ'�3!@YE�N���t?*	l����Zc@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���L��?!���^�=@)m�i�*��?1Z6d��6@:Preprocessing2U
Iterator::Model::ParallelMapV2)�7Ӆ�?!1��[�4@))�7Ӆ�?11��[�4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�2��?!�M����:@),Ԛ���?1tρ~�/@:Preprocessing2F
Iterator::Model<jL����?!�lXr��@@)&�(��=�?1҄�+&�)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��R꒑?!(����*&@)��R꒑?1(����*&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipH���\Q�?!���F$�P@)O>=�e��?1�]ݶ= @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��JY�8�?!�L�nP@)��JY�8�?1�L�nP@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapR�GT��?!���,W�<@)�ꫫ�h?1��X�'*�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9y���Dr?I�˦���X@Q�\����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Zh�47Z@Zh�47Z@!Zh�47Z@      ��!       "	�G��[h�?�G��[h�?!�G��[h�?*      ��!       2	KU�ұ?KU�ұ?!KU�ұ?:	�ӝ'�3!@�ӝ'�3!@!�ӝ'�3!@B      ��!       J	E�N���t?E�N���t?!E�N���t?R      ��!       Z	E�N���t?E�N���t?!E�N���t?b      ��!       JGPUYy���Dr?b q�˦���X@y�\����?�">
"gradient_tape/vae/dense_7/MatMul_1MatMul?Y3�g�?!?Y3�g�?">
"gradient_tape/vae/dense_9/MatMul_1MatMul+4C_du~?!�F;���?">
 gradient_tape/vae/dense_1/MatMulMatMulB���H�}?!�T1�?0"0
vae/dense_6/MatMulMatMulme�'c}?!��-�C�?0"H
,gradient_tape/vae/decoder/Decoder32/MatMul_1MatMul��wE�a}?!��EW%΢?"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMul��wE�a}?!���cz�?0"G
+gradient_tape/vae/encoder/dense_11/MatMul_1MatMul��wE�a}?!����&�?"G
+gradient_tape/vae/encoder/dense_14/MatMul_1MatMul��wE�a}?!��R��ҭ?"9
vae/encoder/dense_11/MatMulMatMul��wE�a}?!^� =���?0"9
vae/encoder/dense_12/MatMulMatMul��wE�a}?!ZxX!���?0Q      Y@Y.��-��!@a�A��V@q���2aX@y��3X��?"�
both�Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 