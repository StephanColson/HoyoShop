package be.thomasmore.hoyoshop.models;

import jakarta.persistence.*;

import java.util.Collection;

@Entity
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String name;
    private String image;
    private double price;
    private String description;

    @ManyToOne(fetch = FetchType.LAZY)
    private Game game;

    @ManyToOne(fetch = FetchType.LAZY)
    private Category category;

    @ManyToMany(fetch = FetchType.LAZY)
    private Collection<GameCharacter> gameCharacters;

    public Product(Integer id, String name, double price, String description, String image) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.description = description;
        this.image = image;
    }

    public Product() {}

    public Collection<GameCharacter> getGameCharacters() {
        return gameCharacters;
    }

    public void setGameCharacters(Collection<GameCharacter> characters) {
        this.gameCharacters = characters;
    }

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

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
}
