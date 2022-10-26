require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'
class Dancer
    include Dance

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
class Dancer
    extend MetaDancing
  end
  class Dancer
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
  end