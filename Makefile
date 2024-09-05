start:
	uv run python main.py

deploy:
	uv run vllm serve NousResearch/Meta-Llama-3-8B-Instruct --dtype auto --api-key token-abc123

install:
	uv sync
