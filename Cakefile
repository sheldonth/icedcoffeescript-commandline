# Cakefile (c) Sheldon Thomas 2013

require 'coffee-script/register'

{spawn, exec} = require 'child_process'
{noisyExec} = require 'tafa-misc-util'

task 'icedCompile', () ->
  noisyExec "iced -co lib src"