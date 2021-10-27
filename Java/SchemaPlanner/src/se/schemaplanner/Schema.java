package se.schemaplanner;

public class Schema {
    private String name;

    public Schema(String name) {
        this.name=name;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
