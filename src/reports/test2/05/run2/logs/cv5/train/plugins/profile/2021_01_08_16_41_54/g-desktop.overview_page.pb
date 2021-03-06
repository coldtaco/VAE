�	��l�Z@��l�Z@!��l�Z@	.��L�r�?.��L�r�?!.��L�r�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��l�Z@��K7~X@1Mi�-x�?A a��*�?I;S�. @YEׅ�O�?*	m���f@2U
Iterator::Model::ParallelMapV2�m�R]��?!�X9�>@)�m�R]��?1�X9�>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����ɭ?!fŬ�|@@)r��>s֧?1M+�c:@:Preprocessing2F
Iterator::Model�����?! C�h8E@)(G�`Ɣ?1�Z"���&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�P�B�y�?!� Kl!@)�P�B�y�?1� Kl!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenateux�q�?!#�;ɏg1@)U���i�?1l�WGc!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�PoF͇?!��bV_Y@)�PoF͇?1��bV_Y@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�-��?!�Z���L@)-y<-?p�?1��<,��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�_���?!�t���2@)5��-</e?1J���s�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9-��L�r�?IڧDm��X@Q��
�R�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��K7~X@��K7~X@!��K7~X@      ��!       "	Mi�-x�?Mi�-x�?!Mi�-x�?*      ��!       2	 a��*�? a��*�?! a��*�?:	;S�. @;S�. @!;S�. @B      ��!       J	Eׅ�O�?Eׅ�O�?!Eׅ�O�?R      ��!       Z	Eׅ�O�?Eׅ�O�?!Eׅ�O�?b      ��!       JGPUY-��L�r�?b qڧDm��X@y��
�R�?�">
"gradient_tape/vae/dense_9/MatMul_1MatMul;�^��?!;�^��?">
"gradient_tape/vae/dense_7/MatMul_1MatMul~��l&��?!ܢz	��?"<
gradient_tape/vae/dense/MatMulMatMul��6R`��?!<0���?0">
"gradient_tape/vae/dense_8/MatMul_1MatMul[����~?!�{`�?"T
1gradient_tape/mean_absolute_error_1/DynamicStitchDynamicStitch���'�}?!�W6�2�?">
"gradient_tape/vae/dense_5/MatMul_1MatMul���'�}?!k���Wʧ?"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMul���'�}?!�ެ�|�?0":
vae/decoder/Decoder64/MatMulMatMul���'�}?!M"h�4�?0"0
vae/dense_4/MatMulMatMul���'�}?!߲�v�t�?0"9
vae/encoder/dense_11/MatMulMatMul���'�}?!�To�uO�?0Q      Y@Y.��-��!@a�A��V@q�O�/?T@y[�����?"�
both�Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�81.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 