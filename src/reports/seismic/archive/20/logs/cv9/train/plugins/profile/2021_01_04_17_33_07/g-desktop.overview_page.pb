�	0EH]Jr@0EH]Jr@!0EH]Jr@	�gᩃ�?�gᩃ�?!�gᩃ�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails60EH]Jr@?q =
q@1�k&�l�
@A�)�t�?If�B,_0@Y>[{�?*	�O��nNe@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�1uWv��?!2ԙ�]<@)���0�?1����5@:Preprocessing2U
Iterator::Model::ParallelMapV2l#�	��?!���3@)l#�	��?1���3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate"6X8I�?!fAx��q;@)j�J>v�?1h�3�Pp2@:Preprocessing2F
Iterator::Model��?�:s�?!6�o�B@).9(a��?1p��Ѿ�0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��5�Ko�?!�����"@)��5�Ko�?1�����"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipEGr��?!��8�O@)�����?1�<W�Z@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorUl��C�?!�ŵTڂ@)Ul��C�?1�ŵTڂ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���sE)�?!F<����<@)r���_c?1�_�.3�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�gᩃ�?I�[=���X@Q���Ґ)�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	?q =
q@?q =
q@!?q =
q@      ��!       "	�k&�l�
@�k&�l�
@!�k&�l�
@*      ��!       2	�)�t�?�)�t�?!�)�t�?:	f�B,_0@f�B,_0@!f�B,_0@B      ��!       J	>[{�?>[{�?!>[{�?R      ��!       Z	>[{�?>[{�?!>[{�?b      ��!       JGPUY�gᩃ�?b q�[=���X@y���Ґ)�?�"L
%Adam/Adam/update_94/ResourceApplyAdamResourceApplyAdam7d����?!7d����?"M
&Adam/Adam/update_106/ResourceApplyAdamResourceApplyAdam])%�-��?!���� ǩ?"L
%Adam/Adam/update_96/ResourceApplyAdamResourceApplyAdam"��:�?!��a�J�?"M
&Adam/Adam/update_104/ResourceApplyAdamResourceApplyAdamZ$���?!2lC4��?"J
,gradient_tape/vae/decoder/Decoder1028/MatMulMatMulZ$���?!�%�˶?0"G
)gradient_tape/vae/encoder/dense_47/MatMulMatMulZ$���?!H� ��?0"9
vae/encoder/dense_47/MatMulMatMul&N�^��?!zJ�O��?0"<
 vae/decoder/Decoder1028/MatMul_1MatMul�>��?!PU�!�?"1
vae/dense_22/MatMulMatMulm$�c/�?!�lG���?0"1
vae/dense_29/MatMulMatMuln`4%�À?!���0I��?0Q      Y@Y(=���@a-l�v��W@qhQ�C�V@yٳқ�Ǳ?"�
both�Your program is POTENTIALLY input-bound because 93.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�90.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 