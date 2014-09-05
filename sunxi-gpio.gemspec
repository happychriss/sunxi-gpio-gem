Gem::Specification.new do |s|
  s.name        = 'sunxi-gpio'
  s.version     = '0.0.1'
  s.license     = 'GNU General Public License v3'
  s.date        = '2014-09-05'
  s.platform    = Gem::Platform::RUBY
  s.summary     = "Native Ruby Extension to work with Sunxi GPIO"
  s.authors     = ["phortx"]
  s.email       = 'benny@itws.de'
  s.homepage    = 'https://github.com/phortx/sunxi-gpio-gem'
  s.extensions  = ['ext/sunxi-gpio/extconf.rb']
  s.description = s.summary

  s.files = Dir.glob('lib/*.rb') + Dir.glob('ext/**/**/*.{c,h}') + Dir.glob('ext/**/*.{c,h,rb}')
  s.extra_rdoc_files = ['README.md']

  s.required_ruby_version = '>= 1.9.3'
end
