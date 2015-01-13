# enable RubyInstaller DevKit usage as a vendorable helper library
unless ENV['PATH'].include?('C:\\Development\\WinJekyll\\devkit\\mingw\\bin') then
  phrase = 'Temporarily enhancing PATH to include DevKit...'
  if defined?(Gem)
    Gem.ui.say(phrase) if Gem.configuration.verbose
  else
    puts phrase
  end
  puts "Prepending ENV['PATH'] to include DevKit..." if $DEBUG
  ENV['PATH'] = 'C:\\Development\\WinJekyll\\devkit\\bin;C:\\Development\\WinJekyll\\devkit\\mingw\\bin;' + ENV['PATH']
end
ENV['RI_DEVKIT'] = 'C:\\Development\\WinJekyll\\devkit'
ENV['CC'] = 'gcc'
ENV['CXX'] = 'g++'
ENV['CPP'] = 'cpp'
