package com.panasonic.avc.cng.core.p046c;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.c.q */
public class C1669q extends SQLiteOpenHelper {

    /* renamed from: a */
    private SQLiteDatabase f4869a;

    /* renamed from: b */
    private boolean f4870b = false;

    public C1669q(Context context) {
        super(context, "picmate_link_db", null, 2);
    }

    /* JADX INFO: finally extract failed */
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        try {
            sQLiteDatabase.execSQL("create table send_image (filename text not null,package_name text not null,class_name text,title text,comment text,date text,send_enable text,operation text,picture_number text,access_number text);");
            sQLiteDatabase.execSQL("create table sync_image (filename text not null,package_name text not null,class_name text,title text,comment text,date text,send_enable text,operation text,picture_number text,access_number text);");
            sQLiteDatabase.execSQL("create table uploaded_image (filename text not null, date text);");
            sQLiteDatabase.execSQL("create table extservice_image (title text not null,icon blob,common text,image_info text,movie_info text,recommend_form_info text,support_form_info text);");
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            this.f4869a = sQLiteDatabase;
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }

    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i == 1 && i2 == 2) {
            sQLiteDatabase.beginTransaction();
            try {
                sQLiteDatabase.execSQL("alter table send_image add column access_number text;");
                sQLiteDatabase.execSQL("alter table sync_image add column access_number text;");
                sQLiteDatabase.setTransactionSuccessful();
            } finally {
                sQLiteDatabase.endTransaction();
            }
        } else {
            sQLiteDatabase.execSQL("drop table if exists send_image");
            sQLiteDatabase.execSQL("drop table if exists sync_image");
            sQLiteDatabase.execSQL("drop table if exists uploaded_image");
            sQLiteDatabase.execSQL("drop table if exists extservice_image");
            onCreate(sQLiteDatabase);
        }
    }

    /* renamed from: a */
    public void mo4121a() {
        if (this.f4869a != null && !this.f4870b) {
            this.f4869a.close();
            this.f4869a = null;
        }
        if (this.f4869a == null || !this.f4869a.isOpen()) {
            this.f4869a = getWritableDatabase();
            this.f4870b = true;
        }
    }

    /* renamed from: b */
    public void mo4126b() {
        if (this.f4869a == null || !this.f4869a.isOpen()) {
            this.f4869a = getReadableDatabase();
        }
    }

    public void close() {
        if (this.f4869a != null) {
            this.f4869a.close();
            this.f4869a = null;
        }
    }

    /* renamed from: a */
    public void mo4122a(C1664n nVar) {
        String str;
        if (nVar.mo4055g().equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            str = "sync_image";
        } else {
            str = "send_image";
        }
        mo4121a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("package_name", nVar.mo4055g());
        contentValues.put("class_name", nVar.mo4056h());
        contentValues.put("filename", nVar.mo4048b());
        contentValues.put("title", nVar.mo4043a());
        if (nVar.mo4052d() != null) {
            contentValues.put("comment", nVar.mo4052d());
        }
        if (nVar.mo4059k() != null) {
            contentValues.put("picture_number", nVar.mo4059k());
        }
        if (nVar.mo4054f() != null) {
            contentValues.put("date", new SimpleDateFormat("yyyy/MM/dd HH:mm:ss zzz", Locale.UK).format(nVar.mo4054f()));
        }
        if (nVar.mo4057i()) {
            contentValues.put("send_enable", "enable");
        } else {
            contentValues.put("send_enable", "disable");
        }
        if (nVar.mo4058j()) {
            contentValues.put("operation", "download");
        } else {
            contentValues.put("operation", "upload");
        }
        if (nVar.mo4060l() != 0) {
            contentValues.put("access_number", String.valueOf(nVar.mo4060l()));
        }
        this.f4869a.beginTransaction();
        try {
            this.f4869a.insert(str, null, contentValues);
            this.f4869a.setTransactionSuccessful();
        } finally {
            this.f4869a.endTransaction();
        }
    }

    /* renamed from: a */
    public void mo4123a(C1664n nVar, String str) {
        mo4121a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("package_name", nVar.mo4055g());
        contentValues.put("class_name", nVar.mo4056h());
        contentValues.put("filename", str);
        contentValues.put("title", nVar.mo4043a());
        if (nVar.mo4052d() != null) {
            contentValues.put("comment", nVar.mo4052d());
        }
        if (nVar.mo4059k() != null) {
            contentValues.put("picture_number", nVar.mo4059k());
        }
        if (nVar.mo4054f() != null) {
            contentValues.put("date", new SimpleDateFormat("yyyy/MM/dd HH:mm:ss zzz", Locale.UK).format(nVar.mo4054f()));
        }
        if (nVar.mo4057i()) {
            contentValues.put("send_enable", "enable");
        } else {
            contentValues.put("send_enable", "disable");
        }
        if (nVar.mo4058j()) {
            contentValues.put("operation", "download");
        } else {
            contentValues.put("operation", "upload");
        }
        if (nVar.mo4060l() != 0) {
            contentValues.put("access_number", String.valueOf(nVar.mo4060l()));
        }
        this.f4869a.beginTransaction();
        try {
            this.f4869a.insert("send_image", null, contentValues);
            this.f4869a.setTransactionSuccessful();
        } finally {
            this.f4869a.endTransaction();
        }
    }

    /* renamed from: b */
    public void mo4128b(C1664n nVar, String str) {
        String str2;
        if (nVar.mo4055g().equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            str2 = "sync_image";
        } else {
            str2 = "send_image";
        }
        mo4121a();
        if (str == null) {
            str = nVar.mo4048b();
        }
        this.f4869a.delete(str2, "filename = ?", new String[]{str});
    }

    /* renamed from: c */
    public void mo4130c(C1664n nVar, String str) {
        mo4121a();
        if (str == null) {
            str = nVar.mo4048b();
        }
        this.f4869a.delete("send_image", "filename = ?", new String[]{str});
    }

    /* renamed from: d */
    public void mo4134d(C1664n nVar, String str) {
        String str2;
        if (nVar.mo4055g().equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            str2 = "sync_image";
        } else {
            str2 = "send_image";
        }
        mo4121a();
        String[] strArr = new String[2];
        if (str == null) {
            str = nVar.mo4048b();
        }
        strArr[0] = str;
        strArr[1] = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss zzz", Locale.UK).format(nVar.mo4054f());
        this.f4869a.delete(str2, "filename = ? AND date = ?", strArr);
    }

    /* renamed from: e */
    public void mo4135e(C1664n nVar, String str) {
        mo4121a();
        String[] strArr = new String[2];
        if (str == null) {
            str = nVar.mo4048b();
        }
        strArr[0] = str;
        strArr[1] = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss zzz", Locale.UK).format(nVar.mo4054f());
        this.f4869a.delete("send_image", "filename = ? AND date = ?", strArr);
    }

    /* renamed from: f */
    public void mo4136f(C1664n nVar, String str) {
        mo4121a();
        if (str == null) {
            str = nVar.mo4048b();
        }
        this.f4869a.delete("sync_image", "filename = ?", new String[]{str});
    }

    /* JADX WARNING: Removed duplicated region for block: B:46:0x0109  */
    /* JADX WARNING: Removed duplicated region for block: B:49:0x0114  */
    /* JADX WARNING: Removed duplicated region for block: B:53:0x011c  */
    /* JADX WARNING: Removed duplicated region for block: B:56:0x0127  */
    /* JADX WARNING: Removed duplicated region for block: B:60:0x012f  */
    /* JADX WARNING: Removed duplicated region for block: B:63:0x013a  */
    /* JADX WARNING: Removed duplicated region for block: B:66:0x0141  */
    /* JADX WARNING: Removed duplicated region for block: B:69:0x014c  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.util.List<com.panasonic.avc.cng.core.p046c.C1664n> mo4120a(boolean r11) {
        /*
            r10 = this;
            r9 = 0
            if (r11 == 0) goto L_0x00c9
            java.lang.String r1 = "sync_image"
        L_0x0005:
            r10.mo4126b()
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r0 = 10
            java.lang.String[] r2 = new java.lang.String[r0]     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r0 = 0
            java.lang.String r3 = "filename"
            r2[r0] = r3     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r0 = 1
            java.lang.String r3 = "title"
            r2[r0] = r3     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r0 = 2
            java.lang.String r3 = "comment"
            r2[r0] = r3     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r0 = 3
            java.lang.String r3 = "package_name"
            r2[r0] = r3     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r0 = 4
            java.lang.String r3 = "send_enable"
            r2[r0] = r3     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r0 = 5
            java.lang.String r3 = "operation"
            r2[r0] = r3     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r0 = 6
            java.lang.String r3 = "picture_number"
            r2[r0] = r3     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r0 = 7
            java.lang.String r3 = "date"
            r2[r0] = r3     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r0 = 8
            java.lang.String r3 = "class_name"
            r2[r0] = r3     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r0 = 9
            java.lang.String r3 = "access_number"
            r2[r0] = r3     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            android.database.sqlite.SQLiteDatabase r0 = r10.f4869a     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r0 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLException -> 0x00f1, IllegalStateException -> 0x0105, UnsupportedOperationException -> 0x0118, SecurityException -> 0x012b, all -> 0x013e }
            if (r0 == 0) goto L_0x00df
            boolean r1 = r0.moveToFirst()     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
        L_0x0056:
            if (r1 == 0) goto L_0x00cd
            com.panasonic.avc.cng.core.c.n r1 = new com.panasonic.avc.cng.core.c.n     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r2 = 0
            java.lang.String r2 = r0.getString(r2)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r3 = 1
            java.lang.String r3 = r0.getString(r3)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r4 = 2
            java.lang.String r4 = r0.getString(r4)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r5 = 3
            java.lang.String r5 = r0.getString(r5)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r1.<init>(r2, r3, r4, r5)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r2 = 4
            java.lang.String r2 = r0.getString(r2)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            java.lang.String r3 = "enable"
            boolean r2 = r2.equals(r3)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r3 = 5
            java.lang.String r3 = r0.getString(r3)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            java.lang.String r4 = "download"
            boolean r3 = r3.equals(r4)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r1.mo4047a(r2, r3)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r2 = 6
            java.lang.String r2 = r0.getString(r2)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r1.mo4051c(r2)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r2 = 8
            java.lang.String r2 = r0.getString(r2)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r1.mo4049b(r2)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            r2 = 7
            java.lang.String r2 = r0.getString(r2)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            if (r2 == 0) goto L_0x00b2
            java.text.SimpleDateFormat r3 = new java.text.SimpleDateFormat     // Catch:{ ParseException -> 0x015f }
            java.lang.String r4 = "yyyy/MM/dd HH:mm:ss zzz"
            java.util.Locale r5 = java.util.Locale.UK     // Catch:{ ParseException -> 0x015f }
            r3.<init>(r4, r5)     // Catch:{ ParseException -> 0x015f }
            java.util.Date r2 = r3.parse(r2)     // Catch:{ ParseException -> 0x015f }
            r1.mo4046a(r2)     // Catch:{ ParseException -> 0x015f }
        L_0x00b2:
            r2 = 9
            java.lang.String r2 = r0.getString(r2)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            if (r2 == 0) goto L_0x00c1
            long r2 = java.lang.Long.parseLong(r2)     // Catch:{ NumberFormatException -> 0x015c }
            r1.mo4044a(r2)     // Catch:{ NumberFormatException -> 0x015c }
        L_0x00c1:
            r8.add(r1)     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            boolean r1 = r0.moveToNext()     // Catch:{ SQLException -> 0x015a, IllegalStateException -> 0x0158, UnsupportedOperationException -> 0x0156, SecurityException -> 0x0154, all -> 0x0150 }
            goto L_0x0056
        L_0x00c9:
            java.lang.String r1 = "send_image"
            goto L_0x0005
        L_0x00cd:
            if (r0 == 0) goto L_0x00d2
            r0.close()
        L_0x00d2:
            android.database.sqlite.SQLiteDatabase r0 = r10.f4869a
            boolean r0 = r0.isOpen()
            if (r0 == 0) goto L_0x00dd
            r10.close()
        L_0x00dd:
            r0 = r8
        L_0x00de:
            return r0
        L_0x00df:
            if (r0 == 0) goto L_0x00e4
            r0.close()
        L_0x00e4:
            android.database.sqlite.SQLiteDatabase r0 = r10.f4869a
            boolean r0 = r0.isOpen()
            if (r0 == 0) goto L_0x00ef
            r10.close()
        L_0x00ef:
            r0 = r8
            goto L_0x00de
        L_0x00f1:
            r0 = move-exception
            r0 = r9
        L_0x00f3:
            if (r0 == 0) goto L_0x00f8
            r0.close()
        L_0x00f8:
            android.database.sqlite.SQLiteDatabase r0 = r10.f4869a
            boolean r0 = r0.isOpen()
            if (r0 == 0) goto L_0x0103
            r10.close()
        L_0x0103:
            r0 = r8
            goto L_0x00de
        L_0x0105:
            r0 = move-exception
            r0 = r9
        L_0x0107:
            if (r0 == 0) goto L_0x010c
            r0.close()
        L_0x010c:
            android.database.sqlite.SQLiteDatabase r0 = r10.f4869a
            boolean r0 = r0.isOpen()
            if (r0 == 0) goto L_0x0103
            r10.close()
            goto L_0x0103
        L_0x0118:
            r0 = move-exception
            r0 = r9
        L_0x011a:
            if (r0 == 0) goto L_0x011f
            r0.close()
        L_0x011f:
            android.database.sqlite.SQLiteDatabase r0 = r10.f4869a
            boolean r0 = r0.isOpen()
            if (r0 == 0) goto L_0x0103
            r10.close()
            goto L_0x0103
        L_0x012b:
            r0 = move-exception
            r0 = r9
        L_0x012d:
            if (r0 == 0) goto L_0x0132
            r0.close()
        L_0x0132:
            android.database.sqlite.SQLiteDatabase r0 = r10.f4869a
            boolean r0 = r0.isOpen()
            if (r0 == 0) goto L_0x0103
            r10.close()
            goto L_0x0103
        L_0x013e:
            r0 = move-exception
        L_0x013f:
            if (r9 == 0) goto L_0x0144
            r9.close()
        L_0x0144:
            android.database.sqlite.SQLiteDatabase r1 = r10.f4869a
            boolean r1 = r1.isOpen()
            if (r1 == 0) goto L_0x014f
            r10.close()
        L_0x014f:
            throw r0
        L_0x0150:
            r1 = move-exception
            r9 = r0
            r0 = r1
            goto L_0x013f
        L_0x0154:
            r1 = move-exception
            goto L_0x012d
        L_0x0156:
            r1 = move-exception
            goto L_0x011a
        L_0x0158:
            r1 = move-exception
            goto L_0x0107
        L_0x015a:
            r1 = move-exception
            goto L_0x00f3
        L_0x015c:
            r2 = move-exception
            goto L_0x00c1
        L_0x015f:
            r2 = move-exception
            goto L_0x00b2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.C1669q.mo4120a(boolean):java.util.List");
    }

    /* renamed from: b */
    public void mo4127b(C1664n nVar) {
        mo4121a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("package_name", nVar.mo4055g());
        contentValues.put("filename", nVar.mo4048b());
        contentValues.put("title", nVar.mo4043a());
        contentValues.put("comment", nVar.mo4052d());
        if (nVar.mo4057i()) {
            contentValues.put("send_enable", "enable");
        } else {
            contentValues.put("send_enable", "disable");
        }
        if (nVar.mo4058j()) {
            contentValues.put("operation", "download");
        } else {
            contentValues.put("operation", "upload");
        }
        if (nVar.mo4060l() != 0) {
            contentValues.put("access_number", String.valueOf(nVar.mo4060l()));
        }
        this.f4869a.beginTransaction();
        try {
            this.f4869a.update("send_image", contentValues, "filename = ? AND package_name = ?", new String[]{nVar.mo4048b(), nVar.mo4055g()});
            this.f4869a.setTransactionSuccessful();
        } finally {
            this.f4869a.endTransaction();
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0059  */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo4131c(com.panasonic.avc.cng.core.p046c.C1664n r11) {
        /*
            r10 = this;
            r8 = 0
            r9 = 0
            r0 = 2
            java.lang.String[] r4 = new java.lang.String[r0]     // Catch:{ SQLException -> 0x0040, IllegalStateException -> 0x0048, UnsupportedOperationException -> 0x004f, all -> 0x0056 }
            r0 = 0
            java.lang.String r1 = r11.mo4048b()     // Catch:{ SQLException -> 0x0040, IllegalStateException -> 0x0048, UnsupportedOperationException -> 0x004f, all -> 0x0056 }
            r4[r0] = r1     // Catch:{ SQLException -> 0x0040, IllegalStateException -> 0x0048, UnsupportedOperationException -> 0x004f, all -> 0x0056 }
            r0 = 1
            java.lang.String r1 = r11.mo4055g()     // Catch:{ SQLException -> 0x0040, IllegalStateException -> 0x0048, UnsupportedOperationException -> 0x004f, all -> 0x0056 }
            r4[r0] = r1     // Catch:{ SQLException -> 0x0040, IllegalStateException -> 0x0048, UnsupportedOperationException -> 0x004f, all -> 0x0056 }
            android.database.sqlite.SQLiteDatabase r0 = r10.f4869a     // Catch:{ SQLException -> 0x0040, IllegalStateException -> 0x0048, UnsupportedOperationException -> 0x004f, all -> 0x0056 }
            java.lang.String r1 = "send_image"
            r2 = 2
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLException -> 0x0040, IllegalStateException -> 0x0048, UnsupportedOperationException -> 0x004f, all -> 0x0056 }
            r3 = 0
            java.lang.String r5 = "filename"
            r2[r3] = r5     // Catch:{ SQLException -> 0x0040, IllegalStateException -> 0x0048, UnsupportedOperationException -> 0x004f, all -> 0x0056 }
            r3 = 1
            java.lang.String r5 = "package_name"
            r2[r3] = r5     // Catch:{ SQLException -> 0x0040, IllegalStateException -> 0x0048, UnsupportedOperationException -> 0x004f, all -> 0x0056 }
            java.lang.String r3 = "filename = ? AND package_name = ?"
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLException -> 0x0040, IllegalStateException -> 0x0048, UnsupportedOperationException -> 0x004f, all -> 0x0056 }
            if (r1 == 0) goto L_0x0039
            boolean r0 = r1.moveToFirst()     // Catch:{ SQLException -> 0x0066, IllegalStateException -> 0x0063, UnsupportedOperationException -> 0x0060, all -> 0x005d }
            if (r1 == 0) goto L_0x0038
            r1.close()
        L_0x0038:
            return r0
        L_0x0039:
            if (r1 == 0) goto L_0x003e
            r1.close()
        L_0x003e:
            r0 = r8
            goto L_0x0038
        L_0x0040:
            r0 = move-exception
            r0 = r9
        L_0x0042:
            if (r0 == 0) goto L_0x003e
            r0.close()
            goto L_0x003e
        L_0x0048:
            r0 = move-exception
        L_0x0049:
            if (r9 == 0) goto L_0x003e
            r9.close()
            goto L_0x003e
        L_0x004f:
            r0 = move-exception
        L_0x0050:
            if (r9 == 0) goto L_0x003e
            r9.close()
            goto L_0x003e
        L_0x0056:
            r0 = move-exception
        L_0x0057:
            if (r9 == 0) goto L_0x005c
            r9.close()
        L_0x005c:
            throw r0
        L_0x005d:
            r0 = move-exception
            r9 = r1
            goto L_0x0057
        L_0x0060:
            r0 = move-exception
            r9 = r1
            goto L_0x0050
        L_0x0063:
            r0 = move-exception
            r9 = r1
            goto L_0x0049
        L_0x0066:
            r0 = move-exception
            r0 = r1
            goto L_0x0042
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.C1669q.mo4131c(com.panasonic.avc.cng.core.c.n):boolean");
    }

    /* renamed from: a */
    public void mo4124a(String str, long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss zzz", Locale.getDefault());
        mo4121a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("filename", str);
        contentValues.put("date", simpleDateFormat.format(Long.valueOf(j)));
        this.f4869a.beginTransaction();
        try {
            this.f4869a.insert("uploaded_image", null, contentValues);
            this.f4869a.setTransactionSuccessful();
        } finally {
            this.f4869a.endTransaction();
        }
    }

    /* renamed from: a */
    private void m6567a(String str) {
        mo4121a();
        String[] strArr = {str};
        this.f4869a.delete("uploaded_image", "filename = ?", strArr);
    }

    /* JADX WARNING: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARNING: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo4129c() {
        /*
            r9 = this;
            r8 = 0
            r9.mo4126b()
            android.database.sqlite.SQLiteDatabase r0 = r9.f4869a     // Catch:{ SQLException -> 0x0043, IllegalStateException -> 0x004b, UnsupportedOperationException -> 0x0053, all -> 0x005b }
            java.lang.String r1 = "uploaded_image"
            r2 = 1
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLException -> 0x0043, IllegalStateException -> 0x004b, UnsupportedOperationException -> 0x0053, all -> 0x005b }
            r3 = 0
            java.lang.String r4 = "filename"
            r2[r3] = r4     // Catch:{ SQLException -> 0x0043, IllegalStateException -> 0x004b, UnsupportedOperationException -> 0x0053, all -> 0x005b }
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r0 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLException -> 0x0043, IllegalStateException -> 0x004b, UnsupportedOperationException -> 0x0053, all -> 0x005b }
            if (r0 == 0) goto L_0x003d
            boolean r1 = r0.moveToFirst()     // Catch:{ SQLException -> 0x006a, IllegalStateException -> 0x0068, UnsupportedOperationException -> 0x0066, all -> 0x0062 }
        L_0x001f:
            if (r1 == 0) goto L_0x003d
            r1 = 0
            java.lang.String r1 = r0.getString(r1)     // Catch:{ SQLException -> 0x006a, IllegalStateException -> 0x0068, UnsupportedOperationException -> 0x0066, all -> 0x0062 }
            java.io.File r2 = new java.io.File     // Catch:{ SQLException -> 0x006a, IllegalStateException -> 0x0068, UnsupportedOperationException -> 0x0066, all -> 0x0062 }
            r2.<init>(r1)     // Catch:{ SQLException -> 0x006a, IllegalStateException -> 0x0068, UnsupportedOperationException -> 0x0066, all -> 0x0062 }
            r3 = 0
            r9.mo4136f(r3, r1)     // Catch:{ SQLException -> 0x006a, IllegalStateException -> 0x0068, UnsupportedOperationException -> 0x0066, all -> 0x0062 }
            boolean r2 = r2.exists()     // Catch:{ SQLException -> 0x006a, IllegalStateException -> 0x0068, UnsupportedOperationException -> 0x0066, all -> 0x0062 }
            if (r2 != 0) goto L_0x0038
            r9.m6567a(r1)     // Catch:{ SQLException -> 0x006a, IllegalStateException -> 0x0068, UnsupportedOperationException -> 0x0066, all -> 0x0062 }
        L_0x0038:
            boolean r1 = r0.moveToNext()     // Catch:{ SQLException -> 0x006a, IllegalStateException -> 0x0068, UnsupportedOperationException -> 0x0066, all -> 0x0062 }
            goto L_0x001f
        L_0x003d:
            if (r0 == 0) goto L_0x0042
            r0.close()
        L_0x0042:
            return
        L_0x0043:
            r0 = move-exception
            r0 = r8
        L_0x0045:
            if (r0 == 0) goto L_0x0042
            r0.close()
            goto L_0x0042
        L_0x004b:
            r0 = move-exception
            r0 = r8
        L_0x004d:
            if (r0 == 0) goto L_0x0042
            r0.close()
            goto L_0x0042
        L_0x0053:
            r0 = move-exception
            r0 = r8
        L_0x0055:
            if (r0 == 0) goto L_0x0042
            r0.close()
            goto L_0x0042
        L_0x005b:
            r0 = move-exception
        L_0x005c:
            if (r8 == 0) goto L_0x0061
            r8.close()
        L_0x0061:
            throw r0
        L_0x0062:
            r1 = move-exception
            r8 = r0
            r0 = r1
            goto L_0x005c
        L_0x0066:
            r1 = move-exception
            goto L_0x0055
        L_0x0068:
            r1 = move-exception
            goto L_0x004d
        L_0x006a:
            r1 = move-exception
            goto L_0x0045
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.C1669q.mo4129c():void");
    }

    /* renamed from: d */
    public void mo4133d() {
        mo4121a();
        try {
            this.f4869a.delete("extservice_image", null, null);
        } catch (SQLiteException e) {
        }
    }

    /* renamed from: a */
    public void mo4125a(String str, Bitmap bitmap, String str2, String str3, String str4, String str5, String str6) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(CompressFormat.JPEG, 80, byteArrayOutputStream);
            byteArrayOutputStream.close();
            mo4121a();
            ContentValues contentValues = new ContentValues();
            contentValues.put("title", str);
            contentValues.put("icon", byteArrayOutputStream.toByteArray());
            contentValues.put("common", str2);
            contentValues.put("image_info", str3);
            contentValues.put("movie_info", str4);
            contentValues.put("recommend_form_info", str5);
            contentValues.put("support_form_info", str6);
            this.f4869a.beginTransaction();
            try {
                this.f4869a.insert("extservice_image", null, contentValues);
                this.f4869a.setTransactionSuccessful();
            } finally {
                this.f4869a.endTransaction();
            }
        } catch (OutOfMemoryError e) {
            throw new C1651j(-2147024887);
        } catch (IOException e2) {
            throw new C1651j(-2147024888);
        }
    }
}
