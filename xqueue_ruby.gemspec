Gem::Specification.new do |spec|
  spec.name        = 'xqueue_ruby'
  spec.version     = '0.0.1'
  spec.date        = '2015-06-15'
  spec.summary     = "Pull interface to Open edX XQueue"
  spec.description = "Pull interface to Open edX XQueue"
  spec.authors     = ["Armando Fox", "Aaron Zhang"]
  spec.email       = 'fox@cs.berkeley.edu'
  spec.files       = %w(lib/xqueue_ruby.rb lib/xqueue_ruby/xqueue_ruby.rb 
                    lib/xqueue_ruby/xqueue_submission.rb)
  spec.executables = []
  # dependencies
  spec.add_runtime_dependency 'builder'
  spec.add_runtime_dependency 'getopt'
  spec.add_runtime_dependency 'activemodel'
  spec.homepage    = 'http://github.com/saasbook/x_queue'
  spec.license       = 'BSD'
end
