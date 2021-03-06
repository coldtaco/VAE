�	YiR
�z^@YiR
�z^@!YiR
�z^@	�NG�'�?�NG�'�?!�NG�'�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6YiR
�z^@M�:�/T\@1��d�`T�?A�yq��?I��^a�]@Y�\n0�a�?*	�Zd;�c@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenated�3�%�?!RI�� C@)� #���?1�%O��%A@:Preprocessing2U
Iterator::Model::ParallelMapV2�X�Х?!U�Jn��:@)�X�Х?1U�Jn��:@:Preprocessing2F
Iterator::Model^���?!4�L�B@)��n-��?1&��Gy%@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���]�?!�� �0@)9�d��)�?1=Û���$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�9���?!���MO@)��A�f�?1qo��;&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorS����g�?!��
}@)S����g�?1��
}@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorD0.sn?!�]�1�@)D0.sn?1�]�1�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�TގpZ�?!Q���)�C@)W��x��i?1����J�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice���2#b?!�76�)�?)���2#b?1�76�)�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�NG�'�?I�ҥ��X@Q �D2��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	M�:�/T\@M�:�/T\@!M�:�/T\@      ��!       "	��d�`T�?��d�`T�?!��d�`T�?*      ��!       2	�yq��?�yq��?!�yq��?:	��^a�]@��^a�]@!��^a�]@B      ��!       J	�\n0�a�?�\n0�a�?!�\n0�a�?R      ��!       Z	�\n0�a�?�\n0�a�?!�\n0�a�?b      ��!       JGPUY�NG�'�?b q�ҥ��X@y �D2��?�">
"gradient_tape/vae/dense_7/MatMul_1MatMul#�aπ?!#�aπ?"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal��hJ?!�#��(�?"0
vae/dense_5/MatMulMatMul��]n�/}?!)��^�t�?0"9
vae/encoder/dense_12/MatMulMatMulTh�}?!>b��ζ�?0"9
vae/encoder/dense_11/MatMulMatMul��ZwD�|?!،���?0">
"gradient_tape/vae/dense_3/MatMul_1MatMul�J�_�|?!.v��;��?"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMuly��۬�{?!��1`�?0">
"gradient_tape/vae/dense_5/MatMul_1MatMul���6p�{?!��gy�?"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitch����Q�{?!n�Ѥt�?"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMul����Q�{?!S��,�?0Q      Y@Y�N�Ň"@a0�k\�V@q�!��_S@y}V;,W��?"�
both�Your program is POTENTIALLY input-bound because 92.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�77.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 