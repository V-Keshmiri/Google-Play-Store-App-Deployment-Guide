/*
Author: Vahid Keshmiri
Email: V.Keshmiry@Gmail.com

A simple Android application demonstrating basic development practices.
*/

package com.example.sampleapp;

import androidx.appcompat.app.AppCompatActivity;
import android.os.Bundle;

public class MainActivity extends AppCompatActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }
}
