.PHONY: docker
# generate docker
docker:
	find app -mindepth 1 -maxdepth 1 -type d -print | xargs -L 1 bash -c 'cd "$$0" && pwd && $(MAKE) docker'

.PHONY: buildx
# generate buildx
buildx:
	find app -mindepth 1 -maxdepth 1 -type d -print | xargs -L 1 bash -c 'cd "$$0" && pwd && $(MAKE) buildx'

