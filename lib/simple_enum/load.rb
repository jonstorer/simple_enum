module SimpleEnum
  module Load

    class << self
      def find_files(paths = default_load_paths)
        # if paths.is_a?(Array)
        #   paths.each do |path|
        #     if File.directory?(path)
        #       Dir[File.join(path, '*.yml')].each{ |file| load_file(file) }
        #     else
        #       load_file(path)
        #     end
        #   end
        # else
        #   load_file(paths)
        # end
      end
      # def load_file(file)
        # puts file
        # if File.exists?(file)
        #   params = YAML::load(File.open(paths))
        #   self.load_enumerables(params)
        # end
      # end

      # def load_enumerables(klass, data, namespace, field_names)
      #   self.klass          = klass
      #   self.data           = data
      #   self.namespace    ||= namespace
      #   self.field_names  ||= field_names
      # end
    end

  end
end