# huggingface-cli login
python3 parse_coqa.py
python3 parse_triviaqa.py --model='Llama-2-13b-hf'
python3 parse_datasets.py --model='Llama-2-13b-hf' --dataset='Sciq'
python3 parse_datasets.py --model='Llama-2-13b-hf' --dataset='NQ'
