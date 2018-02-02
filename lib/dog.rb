class Dog
  @@all?
  attr_accessor :name
  def initialize(name)
    @name=name
    @@all << self
  end
  def self.all?
    @all.each do |instance|
      puts instance.name
    end
  end

end
