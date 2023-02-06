import java.io.Serializable;

public class Quotes implements Serializable {
    private String authorsFirstName;
    private String authorsLastName;
    private String content;

    public Quotes(String authorsFirstName, String authorsLastName, String content){
        this.authorsFirstName = authorsFirstName;
        this.authorsLastName = authorsLastName;
        this.content = content;
    }


    public String getAuthorsFirstName() {
        return authorsFirstName;
    }

    public void setAuthorsFirstName(String authorsFirstName) {
        this.authorsFirstName = authorsFirstName;
    }

    public String getAuthorsLastName() {
        return authorsLastName;
    }

    public void setAuthorsLastName(String authorsLastName) {
        this.authorsLastName = authorsLastName;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
