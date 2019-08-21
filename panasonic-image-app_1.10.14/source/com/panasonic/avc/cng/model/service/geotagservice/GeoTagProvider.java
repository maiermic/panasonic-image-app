package com.panasonic.avc.cng.model.service.geotagservice;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;

public class GeoTagProvider extends ContentProvider {

    /* renamed from: a */
    public static final Uri f6395a = Uri.parse("content://com.panasonic.avc.cng.imageapp.geotagprovider");

    /* renamed from: b */
    public static final Uri f6396b = Uri.parse("content://com.panasonic.avc.cng.imageapp.geotagprovider/insert");

    /* renamed from: c */
    public static final Uri f6397c = Uri.parse("content://com.panasonic.avc.cng.imageapp.geotagprovider/transaction");

    /* renamed from: d */
    public static final Uri f6398d = Uri.parse("content://com.panasonic.avc.cng.imageapp.geotagprovider/commit");

    /* renamed from: e */
    public static final Uri f6399e = Uri.parse("content://com.panasonic.avc.cng.imageapp.geotagprovider/rollback");

    /* renamed from: g */
    private static UriMatcher f6400g = new UriMatcher(-1);

    /* renamed from: f */
    SQLiteDatabase f6401f;

    static {
        f6400g.addURI("com.panasonic.avc.cng.imageapp.geotagprovider", "insert", 1);
        f6400g.addURI("com.panasonic.avc.cng.imageapp.geotagprovider", "transaction", 2);
        f6400g.addURI("com.panasonic.avc.cng.imageapp.geotagprovider", "commit", 3);
        f6400g.addURI("com.panasonic.avc.cng.imageapp.geotagprovider", "rollback", 4);
    }

    public boolean onCreate() {
        this.f6401f = new C2070a(getContext()).getWritableDatabase();
        return false;
    }

    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return this.f6401f.query("geotag", strArr, str, strArr2, null, null, str2);
    }

    public String getType(Uri uri) {
        return null;
    }

    public Uri insert(Uri uri, ContentValues contentValues) {
        long j = -1;
        switch (f6400g.match(uri)) {
            case 2:
                this.f6401f.beginTransaction();
                break;
            case 3:
                this.f6401f.setTransactionSuccessful();
                this.f6401f.endTransaction();
                break;
            case 4:
                this.f6401f.endTransaction();
                break;
            default:
                j = this.f6401f.insert("geotag", null, contentValues);
                break;
        }
        if (j >= 0) {
            return Uri.withAppendedPath(uri, String.valueOf(j));
        }
        return null;
    }

    public int delete(Uri uri, String str, String[] strArr) {
        return this.f6401f.delete("geotag", str, strArr);
    }

    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return this.f6401f.update("geotag", contentValues, str, strArr);
    }
}
