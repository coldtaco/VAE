�	u��l\[@u��l\[@!u��l\[@	Kn�oo�?Kn�oo�?!Kn�oo�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6u��l\[@/�ȳY@1b�c?�?Ap��e1��?Iqt��s@YEIH�m��?*	�l���e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��B�ʠ�?!`�s�8�>@)����y7�?1�̖s��9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�$#gaO�?!�:��`�?@)���&�?1����,,6@:Preprocessing2U
Iterator::Model::ParallelMapV2��6��?!��pW2@)��6��?1��pW2@:Preprocessing2F
Iterator::Model�-�v���?!��3��=@)�S�q�?1�'�n��&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlicem��J�R�?!���9h�"@)m��J�R�?1���9h�"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�HM��f�?!��BęQ@)*8� "�?1��nx@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorX��C��?!��sC�n@)X��C��?1��sC�n@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��Ia��?!��p޹@@)�"j��Gi?1wp�E�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9Kn�oo�?Iaf�#F�X@Q��N�
��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	/�ȳY@/�ȳY@!/�ȳY@      ��!       "	b�c?�?b�c?�?!b�c?�?*      ��!       2	p��e1��?p��e1��?!p��e1��?:	qt��s@qt��s@!qt��s@B      ��!       J	EIH�m��?EIH�m��?!EIH�m��?R      ��!       Z	EIH�m��?EIH�m��?!EIH�m��?b      ��!       JGPUYKn�oo�?b qaf�#F�X@y��N�
��?�"<
gradient_tape/vae/dense/MatMulMatMulH��?!H��?0">
"gradient_tape/vae/dense_8/MatMul_1MatMula�	h0�?!\w&k�?"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal#�z�t?!���1<H�?"(

vae/concatConcatV2Gs����~?![L�+��?">
"gradient_tape/vae/dense_7/MatMul_1MatMul�􎼨a~?!�*_C,У?">
 gradient_tape/vae/dense_1/MatMulMatMul����@�}?!ʝ�`ԃ�?0"0
vae/dense_6/MatMulMatMul��43w}?!�0cǺ2�?0":
vae/decoder/Decoder64/MatMulMatMul����u}?!n' �y�?0"0
vae/dense_4/MatMulMatMul����u}?!(�N�H�?0"0
vae/dense_5/MatMulMatMul����u}?!�
�|�?0Q      Y@Y.��-��!@a�A��V@q.���O}W@y	�Ʃ8��?"�
both�Your program is POTENTIALLY input-bound because 93.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�94.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 