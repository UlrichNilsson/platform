package se.schemaplanner;

import java.util.Date;

public class Main {

    public static void main(String[] args) {

        Schema schema = new Schema("My schema");
        SchemaDay schemaDay1 = new SchemaDay("Monday",new Date());
        SchemaDay schemaDay2 = new SchemaDay("Tuesday",new Date());
        SchemaDay schemaDay3 = new SchemaDay("Wednesday",new Date());
        SchemaDay schemaDay4 = new SchemaDay("Thursday",new Date());
        SchemaDay schemaDay5 = new SchemaDay("Friday",new Date());


        SchemaWeek schemaWeek = new SchemaWeek("V9");

	    System.out.println(schema.getName());


    }
}
