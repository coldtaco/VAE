�	���S^@���S^@!���S^@	�%N2�?�%N2�?!�%N2�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���S^@��̰V[@1�{�ԗe�?A�4��ҳ?I��/Ie�$@Y���lY�?*	�A`��bb@2U
Iterator::Model::ParallelMapV2��
}���?!�f�Vf�<@)��
}���?1�f�Vf�<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM.��:��?!�5>VOG?@)y\T��b�?1�`I�i8@:Preprocessing2F
Iterator::Model�H�}8�?!IT6�D@)̵h�V�?1=���)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenateo~�D��?!��ì�2@)���l�Č?1�L�'�#@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice1�Zd�?!���_�/"@)1�Zd�?1���_�/"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorRG��Ȯ�?!>Uӣ�v@)RG��Ȯ�?1>Uӣ�v@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���f��?!����EM@)�ҥI*�?1+���r@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapm�Yg|�?!��Ҍ�4@)�t?� ?k?1��0y @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�%N2�?I�J�{�X@QN �ȼ��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��̰V[@��̰V[@!��̰V[@      ��!       "	�{�ԗe�?�{�ԗe�?!�{�ԗe�?*      ��!       2	�4��ҳ?�4��ҳ?!�4��ҳ?:	��/Ie�$@��/Ie�$@!��/Ie�$@B      ��!       J	���lY�?���lY�?!���lY�?R      ��!       Z	���lY�?���lY�?!���lY�?b      ��!       JGPUY�%N2�?b q�J�{�X@yN �ȼ��?�"L
%Adam/Adam/update_34/ResourceApplyAdamResourceApplyAdamٴ9�Y�?!ٴ9�Y�?"L
%Adam/Adam/update_20/ResourceApplyAdamResourceApplyAdam�@���	�?!�z�U~1�?"G
)gradient_tape/svae/encoder/dense_2/MatMulMatMul�%4�؍?!7�1ڧ��?0"J
,gradient_tape/svae/decoder/Decoder512/MatMulMatMulp�tV�?!�R�m�ް?0"<
 svae/decoder/Decoder512/MatMul_1MatMul�����?!������?"9
svae/encoder/dense_3/MatMulMatMul�����?!V�u�=O�?0"9
svae/encoder/dense_4/MatMulMatMulaUP�(�?!���r�?0"9
svae/encoder/dense_2/MatMulMatMulSW�"j�?!e�j G�?0"<
svae/decoder/Decoder128/MatMulMatMul��^�O��?!��vq�?0"J
.gradient_tape/svae/decoder/Decoder512/MatMul_2MatMul�A��LC�?!�s�Zm-�?Q      Y@Y�D��@a�A�k�W@q���>��V@y����eL�?"�
both�Your program is POTENTIALLY input-bound because 90.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�8.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�91.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 