�	�jIG9�]@�jIG9�]@!�jIG9�]@	�.�u�?�.�u�?!�.�u�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�jIG9�]@x�a�[@1����?A����z�?I'h��'�$@Y��g�,�?*	�v���h@2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�|�F��?!;J��#�B@)�|�F��?1;J��#�B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��J��ƺ?!a�]a�J@)@��
/�?1I�x�z0@:Preprocessing2U
Iterator::Model::ParallelMapV2ƈD�eݟ?!�ACü/@)ƈD�eݟ?1�ACü/@:Preprocessing2F
Iterator::Model�U��L�?!nE?��29@)�"ڎ���?1�u=z�"@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice��\5ϑ?!���!@)��\5ϑ?1���!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��o_�?!I"lq��-@)�%Tp�?1?=��LW@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipJ)�����?!�.pTX�R@)I�v|ӄ?1G�/�'�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapG8-x�W�?!���G0@)��BBe?1��8�V,�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�.�u�?I�
�a�X@QqY�N�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	x�a�[@x�a�[@!x�a�[@      ��!       "	����?����?!����?*      ��!       2	����z�?����z�?!����z�?:	'h��'�$@'h��'�$@!'h��'�$@B      ��!       J	��g�,�?��g�,�?!��g�,�?R      ��!       Z	��g�,�?��g�,�?!��g�,�?b      ��!       JGPUY�.�u�?b q�
�a�X@yqY�N�?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdamW�2�iœ?!W�2�iœ?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam��y�I'�?!vOֵY��?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMulMFT�?!	��;kK�?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul���
�W�?!��#ߴ��?0"9
svae/encoder/dense_3/MatMulMatMulf�ǜ�&�?!�Ҕճ?0"9
svae/encoder/dense_4/MatMulMatMul��^n��?!Ƀ���?0"9
svae/encoder/dense_2/MatMulMatMul9���3j�?!���IB�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul1ɀ0�?!� �Lh�?"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMul���r̃?!�����?"J
.gradient_tape/svae/decoder/Decoder512/MatMul_1MatMul��y�I'�?!K�tb�?Q      Y@Y�D��@a�A�k�W@q|��t2-V@y��=ڧ�?"�
both�Your program is POTENTIALLY input-bound because 90.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�88.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 