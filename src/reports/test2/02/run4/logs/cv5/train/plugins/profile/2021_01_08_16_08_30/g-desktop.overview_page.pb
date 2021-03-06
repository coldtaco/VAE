�	z�S�4�^@z�S�4�^@!z�S�4�^@	(v��確?(v��確?!(v��確?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6z�S�4�^@��=�
�[@1�r߉�?A^��v1�?IP��W�#@Y�t�V�?*	������b@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�m�8)̫?!�݂��B@)��1%��?1�^-9�?@:Preprocessing2U
Iterator::Model::ParallelMapV2rl=C8f�?!a�܃�6@)rl=C8f�?1a�܃�6@:Preprocessing2F
Iterator::ModelP���b�?!.�a��-B@)�s(CUL�?1�AWpB�+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	Q����?!����y(2@)�>s֧�?1��߬��(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip鷯猸?!�%�um�O@)�gs��?1��R�:-@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�$���ρ?!O,P�G@)�$���ρ?1O,P�G@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorL��m?!s���@)L��m?1s���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���s�v�?!��Q?�C@)�<��S�j?1��gI@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceo��\��f?!��
��@�?)o��\��f?1��
��@�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9(v��確?II�]�X@Q^�Ya���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��=�
�[@��=�
�[@!��=�
�[@      ��!       "	�r߉�?�r߉�?!�r߉�?*      ��!       2	^��v1�?^��v1�?!^��v1�?:	P��W�#@P��W�#@!P��W�#@B      ��!       J	�t�V�?�t�V�?!�t�V�?R      ��!       Z	�t�V�?�t�V�?!�t�V�?b      ��!       JGPUY(v��確?b qI�]�X@y^�Ya���?�"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdamӠ�U��?!Ӡ�U��?"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdamN[�cjr�?!��\.y�?";
vae/decoder/Decoder512/MatMulMatMul�$����?!6�8J��?0"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdam/f7S,�?! _?��?"I
-gradient_tape/vae/decoder/Decoder512/MatMul_2MatMul���c
��?!�����	�?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam��@,��?!���A��?"G
)gradient_tape/vae/encoder/dense_12/MatMulMatMul7��b��?!�p؁���?0"9
vae/encoder/dense_12/MatMulMatMul�x'��?!v�<��?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMul�?�iA�?!nlG)`O�?0"0
vae/dense_5/MatMulMatMul�������?!Zf�[��?0Q      Y@Y�N�Ň"@a0�k\�V@qH�[dJW@y2U5�=z�?"�
both�Your program is POTENTIALLY input-bound because 90.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�92.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 