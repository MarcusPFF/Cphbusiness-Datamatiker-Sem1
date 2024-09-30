class Drinks {
	String name;
	double price;

	public Drinks(String name, double price) {
		this.name = name;
		this.price = price;
	}

	// This will print " - $" infront of the name and after the price
	@Override
	public String toString() {
		return name + " - $" + price;
	}
}