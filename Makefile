
build-venv-hackacity:
	python -m venv .venv-hackacity && \
	. .venv-hackacity/bin/activate && \
	python -m pip install -r requirements.txt

## Install pre-commit and git hooks
install-pre-commit:
	. .venv-hackacity/bin/activate && \
	pre-commit install --install-hooks -t pre-commit -t commit-msg && \
	pre-commit autoupdate
