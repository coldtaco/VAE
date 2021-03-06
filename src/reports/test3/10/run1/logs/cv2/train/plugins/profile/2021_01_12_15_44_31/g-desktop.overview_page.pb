�	�&��0T_@�&��0T_@!�&��0T_@	\W��Σ?\W��Σ?!\W��Σ?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�&��0T_@+Q��r0]@1����[B�?AW�Sb�?IS\U�]�@Y5)�^Ҩ?*	��C��b@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��ֈ`�?!��#�%B@)��Z�?1�.,�h6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Gqh�?!����Y:@)�$��}8�?1�9�]��4@:Preprocessing2U
Iterator::Model::ParallelMapV2Swe��?!�e,B!�0@)Swe��?1�e,B!�0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�K�;���?!Y&�X�+@)�K�;���?1Y&�X�+@:Preprocessing2F
Iterator::Model=���@�?!����p;@)(�IӐ?1��z�x�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip.py��?!ڇ��#R@),��ypw�?1�Zy� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�(���?!h��@�@)�(���?1h��@�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�0`�U,�?!���zC@)\�J�p?1���M@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9[W��Σ?IS�<��X@Q��2���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	+Q��r0]@+Q��r0]@!+Q��r0]@      ��!       "	����[B�?����[B�?!����[B�?*      ��!       2	W�Sb�?W�Sb�?!W�Sb�?:	S\U�]�@S\U�]�@!S\U�]�@B      ��!       J	5)�^Ҩ?5)�^Ҩ?!5)�^Ҩ?R      ��!       Z	5)�^Ҩ?5)�^Ҩ?!5)�^Ҩ?b      ��!       JGPUY[W��Σ?b qS�<��X@y��2���?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamԴ���?!Դ���?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdamߟ�s�ْ?!Z��Y{�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMulʵVT�M�?!�W���?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMulQ�����?!�]��?0"<
 svae/decoder/Decoder512/MatMul_1MatMulz����N�?!�����b�?"9
svae/encoder/dense_2/MatMulMatMul=[2�Um�?!'a�5��?0"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul"mfQ�?!�.7V:�?0"<
svae/decoder/Decoder128/MatMulMatMul7�4��`�?!:u�s��?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_1MatMul�a��ʂ?!�j�����?"G
+gradient_tape/svae/encoder/dense_2/MatMul_1MatMul�h6%߭�?!�4Y���?Q      Y@Y�D��@a�A�k�W@q���_W@yR���=}�?"�
both�Your program is POTENTIALLY input-bound because 93.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�92.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 