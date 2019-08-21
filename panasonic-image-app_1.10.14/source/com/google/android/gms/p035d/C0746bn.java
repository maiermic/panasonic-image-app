package com.google.android.gms.p035d;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.google.android.gms.d.bn */
final class C0746bn extends SQLiteOpenHelper {

    /* renamed from: a */
    private /* synthetic */ C0745bm f1618a;

    C0746bn(C0745bm bmVar, Context context, String str) {
        this.f1618a = bmVar;
        super(context, str, null, 1);
    }

    /* renamed from: a */
    private static void m2812a(SQLiteDatabase sQLiteDatabase) {
        Set b = m2814b(sQLiteDatabase, "properties");
        String[] strArr = {"app_uid", "cid", "tid", "params", "adid", "hits_count"};
        for (int i = 0; i < 6; i++) {
            String str = strArr[i];
            if (!b.remove(str)) {
                String str2 = "Database properties is missing required column: ";
                String valueOf = String.valueOf(str);
                throw new SQLiteException(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
            }
        }
        if (!b.isEmpty()) {
            throw new SQLiteException("Database properties table has extra columns");
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:16:0x0039  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final boolean m2813a(android.database.sqlite.SQLiteDatabase r11, java.lang.String r12) {
        /*
            r10 = this;
            r8 = 0
            r9 = 0
            java.lang.String r1 = "SQLITE_MASTER"
            r0 = 1
            java.lang.String[] r2 = new java.lang.String[r0]     // Catch:{ SQLiteException -> 0x0026, all -> 0x0036 }
            r0 = 0
            java.lang.String r3 = "name"
            r2[r0] = r3     // Catch:{ SQLiteException -> 0x0026, all -> 0x0036 }
            java.lang.String r3 = "name=?"
            r0 = 1
            java.lang.String[] r4 = new java.lang.String[r0]     // Catch:{ SQLiteException -> 0x0026, all -> 0x0036 }
            r0 = 0
            r4[r0] = r12     // Catch:{ SQLiteException -> 0x0026, all -> 0x0036 }
            r5 = 0
            r6 = 0
            r7 = 0
            r0 = r11
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x0026, all -> 0x0036 }
            boolean r0 = r1.moveToFirst()     // Catch:{ SQLiteException -> 0x0040 }
            if (r1 == 0) goto L_0x0025
            r1.close()
        L_0x0025:
            return r0
        L_0x0026:
            r0 = move-exception
            r1 = r9
        L_0x0028:
            com.google.android.gms.d.bm r2 = r10.f1618a     // Catch:{ all -> 0x003d }
            java.lang.String r3 = "Error querying for table"
            r2.mo1877c(r3, r12, r0)     // Catch:{ all -> 0x003d }
            if (r1 == 0) goto L_0x0034
            r1.close()
        L_0x0034:
            r0 = r8
            goto L_0x0025
        L_0x0036:
            r0 = move-exception
        L_0x0037:
            if (r9 == 0) goto L_0x003c
            r9.close()
        L_0x003c:
            throw r0
        L_0x003d:
            r0 = move-exception
            r9 = r1
            goto L_0x0037
        L_0x0040:
            r0 = move-exception
            goto L_0x0028
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0746bn.m2813a(android.database.sqlite.SQLiteDatabase, java.lang.String):boolean");
    }

    /* renamed from: b */
    private static Set<String> m2814b(SQLiteDatabase sQLiteDatabase, String str) {
        HashSet hashSet = new HashSet();
        Cursor rawQuery = sQLiteDatabase.rawQuery(new StringBuilder(String.valueOf(str).length() + 22).append("SELECT * FROM ").append(str).append(" LIMIT 0").toString(), null);
        try {
            String[] columnNames = rawQuery.getColumnNames();
            for (String add : columnNames) {
                hashSet.add(add);
            }
            return hashSet;
        } finally {
            rawQuery.close();
        }
    }

    public final SQLiteDatabase getWritableDatabase() {
        if (!this.f1618a.f1617e.mo2070a(3600000)) {
            throw new SQLiteException("Database open failed");
        }
        try {
            return super.getWritableDatabase();
        } catch (SQLiteException e) {
            this.f1618a.f1617e.mo2069a();
            this.f1618a.mo1883f("Opening the database failed, dropping the table and recreating it");
            this.f1618a.mo1886i().getDatabasePath(C0745bm.m2790D()).delete();
            try {
                SQLiteDatabase writableDatabase = super.getWritableDatabase();
                this.f1618a.f1617e.mo2071b();
                return writableDatabase;
            } catch (SQLiteException e2) {
                this.f1618a.mo1882e("Failed to open freshly created database", e2);
                throw e2;
            }
        }
    }

    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        String path = sQLiteDatabase.getPath();
        if (C0771cl.m2922a() >= 9) {
            File file = new File(path);
            file.setReadable(false, false);
            file.setWritable(false, false);
            file.setReadable(true, true);
            file.setWritable(true, true);
        }
    }

    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        boolean z = true;
        if (VERSION.SDK_INT < 15) {
            Cursor rawQuery = sQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
            try {
                rawQuery.moveToFirst();
            } finally {
                rawQuery.close();
            }
        }
        if (!m2813a(sQLiteDatabase, "hits2")) {
            sQLiteDatabase.execSQL(C0745bm.f1613a);
        } else {
            Set b = m2814b(sQLiteDatabase, "hits2");
            String[] strArr = {"hit_id", "hit_string", "hit_time", "hit_url"};
            for (int i = 0; i < 4; i++) {
                String str = strArr[i];
                if (!b.remove(str)) {
                    String str2 = "Database hits2 is missing required column: ";
                    String valueOf = String.valueOf(str);
                    throw new SQLiteException(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
                }
            }
            if (b.remove("hit_app_id")) {
                z = false;
            }
            if (!b.isEmpty()) {
                throw new SQLiteException("Database hits2 has extra columns");
            } else if (z) {
                sQLiteDatabase.execSQL("ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER");
            }
        }
        if (!m2813a(sQLiteDatabase, "properties")) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;");
        } else {
            m2812a(sQLiteDatabase);
        }
    }

    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
