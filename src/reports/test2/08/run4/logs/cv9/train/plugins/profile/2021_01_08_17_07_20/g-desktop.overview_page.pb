�	2��z�q[@2��z�q[@!2��z�q[@	F����?F����?!F����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails62��z�q[@L5��Z@1�£�#�?AA�w�鱭?Ik�MG @Y�"���?*	i��|?�b@2U
Iterator::Model::ParallelMapV2U�����?!@_2@@)U�����?1@_2@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat7��ZD�?!����(�:@)����?1S��w3�3@:Preprocessing2F
Iterator::Model���h8�?!�T�b'�F@) |(ђǓ?1{-�*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�u?T�?!fd�w�&@)�u?T�?1fd�w�&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�uq��?!)�l2(�3@) ��q��?1쇿��� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�F;n�݄?!��;Lԇ@)�F;n�݄?1��;Lԇ@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�nJy��?!b�2��GK@)��1���?1S�g��
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapG8-x�W�?!��׏5@)�G��|f?1��x����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 95.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�3.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9E����?I��Ա�X@Qn�bS-��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	L5��Z@L5��Z@!L5��Z@      ��!       "	�£�#�?�£�#�?!�£�#�?*      ��!       2	A�w�鱭?A�w�鱭?!A�w�鱭?:	k�MG @k�MG @!k�MG @B      ��!       J	�"���?�"���?!�"���?R      ��!       Z	�"���?�"���?!�"���?b      ��!       JGPUYE����?b q��Ա�X@yn�bS-��?�">
"gradient_tape/vae/dense_9/MatMul_1MatMul-�fs��?!-�fs��?">
"gradient_tape/vae/dense_7/MatMul_1MatMul:RS7�?!�BI��?"<
gradient_tape/vae/dense/MatMulMatMulM ծ��?!ڥѳp)�?0"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal�g�;��~?!��]!��?">
"gradient_tape/vae/dense_8/MatMul_1MatMul�����|?!y��$C�?"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitch�I_:v�|?!��G��?"H
,gradient_tape/vae/decoder/Decoder16/MatMul_1MatMul�I_:v�|?!ڣ��ফ?">
 gradient_tape/vae/dense_1/MatMulMatMul�I_:v�|?!
��z�:�?0">
"gradient_tape/vae/dense_3/MatMul_1MatMul�I_:v�|?!�!?g�?"G
)gradient_tape/vae/encoder/dense_10/MatMulMatMul�I_:v�|?!����&1�?0Q      Y@Y.��-��!@a�A��V@q�DϬ�iV@y@:�?�?"�
both�Your program is POTENTIALLY input-bound because 95.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�3.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�89.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 