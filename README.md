# gptsh

Tiny streaming CLI for OpenAI-compatible chat APIs

Small but I use it weekly.

## Installation

```bash
pip install -r requirements.txt
export OPENAI_API_KEY=sk-...
```

## Usage

```bash
chatsh explain this error < error.log
cat diff.patch | chatsh review this diff
```

## What it does

- Reads the prompt from args or stdin
- Streams tokens as they arrive
- Model and system prompt via flags or env
- Works with any OpenAI-compatible endpoint

## Project structure

```text
├── .github/
│   ├── ISSUE_TEMPLATE/
│   │   └── bug_report.md
│   └── dependabot.yml
├── docs/
│   ├── configuration.md
│   ├── development.md
│   └── usage.md
├── examples/
│   └── quickstart.md
├── tests/
│   └── test_smoke.py
├── .editorconfig
├── .gitignore
├── CODE_OF_CONDUCT.md
├── LICENSE
├── Makefile
├── SECURITY.md
├── chatsh.py
└── requirements.txt
```

## Development

```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
python -m pytest -q
```

## Known issues

- none reported yet (surprisingly)

## License

MIT. Do whatever you want.
