�	� U�H]@� U�H]@!� U�H]@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-� U�H]@+N�f�[@1G��N�?A�f�C�?I7�^���@*	/�$�a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���g��?!Ȥ�A@)E�4~ᕤ?1-{茰;<@:Preprocessing2F
Iterator::Model	�L�n�?!�B";�@@):vP��?1W���1@:Preprocessing2U
Iterator::Model::ParallelMapV2��#*T7�?!\DcT�/@)��#*T7�?1\DcT�/@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�#���E�?!��:>�)@)�#���E�?1��:>�)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate��H�H�?!��)#��7@)N'��rJ�?1@J�W&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�3�l�?!���~b�P@),�)��?18��2	e@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�67�',�?!�9+�]�@)�67�',�?1�9+�]�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���6ʢ?!R�Ѭ?�9@)����5"h?1��?M�� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�l�W��X@Q^Ȥ�U�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	+N�f�[@+N�f�[@!+N�f�[@      ��!       "	G��N�?G��N�?!G��N�?*      ��!       2	�f�C�?�f�C�?!�f�C�?:	7�^���@7�^���@!7�^���@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�l�W��X@y^Ȥ�U�?�"(

vae/concatConcatV2ゖ��?!ゖ��?"0
vae/dense_2/MatMulMatMul���k�?!��պH��?0"P
&vae/random_normal/RandomStandardNormalRandomStandardNormal�^�xc�?!RV5�?"%
Adam/Cast_1Cast:��Q��?!`����צ?"0
vae/dense_1/MatMulMatMul:��Q��?!nP�q+z�?0"#

Adam/Pow_1Pow4�0�FL�?!�g���?"9
vae/encoder/dense_10/MatMulMatMuld��'���?!��]��:�?0"*
vae/dense_1/ReluRelu����s�?!����7i�?"0
vae/dense_3/BiasAddBiasAdd՚&b��?![�	��?">
"gradient_tape/vae/dense_9/MatMul_1MatMul�mUF�Ȁ?!��C��?Q      Y@Y.��-��!@a�A��V@qQb���W@yA���V<�?"�
both�Your program is POTENTIALLY input-bound because 94.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�4.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�94.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 