package com.panasonic.avc.cng.view.camerasetting;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

/* renamed from: com.panasonic.avc.cng.view.camerasetting.b */
public class C2771b extends SQLiteOpenHelper {
    public C2771b(Context context) {
        super(context, "camerasettingdata.db", null, 1);
    }

    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("create table camerasetting(indexstr text,devname text,title text,data blob)");
        } catch (SQLException e) {
            Log.e("ERROR", e.toString());
        }
    }

    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
