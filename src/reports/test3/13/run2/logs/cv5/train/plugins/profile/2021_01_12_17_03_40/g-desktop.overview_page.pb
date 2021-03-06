�	�Yg|_�]@�Yg|_�]@!�Yg|_�]@	�I��V��?�I��V��?!�I��V��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�Yg|_�]@JC�B+[@1<� ��?AC8fٓ��?I$B#ظ�!@Y=$}Z�?*	���(\�p@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��/�x��?!�+�XwB@)oӟ�H�?1B����I>@:Preprocessing2U
Iterator::Model::ParallelMapV2�V
�\�?!����2@)�V
�\�?1����2@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��2��?!#Ó��6.@)��2��?1#Ó��6.@:Preprocessing2F
Iterator::Model*�-9(�?!L�Ԧ�j>@){����?1\ѱ�K�&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�bE�a�?! F�'�7@)SB��^~�?1�ʯJ� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��+H3�?!��JVeQ@)5_%��?1�*.t��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�x?n�|�?!�b��@)�x?n�|�?1�b��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�nض(��?! ]L=r9@)�0�*u?1���J�S�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�I��V��?I��+��X@Q.��T�n�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	JC�B+[@JC�B+[@!JC�B+[@      ��!       "	<� ��?<� ��?!<� ��?*      ��!       2	C8fٓ��?C8fٓ��?!C8fٓ��?:	$B#ظ�!@$B#ظ�!@!$B#ظ�!@B      ��!       J	=$}Z�?=$}Z�?!=$}Z�?R      ��!       Z	=$}Z�?=$}Z�?!=$}Z�?b      ��!       JGPUY�I��V��?b q��+��X@y.��T�n�?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdami(��F�?!i(��F�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�!�[�?!����?"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul�]�%瑊?!̦3�r2�?0"9
svae/encoder/dense_4/MatMulMatMul�n�u�0�?!n¨设�?0"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul��.��?!�=:�m��?0"9
svae/encoder/dense_3/MatMulMatMul.\U�.��?!��ӗ�?0"9
svae/encoder/dense_2/MatMulMatMul�Hs�V�?!2R�ӓ��?0"<
 svae/decoder/Decoder512/MatMul_1MatMul̢���?!��'jVA�?"<
svae/decoder/Decoder128/MatMulMatMul>��i�}�?!=c�q�?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul�h�g{e�?!\t_���?0Q      Y@Y�D��@a�A�k�W@q���5��T@y�R�1�?"�
both�Your program is POTENTIALLY input-bound because 91.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�83.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 