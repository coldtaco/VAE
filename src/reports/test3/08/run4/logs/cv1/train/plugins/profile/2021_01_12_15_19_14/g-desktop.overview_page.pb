�	����_`@����_`@!����_`@	�� � 	�?�� � 	�?!�� � 	�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6����_`@�[ A�^@1�闈�N�?Au��?I"R�.�@Y+���}�?*	+�-a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat,*�t���?!K��@@)'���p�?1 ��z�8@:Preprocessing2U
Iterator::Model::ParallelMapV2/���uR�?![]r�B6@)/���uR�?1[]r�B6@:Preprocessing2F
Iterator::Model�f׽��?!��4�%B@)�&����?1߀�8),@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceuʣaQ�?!�����(@)uʣaQ�?1�����(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��(�?!= �_�D5@)ur��7�?1��(��!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipF_A��h�?!1���O@)��`��
�?1q���<` @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor0�[w�?!WB)���@)0�[w�?1WB)���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap1]��a�?!�07HH7@)��M�f?1R��E� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�� � 	�?Is��o"�X@Q��l�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�[ A�^@�[ A�^@!�[ A�^@      ��!       "	�闈�N�?�闈�N�?!�闈�N�?*      ��!       2	u��?u��?!u��?:	"R�.�@"R�.�@!"R�.�@B      ��!       J	+���}�?+���}�?!+���}�?R      ��!       Z	+���}�?+���}�?!+���}�?b      ��!       JGPUY�� � 	�?b qs��o"�X@y��l�?�"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormal�ix-��z?!�ix-��z?"@
$gradient_tape/svae/dense_14/MatMul_1MatMul� �0m^z?!Y�����?"@
$gradient_tape/svae/dense_15/MatMul_1MatMul��4��y?!���$w��?"9
svae/encoder/dense_3/MatMulMatMul�F�9�1y?!ad��
�?0"?
!gradient_tape/svae/dense_5/MatMulMatMul�.�:?y?!x��x'�?0"?
!gradient_tape/svae/dense_8/MatMulMatMul�.�:?y?!ԽC��I�?0"G
+gradient_tape/svae/encoder/dense_1/MatMul_1MatMul�.�:?y?!����k�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul�.�:?y?!xI�v���?0";
svae/decoder/Decoder16/MatMulMatMul�.�:?y?!J�R^���?0";
svae/decoder/Decoder32/MatMulMatMul�.�:?y?!լE�ѯ?0Q      Y@Y�D��@a�A�k�W@q  �,��W@yBkܬ��?"�
both�Your program is POTENTIALLY input-bound because 94.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�4.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 