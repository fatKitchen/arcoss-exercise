class HelloCount
  @@count = 0 # クラス変数(同クラスならすべてのインスタンスで共有)

  def HelloCount.count
    @@count
  end

  def initialize(myname = "Ruby")
    @name = myname
  end

  def hello
    @@count += 1
    puts "Hello, I am #{@name}.\n"
  end
end

bob = HelloCount.new("Bob")
alice = HelloCount.new("Alice")
ruby = HelloCount.new

p HelloCount.count
bob.hello
alice.hello
ruby.hello
p HelloCount.count

