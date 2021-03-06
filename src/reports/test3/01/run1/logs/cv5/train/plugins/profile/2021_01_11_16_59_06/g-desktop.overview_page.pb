�	���
Ԩ]@���
Ԩ]@!���
Ԩ]@	��)��?��)��?!��)��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���
Ԩ]@��h>)[@12t,�?A��R����?I`��-�!@Y�`��q�?*	��n�dc@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate:!t�%�?!g��to@@)�ͪ��V�?1+����9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�BX�%��?!�HC%�H;@)������?1�)�`5@:Preprocessing2U
Iterator::Model::ParallelMapV2_��-�?!�۳r�3@)_��-�?1�۳r�3@:Preprocessing2F
Iterator::Model#ظ�]��?!�Y��� @@)�fh<�?1ȯ-�rC)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlicenN%@�?!�֣;]@)nN%@�?1�֣;]@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�_���?!S����P@)����%Ƃ?1�fL��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����%Ƃ?!�fL��@)����%Ƃ?1�fL��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���q�?!A,�aFA@)Ih˹We?1ն
����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��)��?I6�7��X@Qٗb<���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��h>)[@��h>)[@!��h>)[@      ��!       "	2t,�?2t,�?!2t,�?*      ��!       2	��R����?��R����?!��R����?:	`��-�!@`��-�!@!`��-�!@B      ��!       J	�`��q�?�`��q�?!�`��q�?R      ��!       Z	�`��q�?�`��q�?!�`��q�?b      ��!       JGPUY��)��?b q6�7��X@yٗb<���?�"?
!gradient_tape/svae/dense_8/MatMulMatMul����S~?!����S~?0"?
#gradient_tape/svae/dense_7/MatMul_1MatMulw+�y}5}?!�c��č?"Q
'svae/random_normal/RandomStandardNormalRandomStandardNormal���
�@{?!A�Y�s��?"I
+gradient_tape/svae/decoder/Decoder32/MatMulMatMul8���E�z?!O"�g�?0"2
svae/dense_13/MatMulMatMul8���E�z?!�&bD���?0"1
svae/dense_6/MatMulMatMul8���E�z?!5��4�?0"9
svae/encoder/dense_2/MatMulMatMul8���E�z?!�Q��C�?0"@
$gradient_tape/svae/dense_14/MatMul_1MatMull��ⷍz?!
Kv����?"X
5gradient_tape/weighted_ce/weighted_loss/DynamicStitchDynamicStitch�Y	��iz?!;v����?";
svae/decoder/Decoder64/MatMulMatMul�w,�b"z?!����?0Q      Y@Y+�� @a^�����V@q�S���4V@y�@6����?"�
both�Your program is POTENTIALLY input-bound because 91.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�88.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 