# sleep メソッドを持つ Animal クラスを定義
class Animal
  def initialize(type)
    @type = type
  end

  def sleep
    p "#{@type} is sleeping."
  end
end

# Animal クラスを継承した Dog クラスを定義
class Dog < Animal
  def shake_tail
    p "#{@type} is shakin the tail."
  end
end

dog = Dog.new('Dog')
dog.sleep
dog.shake_tail
