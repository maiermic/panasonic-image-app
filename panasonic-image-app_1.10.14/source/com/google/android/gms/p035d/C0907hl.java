package com.google.android.gms.p035d;

import android.annotation.TargetApi;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;

@TargetApi(11)
/* renamed from: com.google.android.gms.d.hl */
final class C0907hl extends SQLiteOpenHelper {

    /* renamed from: a */
    private /* synthetic */ C0906hk f2549a;

    C0907hl(C0906hk hkVar, Context context, String str) {
        this.f2549a = hkVar;
        super(context, str, null, 1);
    }

    public final SQLiteDatabase getWritableDatabase() {
        try {
            return super.getWritableDatabase();
        } catch (SQLiteException e) {
            if (VERSION.SDK_INT < 11 || !(e instanceof SQLiteDatabaseLockedException)) {
                this.f2549a.mo2243v().mo2448y().mo2451a("Opening the local database failed, dropping and recreating it");
                String V = C0884gp.m3382V();
                if (!this.f2549a.mo2235n().getDatabasePath(V).delete()) {
                    this.f2549a.mo2243v().mo2448y().mo2452a("Failed to delete corrupted local db file", V);
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException e2) {
                    this.f2549a.mo2243v().mo2448y().mo2452a("Failed to open local database. Events will bypass local storage", e2);
                    return null;
                }
            } else {
                throw e;
            }
        }
    }

    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C0885gq.m3452a(this.f2549a.mo2243v(), sQLiteDatabase);
    }

    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (VERSION.SDK_INT < 15) {
            Cursor rawQuery = sQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
            try {
                rawQuery.moveToFirst();
            } finally {
                rawQuery.close();
            }
        }
        C0885gq.m3453a(this.f2549a.mo2243v(), sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
    }

    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
