public class Author {
    private String firstName;
    private String lastName;
    private long id;

    public Author() {}

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
    public void setId(long id) {
        this.id = id;
    }
    public long getId() {
        return id;
    }
}
