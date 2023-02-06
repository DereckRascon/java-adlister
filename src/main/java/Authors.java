import java.io.Serializable;

public class Authors implements Serializable {
    private String firstName;
    private String lastName;



    public Authors(String authorFirstName, String authorLastName){
        this.firstName = authorFirstName;
        this.lastName = authorLastName;
    }


    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
}
