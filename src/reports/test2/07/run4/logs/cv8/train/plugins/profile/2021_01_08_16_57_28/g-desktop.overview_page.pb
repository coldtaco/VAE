�	�����]@�����]@!�����]@	�4�{���?�4�{���?!�4�{���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�����]@�70�Q�Z@1�oD����?AK<�l��?I��Mb�!@Yh!�˛�?*	+����a@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�ϸp $�?!�?�w�B@)�R�h�?1�u�1aQ@@:Preprocessing2U
Iterator::Model::ParallelMapV2%��,��?!Jf�l�6@)%��,��?1Jf�l�6@:Preprocessing2F
Iterator::Model�aL�{)�?!���[W7C@)g_y��"�?1s�/��/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���V`�?!����0@)�3���?1�D՞��%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipt{Ic���?!=���N@)��UJ��?1�/�Ǐ�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�u�r��?!�D���6@)�u�r��?1�D���6@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�1 �n?!��?. @)�1 �n?1��?. @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice��x@�d?!j�K�s�?)��x@�d?1j�K�s�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�(�	0�?!v�$�;C@)���$��`?1������?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�4�{���?I�P����X@QD�b쐩�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�70�Q�Z@�70�Q�Z@!�70�Q�Z@      ��!       "	�oD����?�oD����?!�oD����?*      ��!       2	K<�l��?K<�l��?!K<�l��?:	��Mb�!@��Mb�!@!��Mb�!@B      ��!       J	h!�˛�?h!�˛�?!h!�˛�?R      ��!       Z	h!�˛�?h!�˛�?!h!�˛�?b      ��!       JGPUY�4�{���?b q�P����X@yD�b쐩�?�">
"gradient_tape/vae/dense_7/MatMul_1MatMulU�6��+?!U�6��+?"R
/gradient_tape/mean_absolute_error/DynamicStitchDynamicStitch���P �~?!�Ϛ
}ߎ?"H
*gradient_tape/vae/decoder/Decoder64/MatMulMatMulym\�ۇ}?!#�$w�і?0"<
gradient_tape/vae/dense/MatMulMatMulym\�ۇ}?!���h�3�?0"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal,��Ţ|?!����.��?"G
+gradient_tape/vae/encoder/dense_12/MatMul_1MatMulM��hV|?!�W��8�?"X
5gradient_tape/weighted_ce/weighted_loss/DynamicStitchDynamicStitch� P'
|?!�Wֈ=��?"0
vae/dense_6/MatMulMatMul� P'
|?!�W�;�?0"9
vae/encoder/dense_12/MatMulMatMul� P'
|?!�+UI`^�?0"H
,gradient_tape/vae/decoder/Decoder32/MatMul_1MatMul������{?!9K�%��?Q      Y@Y�N�Ň"@a0�k\�V@q�M<��T@y���w� �?"�
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
Refer to the TF2 Profiler FAQb�82.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 