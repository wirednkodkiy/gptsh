.PHONY: test lint run

test:
	python -m pytest -q

lint:
	python -m compileall -q .

run:
	chatsh explain this error < error.log
