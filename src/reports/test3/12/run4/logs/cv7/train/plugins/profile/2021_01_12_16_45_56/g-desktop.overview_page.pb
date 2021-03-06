�	Uj�@^@Uj�@^@!Uj�@^@	�D���p?�D���p?!�D���p?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Uj�@^@�Z`��l[@1_&�����?AqTn���?I�$��"@Y�W�\t?*	�t�~f@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatW�I�_�?!��A�ѵ=@)�6�4D�?1ׯ:�L�7@:Preprocessing2U
Iterator::Model::ParallelMapV2�
)?���?!�}�3@)�
)?���?1�}�3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate���5�e�?!��[�=@)�`��5�?1�4�N�2@:Preprocessing2F
Iterator::Modelyu���?!d��M*=@@)|�ʄ_�?1"F8/}�)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�o'�_�?!��닊&@)�o'�_�?1��닊&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipH��0~�?!γ9�j�P@)8���c�?1��	˄c@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�b��^'�?!����@)�b��^'�?1����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapl��F���?!|�T�v?@)��{�qi?1�s&�O��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�D���p?I��H�X@Q��<|)�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Z`��l[@�Z`��l[@!�Z`��l[@      ��!       "	_&�����?_&�����?!_&�����?*      ��!       2	qTn���?qTn���?!qTn���?:	�$��"@�$��"@!�$��"@B      ��!       J	�W�\t?�W�\t?!�W�\t?R      ��!       Z	�W�\t?�W�\t?!�W�\t?b      ��!       JGPUY�D���p?b q��H�X@y��<|)�?�"9
svae/encoder/dense_3/MatMulMatMul���u��?!���u��?0"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam׋���đ?!����y:�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam'\���ِ?!�Q~TU��?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMulHJw�/�?!+n-���?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMulE��=�?!Ϻ0]��?0"9
svae/encoder/dense_2/MatMulMatMul
�+�1�?!8ң�?0"9
svae/encoder/dense_4/MatMulMatMul28�	�?!?e�#�?0"9
svae/encoder/dense_1/MatMulMatMulj* S\�?!cDh�%�?0"<
 svae/decoder/Decoder512/MatMul_1MatMul�|��Ն?! �-��t�?")
svae/concatConcatV2��@���?!\[=-6��?Q      Y@Y�D��@a�A�k�W@q�*�gV@y�GY��?"�
both�Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�89.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 