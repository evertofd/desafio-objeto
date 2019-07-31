class Store
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def mostrar_nombre()
    puts @name
  end
end
store = Store.new('Tienda 1')
store.mostrar_nombre
