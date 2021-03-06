�	� ��%�r@� ��%�r@!� ��%�r@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-� ��%�r@>�x�Iq@1ڎ����	@A��g%���?I�|zl��1@*	V-�g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���x��?!��"*�<B@)�z��9y�?1��Y�ok:@:Preprocessing2U
Iterator::Model::ParallelMapV2\�	��b�?!-B%�-6@)\�	��b�?1-B%�-6@:Preprocessing2F
Iterator::Model�3iSu��?!C���,A@)��E�x�?1��?�W(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor>>!;oc�?!^��C�$@)>>!;oc�?1^��C�$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�Q�o&��?!ޯ:�iP@)�2��V�?1�ڤ�v$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceZ�b+hZ�?!�;�#@)Z�b+hZ�?1�;�#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateP��n��?!�]� 1@)�,�cyW�?1wvwn@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?p�'v�?!/�".�%3@)�.ޏ�/o?1bh2, @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��E, �X@QKA���?�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	>�x�Iq@>�x�Iq@!>�x�Iq@      ��!       "	ڎ����	@ڎ����	@!ڎ����	@*      ��!       2	��g%���?��g%���?!��g%���?:	�|zl��1@�|zl��1@!�|zl��1@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��E, �X@yKA���?�?�"L
%Adam/Adam/update_96/ResourceApplyAdamResourceApplyAdamD�%�M�?!D�%�M�?"M
&Adam/Adam/update_104/ResourceApplyAdamResourceApplyAdam,���6�?!8Tw�A�?"(

vae/concatConcatV2umr��z�?!yũv���?";
vae/decoder/Decoder512/MatMulMatMul�e��?�?!ݞ�5��?0"I
-gradient_tape/vae/decoder/Decoder512/MatMul_2MatMul�����?!�r)���?"G
)gradient_tape/vae/encoder/dense_48/MatMulMatMul��Evgq~?!�,��Ѯ?0"L
%Adam/Adam/update_94/ResourceApplyAdamResourceApplyAdam�r'�e}?!��K�N?�?"M
&Adam/Adam/update_106/ResourceApplyAdamResourceApplyAdam�Nl�5}?!wR0��?"9
vae/encoder/dense_48/MatMulMatMul��kH��x?!��:��?0"G
)gradient_tape/vae/encoder/dense_47/MatMulMatMul��X̥x?!����)�?0Q      Y@Y������ @a������V@qk۹dX@y漲��A�?"�
both�Your program is POTENTIALLY input-bound because 92.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�97.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 