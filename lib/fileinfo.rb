begin
  `file -v`
rescue Errno::ENOENT
  raise LoadError, 'Required `file` command not found.'
end
require 'file_info'
