�	���6T^@���6T^@!���6T^@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���6T^@�S㥛$[@1r6���?A%�S;�Ԯ?Ij3NCT�$@*	�V�b@2U
Iterator::Model::ParallelMapV2��`�?!ўe�:@)��`�?1ўe�:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat3��A�V�?!<\���:@)�'Hlw�?1����,5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��Q��Z�?!�_��18@)��tw��?16<��q�0@:Preprocessing2F
Iterator::Model�?�,�?!S��F|:C@)��Q�(��?1��O�1'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipS>U�W�?!�Y=���N@)��{�q�?1�~+�r� @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceϿ]��N�?!w�,�@)Ͽ]��N�?1w�,�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��U��?!Ȇ|H�@)��U��?1Ȇ|H�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��$"��?!ؗb2tX:@)�ù�j?1���4@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI!�npD�X@Q�o�����?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�S㥛$[@�S㥛$[@!�S㥛$[@      ��!       "	r6���?r6���?!r6���?*      ��!       2	%�S;�Ԯ?%�S;�Ԯ?!%�S;�Ԯ?:	j3NCT�$@j3NCT�$@!j3NCT�$@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q!�npD�X@y�o�����?�"?
!gradient_tape/svae/dense_1/MatMulMatMul��ȷa~?!��ȷa~?0"?
#gradient_tape/svae/dense_6/MatMul_1MatMul�A��+P|?!7"���X�?"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormal�\K��_z?!M�_gD�?"?
#gradient_tape/svae/dense_7/MatMul_1MatMul&�`�y?!V�S���?"R
/gradient_tape/mean_absolute_error/DynamicStitchDynamicStitche���x?!,���ߠ?"I
-gradient_tape/svae/decoder/Decoder64/MatMul_1MatMule���x?!�Ou�o��?"?
#gradient_tape/svae/dense_6/MatMul_2MatMule���x?!.�A���?"9
svae/encoder/dense_2/MatMulMatMule���x?!��y.�?0"9
svae/encoder/dense_3/MatMulMatMule���x?!04�leH�?0"9
svae/encoder/dense_4/MatMulMatMule���x?!��S�[1�?0Q      Y@Y�D��@a�A�k�W@q�?�P��W@y������?"�
both�Your program is POTENTIALLY input-bound because 90.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 