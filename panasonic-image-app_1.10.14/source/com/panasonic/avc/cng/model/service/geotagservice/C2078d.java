package com.panasonic.avc.cng.model.service.geotagservice;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.database.Cursor;
import android.location.Location;
import android.os.AsyncTask;
import com.panasonic.avc.cng.model.service.C2081h.C2082a;
import com.panasonic.avc.cng.model.service.C2081h.C2083b;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.LinkedList;

/* renamed from: com.panasonic.avc.cng.model.service.geotagservice.d */
public class C2078d extends InputStream {

    /* renamed from: a */
    public String f6436a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Context f6437b;

    /* renamed from: c */
    private C2083b f6438c;

    /* renamed from: d */
    private int f6439d;

    /* renamed from: e */
    private long f6440e;

    /* renamed from: f */
    private final LinkedList<Object> f6441f;

    /* renamed from: g */
    private boolean f6442g;

    /* renamed from: h */
    private boolean f6443h;

    /* renamed from: i */
    private int f6444i;

    /* renamed from: j */
    private int f6445j;

    /* renamed from: k */
    private int f6446k;

    /* renamed from: l */
    private Cursor f6447l;

    /* renamed from: m */
    private C2079a f6448m;

    /* renamed from: com.panasonic.avc.cng.model.service.geotagservice.d$a */
    public class C2079a extends AsyncTask<Object, Integer, C2080b> {

        /* renamed from: b */
        private C2082a f6450b = null;

        public C2079a(Activity activity, C2082a aVar) {
            this.f6450b = aVar;
        }

        /* access modifiers changed from: protected */
        public void onPreExecute() {
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public C2080b doInBackground(Object... objArr) {
            C2080b bVar = null;
            if (C2078d.this.mo5469n()) {
                bVar = m8685a(this.f6450b);
                if (bVar.f6451a) {
                    C2078d.this.mo5468m();
                }
            }
            if (bVar != null) {
                return bVar;
            }
            C2080b bVar2 = new C2080b();
            bVar2.f6451a = true;
            bVar2.f6452b = 0;
            return bVar2;
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void onPostExecute(C2080b bVar) {
            if (this.f6450b != null) {
                this.f6450b.mo5484a(bVar);
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void onProgressUpdate(Integer... numArr) {
            if (this.f6450b != null) {
                this.f6450b.mo5483a(numArr[0].intValue());
            }
        }

        /* access modifiers changed from: protected */
        public void onCancelled() {
            if (this.f6450b != null) {
                this.f6450b.mo5482a();
            }
        }

        /* renamed from: a */
        private C2080b m8685a(C2082a aVar) {
            boolean z;
            int i;
            C2080b bVar = new C2080b();
            String a = C2078d.m8659a(C2078d.this.f6437b);
            C2078d.this.f6437b.getContentResolver().insert(GeoTagProvider.f6397c, null);
            int i2 = 0;
            for (int i3 = 0; i3 < 19; i3++) {
                try {
                    File file = new File(a + String.format("GPS%05d.LOG", new Object[]{Integer.valueOf(i3)}));
                    if (!file.exists()) {
                        continue;
                    } else {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                        long length = file.length() / 16;
                        for (int i4 = 0; ((long) i4) < length; i4++) {
                            if (isCancelled()) {
                                throw new IOException("Cancelled");
                            }
                            int readInt = dataInputStream.readInt();
                            int readInt2 = dataInputStream.readInt();
                            int readInt3 = dataInputStream.readInt();
                            short readShort = dataInputStream.readShort();
                            byte read = (byte) dataInputStream.read();
                            byte read2 = (byte) dataInputStream.read();
                            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(14);
                            allocateDirect.putInt(readInt);
                            allocateDirect.putInt(readInt2);
                            allocateDirect.putInt(readInt3);
                            allocateDirect.putShort(readShort);
                            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                            int i5 = allocateDirect.getInt(0);
                            int i6 = allocateDirect.getInt(4);
                            int i7 = allocateDirect.getInt(8);
                            short s = allocateDirect.getShort(12);
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("time", Integer.valueOf(i5));
                            contentValues.put("latitude", Integer.valueOf(i6));
                            contentValues.put("longitude", Integer.valueOf(i7));
                            contentValues.put("altitude", Short.valueOf(s));
                            contentValues.put("format", Byte.valueOf(read));
                            contentValues.put("padding", Byte.valueOf(read2));
                            C2078d.this.f6437b.getContentResolver().insert(GeoTagProvider.f6396b, contentValues);
                            publishProgress(new Integer[]{Integer.valueOf(i2 + i4 + 1)});
                        }
                        i2 = (int) (length + ((long) i2));
                        fileInputStream.close();
                        dataInputStream.close();
                    }
                } catch (FileNotFoundException e) {
                } catch (IOException e2) {
                    IOException iOException = e2;
                    i = i2;
                    iOException.printStackTrace();
                    z = true;
                }
            }
            int i8 = i2;
            z = false;
            i = i8;
            if (!z) {
                C2078d.this.f6437b.getContentResolver().insert(GeoTagProvider.f6398d, null);
            } else {
                C2078d.this.f6437b.getContentResolver().insert(GeoTagProvider.f6399e, null);
            }
            bVar.f6451a = !z;
            bVar.f6452b = i;
            return bVar;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.geotagservice.d$b */
    public class C2080b {

        /* renamed from: a */
        public boolean f6451a;

        /* renamed from: b */
        public int f6452b;

        public C2080b() {
        }
    }

    /* renamed from: a */
    public static String m8659a(Context context) {
        String str = "";
        if (context != null) {
            int i = 0;
            while (true) {
                if (i >= 5) {
                    break;
                } else if (context.getExternalCacheDir() != null) {
                    str = context.getExternalCacheDir().getPath() + "/geotag/";
                    break;
                } else {
                    String str2 = context.getFilesDir().getPath() + "/geotag/";
                    try {
                        Thread.sleep(100);
                    } catch (InterruptedException e) {
                    }
                    i++;
                    str = str2;
                }
            }
            new File(str).mkdirs();
        }
        return str;
    }

    public C2078d(Context context) {
        this.f6436a = null;
        this.f6441f = new LinkedList<>();
        this.f6442g = false;
        this.f6443h = false;
        this.f6446k = -1;
        this.f6447l = null;
        this.f6448m = null;
        this.f6437b = context;
        this.f6440e = m8657a();
        this.f6436a = m8659a(context);
        m8664q();
    }

    public C2078d(Context context, boolean z) {
        this(context);
    }

    /* renamed from: a */
    public static long m8657a() {
        return Date.UTC(80, 1, 6, 0, 0, 0) - Date.UTC(70, 1, 1, 0, 0, 0);
    }

    /* renamed from: a */
    public void mo5454a(C2083b bVar) {
        this.f6438c = bVar;
    }

    /* renamed from: b */
    public void mo5456b() {
        this.f6442g = true;
    }

    /* renamed from: c */
    public boolean mo5457c() {
        return this.f6443h;
    }

    /* renamed from: a */
    public void mo5453a(C2082a aVar) {
        this.f6448m = new C2079a((Activity) this.f6437b, aVar);
        this.f6448m.execute(new Object[0]);
    }

    /* renamed from: d */
    public void mo5459d() {
        if (this.f6448m != null) {
            this.f6448m.cancel(true);
            this.f6448m = null;
        }
    }

    /* renamed from: e */
    public int mo5460e() {
        String a = m8659a(this.f6437b);
        int i = 0;
        for (int i2 = 0; i2 < 19; i2++) {
            File file = new File(a + String.format("GPS%05d.LOG", new Object[]{Integer.valueOf(i2)}));
            if (file.exists() && file != null) {
                i = (int) ((file.length() / 16) + ((long) i));
            }
        }
        return i;
    }

    /* renamed from: a */
    public int mo5451a(boolean z) {
        if (z) {
            m8664q();
        }
        return this.f6439d;
    }

    /* renamed from: f */
    public void mo5461f() {
        this.f6439d = 0;
        m8662o();
    }

    /* renamed from: o */
    private void m8662o() {
        this.f6437b.getContentResolver().delete(GeoTagProvider.f6395a, null, null);
    }

    /* renamed from: g */
    public boolean mo5462g() {
        return m8663p();
    }

    /* renamed from: p */
    private boolean m8663p() {
        int i;
        Cursor query = this.f6437b.getContentResolver().query(GeoTagProvider.f6395a, new String[]{"count(*) AS count"}, null, null, null);
        if (query != null) {
            query.moveToFirst();
            i = query.getInt(0);
            query.close();
        } else {
            i = 0;
        }
        return i > 0;
    }

    /* renamed from: h */
    public void mo5463h() {
        m8660a((Location) null, 86);
    }

    /* renamed from: i */
    public void mo5464i() {
        m8660a((Location) null, 65);
    }

    /* renamed from: a */
    public void mo5452a(Location location) {
        m8660a(location, 65);
    }

    /* renamed from: a */
    private void m8660a(Location location, byte b) {
        m8661b(location, b);
        m8666s();
    }

    /* renamed from: b */
    private void m8661b(Location location, byte b) {
        double d = 2.147483647E9d;
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("time", Integer.valueOf((int) ((long) ((int) ((System.currentTimeMillis() - this.f6440e) / 1000)))));
            contentValues.put("latitude", Integer.valueOf((int) (location != null ? location.getLatitude() * 1.0E7d : 2.147483647E9d)));
            String str = "longitude";
            if (location != null) {
                d = location.getLongitude() * 1.0E7d;
            }
            contentValues.put(str, Integer.valueOf((int) d));
            contentValues.put("altitude", Short.valueOf((short) ((int) (location != null ? location.getAltitude() * 1.0d : 32767.0d))));
            contentValues.put("format", Byte.valueOf(b));
            contentValues.put("padding", Byte.valueOf(0));
            this.f6437b.getContentResolver().insert(GeoTagProvider.f6396b, contentValues);
            this.f6439d++;
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (this.f6439d > 600000) {
            Cursor query = this.f6437b.getContentResolver().query(GeoTagProvider.f6395a, null, null, null, "time ASC LIMIT " + (this.f6439d - 600000));
            if (query != null) {
                while (query.moveToNext()) {
                    this.f6437b.getContentResolver().delete(GeoTagProvider.f6395a, "_id=" + query.getInt(query.getColumnIndex("_id")), null);
                    this.f6439d--;
                }
                query.close();
            }
        }
    }

    /* renamed from: q */
    private void m8664q() {
        this.f6439d = 0;
        m8665r();
    }

    /* renamed from: r */
    private void m8665r() {
        Cursor query = this.f6437b.getContentResolver().query(GeoTagProvider.f6395a, new String[]{"count(*) AS count"}, null, null, null);
        if (query != null) {
            query.moveToFirst();
            this.f6439d = query.getInt(0);
            query.close();
        }
    }

    /* renamed from: j */
    public void mo5465j() {
        mo5466k();
        this.f6447l = this.f6437b.getContentResolver().query(GeoTagProvider.f6395a, null, null, null, "_id");
    }

    /* renamed from: k */
    public void mo5466k() {
        if (this.f6447l != null) {
            this.f6447l.close();
        }
    }

    /* renamed from: a */
    private int m8656a(int i, ByteBuffer byteBuffer) {
        if (i >= this.f6439d || this.f6447l == null) {
            return 0;
        }
        int i2 = 64;
        int i3 = 0;
        while (i2 > 0 && this.f6447l.moveToNext()) {
            int i4 = this.f6447l.getInt(this.f6447l.getColumnIndex("time"));
            int i5 = this.f6447l.getInt(this.f6447l.getColumnIndex("latitude"));
            int i6 = this.f6447l.getInt(this.f6447l.getColumnIndex("longitude"));
            short s = this.f6447l.getShort(this.f6447l.getColumnIndex("altitude"));
            byte b = (byte) this.f6447l.getInt(this.f6447l.getColumnIndex("format"));
            byte b2 = (byte) this.f6447l.getInt(this.f6447l.getColumnIndex("padding"));
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(14);
            allocateDirect.putInt(i4);
            allocateDirect.putInt(i5);
            allocateDirect.putInt(i6);
            allocateDirect.putShort(s);
            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            int i7 = allocateDirect.getInt(0);
            int i8 = allocateDirect.getInt(4);
            int i9 = allocateDirect.getInt(8);
            short s2 = allocateDirect.getShort(12);
            byteBuffer.putInt(i7);
            byteBuffer.putInt(i8);
            byteBuffer.putInt(i9);
            byteBuffer.putShort(s2);
            byteBuffer.put(b);
            byteBuffer.put(b2);
            i2--;
            i3++;
        }
        return i3;
    }

    /* renamed from: a */
    public int mo5450a(int i, byte[] bArr, int i2) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.position(i2);
        return m8656a(i, wrap);
    }

    /* renamed from: l */
    public int mo5467l() {
        return (this.f6439d * 16) + 8;
    }

    public int read() {
        return 0;
    }

    public int available() {
        ImageAppLog.debug("GeotagManager", "available length=" + this.f6445j + ", " + this.f6444i);
        return this.f6445j - this.f6444i;
    }

    public void close() {
        super.close();
    }

    public int read(byte[] bArr, int i, int i2) {
        int i3 = 8;
        if (i == 0) {
            bArr[0] = 1;
            bArr[1] = 0;
            bArr[2] = 0;
            bArr[3] = 0;
            bArr[4] = (byte) this.f6439d;
            bArr[5] = (byte) (this.f6439d >> 8);
            bArr[6] = (byte) (this.f6439d >> 16);
            bArr[7] = (byte) (this.f6439d >> 24);
        } else if (this.f6444i >= this.f6439d) {
            return -1;
        } else {
            if (i > 8) {
                i = (i - 8) / 16;
                i3 = 0;
            } else {
                i3 = 0;
            }
        }
        return i3 + (mo5450a(i, bArr, i3) * 16);
    }

    public synchronized void reset() {
        super.reset();
        this.f6444i = 0;
        this.f6445j = (this.f6439d * 16) + 8;
    }

    public int read(byte[] bArr) {
        int i;
        if (this.f6442g) {
            if (this.f6438c != null) {
                this.f6438c.mo3746a(268435759, null, 0, 0);
            }
            this.f6442g = false;
            this.f6443h = true;
            return -1;
        }
        if (this.f6444i == 0) {
            this.f6446k = -1;
            if (this.f6438c != null) {
                this.f6438c.mo3746a(268435756, null, 0, 0);
            }
            this.f6445j = (this.f6439d * 16) + 8;
            bArr[0] = 1;
            bArr[1] = 0;
            bArr[2] = 0;
            bArr[3] = 0;
            bArr[4] = (byte) this.f6439d;
            bArr[5] = (byte) (this.f6439d >> 8);
            bArr[6] = (byte) (this.f6439d >> 16);
            bArr[7] = (byte) (this.f6439d >> 24);
            i = 8;
        } else if (this.f6444i < this.f6439d) {
            i = 0;
        } else if (this.f6438c == null) {
            return -1;
        } else {
            ImageAppLog.debug("GeotagMan", "Progress = 100 - complete");
            this.f6438c.mo3746a(268435758, null, 100, 0);
            return -1;
        }
        int i2 = ((this.f6444i * 20) / this.f6439d) * 5;
        if (this.f6446k != i2) {
            ImageAppLog.debug("GeotagMan", "Progress = " + i2);
            if (this.f6438c != null) {
                this.f6438c.mo3746a(268435758, null, i2, 0);
            }
            this.f6446k = i2;
        }
        int a = mo5450a(this.f6444i, bArr, i);
        this.f6444i += a;
        return i + (a * 16);
    }

    /* renamed from: m */
    public void mo5468m() {
        String a = m8659a(this.f6437b);
        for (int i = 0; i < 19; i++) {
            File file = new File(a + String.format("GPS%05d.LOG", new Object[]{Integer.valueOf(i)}));
            if (file.exists()) {
                file.delete();
            }
        }
    }

    /* renamed from: n */
    public boolean mo5469n() {
        if (this.f6437b == null) {
            return false;
        }
        String a = m8659a(this.f6437b);
        for (int i = 0; i < 19; i++) {
            if (new File(a + String.format("GPS%05d.LOG", new Object[]{Integer.valueOf(i)})).exists()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: s */
    private void m8666s() {
        Intent intent = new Intent();
        intent.setAction("UPDATE_LOCATION");
        ((ContextWrapper) this.f6437b).getBaseContext().sendBroadcast(intent);
    }
}
