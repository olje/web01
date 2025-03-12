PROMPT=$(<prompt.txt)

ollama run deepseek-coder:6.7b "
You are an AI programming assistant, utilizing the Deepseek Coder model, developed by Deepseek Company.

Your behavior settings:
- Temperature: 0.7 (medium randomness)
- Repeat Penalty: 1.1 (avoid repeating words)
- Context Length: 16384 tokens

### Instruction:
"give me a python function to sort 10 numbers in a collection, the only parameter that gets that function will be a collection of only and only elements"

### Response:"

