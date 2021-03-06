�	�	.V� X@�	.V� X@!�	.V� X@	�����?�����?!�����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�	.V� X@��}�U@1��gy\�?A���c�3�?I�p@Y��oB!�?*[���(g@)       =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatMg'���?!-^E��P>@)���O�s�?1��#���8@:Preprocessing2U
Iterator::Model::ParallelMapV2�ɩ�aj�?!��}M��4@)�ɩ�aj�?1��}M��4@:Preprocessing2F
Iterator::ModelКiQ�?!;���sD@)l�`q8�?1�^8�X4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate(�x�ߢ�?!�ɯaS�4@);:�Fv��?1t��&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�C�H��?!oxp<��"@)�C�H��?1oxp<��"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�4ӽN�?!�a7=�M@)�M4�s�?1��I�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���]���?!���t��@)���]���?1���t��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�;�2T�?!���/�6@)��-</k?1+���L��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�����?I�����X@Q6���t�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��}�U@��}�U@!��}�U@      ��!       "	��gy\�?��gy\�?!��gy\�?*      ��!       2	���c�3�?���c�3�?!���c�3�?:	�p@�p@!�p@B      ��!       J	��oB!�?��oB!�?!��oB!�?R      ��!       Z	��oB!�?��oB!�?!��oB!�?b      ��!       JGPUY�����?b q�����X@y6���t�?�"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormaln2ҽF��?!n2ҽF��?"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMul���?�?!��Q���?"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMul�0z�t}?!W0T�?"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul7�t��%}?!�T4ۊ��?0"@
$gradient_tape/vae_1/dense_4/MatMul_1MatMul7�t��%}?!��C|s�?";
vae_1/encoder/dense_11/MatMulMatMul7�t��%}?!�hw3�?0"c
@Adam/gradients/PartitionedCall/gradients/Mean_grad/DynamicStitchDynamicStitch�����|?!NtO��?"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMulN&���|?!�I2N�?";
vae_1/encoder/dense_12/MatMulMatMul���|?!�"��s�?0"<
vae_1/decoder/Decoder64/MatMulMatMul����{?!���`��?0Q      Y@Y.��-��!@a�A��V@q��ND�'V@y�}�����?"�
both�Your program is POTENTIALLY input-bound because 90.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�88.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 