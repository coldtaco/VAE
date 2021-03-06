�	�C6�.�_@�C6�.�_@!�C6�.�_@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�C6�.�_@��n�G]@1����zi�?A�f��}q�?Iσ��v�"@*	��/�g@2U
Iterator::Model::ParallelMapV2-��\n0�?!���V�A@)-��\n0�?1���V�A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat� ��^�?!����=@)6�ڋh;�?1K����7@:Preprocessing2F
Iterator::Model?���2�?!R:��[G@)J�_���?1�I0
�(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�?Qٰ��?!��`�#@)�?Qٰ��?1��`�#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate&4I,)w�?!l��8�0@)2���?1�3�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor2Ƈ�ˆ?!��$6�@)2Ƈ�ˆ?1��$6�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�� �X4�?!���&>�J@)�F�(�?1���n@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�lɪ7�?!'n�O22@),+MJA�g?1���l�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI����,�X@QB-�$���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��n�G]@��n�G]@!��n�G]@      ��!       "	����zi�?����zi�?!����zi�?*      ��!       2	�f��}q�?�f��}q�?!�f��}q�?:	σ��v�"@σ��v�"@!σ��v�"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q����,�X@yB-�$���?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam��n��r�?!��n��r�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam/���'#�?!�&�K�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul��Ќ�?!]��B�?0"9
svae/encoder/dense_3/MatMulMatMultT�R�s�?!��矅�?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul�w����?!��8ڳ?0"9
svae/encoder/dense_4/MatMulMatMul���c�L�?!ln��#�?0"<
 svae/decoder/Decoder512/MatMul_1MatMulb;�����?!�~B�EY�?"9
svae/encoder/dense_2/MatMulMatMul��7�jd�?!�v)�҅�?0"G
+gradient_tape/svae/encoder/dense_2/MatMul_1MatMul����?!��`��¿?"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul��Sv�:�?!��P+��?0Q      Y@Y�D��@a�A�k�W@q��f|�W@y5��{�?"�
both�Your program is POTENTIALLY input-bound because 91.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 