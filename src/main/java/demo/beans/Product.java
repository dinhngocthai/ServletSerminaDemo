package demo.beans;

import java.io.Serializable;


public class Product implements Serializable {
    private String name;
    private String img;
    private long price;
    private long priceSale;
    public Product(){

    }

    public Product(String name, String img, long price, long priceSale) {
        this.name = name;
        this.img = img;
        this.price = price;
        this.priceSale = priceSale;
    }
/*
========================Getter and Setter========================
*/

    public String getName() {
        return name;
    }

    public String getImg() {
        return img;
    }

    public long getPrice() {
        return price;
    }

    public long getPriceSale() {
        return priceSale;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public void setPrice(long price) {
        this.price = price;
    }

    public void setPriceSale(long priceSale) {
        this.priceSale = priceSale;
    }

/*
====================================================================
*/


}
