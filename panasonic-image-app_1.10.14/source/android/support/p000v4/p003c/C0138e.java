package android.support.p000v4.p003c;

import android.util.Log;
import java.io.Writer;

/* renamed from: android.support.v4.c.e */
public class C0138e extends Writer {

    /* renamed from: a */
    private final String f405a;

    /* renamed from: b */
    private StringBuilder f406b = new StringBuilder(128);

    public C0138e(String str) {
        this.f405a = str;
    }

    public void close() {
        m646a();
    }

    public void flush() {
        m646a();
    }

    public void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == 10) {
                m646a();
            } else {
                this.f406b.append(c);
            }
        }
    }

    /* renamed from: a */
    private void m646a() {
        if (this.f406b.length() > 0) {
            Log.d(this.f405a, this.f406b.toString());
            this.f406b.delete(0, this.f406b.length());
        }
    }
}
