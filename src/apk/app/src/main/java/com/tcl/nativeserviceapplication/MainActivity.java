package com.tcl.nativeserviceapplication;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {
    private TextView tv_native_text;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        tv_native_text = findViewById(R.id.tv_show_jni_text);
        tv_native_text.setText(getNativeString());

    }



    static {
        System.loadLibrary("hello-lib");
    }

    public static native String getNativeString();

}
