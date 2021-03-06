�	͔���V@͔���V@!͔���V@	�I�ʠN�?�I�ʠN�?!�I�ʠN�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6͔���V@q���}U@1�:pΈR�?A\ A�c̭?I]��7�5@Y�-����?*	��� �"X@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateD0.s�?!�~'�>@)5A�} R�?1�ZU��;@:Preprocessing2U
Iterator::Model::ParallelMapV2�^'�ei�?!��\��7@)�^'�ei�?1��\��7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatT7��?!5W�-O4@)������?1�le�+@:Preprocessing2F
Iterator::Model�?�&M��?!��L# �B@)_A��h:�?1oX�ۊ+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�@gҦ�?!V\���EO@)mXSYv�?1��૩!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor؃I��	y?!�IE�S@)؃I��	y?1�IE�S@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Ά�3��?!7]���@@)�i�WV�d?1 ��,6�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor.c}�[?!�(�j|��?).c}�[?1�(�j|��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice��;��~V?!�m�>��?)��;��~V?1�m�>��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�I�ʠN�?I���j<�X@Q�(E2'�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	q���}U@q���}U@!q���}U@      ��!       "	�:pΈR�?�:pΈR�?!�:pΈR�?*      ��!       2	\ A�c̭?\ A�c̭?!\ A�c̭?:	]��7�5@]��7�5@!]��7�5@B      ��!       J	�-����?�-����?!�-����?R      ��!       Z	�-����?�-����?!�-����?b      ��!       JGPUY�I�ʠN�?b q���j<�X@y�(E2'�?�"R
(vae_1/random_normal/RandomStandardNormalRandomStandardNormal�VV�.b�?!�VV�.b�?"@
$gradient_tape/vae_1/dense_7/MatMul_1MatMul�A� ˁ?!hL:ç��?"@
$gradient_tape/vae_1/dense_8/MatMul_1MatMul��K»�?!����?"@
$gradient_tape/vae_1/dense_9/MatMul_1MatMul�7P�?!��f{o�?"J
,gradient_tape/vae_1/decoder/Decoder64/MatMulMatMulv�F}?!�;w�?0"I
-gradient_tape/vae_1/encoder/dense_10/MatMul_1MatMulv�F}?!WHg�߳�?";
vae_1/encoder/dense_12/MatMulMatMulv�F}?!�x�HV�?0";
vae_1/encoder/dense_11/MatMulMatMul)LI��|?!��f �?0"@
$gradient_tape/vae_1/dense_6/MatMul_1MatMul#<1pQ|?!A6���?"X
5gradient_tape/weighted_ce/weighted_loss/DynamicStitchDynamicStitch#<1pQ|?!G09���?Q      Y@Y�N�Ň"@a0�k\�V@qqD�ڹOV@y����hI�?"�
both�Your program is POTENTIALLY input-bound because 94.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�4.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�89.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 