package com.panasonic.avc.cng.core.mp4;

import java.io.File;
import java.io.FileInputStream;

public class Mp4GpsRemoveInputStream extends FileInputStream {

    /* renamed from: a */
    public long f5037a = 0;

    /* renamed from: b */
    public long f5038b = 0;

    /* renamed from: c */
    public int f5039c = 0;

    public native void gpsremove_close();

    public native int gpsremove_open(String str);

    public native int gpsremove_read(byte[] bArr, int i, int i2);

    public native long gpsremove_skip(long j);

    static {
        System.loadLibrary("mp4_gps_remover");
    }

    public Mp4GpsRemoveInputStream(String str) {
        super(str);
        this.f5039c = gpsremove_open(str);
        this.f5038b = new File(str).length();
    }

    public Mp4GpsRemoveInputStream(File file) {
        super(file);
        this.f5039c = gpsremove_open(file.getPath());
        this.f5038b = file.length();
    }

    public void close() {
        gpsremove_close();
        super.close();
    }

    public int read(byte[] bArr, int i, int i2) {
        int gpsremove_read = gpsremove_read(bArr, i, i2);
        if (gpsremove_read > 0) {
            this.f5037a += (long) gpsremove_read;
            return gpsremove_read;
        } else if (gpsremove_read >= 0 || this.f5039c >= 0) {
            return gpsremove_read;
        } else {
            return this.f5039c;
        }
    }

    public int read(byte[] bArr) {
        int gpsremove_read = gpsremove_read(bArr, 0, bArr.length);
        if (gpsremove_read > 0) {
            this.f5037a += (long) gpsremove_read;
            return gpsremove_read;
        } else if (gpsremove_read >= 0 || this.f5039c >= 0) {
            return gpsremove_read;
        } else {
            return this.f5039c;
        }
    }

    public int read() {
        byte[] bArr = new byte[1];
        int gpsremove_read = gpsremove_read(bArr, 0, bArr.length);
        if (gpsremove_read <= 0) {
            return -1;
        }
        this.f5037a += (long) gpsremove_read;
        return bArr[0];
    }

    public long skip(long j) {
        long gpsremove_skip = gpsremove_skip(j);
        if (gpsremove_skip > 0) {
            this.f5037a += gpsremove_skip;
            return gpsremove_skip;
        } else if (gpsremove_skip >= 0 || this.f5039c >= 0) {
            return gpsremove_skip;
        } else {
            return (long) this.f5039c;
        }
    }

    public int available() {
        long j = this.f5038b - this.f5037a;
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j;
    }
}
