�	��ّ�*c@��ّ�*c@!��ّ�*c@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��ّ�*c@5D���a@1|�&��?A`=�[��?IA}˜.C%@*	�l���d@2U
Iterator::Model::ParallelMapV2�R	O���?!�)T�U=@)�R	O���?1�)T�U=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Ù_ͩ?!L��V?@):tzލ�?1r����9@:Preprocessing2F
Iterator::Model�b��V�?!��#E@)G�&jin�?15����*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate]�z�?!���2@) C�*�?1\�&}�$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�ypw�n�?!
$9�� @)�ypw�n�?1
$9�� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipO@a�ӷ?!�Fh���L@)E�J�E�?1Y�,ß@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor)[$�F�?!h��T�9@))[$�F�?1h��T�9@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap@�իȠ?!�[���b4@)]�E�~e?1m�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI&�p��X@Qu6��;�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	5D���a@5D���a@!5D���a@      ��!       "	|�&��?|�&��?!|�&��?*      ��!       2	`=�[��?`=�[��?!`=�[��?:	A}˜.C%@A}˜.C%@!A}˜.C%@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q&�p��X@yu6��;�?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam`,�� �?!`,�� �?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�g��ӌ?!���Qz�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul�3���ȋ?!i��V��?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul㏕.�P�?!��W��?0"9
svae/encoder/dense_2/MatMulMatMul㏕.�P�?!z�~��+�?0"9
svae/encoder/dense_3/MatMulMatMulC.�v�r�?!B�U.��?0"9
svae/encoder/dense_4/MatMulMatMul�5ɰ}�?!��n��;�?0"<
 svae/decoder/Decoder512/MatMul_1MatMulO���y��?!����,��?"?
!gradient_tape/svae/dense_1/MatMulMatMul�4��s�?!�7ǅ�۹?0")
svae/concatConcatV2v&d7�G�?!�����?Q      Y@Y�D��@a�A�k�W@q�Zx9�X@y�7]r]�?"�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 