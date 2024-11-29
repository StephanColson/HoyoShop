package be.thomasmore.hoyoshop.models;

import jakarta.persistence.*;

import java.util.Collection;

@Entity
public class Character {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String name;
    private String image;
    private String description;

    @ManyToMany(mappedBy = "characters")
    private Collection<Product> products;

    public Character(Integer id, String name, String description) {
        this.id = id;
        this.name = name;
        this.description = description;
    }

    public Character() {}

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Collection<Product> getProducts() {
        return products;
    }

    public void setProducts(Collection<Product> products) {
        this.products = products;
    }
}
