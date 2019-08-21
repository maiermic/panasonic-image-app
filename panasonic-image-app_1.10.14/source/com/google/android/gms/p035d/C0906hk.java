package com.google.android.gms.p035d;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.util.C0688c;

/* renamed from: com.google.android.gms.d.hk */
public final class C0906hk extends C0963jm {

    /* renamed from: a */
    private final C0907hl f2547a = new C0907hl(this, super.mo2235n(), C0884gp.m3382V());

    /* renamed from: b */
    private boolean f2548b;

    C0906hk(C0937io ioVar) {
        super(ioVar);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:38:0x00d5, code lost:
        r6 = r6 + 1;
     */
    @android.annotation.TargetApi(11)
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final boolean m3620a(int r14, byte[] r15) {
        /*
            r13 = this;
            super.mo2224c()
            super.mo2226e()
            boolean r0 = r13.f2548b
            if (r0 == 0) goto L_0x000c
            r0 = 0
        L_0x000b:
            return r0
        L_0x000c:
            android.content.ContentValues r7 = new android.content.ContentValues
            r7.<init>()
            java.lang.String r0 = "type"
            java.lang.Integer r1 = java.lang.Integer.valueOf(r14)
            r7.put(r0, r1)
            java.lang.String r0 = "entry"
            r7.put(r0, r15)
            r1 = 5
            com.google.android.gms.p035d.C0884gp.m3394ai()
            r0 = 0
            r6 = r0
            r0 = r1
        L_0x0026:
            r1 = 5
            if (r6 >= r1) goto L_0x011e
            r3 = 0
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r13.m3621y()     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            if (r3 != 0) goto L_0x003b
            r1 = 1
            r13.f2548b = r1     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            if (r3 == 0) goto L_0x0039
            r3.close()
        L_0x0039:
            r0 = 0
            goto L_0x000b
        L_0x003b:
            r3.beginTransaction()     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            r4 = 0
            java.lang.String r1 = "select count(1) from messages"
            r8 = 0
            android.database.Cursor r2 = r3.rawQuery(r1, r8)     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            if (r2 == 0) goto L_0x0054
            boolean r1 = r2.moveToFirst()     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            if (r1 == 0) goto L_0x0054
            r1 = 0
            long r4 = r2.getLong(r1)     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
        L_0x0054:
            r8 = 100000(0x186a0, double:4.94066E-319)
            int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r1 < 0) goto L_0x00a1
            com.google.android.gms.d.ho r1 = super.mo2243v()     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            com.google.android.gms.d.hq r1 = r1.mo2448y()     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            java.lang.String r8 = "Data loss, local db full"
            r1.mo2451a(r8)     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            r8 = 100000(0x186a0, double:4.94066E-319)
            long r4 = r8 - r4
            r8 = 1
            long r4 = r4 + r8
            java.lang.String r1 = "messages"
            java.lang.String r8 = "rowid in (select rowid from messages order by rowid asc limit ?)"
            r9 = 1
            java.lang.String[] r9 = new java.lang.String[r9]     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            r10 = 0
            java.lang.String r11 = java.lang.Long.toString(r4)     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            r9[r10] = r11     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            int r1 = r3.delete(r1, r8, r9)     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            long r8 = (long) r1     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            int r1 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r1 == 0) goto L_0x00a1
            com.google.android.gms.d.ho r1 = super.mo2243v()     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            com.google.android.gms.d.hq r1 = r1.mo2448y()     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            java.lang.String r10 = "Different delete count than expected in local db. expected, received, difference"
            java.lang.Long r11 = java.lang.Long.valueOf(r4)     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            java.lang.Long r12 = java.lang.Long.valueOf(r8)     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            long r4 = r4 - r8
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            r1.mo2454a(r10, r11, r12, r4)     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
        L_0x00a1:
            java.lang.String r1 = "messages"
            r4 = 0
            r3.insertOrThrow(r1, r4, r7)     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            r3.setTransactionSuccessful()     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            r3.endTransaction()     // Catch:{ SQLiteFullException -> 0x00ba, SQLiteException -> 0x00da }
            if (r2 == 0) goto L_0x00b2
            r2.close()
        L_0x00b2:
            if (r3 == 0) goto L_0x00b7
            r3.close()
        L_0x00b7:
            r0 = 1
            goto L_0x000b
        L_0x00ba:
            r1 = move-exception
            com.google.android.gms.d.ho r4 = super.mo2243v()     // Catch:{ all -> 0x0112 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ all -> 0x0112 }
            java.lang.String r5 = "Error writing entry to local database"
            r4.mo2452a(r5, r1)     // Catch:{ all -> 0x0112 }
            r1 = 1
            r13.f2548b = r1     // Catch:{ all -> 0x0112 }
            if (r2 == 0) goto L_0x00d0
            r2.close()
        L_0x00d0:
            if (r3 == 0) goto L_0x00d5
            r3.close()
        L_0x00d5:
            int r1 = r6 + 1
            r6 = r1
            goto L_0x0026
        L_0x00da:
            r1 = move-exception
            int r4 = android.os.Build.VERSION.SDK_INT     // Catch:{ all -> 0x0112 }
            r5 = 11
            if (r4 < r5) goto L_0x00f6
            boolean r4 = r1 instanceof android.database.sqlite.SQLiteDatabaseLockedException     // Catch:{ all -> 0x0112 }
            if (r4 == 0) goto L_0x00f6
            long r4 = (long) r0     // Catch:{ all -> 0x0112 }
            android.os.SystemClock.sleep(r4)     // Catch:{ all -> 0x0112 }
            int r0 = r0 + 20
        L_0x00eb:
            if (r2 == 0) goto L_0x00f0
            r2.close()
        L_0x00f0:
            if (r3 == 0) goto L_0x00d5
            r3.close()
            goto L_0x00d5
        L_0x00f6:
            if (r3 == 0) goto L_0x0101
            boolean r4 = r3.inTransaction()     // Catch:{ all -> 0x0112 }
            if (r4 == 0) goto L_0x0101
            r3.endTransaction()     // Catch:{ all -> 0x0112 }
        L_0x0101:
            com.google.android.gms.d.ho r4 = super.mo2243v()     // Catch:{ all -> 0x0112 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ all -> 0x0112 }
            java.lang.String r5 = "Error writing entry to local database"
            r4.mo2452a(r5, r1)     // Catch:{ all -> 0x0112 }
            r1 = 1
            r13.f2548b = r1     // Catch:{ all -> 0x0112 }
            goto L_0x00eb
        L_0x0112:
            r0 = move-exception
            if (r2 == 0) goto L_0x0118
            r2.close()
        L_0x0118:
            if (r3 == 0) goto L_0x011d
            r3.close()
        L_0x011d:
            throw r0
        L_0x011e:
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2439A()
            java.lang.String r1 = "Failed to write entry to local database"
            r0.mo2451a(r1)
            r0 = 0
            goto L_0x000b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0906hk.m3620a(int, byte[]):boolean");
    }

    /* renamed from: y */
    private final SQLiteDatabase m3621y() {
        if (this.f2548b) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f2547a.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f2548b = true;
        return null;
    }

    /* JADX INFO: finally extract failed */
    /* JADX WARNING: Removed duplicated region for block: B:121:0x01c5 A[SYNTHETIC, Splitter:B:121:0x01c5] */
    /* JADX WARNING: Removed duplicated region for block: B:148:0x00bb A[SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:54:0x00dd A[Catch:{ all -> 0x0202 }] */
    /* JADX WARNING: Removed duplicated region for block: B:59:0x00e9  */
    /* JADX WARNING: Removed duplicated region for block: B:61:0x00ee  */
    /* JADX WARNING: Removed duplicated region for block: B:69:0x00fd  */
    /* JADX WARNING: Removed duplicated region for block: B:71:0x0102  */
    @android.annotation.TargetApi(11)
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.List<com.google.android.gms.common.internal.safeparcel.C0658a> mo2421a(int r15) {
        /*
            r14 = this;
            super.mo2226e()
            super.mo2224c()
            boolean r0 = r14.f2548b
            if (r0 == 0) goto L_0x000c
            r0 = 0
        L_0x000b:
            return r0
        L_0x000c:
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            android.content.Context r0 = super.mo2235n()
            java.lang.String r1 = com.google.android.gms.p035d.C0884gp.m3382V()
            java.io.File r0 = r0.getDatabasePath(r1)
            boolean r0 = r0.exists()
            if (r0 != 0) goto L_0x0025
            r0 = r10
            goto L_0x000b
        L_0x0025:
            r9 = 5
            r0 = 0
            r12 = r0
        L_0x0028:
            r0 = 5
            if (r12 >= r0) goto L_0x01e1
            r1 = 0
            r11 = 0
            android.database.sqlite.SQLiteDatabase r0 = r14.m3621y()     // Catch:{ SQLiteFullException -> 0x0210, SQLiteException -> 0x0205, all -> 0x01f1 }
            if (r0 != 0) goto L_0x003d
            r1 = 1
            r14.f2548b = r1     // Catch:{ SQLiteFullException -> 0x0215, SQLiteException -> 0x0209, all -> 0x01f5 }
            if (r0 == 0) goto L_0x003b
            r0.close()
        L_0x003b:
            r0 = 0
            goto L_0x000b
        L_0x003d:
            r0.beginTransaction()     // Catch:{ SQLiteFullException -> 0x0215, SQLiteException -> 0x0209, all -> 0x01f5 }
            java.lang.String r1 = "messages"
            r2 = 3
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteFullException -> 0x0215, SQLiteException -> 0x0209, all -> 0x01f5 }
            r3 = 0
            java.lang.String r4 = "rowid"
            r2[r3] = r4     // Catch:{ SQLiteFullException -> 0x0215, SQLiteException -> 0x0209, all -> 0x01f5 }
            r3 = 1
            java.lang.String r4 = "type"
            r2[r3] = r4     // Catch:{ SQLiteFullException -> 0x0215, SQLiteException -> 0x0209, all -> 0x01f5 }
            r3 = 2
            java.lang.String r4 = "entry"
            r2[r3] = r4     // Catch:{ SQLiteFullException -> 0x0215, SQLiteException -> 0x0209, all -> 0x01f5 }
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            java.lang.String r7 = "rowid asc"
            r8 = 100
            java.lang.String r8 = java.lang.Integer.toString(r8)     // Catch:{ SQLiteFullException -> 0x0215, SQLiteException -> 0x0209, all -> 0x01f5 }
            android.database.Cursor r2 = r0.query(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch:{ SQLiteFullException -> 0x0215, SQLiteException -> 0x0209, all -> 0x01f5 }
            r4 = -1
        L_0x0066:
            boolean r1 = r2.moveToNext()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            if (r1 == 0) goto L_0x018b
            r1 = 0
            long r4 = r2.getLong(r1)     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            r1 = 1
            int r1 = r2.getInt(r1)     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            r3 = 2
            byte[] r6 = r2.getBlob(r3)     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            if (r1 != 0) goto L_0x0106
            android.os.Parcel r3 = android.os.Parcel.obtain()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            r1 = 0
            int r7 = r6.length     // Catch:{ c -> 0x00c1 }
            r3.unmarshall(r6, r1, r7)     // Catch:{ c -> 0x00c1 }
            r1 = 0
            r3.setDataPosition(r1)     // Catch:{ c -> 0x00c1 }
            android.os.Parcelable$Creator<com.google.android.gms.d.hc> r1 = com.google.android.gms.p035d.C0898hc.CREATOR     // Catch:{ c -> 0x00c1 }
            java.lang.Object r1 = r1.createFromParcel(r3)     // Catch:{ c -> 0x00c1 }
            com.google.android.gms.d.hc r1 = (com.google.android.gms.p035d.C0898hc) r1     // Catch:{ c -> 0x00c1 }
            r3.recycle()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            if (r1 == 0) goto L_0x0066
            r10.add(r1)     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            goto L_0x0066
        L_0x009b:
            r1 = move-exception
            r13 = r1
            r1 = r2
            r2 = r0
            r0 = r13
        L_0x00a0:
            com.google.android.gms.d.ho r3 = super.mo2243v()     // Catch:{ all -> 0x01fc }
            com.google.android.gms.d.hq r3 = r3.mo2448y()     // Catch:{ all -> 0x01fc }
            java.lang.String r4 = "Error reading entries from local database"
            r3.mo2452a(r4, r0)     // Catch:{ all -> 0x01fc }
            r0 = 1
            r14.f2548b = r0     // Catch:{ all -> 0x01fc }
            if (r1 == 0) goto L_0x00b5
            r1.close()
        L_0x00b5:
            if (r2 == 0) goto L_0x021b
            r2.close()
            r0 = r9
        L_0x00bb:
            int r1 = r12 + 1
            r12 = r1
            r9 = r0
            goto L_0x0028
        L_0x00c1:
            r1 = move-exception
            com.google.android.gms.d.ho r1 = super.mo2243v()     // Catch:{ all -> 0x00f2 }
            com.google.android.gms.d.hq r1 = r1.mo2448y()     // Catch:{ all -> 0x00f2 }
            java.lang.String r6 = "Failed to load event from local database"
            r1.mo2451a(r6)     // Catch:{ all -> 0x00f2 }
            r3.recycle()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            goto L_0x0066
        L_0x00d3:
            r1 = move-exception
            r13 = r1
            r1 = r0
            r0 = r13
        L_0x00d7:
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch:{ all -> 0x0202 }
            r4 = 11
            if (r3 < r4) goto L_0x01c3
            boolean r3 = r0 instanceof android.database.sqlite.SQLiteDatabaseLockedException     // Catch:{ all -> 0x0202 }
            if (r3 == 0) goto L_0x01c3
            long r4 = (long) r9     // Catch:{ all -> 0x0202 }
            android.os.SystemClock.sleep(r4)     // Catch:{ all -> 0x0202 }
            int r0 = r9 + 20
        L_0x00e7:
            if (r2 == 0) goto L_0x00ec
            r2.close()
        L_0x00ec:
            if (r1 == 0) goto L_0x00bb
            r1.close()
            goto L_0x00bb
        L_0x00f2:
            r1 = move-exception
            r3.recycle()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            throw r1     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
        L_0x00f7:
            r1 = move-exception
            r13 = r1
            r1 = r0
            r0 = r13
        L_0x00fb:
            if (r2 == 0) goto L_0x0100
            r2.close()
        L_0x0100:
            if (r1 == 0) goto L_0x0105
            r1.close()
        L_0x0105:
            throw r0
        L_0x0106:
            r3 = 1
            if (r1 != r3) goto L_0x0141
            android.os.Parcel r7 = android.os.Parcel.obtain()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            r3 = 0
            r1 = 0
            int r8 = r6.length     // Catch:{ c -> 0x0129 }
            r7.unmarshall(r6, r1, r8)     // Catch:{ c -> 0x0129 }
            r1 = 0
            r7.setDataPosition(r1)     // Catch:{ c -> 0x0129 }
            android.os.Parcelable$Creator<com.google.android.gms.d.ll> r1 = com.google.android.gms.p035d.C1016ll.CREATOR     // Catch:{ c -> 0x0129 }
            java.lang.Object r1 = r1.createFromParcel(r7)     // Catch:{ c -> 0x0129 }
            com.google.android.gms.d.ll r1 = (com.google.android.gms.p035d.C1016ll) r1     // Catch:{ c -> 0x0129 }
            r7.recycle()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
        L_0x0122:
            if (r1 == 0) goto L_0x0066
            r10.add(r1)     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            goto L_0x0066
        L_0x0129:
            r1 = move-exception
            com.google.android.gms.d.ho r1 = super.mo2243v()     // Catch:{ all -> 0x013c }
            com.google.android.gms.d.hq r1 = r1.mo2448y()     // Catch:{ all -> 0x013c }
            java.lang.String r6 = "Failed to load user property from local database"
            r1.mo2451a(r6)     // Catch:{ all -> 0x013c }
            r7.recycle()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            r1 = r3
            goto L_0x0122
        L_0x013c:
            r1 = move-exception
            r7.recycle()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            throw r1     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
        L_0x0141:
            r3 = 2
            if (r1 != r3) goto L_0x017c
            android.os.Parcel r7 = android.os.Parcel.obtain()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            r3 = 0
            r1 = 0
            int r8 = r6.length     // Catch:{ c -> 0x0164 }
            r7.unmarshall(r6, r1, r8)     // Catch:{ c -> 0x0164 }
            r1 = 0
            r7.setDataPosition(r1)     // Catch:{ c -> 0x0164 }
            android.os.Parcelable$Creator<com.google.android.gms.d.gn> r1 = com.google.android.gms.p035d.C0882gn.CREATOR     // Catch:{ c -> 0x0164 }
            java.lang.Object r1 = r1.createFromParcel(r7)     // Catch:{ c -> 0x0164 }
            com.google.android.gms.d.gn r1 = (com.google.android.gms.p035d.C0882gn) r1     // Catch:{ c -> 0x0164 }
            r7.recycle()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
        L_0x015d:
            if (r1 == 0) goto L_0x0066
            r10.add(r1)     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            goto L_0x0066
        L_0x0164:
            r1 = move-exception
            com.google.android.gms.d.ho r1 = super.mo2243v()     // Catch:{ all -> 0x0177 }
            com.google.android.gms.d.hq r1 = r1.mo2448y()     // Catch:{ all -> 0x0177 }
            java.lang.String r6 = "Failed to load user property from local database"
            r1.mo2451a(r6)     // Catch:{ all -> 0x0177 }
            r7.recycle()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            r1 = r3
            goto L_0x015d
        L_0x0177:
            r1 = move-exception
            r7.recycle()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            throw r1     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
        L_0x017c:
            com.google.android.gms.d.ho r1 = super.mo2243v()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            com.google.android.gms.d.hq r1 = r1.mo2448y()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            java.lang.String r3 = "Unknown record type in local database"
            r1.mo2451a(r3)     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            goto L_0x0066
        L_0x018b:
            java.lang.String r1 = "messages"
            java.lang.String r3 = "rowid <= ?"
            r6 = 1
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            r7 = 0
            java.lang.String r4 = java.lang.Long.toString(r4)     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            r6[r7] = r4     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            int r1 = r0.delete(r1, r3, r6)     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            int r3 = r10.size()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            if (r1 >= r3) goto L_0x01b0
            com.google.android.gms.d.ho r1 = super.mo2243v()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            com.google.android.gms.d.hq r1 = r1.mo2448y()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            java.lang.String r3 = "Fewer entries removed from local database than expected"
            r1.mo2451a(r3)     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
        L_0x01b0:
            r0.setTransactionSuccessful()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            r0.endTransaction()     // Catch:{ SQLiteFullException -> 0x009b, SQLiteException -> 0x00d3, all -> 0x00f7 }
            if (r2 == 0) goto L_0x01bb
            r2.close()
        L_0x01bb:
            if (r0 == 0) goto L_0x01c0
            r0.close()
        L_0x01c0:
            r0 = r10
            goto L_0x000b
        L_0x01c3:
            if (r1 == 0) goto L_0x01ce
            boolean r3 = r1.inTransaction()     // Catch:{ all -> 0x0202 }
            if (r3 == 0) goto L_0x01ce
            r1.endTransaction()     // Catch:{ all -> 0x0202 }
        L_0x01ce:
            com.google.android.gms.d.ho r3 = super.mo2243v()     // Catch:{ all -> 0x0202 }
            com.google.android.gms.d.hq r3 = r3.mo2448y()     // Catch:{ all -> 0x0202 }
            java.lang.String r4 = "Error reading entries from local database"
            r3.mo2452a(r4, r0)     // Catch:{ all -> 0x0202 }
            r0 = 1
            r14.f2548b = r0     // Catch:{ all -> 0x0202 }
            r0 = r9
            goto L_0x00e7
        L_0x01e1:
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2439A()
            java.lang.String r1 = "Failed to read events from database in reasonable time"
            r0.mo2451a(r1)
            r0 = 0
            goto L_0x000b
        L_0x01f1:
            r0 = move-exception
            r2 = r11
            goto L_0x00fb
        L_0x01f5:
            r1 = move-exception
            r2 = r11
            r13 = r1
            r1 = r0
            r0 = r13
            goto L_0x00fb
        L_0x01fc:
            r0 = move-exception
            r13 = r1
            r1 = r2
            r2 = r13
            goto L_0x00fb
        L_0x0202:
            r0 = move-exception
            goto L_0x00fb
        L_0x0205:
            r0 = move-exception
            r2 = r11
            goto L_0x00d7
        L_0x0209:
            r1 = move-exception
            r2 = r11
            r13 = r1
            r1 = r0
            r0 = r13
            goto L_0x00d7
        L_0x0210:
            r0 = move-exception
            r2 = r1
            r1 = r11
            goto L_0x00a0
        L_0x0215:
            r1 = move-exception
            r2 = r0
            r0 = r1
            r1 = r11
            goto L_0x00a0
        L_0x021b:
            r0 = r9
            goto L_0x00bb
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0906hk.mo2421a(int):java.util.List");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* renamed from: a */
    public final boolean mo2422a(C0882gn gnVar) {
        super.mo2239r();
        byte[] a = C1019lo.m4293a((Parcelable) gnVar);
        if (a.length <= 131072) {
            return m3620a(2, a);
        }
        super.mo2243v().mo2439A().mo2451a("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    /* renamed from: a */
    public final boolean mo2423a(C0898hc hcVar) {
        Parcel obtain = Parcel.obtain();
        hcVar.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length <= 131072) {
            return m3620a(0, marshall);
        }
        super.mo2243v().mo2439A().mo2451a("Event is too long for local database. Sending event directly to service");
        return false;
    }

    /* renamed from: a */
    public final boolean mo2424a(C1016ll llVar) {
        Parcel obtain = Parcel.obtain();
        llVar.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length <= 131072) {
            return m3620a(1, marshall);
        }
        super.mo2243v().mo2439A().mo2451a("User property too long for local database. Sending directly to service");
        return false;
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2224c() {
        super.mo2224c();
    }

    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo2225d() {
        super.mo2225d();
    }

    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2226e() {
        super.mo2226e();
    }

    /* renamed from: f */
    public final /* bridge */ /* synthetic */ C0874gf mo2227f() {
        return super.mo2227f();
    }

    /* renamed from: g */
    public final /* bridge */ /* synthetic */ C0881gm mo2228g() {
        return super.mo2228g();
    }

    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C0965jo mo2229h() {
        return super.mo2229h();
    }

    /* renamed from: i */
    public final /* bridge */ /* synthetic */ C0905hj mo2230i() {
        return super.mo2230i();
    }

    /* renamed from: j */
    public final /* bridge */ /* synthetic */ C0891gw mo2231j() {
        return super.mo2231j();
    }

    /* renamed from: k */
    public final /* bridge */ /* synthetic */ C0984kg mo2232k() {
        return super.mo2232k();
    }

    /* renamed from: l */
    public final /* bridge */ /* synthetic */ C0980kc mo2233l() {
        return super.mo2233l();
    }

    /* renamed from: m */
    public final /* bridge */ /* synthetic */ C0688c mo2234m() {
        return super.mo2234m();
    }

    /* renamed from: n */
    public final /* bridge */ /* synthetic */ Context mo2235n() {
        return super.mo2235n();
    }

    /* renamed from: o */
    public final /* bridge */ /* synthetic */ C0906hk mo2236o() {
        return super.mo2236o();
    }

    /* renamed from: p */
    public final /* bridge */ /* synthetic */ C0885gq mo2237p() {
        return super.mo2237p();
    }

    /* renamed from: q */
    public final /* bridge */ /* synthetic */ C0908hm mo2238q() {
        return super.mo2238q();
    }

    /* renamed from: r */
    public final /* bridge */ /* synthetic */ C1019lo mo2239r() {
        return super.mo2239r();
    }

    /* renamed from: s */
    public final /* bridge */ /* synthetic */ C0931ii mo2240s() {
        return super.mo2240s();
    }

    /* renamed from: t */
    public final /* bridge */ /* synthetic */ C1008ld mo2241t() {
        return super.mo2241t();
    }

    /* renamed from: u */
    public final /* bridge */ /* synthetic */ C0932ij mo2242u() {
        return super.mo2242u();
    }

    /* renamed from: v */
    public final /* bridge */ /* synthetic */ C0910ho mo2243v() {
        return super.mo2243v();
    }

    /* renamed from: w */
    public final /* bridge */ /* synthetic */ C0921hz mo2244w() {
        return super.mo2244w();
    }

    /* renamed from: x */
    public final /* bridge */ /* synthetic */ C0884gp mo2245x() {
        return super.mo2245x();
    }
}
