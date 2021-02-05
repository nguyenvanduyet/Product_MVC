package com.java.service;

import java.util.List;

public interface IProductService <T>{

    List<T> showAll();
    T update (int id , T t);
    T save (int id,T t);
    void delete(int id);
    T findId (int id);
}
