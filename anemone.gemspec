spec = Gem::Specification.new do |s| 
  s.name = "anemone"
  s.version = "0.0.1"
  s.author = "Chris Kite"
  s.platform = Gem::Platform::RUBY
  s.summary = "Anemone web-spider framework"
  s.files = Dir["{bin,lib}/**/*"] + Dir["README.txt"]
  s.executables = %w[anemone_count.rb anemone_cron.rb anemone_pagedepth.rb anemone_serialize.rb anemone_url_list.rb]
  s.require_path = "lib"
  s.has_rdoc = true
  s.rdoc_options << '-m' << 'README.txt' << '-t' << 'Anemone'
  s.extra_rdoc_files = ["README.txt"]
  s.add_dependency("hpricot", ">= 0.7.0")
end