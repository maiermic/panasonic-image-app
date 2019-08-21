package com.panasonic.avc.cng.imageapp.Httpc;

import android.util.Log;
import java.io.IOException;
import java.io.OutputStream;

public class HTTPcOutputStream extends OutputStream {
    protected int connectId;
    protected HTTPcJni jni;

    public HTTPcOutputStream(int i, HTTPcJni hTTPcJni) {
        this.connectId = i;
        this.jni = hTTPcJni;
    }

    public HTTPcOutputStream(int i) {
        this.connectId = i;
        this.jni = new HTTPcJni();
    }

    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    public void write(byte[] bArr, int i, int i2) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("offset < 0");
        } else if (i2 < 0) {
            throw new IndexOutOfBoundsException("count < 0");
        } else if (bArr.length < i + i2) {
            throw new IndexOutOfBoundsException("buffer length < offset + count");
        } else if (i != 0) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            if (this.jni.httpcApiSendBody(this.connectId, bArr2, i2) < 0) {
                Log.i("HTTPcOutputStream", "send body error...");
                throw new IOException("send body error");
            }
        } else if (this.jni.httpcApiSendBody(this.connectId, bArr, i2) < 0) {
            Log.i("HTTPcOutputStream", "send body error...");
            throw new IOException("send body error");
        }
    }

    public void write(int i) {
        if (this.jni.httpcApiSendBody(this.connectId, new byte[]{(byte) i}, 1) < 0) {
            throw new IOException("send body error");
        }
    }
}
