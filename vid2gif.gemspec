# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vid2gif/version'

Gem::Specification.new do |spec|
  spec.name          = 'vid2gif'
  spec.version       = Vid2gif::VERSION
  spec.authors       = ['Jeff Sandberg']
  spec.email         = ['paradox460@gmail.com']

  spec.summary       = 'A simple command-line tool for making gifs out of videos'
  spec.description   = 'Simple tool based around ffmpeg for making gifs out of videos, from the command line.'
  spec.homepage      = 'http://github.com/paradox460/vid2gif'
  spec.license       = 'MIT'

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  else
    fail 'RubyGems 2.0 or newer is required to protect against public gem pushes.'
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'bin'
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'

  spec.add_runtime_dependency 'chronic_duration', '~> 0.10.0'

  spec.requirements << 'ffmpeg 2.7.2 or above'
end
