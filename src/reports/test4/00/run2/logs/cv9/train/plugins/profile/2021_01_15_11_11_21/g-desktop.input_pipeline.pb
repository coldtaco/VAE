	B#ظ��U@B#ظ��U@!B#ظ��U@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-B#ظ��U@�F�(^S@1;��u��?AE�a���?I�9D�T"@*	B`��"sZ@2U
Iterator::Model::ParallelMapV2Uh ���?!��{A�@@)Uh ���?1��{A�@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�E'K���?!� ��9@)��,'���?1���
D4@:Preprocessing2F
Iterator::ModelD��~�Ϫ?!P�Pj��H@)ޭ,�Yf�?1��Q�0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�c> Й�?!����#@)�c> Й�?1����#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate���0�?!
~JR!�2@)ρ�ȃ?1�g��WB"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/��0x?!F��a2@)/��0x?1F��a2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipf/�N[�?!���M@I@)2: 	�vr?1����+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�w�1!�?!R@�-m4@)eQ�E�_?1u$����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 88.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�10.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI���оX@QR����K�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�F�(^S@�F�(^S@!�F�(^S@      ��!       "	;��u��?;��u��?!;��u��?*      ��!       2	E�a���?E�a���?!E�a���?:	�9D�T"@�9D�T"@!�9D�T"@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q���оX@yR����K�?