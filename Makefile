MAX = 10

main:
	@ echo "# VLSI Design & Verification Training" > README.md
	@	$(foreach num, $(shell seq 1 $(MAX)), make --no-print-directory test TASK=$(num);)

test:
	@ echo "$(TASK) of $(MAX)"
	@ test -f docs/task_$(TASK).md && make --no-print-directory get_headers TASK=$(TASK) || :

get_headers:
	@echo "## [$(shell cat docs/task_$(TASK).md | grep -E "# Task " | sed "s/^# //g")](docs/task_$(TASK).md)" >> README.md
	@cat docs/task_$(TASK).md | grep -E "^## " | sed "s/^## /- /g" >> README.md
