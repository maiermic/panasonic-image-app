package com.panasonic.avc.cng.util;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;

public class DebugLogProvider extends ContentProvider {

    /* renamed from: a */
    public static final Uri f6973a = Uri.parse("content://com.panasonic.avc.cng.imageapp.debuglogprovider");

    /* renamed from: b */
    public static final Uri f6974b = Uri.parse("content://com.panasonic.avc.cng.imageapp.debuglogprovider/insert");

    /* renamed from: c */
    public static final Uri f6975c = Uri.parse("content://com.panasonic.avc.cng.imageapp.debuglogprovider/transaction");

    /* renamed from: d */
    public static final Uri f6976d = Uri.parse("content://com.panasonic.avc.cng.imageapp.debuglogprovider/commit");

    /* renamed from: e */
    public static final Uri f6977e = Uri.parse("content://com.panasonic.avc.cng.imageapp.debuglogprovider/rollback");

    /* renamed from: f */
    public static final Uri f6978f = Uri.parse("content://com.panasonic.avc.cng.imageapp.debuglogprovider/delete");

    /* renamed from: g */
    private static UriMatcher f6979g = new UriMatcher(-1);

    /* renamed from: i */
    private static SQLiteDatabase f6980i;

    /* renamed from: h */
    private Context f6981h;

    static {
        f6979g.addURI("com.panasonic.avc.cng.imageapp.debuglogprovider", "insert", 1);
        f6979g.addURI("com.panasonic.avc.cng.imageapp.debuglogprovider", "transaction", 2);
        f6979g.addURI("com.panasonic.avc.cng.imageapp.debuglogprovider", "commit", 3);
        f6979g.addURI("com.panasonic.avc.cng.imageapp.debuglogprovider", "rollback", 4);
    }

    public boolean onCreate() {
        f6980i = new C2262h(getContext()).getWritableDatabase();
        if (f6980i != null) {
        }
        return false;
    }

    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return f6980i.query("debuglog", strArr, str, strArr2, null, null, str2);
    }

    public String getType(Uri uri) {
        return null;
    }

    public Uri insert(Uri uri, ContentValues contentValues) {
        long j = -1;
        switch (f6979g.match(uri)) {
            case 2:
                f6980i.beginTransaction();
                break;
            case 3:
                f6980i.setTransactionSuccessful();
                f6980i.endTransaction();
                break;
            case 4:
                f6980i.endTransaction();
                break;
            default:
                j = f6980i.insert("debuglog", null, contentValues);
                m9724a();
                break;
        }
        if (j >= 0) {
            return Uri.withAppendedPath(uri, String.valueOf(j));
        }
        return null;
    }

    public int delete(Uri uri, String str, String[] strArr) {
        if (f6980i == null) {
            f6980i = new C2262h(this.f6981h).getWritableDatabase();
        }
        return f6980i.delete("debuglog", str, strArr);
    }

    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        if (f6980i == null) {
            f6980i = new C2262h(this.f6981h).getWritableDatabase();
        }
        return f6980i.update("debuglog", contentValues, str, strArr);
    }

    /* renamed from: a */
    public Cursor mo5931a(int i) {
        try {
            if (f6980i == null) {
                f6980i = new C2262h(this.f6981h).getWritableDatabase();
            }
            return f6980i.query("debuglog", new String[]{"debugid", "Level", "Time", "File", "Tag", "Text"}, null, null, null, null, "Time DESC", "" + i);
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: a */
    private void m9724a() {
        if (getContext().getDatabasePath("imageapp.db").length() > 2097152) {
            Cursor query = f6980i.query("debuglog", new String[]{"Time"}, null, null, null, null, "Time ASC", "200");
            if (query != null && ((long) query.getCount()) == 200) {
                query.moveToLast();
                f6980i.delete("debuglog", "Time <= " + query.getLong(query.getColumnIndex("Time")), null);
            }
        }
    }

    /* renamed from: a */
    public void mo5932a(Context context) {
        this.f6981h = context;
    }
}
