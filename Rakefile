require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('sky-debug', '0.1.1') do |p|  
  p.description     = "Sky Trivial Debugger"  
  p.url             = "http://uniqsys.ru/"  
  p.author          = "Uniq Systems"
  p.email           = "ivan@uniqsystems.ru"  
  p.ignore_pattern  = ["tmp/*", "script/*"]  
  p.runtime_dependencies = p.development_dependencies = [ ]  
end  
  
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }  
