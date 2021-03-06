�	��2SZ�`@��2SZ�`@!��2SZ�`@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��2SZ�`@�+�POp^@1��?�&�?A�9��*��?I�Q�y9<$@*	X9��Na@2U
Iterator::Model::ParallelMapV2���D�?!����@9@)���D�?1����@9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�.Q�5��?!g��ޗ>@)���R���?1��_�N�7@:Preprocessing2F
Iterator::Model rѬ�?!���!m9D@)Ϡ����?1.� 8d.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice���m���?!�eM$\&@)���m���?1�eM$\&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��<e5�?!S{W���4@)`�Eж�?1ǐa�]�"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�˸���?!EB��<@)�˸���?1EB��<@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��[��?!M+ޒ�M@))[$�F�?13�`5�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapF;�I�?!��v�66@)�}"Ob?1�K�Ț��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIV|z��X@Q<���B!�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�+�POp^@�+�POp^@!�+�POp^@      ��!       "	��?�&�?��?�&�?!��?�&�?*      ��!       2	�9��*��?�9��*��?!�9��*��?:	�Q�y9<$@�Q�y9<$@!�Q�y9<$@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qV|z��X@y<���B!�?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamg�67Ò?!g�67Ò?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdamRQR֖�?!0\����?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMulF��:�,�?!�C�4��?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMulil�e��?!N�O�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul�Y���?!�>�w܏�?"9
svae/encoder/dense_2/MatMulMatMulf1>-���?!�y�RǶ?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMulJ����݃?!�77�
C�?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_1MatMulD�g#��?!�J/x�?"G
+gradient_tape/svae/encoder/dense_2/MatMul_1MatMul�0��D��?!�q��w��?"<
svae/decoder/Decoder128/MatMulMatMulb�R^�?!kslB׿?0Q      Y@Y�D��@a�A�k�W@q�I6gV@y~��4A<�?"�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�89.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 