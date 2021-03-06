�	���^@���^@!���^@	�ј���?�ј���?!�ј���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���^@�5[yɹ[@1.�v��y�?A��ډ���?I2���z@Y�k����?*��|?5*g@)       =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��,��?!#\P�@@)\��AA)�?1E�5i�;@:Preprocessing2U
Iterator::Model::ParallelMapV2%w�Df.�?!�-{�8|9@)%w�Df.�?1�-{�8|9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�͍�	K�?!� ��/c5@)LS8���?1{4Vd��(@:Preprocessing2F
Iterator::Model��n���?!^�C#xxB@)��.Q��?17j�n�&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceH�V
�?!�۔�!@)H�V
�?1�۔�!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipC�5v��?!�N�܇�O@)��8�Z�?1��T�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��`��
�?!��S�H@)��`��
�?1��S�H@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��>rkҥ?!��0��6@)�@�vh?1�`,���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�ј���?I�6�ĵX@Q+��^��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�5[yɹ[@�5[yɹ[@!�5[yɹ[@      ��!       "	.�v��y�?.�v��y�?!.�v��y�?*      ��!       2	��ډ���?��ډ���?!��ډ���?:	2���z@2���z@!2���z@B      ��!       J	�k����?�k����?!�k����?R      ��!       Z	�k����?�k����?!�k����?b      ��!       JGPUY�ј���?b q�6�ĵX@y+��^��?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam�_�xĝ�?!�_�xĝ�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam^yp�R?�?!�l��n�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul����?!��Ԓ��?0"9
svae/encoder/dense_3/MatMulMatMulw��x��?!�d�xF�?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMul�,��8�?!lS�ɐ��?0"9
svae/encoder/dense_4/MatMulMatMulƠD��m�?!��:J��?0"<
 svae/decoder/Decoder512/MatMul_1MatMul���g�?!d��Cȹ?"9
svae/encoder/dense_2/MatMulMatMul>��@q�?!g�Il��?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMul�(��ׂ?!�I-qh�?"G
)gradient_tape/svae/encoder/dense_1/MatMulMatMulqD�Ӻ�?!
�ta��?0Q      Y@Y�D��@a�A�k�W@q�Jf)�;V@yg~h��?"�
both�Your program is POTENTIALLY input-bound because 92.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�88.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 