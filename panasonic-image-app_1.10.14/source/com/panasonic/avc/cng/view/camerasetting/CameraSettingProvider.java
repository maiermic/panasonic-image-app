package com.panasonic.avc.cng.view.camerasetting;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;

public class CameraSettingProvider extends ContentProvider {

    /* renamed from: a */
    public static final Uri f8574a = Uri.parse("content://com.panasonic.avc.cng.imageapp.camerasettingprovider");

    /* renamed from: b */
    public static final Uri f8575b = Uri.parse("content://com.panasonic.avc.cng.imageapp.camerasettingprovider/insert");

    /* renamed from: c */
    public static final Uri f8576c = Uri.parse("content://com.panasonic.avc.cng.imageapp.camerasettingprovider/transaction");

    /* renamed from: d */
    public static final Uri f8577d = Uri.parse("content://com.panasonic.avc.cng.imageapp.camerasettingprovider/commit");

    /* renamed from: e */
    public static final Uri f8578e = Uri.parse("content://com.panasonic.avc.cng.imageapp.camerasettingprovider/rollback");

    /* renamed from: f */
    public static final Uri f8579f = Uri.parse("content://com.panasonic.avc.cng.imageapp.camerasettingprovider/delete");

    /* renamed from: h */
    private static UriMatcher f8580h = new UriMatcher(-1);

    /* renamed from: g */
    SQLiteDatabase f8581g;

    static {
        f8580h.addURI("com.panasonic.avc.cng.imageapp.camerasettingprovider", "insert", 1);
        f8580h.addURI("com.panasonic.avc.cng.imageapp.camerasettingprovider", "transaction", 2);
        f8580h.addURI("com.panasonic.avc.cng.imageapp.camerasettingprovider", "commit", 3);
        f8580h.addURI("com.panasonic.avc.cng.imageapp.camerasettingprovider", "rollback", 4);
    }

    public boolean onCreate() {
        this.f8581g = new C2771b(getContext()).getWritableDatabase();
        return false;
    }

    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return this.f8581g.query("camerasetting", strArr, str, strArr2, null, null, str2);
    }

    public String getType(Uri uri) {
        return null;
    }

    public Uri insert(Uri uri, ContentValues contentValues) {
        long j = -1;
        switch (f8580h.match(uri)) {
            case 2:
                this.f8581g.beginTransaction();
                break;
            case 3:
                this.f8581g.setTransactionSuccessful();
                this.f8581g.endTransaction();
                break;
            case 4:
                this.f8581g.endTransaction();
                break;
            default:
                j = this.f8581g.insert("camerasetting", null, contentValues);
                break;
        }
        if (j >= 0) {
            return Uri.withAppendedPath(uri, String.valueOf(j));
        }
        return null;
    }

    public int delete(Uri uri, String str, String[] strArr) {
        return this.f8581g.delete("camerasetting", str, strArr);
    }

    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return this.f8581g.update("camerasetting", contentValues, str, strArr);
    }
}
