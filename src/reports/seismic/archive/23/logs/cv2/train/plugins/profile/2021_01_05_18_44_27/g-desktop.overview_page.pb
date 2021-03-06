�	�g�пr@�g�пr@!�g�пr@	C��}�?C��}�?!C��}�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�g�пr@įXÅ�p@1�!�k^�@A����Ss�?Ia�X5�2@Y��z�<�?*	�G�z�f@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatP������?!��#�V@@)x	N} y�?1�]
�x9@:Preprocessing2U
Iterator::Model::ParallelMapV2��Hi6��?!V�NN�4@)��Hi6��?1V�NN�4@:Preprocessing2F
Iterator::Model��Dh�?!����qD@)��@gҦ�?1Fޞ�3@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice㈵� �?!N�f�#U$@)㈵� �?1N�f�#U$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipi��+I��?!�E_i	�M@)4-�2��?1�>3�+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor^gC��A�?!vh���<@)^gC��A�?1vh���<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��	���?!lS��h#1@)Ș����?1��[�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap6����t�?!����2@)'��bg?1�#!-��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9C��}�?I�G*�Y�X@Q��r[���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	įXÅ�p@įXÅ�p@!įXÅ�p@      ��!       "	�!�k^�@�!�k^�@!�!�k^�@*      ��!       2	����Ss�?����Ss�?!����Ss�?:	a�X5�2@a�X5�2@!a�X5�2@B      ��!       J	��z�<�?��z�<�?!��z�<�?R      ��!       Z	��z�<�?��z�<�?!��z�<�?b      ��!       JGPUYC��}�?b q�G*�Y�X@y��r[���?�"M
&Adam/Adam/update_104/ResourceApplyAdamResourceApplyAdam�c:�?!�c:�?"L
%Adam/Adam/update_96/ResourceApplyAdamResourceApplyAdam3����;�?!~,���?"(

vae/concatConcatV2̾g�ʁ?!	��'H�?";
vae/decoder/Decoder512/MatMulMatMulC��ST7�?!��i��U�?0"I
-gradient_tape/vae/decoder/Decoder512/MatMul_2MatMul؋[D>?!SUi�=�?"L
%Adam/Adam/update_94/ResourceApplyAdamResourceApplyAdam�*���2?!lx(�$�?"M
&Adam/Adam/update_106/ResourceApplyAdamResourceApplyAdam
Xӎx�~?!�qf���?"G
)gradient_tape/vae/encoder/dense_48/MatMulMatMul����1~?!  V�d�?0"9
vae/encoder/dense_48/MatMulMatMulCB+{?!DPD
�?0"G
)gradient_tape/vae/encoder/dense_47/MatMulMatMulC)��x?!8������?0Q      Y@Y(=���@a-l�v��W@q�=�}�W@yȷ/YE�?"�
both�Your program is POTENTIALLY input-bound because 92.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�94.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 