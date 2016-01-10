# -*- coding: utf-8 -*-
require 'yaml'


File.open('/home/daisuke/doc/webroot/psn/1.yml') do |file|
  data = YAML.load(file)
  puts data
end

