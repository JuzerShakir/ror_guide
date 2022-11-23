# * to use require_all you need to first install the gem
# gem install require_all

# * once the gem is installed we need to call the gem to use it
require 'require_all'
# * loads every ruby file in the lib directory
require_all 'lib'

# ? File Loaded

# * load the module from the 'for_require.rb' file
include ForRequire
p A
# p U       #  retruns error as uninitialized constant

# * Access U constant from the module in the file 'for_require_all.rb'
p For_require_all::U
# * or access U by first loading the class that its defined in
include ForRequireAll
p U