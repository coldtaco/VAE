�	�L2r�\@�L2r�\@!�L2r�\@	g�d?z��?g�d?z��?!g�d?z��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�L2r�\@�&����Y@1ͯ� �\�?A8�-:Yj�?I�ZH�P&@Yc��K�A�?*	#��~j�e@2U
Iterator::Model::ParallelMapV2#�g]��?!x�&m(3@)#�g]��?1x�&m(3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatj�Z_$��?!��ϩ��8@)�@�v�?1�D����2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipX�ۼq�?!�&�6IBQ@)0EH�Ξ?1)Rfw1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate	S�K��?!t��C�9@).q��"�?1X�Lf�0@:Preprocessing2F
Iterator::Model�$#gaO�?!e�$��>@)I�v|Ӕ?1����ۜ'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�i�*��?!7��!@)�i�*��?17��!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorAc&Q/��?!��Xx�@)Ac&Q/��?1��Xx�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�����ǧ?!'�2�|�:@)Oʤ�6 k?16�}y��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9h�d?z��?I�z?A)�X@Q��#�3�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�&����Y@�&����Y@!�&����Y@      ��!       "	ͯ� �\�?ͯ� �\�?!ͯ� �\�?*      ��!       2	8�-:Yj�?8�-:Yj�?!8�-:Yj�?:	�ZH�P&@�ZH�P&@!�ZH�P&@B      ��!       J	c��K�A�?c��K�A�?!c��K�A�?R      ��!       Z	c��K�A�?c��K�A�?!c��K�A�?b      ��!       JGPUYh�d?z��?b q�z?A)�X@y��#�3�?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�߇�Rj�?!�߇�Rj�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam;av'�?!S�t8=-�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMulY�^t�?!�c��T
�?0"9
svae/encoder/dense_4/MatMulMatMul�)�<�?!�늗��?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul0KL��?!��N��?0"<
 svae/decoder/Decoder512/MatMul_1MatMul	b��'�?!%$�)�?"9
svae/encoder/dense_3/MatMulMatMul)]��'�?!�i���N�?0"9
svae/encoder/dense_2/MatMulMatMulO�}�둆?!�'�� �?0"<
svae/decoder/Decoder128/MatMulMatMul��]�У�?!L�3`u�?0"G
+gradient_tape/svae/encoder/dense_2/MatMul_1MatMulg��2W��?!���%Z�?Q      Y@Y�D��@a�A�k�W@q�G�耹W@y�Ѫ'���?"�
both�Your program is POTENTIALLY input-bound because 89.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�94.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 