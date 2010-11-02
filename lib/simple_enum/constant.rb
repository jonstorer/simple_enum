# module SimpleEnum
#   module Constant
#     class << self
#       def create_constant(klass, constant_name, value)
#         klass.classify.constantize.class_eval do
#           constant_name = constant_name.camelize
#           self.const_set(constant_name, value) unless  const_defined? constant_name
#         end
#       end
#     end
#   end
# end