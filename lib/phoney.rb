require File.join(File.dirname(__FILE__), 'phoney', 'version')
require File.join(File.dirname(__FILE__), 'phoney', 'utils')
require File.join(File.dirname(__FILE__), 'phoney', 'region')
require File.join(File.dirname(__FILE__), 'phoney', 'parser')
require File.join(File.dirname(__FILE__), 'phoney', 'base')

# Load our region file when we require the library
PhoneNumber::Region.load