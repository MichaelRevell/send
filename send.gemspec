Gem::Specification.new do |s|
  s.name            = 'send'
  s.version         = '0.0.1'
  s.date            = '2013-06-08'
  s.summary         = "Send"
  s.authors         = ["Michael Revell"]
  s.email           = 'mikearevell@gmail.com'
  s.files           = ["bin/send"]
  s.description     = "Send mail via cli"
  s.license         = "MIT"
  s.homepage         = "https://github.com/MichaelRevell/send"

  s.add_dependency('mail')

  s.executables     << 'send'
end
