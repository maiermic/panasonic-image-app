package com.panasonic.avc.cng.core.bluetooth;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;

public class BluetoothProvider extends ContentProvider {

    /* renamed from: a */
    public static final Uri f4538a = Uri.parse("content://com.panasonic.avc.cng.imageapp.bluetoothprovider");

    /* renamed from: b */
    public static final Uri f4539b = Uri.parse("content://com.panasonic.avc.cng.imageapp.bluetoothprovider/insert");

    /* renamed from: c */
    public static final Uri f4540c = Uri.parse("content://com.panasonic.avc.cng.imageapp.bluetoothprovider/transaction");

    /* renamed from: d */
    public static final Uri f4541d = Uri.parse("content://com.panasonic.avc.cng.imageapp.bluetoothprovider/commit");

    /* renamed from: e */
    public static final Uri f4542e = Uri.parse("content://com.panasonic.avc.cng.imageapp.bluetoothprovider/rollback");

    /* renamed from: f */
    public static final Uri f4543f = Uri.parse("content://com.panasonic.avc.cng.imageapp.bluetoothprovider/delete");

    /* renamed from: g */
    public static final Uri f4544g = Uri.parse("content://com.panasonic.avc.cng.imageapp.bluetoothprovider/update");

    /* renamed from: i */
    private static UriMatcher f4545i = new UriMatcher(-1);

    /* renamed from: h */
    SQLiteDatabase f4546h;

    static {
        f4545i.addURI("com.panasonic.avc.cng.imageapp.bluetoothprovider", "insert", 1);
        f4545i.addURI("com.panasonic.avc.cng.imageapp.bluetoothprovider", "transaction", 2);
        f4545i.addURI("com.panasonic.avc.cng.imageapp.bluetoothprovider", "commit", 3);
        f4545i.addURI("com.panasonic.avc.cng.imageapp.bluetoothprovider", "rollback", 4);
    }

    public boolean onCreate() {
        this.f4546h = new C1603a(getContext()).getWritableDatabase();
        return false;
    }

    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return this.f4546h.query("bluetooth", strArr, str, strArr2, null, null, str2);
    }

    public String getType(Uri uri) {
        return null;
    }

    public Uri insert(Uri uri, ContentValues contentValues) {
        long j = -1;
        switch (f4545i.match(uri)) {
            case 2:
                this.f4546h.beginTransaction();
                break;
            case 3:
                this.f4546h.setTransactionSuccessful();
                this.f4546h.endTransaction();
                break;
            case 4:
                this.f4546h.endTransaction();
                break;
            default:
                j = this.f4546h.insert("bluetooth", null, contentValues);
                break;
        }
        if (j >= 0) {
            return Uri.withAppendedPath(uri, String.valueOf(j));
        }
        return null;
    }

    public int delete(Uri uri, String str, String[] strArr) {
        return this.f4546h.delete("bluetooth", str, strArr);
    }

    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return this.f4546h.update("bluetooth", contentValues, str, strArr);
    }
}
