package com.gao.webapp.dos;

public class Deal {
	private String id;
	private String title;
	private String description;
	private String offer_price;
	private byte[] imageMap;
	private String original_price;
	private String discount_value;
	private String free_offer;

	public String getOriginal_price() {
		return original_price;
	}

	public void setOriginal_price(String original_price) {
		this.original_price = original_price;
	}

	public String getDiscount_value() {
		return discount_value;
	}

	public void setDiscount_value(String discount_value) {
		this.discount_value = discount_value;
	}

	public String getFree_offer() {
		return free_offer;
	}

	public void setFree_offer(String free_offer) {
		this.free_offer = free_offer;
	}

	public byte[] getImageMap() {
		return imageMap;
	}

	public void setImageMap(byte[] imageMap) {
		this.imageMap = imageMap;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getOffer_price() {
		return offer_price;
	}

	public void setOffer_price(String offer_price) {
		this.offer_price = offer_price;
	}
}
