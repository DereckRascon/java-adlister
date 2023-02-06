import java.util.ArrayList;

public class BeanTest {
    public static void main(String[] args) {
        Album meteora = new Album("Linkin", "Park", "Meteora", 2003, 16, "rock");
        System.out.println(meteora.getAlbumName());

        Authors drSuess = new Authors("Dr.", "Suess");
        Authors stephenKing = new Authors("Stephn", "King");

        System.out.println(drSuess.getFirstName() + " " + drSuess.getLastName());
        System.out.println(stephenKing.getFirstName() + " " + stephenKing.getLastName());


        ArrayList<Quotes> quoteA = new ArrayList<Quotes>();

        Quotes firstQuote = new Quotes("Vince", "Lombardi Jr", "Once you learn to quit, it becomes a habit.");

        Quotes secondQuote = new Quotes("Karen", "Lamb", "A year from now you may wish you had started today.");

        Quotes thirdQuote = new Quotes("John", "Wooden", "Don't give up on your dreams, or your dreams will give up on you.");


        quoteA.add(firstQuote);
        quoteA.add(secondQuote);
        quoteA.add(thirdQuote);

        System.out.println(quoteA.size());

        for(Quotes info: quoteA){
            System.out.println(info.getAuthorsFirstName() + " " + info.getAuthorsLastName() + "-" + info.getContent());
        }


    }

}
