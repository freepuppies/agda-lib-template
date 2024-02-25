AGDA=agda
AGDA_FLAGS=-W error

check:
	$(AGDA) MyAgdaLibrary/README.agda

.PHONY: check
