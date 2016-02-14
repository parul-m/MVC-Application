package com.xyz.dao;

import com.xyz.database.Myconnection;
import com.xyz.dto.User;
import java.sql.Connection;
import java.sql.PreparedStatement;

public class UserDao {
    public static int save(User newUser) {
        int x = 0;
        try {
            Connection con = Myconnection.getConn();
            PreparedStatement ps = con.prepareStatement("insert into bookstore values(?, ?, ?)");
            ps.setString(1, newUser.getEmail());
            ps.setString(2, newUser.getName());
            ps.setString(3, newUser.getPassword());
            x = ps.executeUpdate();
        } catch (Exception e) {
            System.out.println("e");
        }
        return x;
    }
    
}
