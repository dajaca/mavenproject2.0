/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.test.mavenproject2;

/**
 *
 * @author danie
 */
public class NameHandler {
    private String name;
    
    public NameHandler() {
        name = null;
    }

    /**
     * @return the name
     */
    public String getName() {
        if (name == null) {
            name = "EMPTY";
        }
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }
}
