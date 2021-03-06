�	�"����\@�"����\@!�"����\@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�"����\@�-�l��Z@1�s
�Q�?A�x��n��?I�P��@*	X9��b`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat������?!g�Xp8$C@)�[Z�{�?1ġ���>@:Preprocessing2U
Iterator::Model::ParallelMapV2����QF�?!��\Z5@)����QF�?1��\Z5@:Preprocessing2F
Iterator::Model���N�?!�k���A@)�t><K��?1����;+*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�w��Dg�?!��P��"@)�w��Dg�?1��P��"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate]��$?�?!�����1@)���9]�?1�)y#� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���C�?!�0�vP@)Ih˹W�?1L���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor$�@�؄?!'$?o@)$�@�؄?1'$?o@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapr��V�?!
��٪�3@)���խ�c?1�S���;�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��M�X@Q��@�l��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�-�l��Z@�-�l��Z@!�-�l��Z@      ��!       "	�s
�Q�?�s
�Q�?!�s
�Q�?*      ��!       2	�x��n��?�x��n��?!�x��n��?:	�P��@�P��@!�P��@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��M�X@y��@�l��?�"+
svae/concat_2ConcatV2����|?!����|?"X
2gradient_tape/KLD/strided_slice_1/StridedSliceGradStridedSliceGrad��=B'{?!����r��?"@
$gradient_tape/svae/dense_14/MatMul_1MatMul��=B'{?!��d���?"9
svae/encoder/dense_3/MatMulMatMul���5�{?!_���]�?0"9
svae/encoder/dense_2/MatMulMatMulUBQ���z?!�����?0";
svae/decoder/Decoder16/MatMulMatMul���4��z?!V+�Vd�?0";
svae/decoder/Decoder32/MatMulMatMul-u�+Nz?!�$����?0"9
svae/encoder/dense_4/MatMulMatMulQ����2z?!�9��s��?0";
svae/decoder/Decoder64/MatMulMatMul�/��Zy?!�����?0"?
!gradient_tape/svae/dense_9/MatMulMatMul�tt�>y?!&'��ɣ�?0Q      Y@Y�D��@a�A�k�W@qIu��gW@y��WR���?"�
both�Your program is POTENTIALLY input-bound because 94.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�4.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 