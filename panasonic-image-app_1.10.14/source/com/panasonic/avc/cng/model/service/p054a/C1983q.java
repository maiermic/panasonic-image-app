package com.panasonic.avc.cng.model.service.p054a;

import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.util.Log;
import java.lang.reflect.Array;

/* renamed from: com.panasonic.avc.cng.model.service.a.q */
public class C1983q extends AbstractCursor {

    /* renamed from: a */
    private Cursor f6108a;

    /* renamed from: b */
    private Cursor[] f6109b;

    /* renamed from: c */
    private int[] f6110c;

    /* renamed from: d */
    private final int f6111d = 64;

    /* renamed from: e */
    private int[] f6112e = new int[64];

    /* renamed from: f */
    private int[] f6113f = new int[64];

    /* renamed from: g */
    private int[][] f6114g;

    /* renamed from: h */
    private int f6115h = -1;

    /* renamed from: i */
    private int f6116i;

    /* renamed from: j */
    private boolean f6117j;

    /* renamed from: k */
    private DataSetObserver f6118k = new DataSetObserver() {
        public void onChanged() {
            C1983q.this.mPos = -1;
        }

        public void onInvalidated() {
            C1983q.this.mPos = -1;
        }
    };

    /* renamed from: l */
    private int f6119l;

    public C1983q(Cursor[] cursorArr, String str, int i, boolean z) {
        long j;
        this.f6117j = z;
        this.f6109b = cursorArr;
        this.f6116i = i;
        int length = this.f6109b.length;
        this.f6110c = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            if (this.f6109b[i2] != null) {
                this.f6109b[i2].registerDataSetObserver(this.f6118k);
                this.f6109b[i2].moveToFirst();
                this.f6110c[i2] = this.f6109b[i2].getColumnIndexOrThrow(str);
            }
        }
        this.f6108a = null;
        if (i == 0) {
            String str2 = "";
            for (int i3 = 0; i3 < length; i3++) {
                if (this.f6109b[i3] != null && !this.f6109b[i3].isAfterLast()) {
                    String string = this.f6109b[i3].getString(this.f6110c[i3]);
                    if (this.f6108a == null || string == null || string.compareToIgnoreCase(str2) < 0) {
                        this.f6108a = this.f6109b[i3];
                        this.f6119l = i3;
                        str2 = string;
                    }
                }
            }
        } else {
            int i4 = 0;
            long j2 = z ? Long.MAX_VALUE : Long.MIN_VALUE;
            while (i4 < length) {
                if (this.f6109b[i4] != null) {
                    if (this.f6109b[i4].isAfterLast()) {
                        j = j2;
                    } else {
                        long j3 = this.f6109b[i4].getLong(this.f6110c[i4]);
                        boolean z2 = z ? j3 < j2 : j3 > j2;
                        if (this.f6108a == null || z2) {
                            this.f6108a = this.f6109b[i4];
                            this.f6119l = i4;
                            j = j3;
                        }
                    }
                    i4++;
                    j2 = j;
                }
                j = j2;
                i4++;
                j2 = j;
            }
        }
        for (int length2 = this.f6112e.length - 1; length2 >= 0; length2--) {
            this.f6112e[length2] = -2;
        }
        this.f6114g = (int[][]) Array.newInstance(Integer.TYPE, new int[]{64, length});
    }

    public int getCount() {
        int i = 0;
        int length = this.f6109b.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.f6109b[i2] != null) {
                i += this.f6109b[i2].getCount();
            }
        }
        return i;
    }

    public boolean onMove(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (i == i2) {
            return true;
        }
        int i6 = i2 % 64;
        if (this.f6112e[i6] == i2) {
            int i7 = this.f6113f[i6];
            this.f6108a = this.f6109b[i7];
            this.f6119l = i7;
            if (this.f6108a == null) {
                Log.w("SortCursor", "onMove: cache results in a null cursor.");
                return false;
            }
            this.f6108a.moveToPosition(this.f6114g[i6][i7]);
            this.f6115h = i6;
            return true;
        }
        this.f6108a = null;
        int length = this.f6109b.length;
        if (this.f6115h >= 0) {
            for (int i8 = 0; i8 < length; i8++) {
                if (this.f6109b[i8] != null) {
                    this.f6109b[i8].moveToPosition(this.f6114g[this.f6115h][i8]);
                }
            }
        }
        if (i2 < i || i == -1) {
            for (int i9 = 0; i9 < length; i9++) {
                if (this.f6109b[i9] != null) {
                    this.f6109b[i9].moveToFirst();
                }
            }
            i3 = 0;
        } else {
            i3 = i;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (this.f6116i == 0) {
            i4 = -1;
            for (int i10 = i3; i10 <= i2; i10++) {
                String str = "";
                int i11 = 0;
                i4 = -1;
                while (i11 < length) {
                    if (this.f6109b[i11] != null) {
                        if (this.f6109b[i11].isAfterLast()) {
                            i5 = i4;
                        } else {
                            String string = this.f6109b[i11].getString(this.f6110c[i11]);
                            if (i4 < 0 || string == null || string.compareToIgnoreCase(str) < 0) {
                                str = string;
                                i5 = i11;
                            }
                        }
                        i11++;
                        i4 = i5;
                    }
                    i5 = i4;
                    i11++;
                    i4 = i5;
                }
                if (i10 == i2) {
                    break;
                }
                if (this.f6109b[i4] != null) {
                    this.f6109b[i4].moveToNext();
                }
            }
        } else {
            int i12 = i3;
            int i13 = -1;
            while (true) {
                if (i12 > i2) {
                    break;
                }
                long j = this.f6117j ? Long.MAX_VALUE : Long.MIN_VALUE;
                int i14 = -1;
                for (int i15 = 0; i15 < length; i15++) {
                    if (this.f6109b[i15] != null && !this.f6109b[i15].isAfterLast()) {
                        long j2 = this.f6109b[i15].getLong(this.f6110c[i15]);
                        boolean z = this.f6117j ? j2 < j : j2 > j;
                        if (i14 < 0 || z) {
                            j = j2;
                            i14 = i15;
                        }
                    }
                }
                if (i12 == i2) {
                    i4 = i14;
                    break;
                }
                if (this.f6109b[i14] != null) {
                    this.f6109b[i14].moveToNext();
                }
                i12++;
                i13 = i14;
            }
        }
        this.f6108a = this.f6109b[i4];
        this.f6119l = i4;
        this.f6112e[i6] = i2;
        this.f6113f[i6] = i4;
        for (int i16 = 0; i16 < length; i16++) {
            if (this.f6109b[i16] != null) {
                this.f6114g[i6][i16] = this.f6109b[i16].getPosition();
            }
        }
        this.f6115h = -1;
        return true;
    }

    public String getString(int i) {
        return this.f6108a.getString(i);
    }

    public short getShort(int i) {
        return this.f6108a.getShort(i);
    }

    public int getInt(int i) {
        return this.f6108a.getInt(i);
    }

    public long getLong(int i) {
        return this.f6108a.getLong(i);
    }

    public float getFloat(int i) {
        return this.f6108a.getFloat(i);
    }

    public double getDouble(int i) {
        return this.f6108a.getDouble(i);
    }

    public boolean isNull(int i) {
        return this.f6108a.isNull(i);
    }

    public byte[] getBlob(int i) {
        return this.f6108a.getBlob(i);
    }

    public String[] getColumnNames() {
        if (this.f6108a != null) {
            return this.f6108a.getColumnNames();
        }
        int length = this.f6109b.length;
        for (int i = 0; i < length; i++) {
            if (this.f6109b[i] != null) {
                return this.f6109b[i].getColumnNames();
            }
        }
        throw new IllegalStateException("No cursor that can return names");
    }

    public void close() {
        int length = this.f6109b.length;
        for (int i = 0; i < length; i++) {
            if (this.f6109b[i] != null) {
                this.f6109b[i].close();
            }
        }
    }

    public void registerDataSetObserver(DataSetObserver dataSetObserver) {
        int length = this.f6109b.length;
        for (int i = 0; i < length; i++) {
            if (this.f6109b[i] != null) {
                this.f6109b[i].registerDataSetObserver(dataSetObserver);
            }
        }
    }

    public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        int length = this.f6109b.length;
        for (int i = 0; i < length; i++) {
            if (this.f6109b[i] != null) {
                this.f6109b[i].unregisterDataSetObserver(dataSetObserver);
            }
        }
    }
}
