# huggingface-cli login
python3 parse_coqa.py
python3 parse_triviaqa.py --model='Mistral-7B-v0.1'
python3 parse_datasets.py --model='Mistral-7B-v0.1' --dataset='Sciq'
python3 parse_datasets.py --model='Mistral-7B-v0.1' --dataset='NQ'
