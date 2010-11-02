# module SimpleEnum
#   module Method
#     class << self
#       def create_method(klass, method_name, &block)
#         klass.classify.constantize.class_eval do
#           define_method method_name do
#             
#           end 
# 
#         end
#       end
#     end
#   end
# end
# 
# dog.class_eval do
#   def bark
#     :woof
#   end
# end