spm_train --input=/tts_data/saber/dataset_scripts/single_with_hindi.txt --model_prefix=sp_librispeech_1024_hinglish --max_sentencepiece_length=3 --vocab_size=1024 --character_coverage=1.0 --model_type=bpe --bos_id=-1 --eos_id=-1 --unk_id=0 --num_threads=32
# spm_train --input=/tts_data/saber/dataset_scripts/single_text.txt --model_prefix=sp_librispeech_29 --model_type=char --character_coverage=1.0 --bos_id=-1 --eos_id=-1 --unk_id=0 --num_threads=32