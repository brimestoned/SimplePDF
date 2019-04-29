Pod::Spec.new do |spec|

  spec.name = "SimplePDF"
  spec.version = "3.0.0"
  spec.summary = "A library for creating simple pdf files."
  spec.homepage = "https://github.com/nrewik/SimplePDF"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Nutchaphon Rewik" => 'nrewik@outlook.com' }
  spec.social_media_url = "http://twitter.com/nrewik"
  spec.platform     = :osx, "10.12"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/nrewik/SimplePDF.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "SimplePDF/**/*.{h,swift}"

end
