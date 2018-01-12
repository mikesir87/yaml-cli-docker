# YAML Updater

This Docker image provides the following tools that can be used to update YAML files:
  - [yaml-cli](https://github.com/pandastrike/yaml-cli) - a Node-based tool to get, set, and work with YAML

## Example

```
docker container run --rm -tiv $(pwd):/app mikesir87/yaml-cli yaml set sample.yml services.app.image test
```

## Local Shell Wrapper

To make things easier, you could place the `yaml-cli.sh` wrapper in `/usr/local/bin` 

```
cp yaml-cli.sh /usr/local/bin/yaml
chmod +x /usr/local/bin/yaml
```

And now you can simply run `yaml set sample.yml services.app.image test`

