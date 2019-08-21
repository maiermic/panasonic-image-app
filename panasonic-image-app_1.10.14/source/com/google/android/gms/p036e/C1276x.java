package com.google.android.gms.p036e;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.common.util.C0689d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: com.google.android.gms.e.x */
final class C1276x implements C1155c {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final String f3536a = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' STRING NOT NULL, '%s' BLOB NOT NULL, '%s' INTEGER NOT NULL);", new Object[]{"datalayer", "ID", "key", "value", "expires"});

    /* renamed from: b */
    private final Executor f3537b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final Context f3538c;

    /* renamed from: d */
    private C1099ab f3539d;

    /* renamed from: e */
    private C0688c f3540e;

    /* renamed from: f */
    private int f3541f;

    public C1276x(Context context) {
        this(context, C0689d.m2538d(), "google_tagmanager.db", 2000, Executors.newSingleThreadExecutor());
    }

    private C1276x(Context context, C0688c cVar, String str, int i, Executor executor) {
        this.f3538c = context;
        this.f3540e = cVar;
        this.f3541f = 2000;
        this.f3537b = executor;
        this.f3539d = new C1099ab(this, this.f3538c, str);
    }

    /* JADX WARNING: type inference failed for: r0v0 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x0027 A[SYNTHETIC, Splitter:B:18:0x0027] */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x0036 A[SYNTHETIC, Splitter:B:25:0x0036] */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static java.lang.Object m5053a(byte[] r5) {
        /*
            r0 = 0
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream
            r2.<init>(r5)
            java.io.ObjectInputStream r1 = new java.io.ObjectInputStream     // Catch:{ IOException -> 0x0016, ClassNotFoundException -> 0x0023, all -> 0x0030 }
            r1.<init>(r2)     // Catch:{ IOException -> 0x0016, ClassNotFoundException -> 0x0023, all -> 0x0030 }
            java.lang.Object r0 = r1.readObject()     // Catch:{ IOException -> 0x0043, ClassNotFoundException -> 0x0041, all -> 0x003f }
            r1.close()     // Catch:{ IOException -> 0x0045 }
            r2.close()     // Catch:{ IOException -> 0x0045 }
        L_0x0015:
            return r0
        L_0x0016:
            r1 = move-exception
            r1 = r0
        L_0x0018:
            if (r1 == 0) goto L_0x001d
            r1.close()     // Catch:{ IOException -> 0x0021 }
        L_0x001d:
            r2.close()     // Catch:{ IOException -> 0x0021 }
            goto L_0x0015
        L_0x0021:
            r1 = move-exception
            goto L_0x0015
        L_0x0023:
            r1 = move-exception
            r1 = r0
        L_0x0025:
            if (r1 == 0) goto L_0x002a
            r1.close()     // Catch:{ IOException -> 0x002e }
        L_0x002a:
            r2.close()     // Catch:{ IOException -> 0x002e }
            goto L_0x0015
        L_0x002e:
            r1 = move-exception
            goto L_0x0015
        L_0x0030:
            r1 = move-exception
            r4 = r1
            r1 = r0
            r0 = r4
        L_0x0034:
            if (r1 == 0) goto L_0x0039
            r1.close()     // Catch:{ IOException -> 0x003d }
        L_0x0039:
            r2.close()     // Catch:{ IOException -> 0x003d }
        L_0x003c:
            throw r0
        L_0x003d:
            r1 = move-exception
            goto L_0x003c
        L_0x003f:
            r0 = move-exception
            goto L_0x0034
        L_0x0041:
            r3 = move-exception
            goto L_0x0025
        L_0x0043:
            r3 = move-exception
            goto L_0x0018
        L_0x0045:
            r1 = move-exception
            goto L_0x0015
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p036e.C1276x.m5053a(byte[]):java.lang.Object");
    }

    /* renamed from: a */
    private final List<String> m5055a(int i) {
        Cursor cursor;
        ArrayList arrayList = new ArrayList();
        if (i <= 0) {
            C1145bt.m4660b("Invalid maxEntries specified. Skipping.");
            return arrayList;
        }
        SQLiteDatabase c = m5065c("Error opening database for peekEntryIds.");
        if (c == null) {
            return arrayList;
        }
        try {
            cursor = c.query("datalayer", new String[]{"ID"}, null, null, null, null, String.format("%s ASC", new Object[]{"ID"}), Integer.toString(i));
            try {
                if (cursor.moveToFirst()) {
                    do {
                        arrayList.add(String.valueOf(cursor.getLong(0)));
                    } while (cursor.moveToNext());
                }
                if (cursor != null) {
                    cursor.close();
                }
            } catch (SQLiteException e) {
                e = e;
                String str = "Error in peekEntries fetching entryIds: ";
                try {
                    String valueOf = String.valueOf(e.getMessage());
                    C1145bt.m4660b(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
                    if (cursor != null) {
                        cursor.close();
                    }
                    return arrayList;
                } catch (Throwable th) {
                    th = th;
                }
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        return arrayList;
    }

    /* renamed from: a */
    private final void m5057a(long j) {
        SQLiteDatabase c = m5065c("Error opening database for deleteOlderThan.");
        if (c != null) {
            try {
                C1145bt.m4664e("Deleted " + c.delete("datalayer", "expires <= ?", new String[]{Long.toString(j)}) + " expired items");
            } catch (SQLiteException e) {
                C1145bt.m4660b("Error deleting old entries.");
            }
        }
    }

    /* JADX WARNING: type inference failed for: r0v0 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x002c A[SYNTHETIC, Splitter:B:18:0x002c] */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static byte[] m5060a(java.lang.Object r5) {
        /*
            r0 = 0
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream
            r2.<init>()
            java.io.ObjectOutputStream r1 = new java.io.ObjectOutputStream     // Catch:{ IOException -> 0x0019, all -> 0x0026 }
            r1.<init>(r2)     // Catch:{ IOException -> 0x0019, all -> 0x0026 }
            r1.writeObject(r5)     // Catch:{ IOException -> 0x0037, all -> 0x0035 }
            byte[] r0 = r2.toByteArray()     // Catch:{ IOException -> 0x0037, all -> 0x0035 }
            r1.close()     // Catch:{ IOException -> 0x0039 }
            r2.close()     // Catch:{ IOException -> 0x0039 }
        L_0x0018:
            return r0
        L_0x0019:
            r1 = move-exception
            r1 = r0
        L_0x001b:
            if (r1 == 0) goto L_0x0020
            r1.close()     // Catch:{ IOException -> 0x0024 }
        L_0x0020:
            r2.close()     // Catch:{ IOException -> 0x0024 }
            goto L_0x0018
        L_0x0024:
            r1 = move-exception
            goto L_0x0018
        L_0x0026:
            r1 = move-exception
            r4 = r1
            r1 = r0
            r0 = r4
        L_0x002a:
            if (r1 == 0) goto L_0x002f
            r1.close()     // Catch:{ IOException -> 0x0033 }
        L_0x002f:
            r2.close()     // Catch:{ IOException -> 0x0033 }
        L_0x0032:
            throw r0
        L_0x0033:
            r1 = move-exception
            goto L_0x0032
        L_0x0035:
            r0 = move-exception
            goto L_0x002a
        L_0x0037:
            r3 = move-exception
            goto L_0x001b
        L_0x0039:
            r1 = move-exception
            goto L_0x0018
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p036e.C1276x.m5060a(java.lang.Object):byte[]");
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public final List<C1153a> m5062b() {
        try {
            m5057a(this.f3540e.mo1760a());
            List<C1100ac> c = m5066c();
            ArrayList arrayList = new ArrayList();
            for (C1100ac acVar : c) {
                arrayList.add(new C1153a(acVar.f3176a, m5053a(acVar.f3177b)));
            }
            return arrayList;
        } finally {
            m5069e();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public final void m5063b(String str) {
        SQLiteDatabase c = m5065c("Error opening database for clearKeysWithPrefix.");
        if (c != null) {
            try {
                C1145bt.m4664e("Cleared " + c.delete("datalayer", "key = ? OR key LIKE ?", new String[]{str, String.valueOf(str).concat(".%")}) + " items");
            } catch (SQLiteException e) {
                String valueOf = String.valueOf(e);
                C1145bt.m4660b(new StringBuilder(String.valueOf(str).length() + 44 + String.valueOf(valueOf).length()).append("Error deleting entries with key prefix: ").append(str).append(" (").append(valueOf).append(").").toString());
            } finally {
                m5069e();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public final synchronized void m5064b(List<C1100ac> list, long j) {
        long a;
        String[] strArr;
        try {
            a = this.f3540e.mo1760a();
            m5057a(a);
            int size = list.size() + (m5068d() - this.f3541f);
            if (size > 0) {
                List a2 = m5055a(size);
                C1145bt.m4662c("DataLayer store full, deleting " + a2.size() + " entries to make room.");
                strArr = (String[]) a2.toArray(new String[0]);
                if (!(strArr == null || strArr.length == 0)) {
                    SQLiteDatabase c = m5065c("Error opening database for deleteEntries.");
                    if (c != null) {
                        c.delete("datalayer", String.format("%s in (%s)", new Object[]{"ID", TextUtils.join(",", Collections.nCopies(strArr.length, "?"))}), strArr);
                    }
                }
            }
        } catch (SQLiteException e) {
            String str = "Error deleting entries ";
            String valueOf = String.valueOf(Arrays.toString(strArr));
            C1145bt.m4660b(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
        } catch (Throwable th) {
            m5069e();
            throw th;
        }
        m5067c(list, a + j);
        m5069e();
    }

    /* renamed from: c */
    private final SQLiteDatabase m5065c(String str) {
        try {
            return this.f3539d.getWritableDatabase();
        } catch (SQLiteException e) {
            C1145bt.m4660b(str);
            return null;
        }
    }

    /* JADX INFO: finally extract failed */
    /* renamed from: c */
    private final List<C1100ac> m5066c() {
        SQLiteDatabase c = m5065c("Error opening database for loadSerialized.");
        ArrayList arrayList = new ArrayList();
        if (c == null) {
            return arrayList;
        }
        Cursor query = c.query("datalayer", new String[]{"key", "value"}, null, null, null, null, "ID", null);
        while (query.moveToNext()) {
            try {
                arrayList.add(new C1100ac(query.getString(0), query.getBlob(1)));
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        query.close();
        return arrayList;
    }

    /* renamed from: c */
    private final void m5067c(List<C1100ac> list, long j) {
        SQLiteDatabase c = m5065c("Error opening database for writeEntryToDatabase.");
        if (c != null) {
            for (C1100ac acVar : list) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("expires", Long.valueOf(j));
                contentValues.put("key", acVar.f3176a);
                contentValues.put("value", acVar.f3177b);
                c.insert("datalayer", null, contentValues);
            }
        }
    }

    /* renamed from: d */
    private final int m5068d() {
        Cursor cursor = null;
        int i = 0;
        SQLiteDatabase c = m5065c("Error opening database for getNumStoredEntries.");
        if (c != null) {
            try {
                Cursor rawQuery = c.rawQuery("SELECT COUNT(*) from datalayer", null);
                if (rawQuery.moveToFirst()) {
                    i = (int) rawQuery.getLong(0);
                }
                if (rawQuery != null) {
                    rawQuery.close();
                }
            } catch (SQLiteException e) {
                C1145bt.m4660b("Error getting numStoredEntries");
                if (cursor != null) {
                    cursor.close();
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        }
        return i;
    }

    /* renamed from: e */
    private final void m5069e() {
        try {
            this.f3539d.close();
        } catch (SQLiteException e) {
        }
    }

    /* renamed from: a */
    public final void mo2917a(C1273u uVar) {
        this.f3537b.execute(new C1278z(this, uVar));
    }

    /* renamed from: a */
    public final void mo2918a(String str) {
        this.f3537b.execute(new C1098aa(this, str));
    }

    /* renamed from: a */
    public final void mo2919a(List<C1153a> list, long j) {
        ArrayList arrayList = new ArrayList();
        for (C1153a aVar : list) {
            arrayList.add(new C1100ac(aVar.f3274a, m5060a(aVar.f3275b)));
        }
        this.f3537b.execute(new C1277y(this, arrayList, j));
    }
}
