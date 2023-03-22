# Command Line ChatGPT

This is a Command Line Interface (CLI) tool that allows you to chat with the ChatGPT language model. The ChatGPT model is a large language model trained by OpenAI, based on the GPT-3.5 architecture.

This CLI tool makes it easy to quickly generate responses to any prompts you provide, making it an ideal tool for testing and exploring the capabilities of the ChatGPT model.

## Requirements
To use this CLI tool, you need to have the following requirements installed:

- [OpenAI API key](https://chatgpt.en.obiscr.com/blog/posts/2023/How-to-get-api-key/#configured-in-the-plugin)
- Python 3.x
- pip

## Installation
1. Go to `~/.bashrc` or `~/.zshrc` depends on your shell. Add this line:
```bash
export OPENAI_API_KEY=<your_OpenAI_API_key_here>
```
2. Clone this repository:

```bash
$ git clone https://github.com/arisuvade/commandline-chatgpt.git
```

3. Install the required dependencies:

```bash
$ cd commandline-chatgpt
$ ./install.sh
```

4. Activate chatgpt's environment:

```bash
$ ./activate.sh
```

## Usage
1. Run ChatGPT:

```bash
$ chatgpt
```

2. Ask question:

```bash
$ ask "question"
```

3. Enter your prompt and wait for the model to generate a response.

## Example

Here's an example of how to use this CLI tool:

```bash
$ chatgpt
$ ask "does AI poop?"
$ Consulting with robots...
$ "As an AI language model, I do not have a physical body or digestive system, so I don't produce waste or poop."
```

## Inspiration
This project was inspired by the [Beebom tutorial](https://beebom.com/how-use-chatgpt-linux-terminal/) on how to use ChatGPT in the Linux terminal.
