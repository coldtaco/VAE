�	�ŏ1�Y@�ŏ1�Y@!�ŏ1�Y@	g��nW�?g��nW�?!g��nW�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�ŏ1�Y@іs)�MW@1��'�H�?AˡE����?IR���Te#@Y�W��I�?*	�G�z�_@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���N�?!ˡ�p)�A@)Թ����?1��.�<@:Preprocessing2U
Iterator::Model::ParallelMapV2t
��?!�]�1@)t
��?1�]�1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��|zlː?!��j�)@)��|zlː?1��j�)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenateA,�9$��?!b�Y*�9@)����۞�?1�S��)@:Preprocessing2F
Iterator::Model�|@�3i�?!��
���=@)7��͏?1�_��q(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�@-Ӷ?!RJ}ǆ�Q@)0�a�[>�?1|q���
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor"7����?!���K�@)"7����?1���K�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���8+�?!R� �$�;@)ˆ5�Eag?1v����@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9g��nW�?I]�И��X@Q�)��,�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	іs)�MW@іs)�MW@!іs)�MW@      ��!       "	��'�H�?��'�H�?!��'�H�?*      ��!       2	ˡE����?ˡE����?!ˡE����?:	R���Te#@R���Te#@!R���Te#@B      ��!       J	�W��I�?�W��I�?!�W��I�?R      ��!       Z	�W��I�?�W��I�?!�W��I�?b      ��!       JGPUYg��nW�?b q]�И��X@y�)��,�?�">
"gradient_tape/vae/dense_9/MatMul_1MatMul��U���?!��U���?">
"gradient_tape/vae/dense_8/MatMul_1MatMul׿�[�?!j��Gx�?"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal<���q�?!o{��0�?">
"gradient_tape/vae/dense_7/MatMul_1MatMul�O�O�]�?!e����?"H
,gradient_tape/vae/decoder/Decoder64/MatMul_1MatMule��@?}?!�}ڢ���?">
 gradient_tape/vae/dense_1/MatMulMatMule��@?}?!?0���?�?0"9
vae/encoder/dense_12/MatMulMatMule��@?}?!��SĂ�?0"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMul�3�A}?!"}zEE�?0"0
vae/dense_5/MatMulMatMul�̓C�|?!�����?0"9
vae/encoder/dense_11/MatMulMatMul�̓C�|?!����޳?0Q      Y@Y.��-��!@a�A��V@q]��qsW@y�(3¨�?"�
both�Your program is POTENTIALLY input-bound because 89.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 