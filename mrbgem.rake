MRuby::Gem::Specification.new('mruby-thread') do |spec|
  spec.license = 'MIT'
  spec.authors = 'kackyt'
  
  # Uncomment for copying instances on Thread::new()
  # spec.cc.flags << "-DMRB_THREAD_COPY_VALUES"
end
