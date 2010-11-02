# require 'active_support'
# require 'active_support/inflections'

module SimpleEnum
  def self.included(base)
    base.extend ClassMethods
  end
  
  module ClassMethods
    def simple_enum(data)
      data.each do |key, value|
        constant_name = key.to_s.upcase
        self.const_set(constant_name, value) unless const_defined? constant_name
      end
    end
  end
end
