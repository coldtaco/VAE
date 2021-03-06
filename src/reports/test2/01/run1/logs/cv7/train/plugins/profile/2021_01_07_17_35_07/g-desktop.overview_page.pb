�	�1��x�r@�1��x�r@!�1��x�r@	b���<�?b���<�?!b���<�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�1��x�r@6<�R�rq@1~q�J[�@Aӣ���?�?I�)s�0@Y�<,Ԛ��?*	Q����g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatծ	i�A�?!=a�XL�C@)�8d�b�?1�.�+H�;@:Preprocessing2U
Iterator::Model::ParallelMapV2�M��?!�kg䭇9@)�M��?1�kg䭇9@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor8J^�c@�?!^'�
��&@)8J^�c@�?1^'�
��&@:Preprocessing2F
Iterator::Model�C�R��?!�rhf�XB@)�r��{�?1����UT&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceE7���?!����!@)E7���?1����!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipB�L���?!#����O@)!�����?1�9�i�!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate����#�?!�l[��*@)��/�1"�?1�W�`o@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�+�,�?!�u= �k.@)8�a�A
n?1���&���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9b���<�?IO����X@Q�Ǝ͛X�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	6<�R�rq@6<�R�rq@!6<�R�rq@      ��!       "	~q�J[�@~q�J[�@!~q�J[�@*      ��!       2	ӣ���?�?ӣ���?�?!ӣ���?�?:	�)s�0@�)s�0@!�)s�0@B      ��!       J	�<,Ԛ��?�<,Ԛ��?!�<,Ԛ��?R      ��!       Z	�<,Ԛ��?�<,Ԛ��?!�<,Ԛ��?b      ��!       JGPUYb���<�?b qO����X@y�Ǝ͛X�?�"L
%Adam/Adam/update_96/ResourceApplyAdamResourceApplyAdamX%d�5�?!X%d�5�?"M
&Adam/Adam/update_104/ResourceApplyAdamResourceApplyAdam����ӌ?!����?"(

vae/concatConcatV27ˁ�B��?!ѽt�>�?"L
%Adam/Adam/update_94/ResourceApplyAdamResourceApplyAdamk%���?!~����ۦ?";
vae/decoder/Decoder512/MatMulMatMul���dP�}?!^�e܉��?0"G
)gradient_tape/vae/encoder/dense_48/MatMulMatMul�y�-H0}?!�( �@�?0"I
-gradient_tape/vae/decoder/Decoder512/MatMul_2MatMul1����/}?!N��/H�?"M
&Adam/Adam/update_106/ResourceApplyAdamResourceApplyAdam��ӫ�|?!��)���?"9
vae/encoder/dense_48/MatMulMatMulO"���$x?!�hY�B�?0"G
)gradient_tape/vae/encoder/dense_47/MatMulMatMulR�5m��w?!G�;�
��?0Q      Y@Y������ @a������V@q� W�WW@yAT����?"�
both�Your program is POTENTIALLY input-bound because 93.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�93.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 