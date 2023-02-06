import java.io.Serializable;
import java.util.Date;

public class Album implements Serializable {
    private String artistFirstName;
    private String artistLastName;
    private String albumName;
    private int releaseDate;
    private long sales;
    private String genre;


    public Album(String artistFirstName, String artistLastName, String albumName, int releaseDate, long sales, String genre){
        this.artistFirstName = artistFirstName;
        this.artistLastName = artistLastName;
        this.albumName = albumName;
        this.releaseDate = releaseDate;
        this.sales = sales;
        this.genre = genre;
    }


    public String getArtistFirstName() {
        return artistFirstName;
    }

    public void setArtistFirstName(String artistFirstName) {
        this.artistFirstName = artistFirstName;
    }

    public String getArtistLastName() {
        return artistLastName;
    }

    public void setArtistLastName(String artistLastName) {
        this.artistLastName = artistLastName;
    }

    public String getAlbumName() {
        return albumName;
    }

    public void setAlbumName(String albumName) {
        this.albumName = albumName;
    }

    public int getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(int releaseDate) {
        this.releaseDate = releaseDate;
    }

    public long getSales() {
        return sales;
    }

    public void setSales(long sales) {
        this.sales = sales;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }
}
