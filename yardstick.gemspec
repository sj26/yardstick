Gem::Specification.new do |s|
  s.name              = "yardstick"
  s.version           = "0.0.1"
  s.summary           = "Measuring things is fun."
  s.description       = "A set of tools to help gather code statistics from your rails app."
  s.authors           = ["Justin Morris"]
  s.email             = ["justin@pixelbloom.com"]
  s.homepage          = "http://github.com/plasticine/yardstick"
  s.has_rdoc          = true
  s.rdoc_options      << "--title" << "Yardstick" << "--line-numbers"

  s.add_dependency('pry')
  s.add_dependency('css_parser')
  s.add_dependency('librato-metrics')
  s.add_dependency('yajl-ruby')

  s.files             = Dir.glob("{examples,lib}/**/*") + ["README.md", "CHANGELOG"]
  s.required_rubygems_version = ">=1.3.2"
  s.required_ruby_version = ">=1.9.2"
end
