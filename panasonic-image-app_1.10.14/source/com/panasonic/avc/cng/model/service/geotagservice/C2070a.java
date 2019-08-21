package com.panasonic.avc.cng.model.service.geotagservice;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.panasonic.avc.cng.model.service.geotagservice.a */
public class C2070a extends SQLiteOpenHelper {
    public C2070a(Context context) {
        super(context, "geotagdata.db", null, 1);
    }

    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table geotag(_id integer primary key autoincrement,time integer,latitude integer,longitude integer,altitude integer,format integer,padding integer)");
    }

    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
