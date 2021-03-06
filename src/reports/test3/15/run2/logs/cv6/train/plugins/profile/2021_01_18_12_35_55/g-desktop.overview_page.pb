�	��!o�i_@��!o�i_@!��!o�i_@	ac�=�?ac�=�?!ac�=�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��!o�i_@�D.8��]@1�.o��?A�N�Z�7�?I���N@YobHN&n�?*	�����Ub@2U
Iterator::Model::ParallelMapV2�tۈ�?!��U�V?@)�tۈ�?1��U�V?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�&3�Vz�?!D��]��<@))�7Ӆ�?1�
�o 6@:Preprocessing2F
Iterator::ModelT�<ڰ?!�$�/qF@)A���FX�?1D��X+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice\t��z��?!�Ǒ�'@)\t��z��?1�Ǒ�'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate���7/N�?!m����2@)����h�?1�;�w�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���+҃?!�&��d@)���+҃?1�&��d@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip$
-����?!,��NЎK@)s�69|�?1`��Yn�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapϡU1��?!|2���\4@)����8b?1� �-�B�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 94.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9ac�=�?I�|ى�X@Q R]���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�D.8��]@�D.8��]@!�D.8��]@      ��!       "	�.o��?�.o��?!�.o��?*      ��!       2	�N�Z�7�?�N�Z�7�?!�N�Z�7�?:	���N@���N@!���N@B      ��!       J	obHN&n�?obHN&n�?!obHN&n�?R      ��!       Z	obHN&n�?obHN&n�?!obHN&n�?b      ��!       JGPUYac�=�?b q�|ى�X@y R]���?�"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam��9ݓ?!��9ݓ?"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdam��ƣ�?!���n{�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul&u�l9b�?!#�q���?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMull>���?!���hy�?0"9
svae/encoder/dense_3/MatMulMatMulp�m�?!v��i�ƴ?0"9
svae/encoder/dense_4/MatMulMatMul��H����?!���6��?0"<
 svae/decoder/Decoder512/MatMul_1MatMul�kcL�?!*s��$�?"9
svae/encoder/dense_2/MatMulMatMulZ�d�-��?!u^<�?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_1MatMulc��s��?!ѶH�>�?"<
svae/decoder/Decoder128/MatMulMatMul#�7L4�?!���-R�?0Q      Y@Y�D��@a�A�k�W@qh�g/� W@y�~E� ��?"�
both�Your program is POTENTIALLY input-bound because 94.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�4.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�92.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 