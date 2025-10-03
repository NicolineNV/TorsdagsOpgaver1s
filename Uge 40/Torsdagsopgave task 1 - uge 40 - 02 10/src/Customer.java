public class Customer {

    private String firstName;
    private String lastName;
    private String userName;
    private int id;
    private static int counter = 1;

    public Customer(String firstName, String lastName, String userName) {
        setFirstName(firstName);
        setLastName(lastName);
        setUserName(userName);
        counter ++;
        this.id = counter;
    }


    public String getFirstName() {
        return firstName;
    }
    public void setFirstName(String firstName) {
        if (firstName != null && !firstName.equals("") && firstName.length() > 1) {
            this.firstName = firstName;
        }
    }

    public String getLastName() {
        return lastName;
    }
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getUserName() {
        return userName;
    }
    public void setUserName(String userName) {
        this.userName = userName;
    }

    public int getId() {
        return id;
    }

    public static int getCounter() {
        return counter;
    }

    public String toString(){
        return id + ": Navn: " + firstName + " " + lastName + ", username: " + userName;
    }
}


