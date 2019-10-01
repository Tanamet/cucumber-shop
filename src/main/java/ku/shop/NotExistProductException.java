package ku.shop;

public class NotExistProductException extends RuntimeException {

    public NotExistProductException() {
        super("product not exist");
    }
}
