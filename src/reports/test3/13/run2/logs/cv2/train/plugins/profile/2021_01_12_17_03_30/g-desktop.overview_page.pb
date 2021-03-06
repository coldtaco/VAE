�	Gr��"`@Gr��"`@!Gr��"`@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Gr��"`@��M��9]@1,E�@��?A��V��?Ii���%@*	������`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat3���U֦?!^T��@@)���c�?1{�m���:@:Preprocessing2U
Iterator::Model::ParallelMapV2�$��7�?!���"�3@)�$��7�?1���"�3@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�[<����?!&��L+@)�[<����?1&��L+@:Preprocessing2F
Iterator::Model%���4�?!�Rة`)@@)XuV�1�?1�#bX)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenated�b�J�?!W!�2�+9@)�U+~��?1���'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�V&�R?�?!���O�P@):�,B��?1Z�&�#<@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�v/�Ɂ?!�`���@)�v/�Ɂ?1�`���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV�6�㢢?!o�X'h ;@)/�$�e?1��=M�L�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIA=�Z�X@Q:r_���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��M��9]@��M��9]@!��M��9]@      ��!       "	,E�@��?,E�@��?!,E�@��?*      ��!       2	��V��?��V��?!��V��?:	i���%@i���%@!i���%@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qA=�Z�X@y:r_���?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�g�5(�?!�g�5(�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdami�Pi� �?!.\�y$�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul���`��?!�̼��"�?0"9
svae/encoder/dense_3/MatMulMatMul�@��?!�h�*�?0"9
svae/encoder/dense_4/MatMulMatMulcELh _�?!3��4�?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul��Z����?!oA�wEs�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul��\8:�?!��ƾ���?"9
svae/encoder/dense_2/MatMulMatMul4�t�`=�?!q��Xؽ?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMul��`9׬�?!L� ���?"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul����G�?!ضZ�w;�?0Q      Y@Y�D��@a�A�k�W@qe��ǿVX@y�G�	��?"�
both�Your program is POTENTIALLY input-bound because 90.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�97.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 