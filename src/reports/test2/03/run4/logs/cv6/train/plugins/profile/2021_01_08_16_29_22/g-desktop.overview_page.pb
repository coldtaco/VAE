�	i�x�JTW@i�x�JTW@!i�x�JTW@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-i�x�JTW@]��ʾU@1u�_�ʔ�?A��ݰmQ�?I�6��nn @*	��ʡmX@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate_y��"��?!]Gi���@@)�"rl�?1.��+h=@:Preprocessing2U
Iterator::Model::ParallelMapV2���D-�?!��"T�(=@)���D-�?1��"T�(=@:Preprocessing2F
Iterator::Model���
�b�?!��$�3_H@)t|�8c��?1ld&by�3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatD�7�̇?!��NX6�'@)G仔�d|?1�3݁`@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorADj��4s?!.`i��1@)ADj��4s?1.`i��1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�,���?!Td�$̠I@)�ds?1��� ��@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorhY����`?!���� @)hY����`?1���� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	���?Q�?!���j�NA@)8���CY?1�fI�?�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�y�'LX?!��O�H�?)�y�'LX?1��O�H�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�^m��X@Q3��yɠ�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	]��ʾU@]��ʾU@!]��ʾU@      ��!       "	u�_�ʔ�?u�_�ʔ�?!u�_�ʔ�?*      ��!       2	��ݰmQ�?��ݰmQ�?!��ݰmQ�?:	�6��nn @�6��nn @!�6��nn @B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�^m��X@y3��yɠ�?�"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal�S��x�?!�S��x�?">
 gradient_tape/vae_1/dense/MatMulMatMul��"���?!h���2��?0"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMul@����~?!�Fdc�?"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMul��M��L~?!g��Q��?"c
@Adam/gradients/PartitionedCall/gradients/Mean_grad/DynamicStitchDynamicStitch���}?!Kq�%���?"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMul���}?!b����f�?0"@
$gradient_tape/vae_1/dense_5/MatMul_1MatMul���}?!y����?"<
vae_1/decoder/Decoder64/MatMulMatMul���}?!���?rҮ?0";
vae_1/encoder/dense_11/MatMulMatMul���}?!�`�N"D�?0"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMul/b�/=�{?!�F�!��?0Q      Y@Y�N�Ň"@a0�k\�V@qC��7	�W@ywU�>�'�?"�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�95.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 