package com.panasonic.avc.cng.util;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.media.ExifInterface;
import java.io.IOException;

/* renamed from: com.panasonic.avc.cng.util.c */
public class C2257c {

    /* renamed from: a */
    private static final String f6987a = C2257c.class.getSimpleName();

    /* renamed from: a */
    public static Bitmap m9738a(String str, int i, int i2) {
        Bitmap bitmap;
        Error e;
        IOException e2;
        double d;
        double d2 = 0.0d;
        double d3 = 0.0d;
        if (str == null) {
            return null;
        }
        try {
            byte attributeInt = (byte) new ExifInterface(str).getAttributeInt("Orientation", 1);
            Options options = new Options();
            options.inPurgeable = true;
            options.inScaled = false;
            options.inSampleSize = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            if (options.outWidth > i || options.outHeight > i2) {
                d2 = ((double) options.outWidth) / ((double) i);
                d3 = ((double) options.outHeight) / ((double) i2);
            }
            if (d2 > 0.0d || d3 > 0.0d) {
                if (d2 > d3) {
                    d = d2;
                } else {
                    d = d3;
                }
                int round = (int) Math.round(d);
                options.inSampleSize = round;
                for (int i3 = 2; i3 < round; i3 *= 2) {
                    options.inSampleSize = i3;
                }
            }
            C2261g.m9770d(f6987a, String.format("inSampleSize[%d], BMP[%d:%d], DISP[%f:%f]", new Object[]{Integer.valueOf(options.inSampleSize), Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight), Double.valueOf(d2), Double.valueOf(d3)}));
            options.inJustDecodeBounds = false;
            bitmap = BitmapFactory.decodeFile(str, options);
            if (attributeInt == 0 || attributeInt == 1) {
                return bitmap;
            }
            try {
                Matrix matrix = new Matrix();
                if (attributeInt == 6) {
                    matrix.postRotate(90.0f);
                } else if (attributeInt == 3) {
                    matrix.postRotate(180.0f);
                } else if (attributeInt == 8) {
                    matrix.postRotate(270.0f);
                } else if (attributeInt == 2) {
                    matrix.postScale(-1.0f, 1.0f);
                    matrix.postTranslate((float) bitmap.getWidth(), 0.0f);
                } else if (attributeInt == 5) {
                    matrix.postRotate(270.0f);
                    matrix.postScale(1.0f, -1.0f);
                    matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                } else if (attributeInt == 7) {
                    matrix.postRotate(90.0f);
                    matrix.postScale(1.0f, -1.0f);
                    matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                } else if (attributeInt == 4) {
                    matrix.postScale(1.0f, -1.0f);
                    matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                }
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                if (createBitmap.equals(bitmap)) {
                    return bitmap;
                }
                bitmap.recycle();
                return createBitmap;
            } catch (Error e3) {
                e = e3;
            } catch (IOException e4) {
                e2 = e4;
                e2.printStackTrace();
                return bitmap;
            }
        } catch (Error e5) {
            Error error = e5;
            bitmap = null;
            e = error;
            e.printStackTrace();
            return bitmap;
        } catch (IOException e6) {
            IOException iOException = e6;
            bitmap = null;
            e2 = iOException;
            e2.printStackTrace();
            return bitmap;
        }
    }

    /* renamed from: a */
    public static Bitmap m9739a(String str, int i, int i2, int i3) {
        byte attributeInt;
        Bitmap bitmap;
        Error e;
        IOException e2;
        double d = 0.0d;
        double d2 = 0.0d;
        if (str == null) {
            return null;
        }
        if (i == 0 || i == 1) {
            attributeInt = (byte) new ExifInterface(str).getAttributeInt("Orientation", 1);
        } else {
            attributeInt = (byte) i;
        }
        try {
            Options options = new Options();
            options.inPurgeable = true;
            options.inScaled = false;
            options.inSampleSize = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            if (options.outWidth > i2 || options.outHeight > i3) {
                d = ((double) options.outWidth) / ((double) i2);
                d2 = ((double) options.outHeight) / ((double) i3);
            }
            if (d > 0.0d || d2 > 0.0d) {
                int round = (int) Math.round(d > d2 ? d : d2);
                options.inSampleSize = round;
                for (int i4 = 2; i4 < round; i4 *= 2) {
                    options.inSampleSize = i4;
                }
            }
            C2261g.m9770d(f6987a, String.format("inSampleSize[%d], BMP[%d:%d], DISP[%f:%f]", new Object[]{Integer.valueOf(options.inSampleSize), Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight), Double.valueOf(d), Double.valueOf(d2)}));
            options.inJustDecodeBounds = false;
            bitmap = BitmapFactory.decodeFile(str, options);
            if (attributeInt == 0 || attributeInt == 1) {
                return bitmap;
            }
            try {
                Matrix matrix = new Matrix();
                if (attributeInt == 6) {
                    matrix.postRotate(90.0f);
                } else if (attributeInt == 3) {
                    matrix.postRotate(180.0f);
                } else if (attributeInt == 8) {
                    matrix.postRotate(270.0f);
                } else if (attributeInt == 2) {
                    matrix.postScale(-1.0f, 1.0f);
                    matrix.postTranslate((float) bitmap.getWidth(), 0.0f);
                } else if (attributeInt == 5) {
                    matrix.postRotate(270.0f);
                    matrix.postScale(1.0f, -1.0f);
                    matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                } else if (attributeInt == 7) {
                    matrix.postRotate(90.0f);
                    matrix.postScale(1.0f, -1.0f);
                    matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                } else if (attributeInt == 4) {
                    matrix.postScale(1.0f, -1.0f);
                    matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                }
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                if (createBitmap.equals(bitmap)) {
                    return bitmap;
                }
                bitmap.recycle();
                return createBitmap;
            } catch (Error e3) {
                e = e3;
            } catch (IOException e4) {
                e2 = e4;
                e2.printStackTrace();
                return bitmap;
            }
        } catch (Error e5) {
            Error error = e5;
            bitmap = null;
            e = error;
            e.printStackTrace();
            return bitmap;
        } catch (IOException e6) {
            IOException iOException = e6;
            bitmap = null;
            e2 = iOException;
            e2.printStackTrace();
            return bitmap;
        }
    }
}
