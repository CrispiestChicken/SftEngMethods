package com.napier.sem;

import java.sql.*;

public class Main
{
    public static void main(String[] args)
    {
        // Create new Application
        Database db = new Database();

        // Connect to database
        db.connect();

        // Disconnect from database
        db.disconnect();
    }
}