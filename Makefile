d:
	@clear
	@echo "Running UltimIT Tech Solutions continous delivery (CI/CD) pipeline..."
	@echo
	@git log && git add . && sleep 1 && git co && git push && npm run deploy