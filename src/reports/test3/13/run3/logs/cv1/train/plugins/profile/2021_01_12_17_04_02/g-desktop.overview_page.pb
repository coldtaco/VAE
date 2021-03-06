�	j���)^@j���)^@!j���)^@	66��*I�?66��*I�?!66��*I�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6j���)^@�/��?[@1�u�����?A衶� �?I�RςPn$@Y�f/��?*	`��"��b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeats�69|ҩ?!n��1�@@)'OYM��?1d��Q;@:Preprocessing2U
Iterator::Model::ParallelMapV2*� �hU�?!X��5U9@)*� �hU�?1X��5U9@:Preprocessing2F
Iterator::Modelԝ'���?!�J����D@)��\��k�?1�	�	�y0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�3���?!��:�X�$@)�3���?1��:�X�$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��u��?!^�G`s;M@)�����?1�X�
I@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor1�t����?!�/ј�@)1�t����?1�/ј�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenatec섗�ԗ?!��e���.@)<J%<��?1��U���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�^�D�?!�+�@�1@)�5Φ#�k?1�&���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no966��*I�?I{��Xd�X@Qc��n�}�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�/��?[@�/��?[@!�/��?[@      ��!       "	�u�����?�u�����?!�u�����?*      ��!       2	衶� �?衶� �?!衶� �?:	�RςPn$@�RςPn$@!�RςPn$@B      ��!       J	�f/��?�f/��?!�f/��?R      ��!       Z	�f/��?�f/��?!�f/��?b      ��!       JGPUY66��*I�?b q{��Xd�X@yc��n�}�?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamd��AEz�?!d��AEz�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam� ʿW*�?!wրNR�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul0p��?!X���2�?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul��F0o��?!�`�,㘰?0"9
svae/encoder/dense_4/MatMulMatMul6��n�?!�Y��Ƴ?0"<
 svae/decoder/Decoder512/MatMul_1MatMul�-N�zn�?!�"k���?"9
svae/encoder/dense_3/MatMulMatMul�-N�zn�?!C�K�_"�?0"9
svae/encoder/dense_2/MatMulMatMul�ѻ���?!t_#��?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMulk<�X�&�?!�;��?"G
+gradient_tape/svae/encoder/dense_2/MatMul_1MatMul�1���?!��B���?Q      Y@Y�D��@a�A�k�W@q�b���V@y	������?"�
both�Your program is POTENTIALLY input-bound because 90.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�91.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 