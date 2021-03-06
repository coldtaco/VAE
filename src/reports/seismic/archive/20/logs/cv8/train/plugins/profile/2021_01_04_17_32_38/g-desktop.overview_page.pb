�	Ժj��r@Ժj��r@!Ժj��r@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Ժj��r@�F�0�Uq@1GUD݇
@A���<�;�?Ii�G5�g3@*	��|?5.d@2F
Iterator::Model��X��+�?!^����D@)��*Q���?1�e��Q}6@:Preprocessing2U
Iterator::Model::ParallelMapV2ۥ����?!��L0�3@)ۥ����?1��L0�3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatN�f���?!�s��7@)_��,���?1CM�8{2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�6�Nx	�?!�)���:@)��X32ȝ?1�Q�~�2@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�f�|��?!���JJ!@)�f�|��?1���JJ!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip/��Q�(�?!�cl�9M@)'"���?1�h��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorz6�>W[�?!H_z|�@)z6�>W[�?1H_z|�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�tۈ�?!��]�x<@)g��j+�g?1̘v��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIT�D�J�X@Q��ĮQ��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�F�0�Uq@�F�0�Uq@!�F�0�Uq@      ��!       "	GUD݇
@GUD݇
@!GUD݇
@*      ��!       2	���<�;�?���<�;�?!���<�;�?:	i�G5�g3@i�G5�g3@!i�G5�g3@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qT�D�J�X@y��ĮQ��?�"M
&Adam/Adam/update_106/ResourceApplyAdamResourceApplyAdam���}Mߙ?!���}Mߙ?"L
%Adam/Adam/update_94/ResourceApplyAdamResourceApplyAdam{=�� ڙ?!�:+�ܩ?"L
%Adam/Adam/update_96/ResourceApplyAdamResourceApplyAdam���*V�?!�Z�O�?"M
&Adam/Adam/update_104/ResourceApplyAdamResourceApplyAdamBpe�?!^��S��?"G
)gradient_tape/vae/encoder/dense_47/MatMulMatMulq�Aܲω?!&�dIƶ?0"J
,gradient_tape/vae/decoder/Decoder1028/MatMulMatMul���;�?!��ݰ�?0"9
vae/encoder/dense_47/MatMulMatMul���?!�$���?0"<
 vae/decoder/Decoder1028/MatMul_1MatMul[��Փ��?!#�h�F�?"G
+gradient_tape/vae/encoder/dense_47/MatMul_1MatMuljʢр?!���4��?"1
vae/dense_23/MatMulMatMuljʢр?!_��KF��?0Q      Y@Y(=���@a-l�v��W@q9�%��V@y��z���?"�
both�Your program is POTENTIALLY input-bound because 92.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�90.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 