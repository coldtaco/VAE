�	MM�7�`Y@MM�7�`Y@!MM�7�`Y@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-MM�7�`Y@��H�V@1��9}��?A� �b�?I~��gt!@*	|?5^��]@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate��V��?!�33o5A@)y\T��b�?1y=s	gC>@:Preprocessing2U
Iterator::Model::ParallelMapV2��K�A��?!��4Uq�6@)��K�A��?1��4Uq�6@:Preprocessing2F
Iterator::Model�j�3�?!W�K�
�B@)�&��d�?1s��>IG.@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�=#��?!T�V�2@)���H���?1$A��*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipI+���ٲ?!�a��O@)�X���F�?1����p@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF��}�{?!�#E��@)F��}�{?1�#E��@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�f��f?!2�g��+@)�f��f?12�g��+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice`s�	Mb?!X(� �?)`s�	Mb?1X(� �?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapi�
��?!���ӹB@)�t><K�a?1)*uT��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��ߋ:�X@QBZ]��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��H�V@��H�V@!��H�V@      ��!       "	��9}��?��9}��?!��9}��?*      ��!       2	� �b�?� �b�?!� �b�?:	~��gt!@~��gt!@!~��gt!@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��ߋ:�X@yBZ]��?�"L
%Adam/Adam/update_24/ResourceApplyAdamResourceApplyAdam���-�c�?!���-�c�?"L
%Adam/Adam/update_32/ResourceApplyAdamResourceApplyAdam��.��n�?!�B���?"K
/gradient_tape/vae_1/decoder/Decoder512/MatMul_2MatMul��λZ:�?!%�s��w�?"L
%Adam/Adam/update_22/ResourceApplyAdamResourceApplyAdam�I3}��?!���D�?"I
+gradient_tape/vae_1/encoder/dense_12/MatMulMatMul��T�#q�?!B�(dN�?0"=
vae_1/decoder/Decoder512/MatMulMatMul���V�?!�:�d�Q�?0"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamA��ɐ?!D���k�?";
vae_1/encoder/dense_12/MatMulMatMulc�)MC�?!J�2�K_�?0"I
+gradient_tape/vae_1/encoder/dense_11/MatMulMatMul��4���?!����>�?0"2
vae_1/dense_4/MatMulMatMulY�$GSc�?!|NXI���?0Q      Y@Y�N�Ň"@a0�k\�V@q/vf�X@y���y�F�?"�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 