	}�X�4�r@}�X�4�r@!}�X�4�r@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-}�X�4�r@�� �`q@1����b�@A��u�|ϴ?I"��<k1@*	-���#i@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���5��?!��%B@)�����U�?18s���9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat\W�o�?!�����>@)��
}���?1��O�4@:Preprocessing2U
Iterator::Model::ParallelMapV2\Va3��?!���ԯL(@)\Va3��?1���ԯL(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�J�4�?!�	}�m%@)�J�4�?1�	}�m%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip:X��0_�?!@��υ�S@)�E���?1͌���$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�ܘ��ē?!�R�3|2#@)�ܘ��ē?1�R�3|2#@:Preprocessing2F
Iterator::Model��f�|�?!�z���4@)⬈���?1=O�!o!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��ި��?!^�Ř�C@)Q�����n?1��1;���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIK�^ʙ�X@QYmLh���?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�� �`q@�� �`q@!�� �`q@      ��!       "	����b�@����b�@!����b�@*      ��!       2	��u�|ϴ?��u�|ϴ?!��u�|ϴ?:	"��<k1@"��<k1@!"��<k1@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qK�^ʙ�X@yYmLh���?