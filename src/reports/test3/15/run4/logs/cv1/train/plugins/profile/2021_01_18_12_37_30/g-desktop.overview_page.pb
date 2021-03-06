�	�P�fm^@�P�fm^@!�P�fm^@	�$(�?�$(�?!�$(�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�P�fm^@2Ƈ�L[@1��:���?A�$�)� �?I�+g�&&@YFCƣT¿?*	C�l���X@2U
Iterator::Model::ParallelMapV2�-X��?!o��B�?@)�-X��?1o��B�?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�˚X�+�?!���Y��9@)__�R#�?1>����3@:Preprocessing2F
Iterator::Modelϣ�����?!'˖hH@)��iO�9�?1ʀsS1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceK�P��?!1ʗ�!@)K�P��?11ʗ�!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�h��i��?!�`����1@)�@�w��?1��N{y�!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����5"x?!5#��@)����5"x?15#��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip&9{ک?!���4i�I@)� Q0c
v?1���5�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[&��|�?!]=w���3@)5��o�h`?1��$> @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�$(�?I-ك�øX@Q��|�-�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	2Ƈ�L[@2Ƈ�L[@!2Ƈ�L[@      ��!       "	��:���?��:���?!��:���?*      ��!       2	�$�)� �?�$�)� �?!�$�)� �?:	�+g�&&@�+g�&&@!�+g�&&@B      ��!       J	FCƣT¿?FCƣT¿?!FCƣT¿?R      ��!       Z	FCƣT¿?FCƣT¿?!FCƣT¿?b      ��!       JGPUY�$(�?b q-ك�øX@y��|�-�?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamP�1H�?!P�1H�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam<TZѾ�?!F��w��?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul(��ޥ�?!лp�?0"9
svae/encoder/dense_4/MatMulMatMul���T�?!&޶��ذ?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMulمL�i�?!�n�Å<�?0"9
svae/encoder/dense_3/MatMulMatMul�i�D-�?!l�\�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul�o�A�?!JZ�K{�?"9
svae/encoder/dense_2/MatMulMatMul��)c�?!��6x}�?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMuld[3M�j�?!��" e�?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMulZ�[/�܃?!-��3C�?Q      Y@Y�D��@a�A�k�W@q]�m{b�W@y�����!�?"�
both�Your program is POTENTIALLY input-bound because 89.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 