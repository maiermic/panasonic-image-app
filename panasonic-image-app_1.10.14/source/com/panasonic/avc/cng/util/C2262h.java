package com.panasonic.avc.cng.util;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.panasonic.avc.cng.util.h */
public class C2262h extends SQLiteOpenHelper {
    public C2262h(Context context) {
        super(context, "imageapp.db", null, 1);
    }

    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table debuglog(debugid integer primary key autoincrement,Level int,Time long,File string,Tag int,Text string)");
    }

    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
