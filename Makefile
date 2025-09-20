init:
	sudo pip install -r requirements.txt

codestyle-check:
	find . -name \*.py -exec pycodestyle --config=setup.cfg {} +
	
codestyle-fix:
	autopep8 -i --global-config setup.cfg -r ./src/
