�	�w��x2[@�w��x2[@!�w��x2[@	m�W={S�?m�W={S�?!m�W={S�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�w��x2[@���v��Y@1�� �K�?AcD�в�?I�\��u�@Y�e0F$
�?*	����Mc@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�ΡU1�?!gp3փ�B@)��0{�v�?1R��4��@@:Preprocessing2F
Iterator::Model+�ެ��?!��k�a�A@)����QF�?1����62@:Preprocessing2U
Iterator::Model::ParallelMapV2�]K�=�?!f^��k1@)�]K�=�?1f^��k1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����P1�?!oU9:O3@)m��<+i�?1�M��b+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�t><K��?!F!�$w@)�t><K��?1F!�$w@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��%P6�?!2��P@)OI�V�?1)f�s`-@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����O��?!��r�T�C@)l\���l?1���m@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor �t���k?!7��k]�@) �t���k?17��k]�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice31]��_?!'�Z�[�?)31]��_?1'�Z�[�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9m�W={S�?I1�\2�X@Q�����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���v��Y@���v��Y@!���v��Y@      ��!       "	�� �K�?�� �K�?!�� �K�?*      ��!       2	cD�в�?cD�в�?!cD�в�?:	�\��u�@�\��u�@!�\��u�@B      ��!       J	�e0F$
�?�e0F$
�?!�e0F$
�?R      ��!       Z	�e0F$
�?�e0F$
�?!�e0F$
�?b      ��!       JGPUYm�W={S�?b q1�\2�X@y�����?�">
 gradient_tape/vae/dense_1/MatMulMatMulU��߇1�?!U��߇1�?0">
"gradient_tape/vae/dense_8/MatMul_1MatMul����+?!�]�_\Ǐ?"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal%nO��~?!��"��?"0
vae/dense_6/MatMulMatMul�]�m�2}?!v� _��?0"H
,gradient_tape/vae/decoder/Decoder64/MatMul_1MatMul��1}?!*qp �?">
"gradient_tape/vae/dense_9/MatMul_1MatMulV��~ۼ|?!ڈN໱�?"G
+gradient_tape/vae/encoder/dense_11/MatMul_1MatMul���H|?!d(�:�?"9
vae/encoder/dense_11/MatMulMatMul���H|?!^?�í?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMul��F;�{?!w�lC���?0":
vae/decoder/Decoder64/MatMulMatMul��F;�{?!?���'a�?0Q      Y@Y�N�Ň"@a0�k\�V@q]�$R�W@y�}�W�j�?"�
both�Your program is POTENTIALLY input-bound because 94.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�4.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 