# -*- encoding: utf-8 -*-
# stub: paperclip-azure 1.0.4.20190325001037 ruby lib

Gem::Specification.new do |s|
  s.name = "paperclip-azure".freeze
  s.version = "1.0.4.20190325001037"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["hireross.com".freeze]
  s.date = "2019-03-24"
  s.description = "Paperclip-Azure is a [Paperclip](https://github.com/thoughtbot/paperclip) storage driver for storing files in a Microsoft Azure Blob.".freeze
  s.email = ["help@hireross.com".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = [".autotest".freeze, "History.txt".freeze, "Manifest.txt".freeze, "README.md".freeze, "Rakefile".freeze, "lib/paperclip-azure.rb".freeze, "lib/paperclip/azure.rb".freeze, "lib/paperclip/storage/azure.rb".freeze, "lib/paperclip/storage/azure/environment.rb".freeze]
  s.homepage = "https://github.com/supportify/paperclip-azure".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "2.7.3".freeze
  s.summary = "Paperclip-Azure is a [Paperclip](https://github.com/thoughtbot/paperclip) storage driver for storing files in a Microsoft Azure Blob.".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<azure>.freeze, ["~> 0.7"])
  s.add_runtime_dependency(%q<azure-storage-blob>.freeze, ["~> 1.1.0"])
  s.add_runtime_dependency(%q<hashie>.freeze, ["~> 3.5"])
  s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.5"])
  s.add_development_dependency(%q<paperclip>.freeze, ["~> 6.1.0"])
  s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3.8"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.14"])
  s.add_development_dependency(%q<activerecord>.freeze, [">= 4.2.0"])
  s.add_development_dependency(%q<activerecord-import>.freeze, ["~> 0.19"])
  s.add_development_dependency(%q<activemodel>.freeze, [">= 4.2.0"])
  s.add_development_dependency(%q<activesupport>.freeze, [">= 4.2.0"])
  s.add_development_dependency(%q<rdoc>.freeze, ["< 7", ">= 4.0"])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.17"])
end
