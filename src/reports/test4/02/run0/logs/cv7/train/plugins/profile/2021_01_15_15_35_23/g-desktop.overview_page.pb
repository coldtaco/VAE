�	n��X@n��X@!n��X@	��X���?��X���?!��X���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6n��X@R~R�ӍU@1�٬�\��?A�=]ݱز?IcD��"%@Y |(�?*	B`��"�e@2U
Iterator::Model::ParallelMapV2y!���?!����=@)y!���?1����=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat]N	�I��?!��C���;@)$��:��?1WH�R�4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�2��?!0��ˠ�7@)"r�z�f�?1X?�_,@:Preprocessing2F
Iterator::Model�vj.7�?!Ђ�`6D@)h�o}Xo�?1/�΋��&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice(�IӐ?!J���k�"@)(�IӐ?1J���k�"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�4�;��?!�<.��@)�4�;��?1�<.��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip1�Z{���?!0}L��M@)�il���?1�%�vI�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�k����?!d�4Y6U9@)6��`�
i?1Sc��X��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 87.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��X���?I��@]n�X@Q��A��K�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	R~R�ӍU@R~R�ӍU@!R~R�ӍU@      ��!       "	�٬�\��?�٬�\��?!�٬�\��?*      ��!       2	�=]ݱز?�=]ݱز?!�=]ݱز?:	cD��"%@cD��"%@!cD��"%@B      ��!       J	 |(�? |(�?! |(�?R      ��!       Z	 |(�? |(�?! |(�?b      ��!       JGPUY��X���?b q��@]n�X@y��A��K�?�"/
va_ercp2/concat_2ConcatV2�8��Sa�?!�8��Sa�?"K
-gradient_tape/va_ercp2/encoder/dense_8/MatMulMatMul�xt0�K?!�:�'���?0">
 va_ercp2/encoder/dense_10/MatMulMatMulI�ᥩ}?!�L��?0"K
/gradient_tape/va_ercp2/encoder/dense_8/MatMul_2MatMul�U��Ki}?!"��@1$�?">
"va_ercp2/encoder/dense_10/MatMul_1MatMul�ta��|?!��3WS��?"C
'gradient_tape/va_ercp2/dense_5/MatMul_1MatMul�>��KF{?!�g���?"=
va_ercp2/encoder/dense_9/MatMulMatMul�>��KF{?!q�7憫?0"N
0gradient_tape/va_ercp2/decoder/Decoder128/MatMulMatMul�Z�y?!�Ϲ�qî?0"=
!va_ercp2/encoder/dense_9/MatMul_1MatMul�Z�y?!H�m���?"?
!va_ercp2/decoder/Decoder64/MatMulMatMul޴ 2��x?!iS��7��?0Q      Y@Y�,d!Y@a7��Mo*W@q4��o�&V@y(YQɭ��?"�
both�Your program is POTENTIALLY input-bound because 87.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�10.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�88.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 