Gem::Specification.new do |s|
  s.name        = 'dialog'
  s.version     = '0.1.2'
  s.date        = '2014-09-23'
  s.summary     = 'Interfacing with the dialog(1) program'
  s.description = <<-DESC
    Dialog is a ruby gem for interfacing with the dialog(1) program. \
    It does away with the manual command-line fiddling, allowing ruby programs operating in a commandline-environment to comfortably obtain user input. \
    Ncurses dialogs the easy way!
  DESC
  s.authors     = ['Martin Landers', 'Mavenlink']
  s.email       = ['elk@treibgut.net', 'dev+fork+dialog@mavenlink.com']
  s.files       = ['lib/dialog.rb']
  s.homepage    = 'http://rubygems.org/gems/dialog'
  s.license     = 'MIT'
end