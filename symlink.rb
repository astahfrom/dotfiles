#!/usr/bin/env ruby

home = File.expand_path('~')
# BACKUP_DIRS = Array.new(".vimbackup", ".emacsbackup")
# a.each { |x| Dir.mkdir(x) }

Dir['*'].each do |file|
  next if file =~ /install/
  target = File.join(home, ".#{file}")
  `mv #{target} #{target}.old` if File.exists?(target)
  `ln -s #{File.expand_path file} #{target}`
end

# git push on commit
`echo 'git push' > .git/hooks/post-commit`
`chmod 755 .git/hooks/post-commit`
