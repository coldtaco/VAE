�	{���^@{���^@!{���^@	�y�$�?�y�$�?!�y�$�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6{���^@vq�W\@1r�)���?A�M�»\�?I6Y��� @Y��"��?*	)\����c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat,��26t�?!B�iE��@@)Ӽ�ɥ?1*�v��:@:Preprocessing2U
Iterator::Model::ParallelMapV2���[֣?!`8n��\8@)���[֣?1`8n��\8@:Preprocessing2F
Iterator::Model�XR�>ǯ?!*�g��C@)]��$?�?1�'�]4U-@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�	Q��?!��<�$@)�	Q��?1��<�$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate����Y��?!��Z��A2@)��u���?1��]+F�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipV�1�Ҹ?!��Z|N@)8���c�?1�S��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora�xwd��?!�� Q��@)a�xwd��?1�� Q��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�y�W�?!0�!�4@)�^�sa�g?1�u�R9	�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�y�$�?I��$Ka�X@QT����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	vq�W\@vq�W\@!vq�W\@      ��!       "	r�)���?r�)���?!r�)���?*      ��!       2	�M�»\�?�M�»\�?!�M�»\�?:	6Y��� @6Y��� @!6Y��� @B      ��!       J	��"��?��"��?!��"��?R      ��!       Z	��"��?��"��?!��"��?b      ��!       JGPUY�y�$�?b q��$Ka�X@yT����?�"I
-gradient_tape/svae/decoder/Decoder64/MatMul_1MatMulTG̴�d�?!TG̴�d�?"?
!gradient_tape/svae/dense_8/MatMulMatMul����	.�?!�y�.^I�?0"?
#gradient_tape/svae/dense_7/MatMul_1MatMulm[����?!]�s��H�?"?
!gradient_tape/svae/dense_9/MatMulMatMulƷ0~?!���d}�?0"G
+gradient_tape/svae/encoder/dense_3/MatMul_1MatMul���0�<}?!�JK��?"@
$gradient_tape/svae/dense_14/MatMul_1MatMul��W�C}?!�D$��2�?"G
)gradient_tape/svae/encoder/dense_3/MatMulMatMul|�1f"{?!�y�	ߖ�?0"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdamK�sI{?!_:g8���?"L
%Adam/Adam/update_33/ResourceApplyAdamResourceApplyAdamK�sI{?!��q�8��?"@
$gradient_tape/svae/dense_12/MatMul_1MatMulK�sI{?!�]�Ja�?Q      Y@Y�D��@a�A�k�W@q�5d	W@y~Dp��?"�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�92.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 