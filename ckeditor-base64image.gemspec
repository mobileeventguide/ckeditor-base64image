# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ckeditor/base64image/version'

Gem::Specification.new do |spec|
  spec.name          = "ckeditor-base64image"
  spec.version       = Ckeditor::Base64image::VERSION
  spec.authors       = ["Philipp Hansch"]
  spec.email         = ["philipp.hansch@mobileeventguide.de"]
  spec.summary       = %q{Base64 images plugin for ckeditor}
  spec.description   = %q{Adds support for uploading images in ckeditor. Inserts them as base64 with the proper mimetype.}
  spec.homepage      = "https://github.com/mobileeventguide/ckeditor-base64image"
  spec.license       = "LGPL"

  spec.files = Dir["{app,lib,vendor}/**/*"] + ["LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "railties", ">= 3.1", "< 5.0"
end
