�	����^@����^@!����^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-����^@���ӝW\@1��c��?A���O�?I��K7� @*	D�l���e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat̶�ֈ`�?!�f۔�?@)���ۦ?1�{A�B�9@:Preprocessing2U
Iterator::Model::ParallelMapV2s+��X¢?!mG�5@)s+��X¢?1mG�5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�	�ʼU�?!�y�]<*:@)�u7Ouȝ?1�����0@:Preprocessing2F
Iterator::Model4����?!��(��@@)����S��?1�4ZN(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice���F�?!���P�"@)���F�?1���P�"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipo��˽?!�����P@)�f����?1x�V.�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�f���?!f��G�@)�f���?1f��G�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��tw��?!˲�Hv<@)���
~k?1�s����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noID�����X@Q��&���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���ӝW\@���ӝW\@!���ӝW\@      ��!       "	��c��?��c��?!��c��?*      ��!       2	���O�?���O�?!���O�?:	��K7� @��K7� @!��K7� @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qD�����X@y��&���?�";
svae/decoder/Decoder32/MatMulMatMul���Ї?!���Ї?0";
svae/decoder/Decoder16/MatMulMatMulq�?F���?!,E+��2�?0"5
svae/decoder/Decoder64/ReluRelu۞�X�?!M���v/�?"
Mul_6Mulr��|��?!�q� �?"5
KLD/weighted_loss/valueDivNoNan�T_~?!�6|�w�?"@
$gradient_tape/svae/dense_15/MatMul_1MatMul����u|?!W98�3r�?"1
svae/dense_7/MatMulMatMul���{?!�+��?0"@
$gradient_tape/svae/dense_14/MatMul_1MatMul��~�f{?!�N��)�?">
AssignAddVariableOp_5AssignAddVariableOpPcDE�z?!t����Բ?"0
gradient_tape/KLD/TileTile5��3�y?!W}�Am�?Q      Y@Y�D��@a�A�k�W@q$w �W@yƖ:�d��?"�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 