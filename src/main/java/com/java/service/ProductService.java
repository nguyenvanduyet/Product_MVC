package com.java.service;

import com.java.model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductService implements IGeneralService {
    private static Map<Integer, Product> productMap;

    static {
        productMap = new HashMap<>();
        productMap.put(1, new Product(1, "lenovo", 1000));
        productMap.put(2, new Product(2, "apple", 2000));
        productMap.put(3, new Product(3, "dell", 1500));
        productMap.put(4, new Product(4, "sony", 1700));
        productMap.put(5, new Product(5, "LG", 900));
    }

    @Override
    public List<Product> showAll() {
        return new ArrayList<Product>(productMap.values());
    }

    @Override
    public Product update(int id, Product product) {
        return productMap.replace(id,product);
    }

    @Override
    public Product save(int id, Product product) {
        return productMap.put(id,product);
    }

    @Override
    public void delete(int id) {
        productMap.remove(id);

    }
    @Override
    public Product findId(int id){
        return productMap.get(id);
    }
}