import java.util.ArrayList;
import java.util.Arrays;

public class BeanTest {
    public static void main(String[] args) {
        Quote quote1 = new Quote();
        Quote quote2 = new Quote();
        Quote quote3 = new Quote();
        Quote quote4 = new Quote();
        Quote quote5 = new Quote();


        quote1.setId(1);
        quote1.setAuthor("Douglas Adams");
        quote1.setContent("I love deadlines. I love the whooshing noise they make as they go by.");
        quote2.setId(2);
        quote2.setAuthor("Douglas Adams");
        quote2.setContent("Don't Panic.");
        quote3.setId(3);
        quote3.setAuthor("Douglas Adams");
        quote3.setContent("Time is an illusion. Lunchtime doubly so.");
        quote4.setId(4);
        quote4.setAuthor("Mark Twain");
        quote4.setContent("Clothes make the man. Naked people have little or no influence on society.");
        quote5.setId(5);
        quote5.setAuthor("Kurt Vonnegut");
        quote5.setContent("The universe is a big place, perhaps the biggest.");
        ArrayList<Quote> quoteList = new ArrayList<>();
quoteList.add(quote1);
        quoteList.add(quote2);
        quoteList.add(quote3);
        quoteList.add(quote4);
        quoteList.add(quote5);

        for(Quote i : quoteList) {
            System.out.println(i.getId() + " | " + i.getAuthor() + " | " +  i.getContent());
        }


        Author author1 = new Author();
        Author author2 = new Author();
        Author author3 = new Author();

        author1.setId(1);
        author1.setFirstName("Douglas");
        author1.setLastName("Adams");
        author2.setId(2);
        author2.setFirstName("Mark");
        author2.setLastName("Twain");
        author3.setId(3);
        author3.setFirstName("Kurt");
        author3.setLastName("Vonnegut");

        Album album1 = new Album(1,"Michael Jackson","Thriller",1982, new String[]{"Pop", "post - disco", "funk", "rock"}, 51.2);
        Album album2 = new Album(2,"Eagles","Their Greatest Hits",1976, new String[]{"Country rock", "soft rock", "folk rock"},41.2);
        Album album3 = new Album(3,"Eagles","Hotel California",1976,new String[]{"Soft rock"},31.8);


    }
}
