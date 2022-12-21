docker run --rm -it --name openapi-gen -v "$(pwd)":/mnt/workdir -w /mnt/workdir openapitools/openapi-generator-cli generate -i petstore-api.yaml -g typescript-axios -o generated --config config.yaml
sudo chown -R $(id -un):$(id -gn) ./generated


# docker run --rm -it --name openapi-gen -v "$(pwd)":/mnt/workdir -w /mnt/workdir openapitools/openapi-generator-cli config-help -g typescript-axios
