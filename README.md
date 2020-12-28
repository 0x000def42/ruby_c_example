# Example of C bindings in ruby.

# To try it

1. `git clone git@github.com:0x000def42/ruby_c_example.git`
2. `gem build example.gemspec`
3. `gem install example-0.0.1.gem`
4. `irb`
5. `require "example"`
6. `Example.new.hello_ruby` 
7. `Example.new.hello_c` 
