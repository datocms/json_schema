Gem::Specification.new do |s|
  s.name          = "dato_json_schema"
  s.version       = "0.20.9"

  s.summary       = "A JSON Schema V4 and Hyperschema V4 parser and validator."

  s.authors       = ["Brandur"]
  s.email         = ["brandur@mutelight.org"]
  s.homepage      = "https://github.com/brandur/json_schema"
  s.license       = "MIT"

  s.executables   = ["validate-schema"]
  s.files         = Dir["README.md", "LICENSE", "bin/*", "schemas/*", "{lib,test}/**/*.rb"]
end
