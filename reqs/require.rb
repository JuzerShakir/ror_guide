# * returns an array of absolute paths thats loaded and is accessible by require
# p $LOAD_PATH
# ! Way 1 using Relative Path
# * append the dir name where the file is located
$LOAD_PATH << './lib'
# * the file is able to load because it will look up in $LOAD_PATH and find the directory that its located in
# require 'for_require'

# ! Way 2 using Absolute Path
# * returns an absolute path name of this file
# p __FILE__
# * returns an absolute path name of this files' parent directory
# p File.dirname(__FILE__)
# ! Way 1
# * NO need of LOAD_PATH since we provide an absolute path to the file
require File.dirname(__FILE__) + "/lib/for_require"
# ! Way 2
# * Another way to load the file which will return an absolute path
# require File.expand_path("lib") + "/for_require"

# ? File is now loaded

# * call the module to access its classes and constants
include ForRequire
# * prints out the value from the module
p A