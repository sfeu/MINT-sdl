# -*- ruby -*-

require 'rubygems'
require 'hoe'

# Hoe.plugin :compiler
# Hoe.plugin :cucumberfeatures
# Hoe.plugin :gem_prelude_sucks
# Hoe.plugin :inline
# Hoe.plugin :manifest
Hoe.plugin :newgem
# Hoe.plugin :racc
# Hoe.plugin :rubyforge
# Hoe.plugin :website

Hoe.spec 'MINT-sdl' do
  self.developer 'Sebastian Feuerstack', 'Sebastian@Feuerstack.org'
  self.rubyforge_name       = self.name # TODO this is default value
  self.extra_deps         = [['MINT-core','~> 1.0.0'],
                             ['rubysdl',"~>2.1.1"]]
end
