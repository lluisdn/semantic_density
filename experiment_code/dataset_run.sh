# huggingface-cli login
python3 parse_coqa.py
python3 parse_triviaqa.py --model='Mistral-7B'
python3 parse_datasets.py --model='Mistral-7B' --dataset='Sciq'
python3 parse_datasets.py --model='Mistral-7B' --dataset='NQ'
