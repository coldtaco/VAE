�	w����]@w����]@!w����]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-w����]@�2�gH[@1 ����?A2�g�o}�?I����"@*	��/�pd@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate=�Е�?!�Ľ@@)� ��z�?1��q��=@:Preprocessing2U
Iterator::Model::ParallelMapV2���C��?!�xt�W�=@)���C��?1�xt�W�=@:Preprocessing2F
Iterator::Model����T��?!�B�bE@)��1˞�?1gZ"x۠(@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty]�`7l�?!�L~Vb`0@)�:8؛�?1�[i�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�ZD�7�?!�,�Q��L@)�i�WV��?1\q�݈�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor=E7��?!�|&QeG@)=E7��?1�|&QeG@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice�W�\i?!4(Ж�J�?)�W�\i?14(Ж�J�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap#,*�t��?!Cx�
��A@)��.�h?1��K�f�?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�� ���e?!u���@�?)�� ���e?1u���@�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI͑��H�X@QԌ�m�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�2�gH[@�2�gH[@!�2�gH[@      ��!       "	 ����? ����?! ����?*      ��!       2	2�g�o}�?2�g�o}�?!2�g�o}�?:	����"@����"@!����"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q͑��H�X@yԌ�m�?�"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdamMI��de�?!MI��de�?"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdam/`��1�?!�T.\�K�?";
vae/decoder/Decoder512/MatMulMatMul��rf�?!g���eƵ?0"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam�ۮ��a�?!P?-��?"I
-gradient_tape/vae/decoder/Decoder512/MatMul_2MatMul�^�iu?�?!����n�?"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdam/`��1�?!�ZE�]�?"G
)gradient_tape/vae/encoder/dense_12/MatMulMatMul�x�(Z,�?!�Fs�c�?0"9
vae/encoder/dense_12/MatMulMatMul����?!���OR�?0"G
)gradient_tape/vae/encoder/dense_11/MatMulMatMul��SS;�?!/W��&�?0"0
vae/dense_5/MatMulMatMulH���T�?!d�#�F��?0Q      Y@Y�N�Ň"@a0�k\�V@q��+0�X@y1�&�e��?"�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 