package com.topwqp.action;

/**
 * Created by Rick on 2016/1/28.
 */
public class UserAction {
    private String username;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public  String execute(){
        return "SUCCESS";
    }
}
