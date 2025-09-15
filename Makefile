.PHONY: slides
slides:
	mkdir -p build && cp -r slides/resources build/
	docker compose run generate --input-dir ./slides --html
