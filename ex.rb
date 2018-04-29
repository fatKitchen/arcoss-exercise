class HelloWorld
  def initialize(myname = "Ruby")
    @name = myname    #インスタンス変数の初期化
  end

  def hello
    puts "Hello, world. I am #{@name}."
  end
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello


