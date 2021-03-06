�	���mr\@���mr\@!���mr\@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���mr\@�'eR�Y@1�1���?A����Q�?I��X��!@*	�V�`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate��a��4�?!�9���A@)I�F�q��?1��¤|=@:Preprocessing2U
Iterator::Model::ParallelMapV2���?!Xn-I�5@)���?1Xn-I�5@:Preprocessing2F
Iterator::Model8��?!N�C� cB@).py��?1� �Np�-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Y��8�?!��v�W3@)8�0C㉐?1��ڙSe(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��1zn�?!�H�U��O@)g*�#��?1cY����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensord�1^�?!&D&���@)d�1^�?1&D&���@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�ǁW�m?!F�.y�@)�ǁW�m?1F�.y�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�����e?!P���9��?)�����e?1P���9��?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapk�C4���?!�r�=�B@)<�.9�d?1xG����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�	{�#�X@Q�{�n�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�'eR�Y@�'eR�Y@!�'eR�Y@      ��!       "	�1���?�1���?!�1���?*      ��!       2	����Q�?����Q�?!����Q�?:	��X��!@��X��!@!��X��!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�	{�#�X@y�{�n�?�">
"gradient_tape/vae/dense_9/MatMul_1MatMul���T�?!���T�?"<
gradient_tape/vae/dense/MatMulMatMulȾd䱽?!��:r�?0">
"gradient_tape/vae/dense_7/MatMul_1MatMulɻ,�Ś}?!� h�#��?">
"gradient_tape/vae/dense_8/MatMul_1MatMul�;�s}?!�v�ݞ?"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitch�MI5�L}?!Ěd�?":
vae/decoder/Decoder64/MatMulMatMul�MI5�L}?!y�����?0"0
vae/dense_5/MatMulMatMul�MI5�L}?!.�Fk�?0"0
vae/dense_6/MatMulMatMul�MI5�L}?!�`���?0"9
vae/encoder/dense_11/MatMulMatMul�MI5�L}?!̠�7߰?0"9
vae/encoder/dense_12/MatMulMatMul�MI5�L}?!�5Y���?0Q      Y@Y�N�Ň"@a0�k\�V@q9w�c0X@y)X�� H�?"�
both�Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 