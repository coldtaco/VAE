�	�D�k�v_@�D�k�v_@!�D�k�v_@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�D�k�v_@7qr�C	\@1y�z�L��?A_�D�
�?I�vR~�(@*	p=
ף�`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��p>?�?!Ѷ�+�=@)J��P�B�?1��3��8@:Preprocessing2F
Iterator::Model<ۤ���?!�jjo�@@))�'�$�?1&EA���3@:Preprocessing2U
Iterator::Model::ParallelMapV2O\�W z�?!�!'�U+@)O\�W z�?1�!'�U+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate���_#�?!yɍ��Z9@)���j,�?1ao�2!h)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�u?T�?!�#��^M)@)�u?T�?1�#��^M)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�q��>s�?!���{H�P@){�ю~�?1je��`!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���?!�f
��@)���?1�f
��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��Ր�Ǣ?!ߥs���;@)]���Ej?10�.��n@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIs�	���X@QIc�=ր�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	7qr�C	\@7qr�C	\@!7qr�C	\@      ��!       "	y�z�L��?y�z�L��?!y�z�L��?*      ��!       2	_�D�
�?_�D�
�?!_�D�
�?:	�vR~�(@�vR~�(@!�vR~�(@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qs�	���X@yIc�=ր�?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam�+@�D�?!�+@�D�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam,��s���?!�,��0��?"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul�$�bT�?!�u��IM�?0"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul����Y��?!a��_p�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul�8��^V�?!Ɠ=����?"9
svae/encoder/dense_2/MatMulMatMul���9Yކ?!7�o��~�?0"<
svae/decoder/Decoder128/MatMulMatMul<�d���?!C���!�?0"G
+gradient_tape/svae/encoder/dense_2/MatMul_1MatMull}Oj�?!��͐��?"V
0gradient_tape/KLD/strided_slice/StridedSliceGradStridedSliceGrad�Qv�XQ~?! ��?"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMul�Qv�XQ~?!)e\�&�?0Q      Y@Y�D��@a�A�k�W@q2y��X@y�?�<���?"�
both�Your program is POTENTIALLY input-bound because 89.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�9.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 