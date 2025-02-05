.PHONY : tests
#attention ici le dossier se nomme tests
#on ajoute le .PHONY : tests pour expliquer que ce n'est pas le dossier tests que l'on cherche
tests :
	@echo "Running tests..."
	export PYTHONPATH=.
	pytest -v
