package model;

import java.util.ArrayList;
import java.util.List;

public class CustomerManager {
    private static List<Customer> customerList;
    static {
        customerList = new ArrayList<>();
        customerList.add(new Customer("Viet","12/10/1997","Ha Noi"));
        customerList.add(new Customer("Nam","12/3/1997","HCM"));
        customerList.add(new Customer("Huy","2/10/1995","Da Nang"));
        customerList.add(new Customer("Hoang","1/1/1990","Lao Cai"));
        customerList.add(new Customer("Trung","12/9/1997","Nam Dinh"));
    }

    public static List<Customer> getCustomerList() {
        return customerList;
    }
}
