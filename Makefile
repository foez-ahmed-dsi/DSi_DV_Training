MAX = 200

main:
	@ echo "# VLSI Design & Verification Training" > README.md
	@	$(foreach num, $(shell seq 1 200), make --no-print-directory test DAY=$(num);)

test:
	@ echo "$(DAY) of $(MAX)"
	@ test -f docs/day_$(DAY).md && make --no-print-directory get_headers DAY=$(DAY) || :

get_headers:
	@echo "### [Day $(DAY)](docs/day_$(DAY).md)" >> README.md
	@cat docs/day_$(DAY).md | grep -E "^## " | sed "s/^## /- /g" >> README.md
