VENV=.venv
PIP=$(VENV)/bin/pip

venv:
	python3 -m venv $(VENV)
	$(PIP) install -r requirements.txt

clean:
	rm -rf $(VENV)