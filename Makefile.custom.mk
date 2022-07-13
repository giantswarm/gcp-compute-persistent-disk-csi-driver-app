# Generate kustomize patches and all helm charts
.PHONY: generate
generate:
	$(MAKE) delete-generated-helm-charts
	@kustomize build config/helm -o helm/gcp-compute-persistent-disk-csi-driver/templates

delete-generated-helm-charts:
	@rm -rf helm/gcp-compute-persistent-disk-csi-driver/templates/*.yaml

.PHONY: verify
verify: generate
	@if !(git diff --quiet HEAD); then \
		git diff; \
		echo "generated files are out of date, run make generate"; exit 1; \
	fi
