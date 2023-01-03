package com.example.cuahangthietvitinh;

import android.os.Bundle;
import android.app.Activity;
import android.view.Menu;
import android.widget.ImageView;
import android.widget.TabHost;

public class MainActivity extends Activity {

	ImageView imageViewBN;
	ImageView imageViewGH;
	TabHost tabhost;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        
        imageViewBN = (ImageView) findViewById(R.id.imageView1);
        imageViewGH = (ImageView) findViewById(R.id.imageViewGH);
        tabhost = (TabHost)findViewById(android.R.id.tabhost);
        tabhost.setup();
        TabHost.TabSpec spec1,spec2,spec3;
        //khai bao tab con
        
        spec1=tabhost.newTabSpec("tab1"); //tao moi
        spec1.setContent(R.id.tab1);  //tham chieu
        spec1.setIndicator("TRANG CHỦ");
        tabhost.addTab(spec1); //dua vao tab chinh
        
        spec2=tabhost.newTabSpec("tab2");
        spec2.setContent(R.id.tab2);  
        spec2.setIndicator("BÀN PHÍM");
        tabhost.addTab(spec2);
        
        spec3=tabhost.newTabSpec("tab3");
        spec3.setContent(R.id.tab3);  
        spec3.setIndicator("CHUỘT");
        tabhost.addTab(spec3);

        
    }


    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.main, menu);
        return true;
    }
    
}
