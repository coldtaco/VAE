�	B]�a�q@B]�a�q@!B]�a�q@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-B]�a�q@U��v�p@1z9�c�@A��K�A��?I��@��G-@*	��|?5Rg@2U
Iterator::Model::ParallelMapV2%���?!�Aҧ�:@)%���?1�Aҧ�:@:Preprocessing2F
Iterator::Model#��<�?!*}��RH@)D��)X�?1���1��5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���S�?!Υ� ��6@)EH�ξ�?1��}O�1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenaterݔ�Z	�?!*�Q�6@)4��H�?1
|���-@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�����?!����@)�����?1����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorFCƣT?!y��Dc�@)FCƣT?1y��Dc�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip>��I���?!ւ:�2�I@)-Z��լ�?1�m�r�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�>�-W?�?!y$?@J7@)r���_c?1�T �3H�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI�L=D��X@Q�ڬ�n��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	U��v�p@U��v�p@!U��v�p@      ��!       "	z9�c�@z9�c�@!z9�c�@*      ��!       2	��K�A��?��K�A��?!��K�A��?:	��@��G-@��@��G-@!��@��G-@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�L=D��X@y�ڬ�n��?�"(

vae/concatConcatV2�������?!�������?"L
%Adam/Adam/update_94/ResourceApplyAdamResourceApplyAdam �>ӏ|?!�5O��?"M
&Adam/Adam/update_106/ResourceApplyAdamResourceApplyAdam�F$)�z?!�[0~��?"I
+gradient_tape/vae/decoder/Decoder516/MatMulMatMul;�-�_y?!a���y�?0"G
)gradient_tape/vae/encoder/dense_47/MatMulMatMul�̂G��x?!�R����?0"9
vae/encoder/dense_47/MatMulMatMul1�j�1u?!B��ɡ�?0"1
vae/dense_31/MatMulMatMul���w u?!���D�?0"1
vae/dense_23/MatMulMatMul�9O��u?!�.bG�?0"1
vae/dense_25/MatMulMatMulୂK��t?!�mυ�A�?0"1
vae/dense_26/MatMulMatMul5d*�h�t?!"��?0Q      Y@Y(=���@a-l�v��W@qZw�XDX@y�t�w�6�?"�
both�Your program is POTENTIALLY input-bound because 93.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�96.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 