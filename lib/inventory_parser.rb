require("yaml")

class ParserConfig
    attr_reader :inventory_path
    attr_reader :ssh_key_directory

    def initialize(config_yaml)
        config_hash = YAML.load(config_yaml)

        @inventory_path = config_hash["inventory_path"]
        @ssh_key_directory = config_hash["ssh_key_directory"]
    end
end

class HostParser
    def initialize(config)
    end
end