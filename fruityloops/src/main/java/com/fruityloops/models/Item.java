package com.fruityloops.models;

public class Item {
	private double price;
	private String name;
	
	public Item(String name, double price) {
		this.setPrice(price);
		this.setName(name);
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}
	

}
