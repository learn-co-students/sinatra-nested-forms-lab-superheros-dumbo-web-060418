class SuperHero
  attr_accessor :name, :power, :bio

  @@super_hero = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]

    @@super_hero << self
  end

  def self.all
    @@super_hero
  end

end
