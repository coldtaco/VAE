�	�k��F~r@�k��F~r@!�k��F~r@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�k��F~r@u����q@1^��ᰴ@A�б�J\�?I��]���4@*	+��:i@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata5��6�?!�JT�<=@) ���j�?1+bgwި6@:Preprocessing2U
Iterator::Model::ParallelMapV2vŌ�� �?!�ER�Wz3@)vŌ�� �?1�ER�Wz3@:Preprocessing2F
Iterator::Model͐*�WY�?!a�,�B@)%\�#���?1B|���1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�B����?!�}�R��4@)��K����?1܏���'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��z0)�?!�C�FO@)u=�u��?1 J��<I&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceS����g�?!�kÍk�!@)S����g�?1�kÍk�!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���V�/�?!6��r�N@)���V�/�?16��r�N@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�:�� �?!��?�q,6@)�}���f?1����_�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI��1N��X@Qw�ر�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	u����q@u����q@!u����q@      ��!       "	^��ᰴ@^��ᰴ@!^��ᰴ@*      ��!       2	�б�J\�?�б�J\�?!�б�J\�?:	��]���4@��]���4@!��]���4@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q��1N��X@yw�ر�?�"(

vae/concatConcatV2���i��?!���i��?"L
%Adam/Adam/update_94/ResourceApplyAdamResourceApplyAdamx�{s��?!���ݖ��?"M
&Adam/Adam/update_106/ResourceApplyAdamResourceApplyAdamŲ :U~?!]*+�׏�?"G
)gradient_tape/vae/encoder/dense_47/MatMulMatMul[�+#W>}?!t��mߟ?0"I
+gradient_tape/vae/decoder/Decoder516/MatMulMatMulX��A~z?!��?�?0"1
vae/dense_28/MatMulMatMul�(�aDx?!�M�|�G�?0"1
vae/dense_29/MatMulMatMul�z�j�x?!�,
{J�?0"1
vae/dense_27/MatMulMatMul�U>9Ew?!��1"3�?0"1
vae/dense_25/MatMulMatMul߈h<9w?!�}E�?0"1
vae/dense_33/MatMulMatMulQ�0)�v?!J��e��?0Q      Y@Y(=���@a-l�v��W@q��r�iX@y(�rbJ�?"�
both�Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�7.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�97.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 