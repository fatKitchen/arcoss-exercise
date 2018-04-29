class HelloWorld
  attr_accessor :name
  def initialize(myname = "Ruby")
    @name = myname    #インスタンス変数の初期化
  end

  def greet
    puts "Hi, I am #{self.name}." # self.nameと@nameの違いは？？
  end
end

class << HelloWorld
  def hello(name)
    puts "#{name} said hello."
  end
end


bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.greet

HelloWorld.hello("John")