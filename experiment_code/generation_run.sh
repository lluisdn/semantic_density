python3 generate_beam_search_save_all_triviaqa_coqa_cleaned_device.py --num_generations_per_prompt='10' --model='Llama-2-13b-hf' --fraction_of_data_to_use='0.2'--num_beams='10' --top_p='1.0' --dataset='coqa' --cuda_device=0
python3 generate_beam_search_save_all_triviaqa_coqa_cleaned_device.py --num_generations_per_prompt='10' --model='Llama-2-13b-hf' --fraction_of_data_to_use='0.1'--num_beams='10' --top_p='1.0' --dataset='trivia_qa' --cuda_device=0
python3 generate_beam_search_save_all_datasets_cleaned_device.py --num_generations_per_prompt='10' --model='Llama-2-13b-hf' --fraction_of_data_to_use='1.0'--num_beams='10' --top_p='1.0' --dataset='sciq' --cuda_device=0
python3 generate_beam_search_save_all_datasets_cleaned_device.py --num_generations_per_prompt='10' --model='Llama-2-13b-hf' --fraction_of_data_to_use='0.5'--num_beams='10' --top_p='1.0' --dataset='NQ' --cuda_device=0