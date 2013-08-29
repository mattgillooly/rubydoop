HADOOP_HOME = Dir[File.expand_path("../../tmp/hadoop*", __FILE__)].select { |path| File.directory?(path) }.first

File.readlines(File.expand_path('../../.classpath', __FILE__)).each do |pattern|
  $CLASSPATH << pattern.chomp
end