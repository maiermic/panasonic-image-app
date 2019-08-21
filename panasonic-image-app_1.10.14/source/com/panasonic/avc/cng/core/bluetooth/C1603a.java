package com.panasonic.avc.cng.core.bluetooth;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.bluetooth.a */
public class C1603a extends SQLiteOpenHelper {
    public C1603a(Context context) {
        super(context, "bluetoothdata.db", null, 2);
    }

    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table bluetooth(devname text,address text,password text,autobackup text,stop_condition text,ssid text,send_size text,geotag_remove text,upload text,picmate_id text,picmate_password text,picmate_acccess_num text,cloud_backup_supported int,camera_setting_supported int,padding integer)");
    }

    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i == 1 && i2 == 2) {
            String str = "bluetooth";
            sQLiteDatabase.beginTransaction();
            try {
                List a = m6354a(sQLiteDatabase, "bluetooth");
                sQLiteDatabase.execSQL("ALTER TABLE bluetooth RENAME TO temp_bluetooth");
                onCreate(sQLiteDatabase);
                a.retainAll(m6354a(sQLiteDatabase, "bluetooth"));
                String a2 = m6353a(a, ",");
                sQLiteDatabase.execSQL(String.format("INSERT INTO %s (%s) SELECT %s from temp_%s", new Object[]{"bluetooth", a2, a2, "bluetooth"}));
                sQLiteDatabase.execSQL("DROP TABLE temp_bluetooth");
                sQLiteDatabase.setTransactionSuccessful();
            } finally {
                sQLiteDatabase.endTransaction();
            }
        }
    }

    /* renamed from: a */
    private static List<String> m6354a(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor;
        ArrayList arrayList = null;
        try {
            cursor = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 1", null);
            if (cursor != null) {
                try {
                    arrayList = new ArrayList(Arrays.asList(cursor.getColumnNames()));
                } catch (Throwable th) {
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
    }

    /* renamed from: a */
    private static String m6353a(List<String> list, String str) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i != 0) {
                sb.append(str);
            }
            sb.append((String) list.get(i));
        }
        return sb.toString();
    }
}
