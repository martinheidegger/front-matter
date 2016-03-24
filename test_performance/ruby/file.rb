require 'front_matter_parser'
require 'awesome_print'
require "yaml"
require 'pathname'

# fm = FrontMatter.new(:unindent => true, :as_yaml => true)
file = Pathname.new(File.dirname(__FILE__))
file = file.join('..', '_file', 'simple.md')

print(file)

# print(File.read(file))

front_matters = FrontMatterParser.parse_file(file)
ap YAML.load(front_matters[0])
