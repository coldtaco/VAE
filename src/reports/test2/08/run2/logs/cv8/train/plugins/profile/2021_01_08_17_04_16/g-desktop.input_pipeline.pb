	��r�dW@��r�dW@!��r�dW@	������?������?!������?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��r�dW@bjK�>U@1
���%��?A]4d<J%�?I�l���Q@Y�"���?*	����a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeati:;%�?!�
>8<%@@)Iڍ>��?1vIU"9@:Preprocessing2U
Iterator::Model::ParallelMapV2_\��נ?!ZFJ��~7@)_\��נ?1ZFJ��~7@:Preprocessing2F
Iterator::Model�UJ���?!�4 ���B@)^�?��w�?1�Fl=C�,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice}<�ݭ,�?!Cx�'@)}<�ݭ,�?1Cx�'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�h�'�?!"m���Q5@)�Xl��Ɗ?11�Hp��"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���jׄ�?!�Ꝍ�@)���jׄ�?1�Ꝍ�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipeM�?!��XO@)c+hZbe�?1F��O�t@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��6�[�?!/χ��6@)�fh<a?1� v��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�7.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9������?I�WB�X@Q %�T��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	bjK�>U@bjK�>U@!bjK�>U@      ��!       "	
���%��?
���%��?!
���%��?*      ��!       2	]4d<J%�?]4d<J%�?!]4d<J%�?:	�l���Q@�l���Q@!�l���Q@B      ��!       J	�"���?�"���?!�"���?R      ��!       Z	�"���?�"���?!�"���?b      ��!       JGPUY������?b q�WB�X@y %�T��?