�	���'V@���'V@!���'V@	S��u��?S��u��?!S��u��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���'V@n�(�S@1^J]2���?A�(yu��?I��&�@Yo,(�4�?*	���QHa@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenategE�D���?!��y(��B@)+2: 	��?1���"S;@@:Preprocessing2U
Iterator::Model::ParallelMapV2ڪ$���?!�u���D4@)ڪ$���?1�u���D4@:Preprocessing2F
Iterator::ModelW�oB�?!�>eRO"A@)���+ғ?1z^��+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�j��u�?!Շ��N�2@)|�&��?1m~��'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip!��*�C�?!�`�V�nP@)��^D�1�?1�2�'��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(�x�ߢ�?!#E��1�@)(�x�ߢ�?1#E��1�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor���c> p?!>v����@)���c> p?1>v����@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceyxρ�i?!]*����@)yxρ�i?1]*����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�磌� �?!"W�!o�C@)�&�|�g?1�HY�?K @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9S��u��?I��ߵX@Q�C'^?�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	n�(�S@n�(�S@!n�(�S@      ��!       "	^J]2���?^J]2���?!^J]2���?*      ��!       2	�(yu��?�(yu��?!�(yu��?:	��&�@��&�@!��&�@B      ��!       J	o,(�4�?o,(�4�?!o,(�4�?R      ��!       Z	o,(�4�?o,(�4�?!o,(�4�?b      ��!       JGPUYS��u��?b q��ߵX@y�C'^?�?�">
 gradient_tape/vae_1/dense/MatMulMatMulJJ#)-�?!JJ#)-�?0"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal�s<%j~?!����;b�?"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMulD=�#�|?!<��&ٖ?0"2
vae_1/dense_6/MatMulMatMulD=�#�|?!��f/�?0";
vae_1/encoder/dense_11/MatMulMatMulD=�#�|?!o����?0"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMulO\��-|?!�A�dP�?0"@
$gradient_tape/vae_1/dense_6/MatMul_1MatMul�f$�w|?!��{Y?��?";
vae_1/encoder/dense_12/MatMulMatMul��@�n{?!����	�?0"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitche�+g�H{?!�9�9�?"I
+gradient_tape/vae_1/encoder/dense_10/MatMulMatMule�+g�H{?!�c�����?0Q      Y@Y�N�Ň"@a0�k\�V@q�T�	�U@y�l_����?"�
both�Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�86.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 