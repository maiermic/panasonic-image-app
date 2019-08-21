package com.panasonic.avc.cng.model.service.p055b;

import android.content.Context;
import android.media.ExifInterface;
import com.panasonic.avc.cng.model.service.C2224q;
import java.io.IOException;

/* renamed from: com.panasonic.avc.cng.model.service.b.e */
public class C2007e implements C2224q {
    public C2007e(Context context) {
    }

    /* renamed from: a */
    public void mo5248a() {
    }

    /* renamed from: b */
    public void mo5251b() {
    }

    /* renamed from: a */
    public void mo5250a(String str, String str2) {
        try {
            ExifInterface exifInterface = new ExifInterface(str);
            ExifInterface exifInterface2 = new ExifInterface(str2);
            if (exifInterface.getAttribute("GPSDateStamp") != null) {
                exifInterface2.setAttribute("GPSDateStamp", exifInterface.getAttribute("GPSDateStamp"));
            }
            if (exifInterface.getAttribute("GPSLatitude") != null) {
                exifInterface2.setAttribute("GPSLatitude", exifInterface.getAttribute("GPSLatitude"));
            }
            if (exifInterface.getAttribute("GPSLatitudeRef") != null) {
                exifInterface2.setAttribute("GPSLatitudeRef", exifInterface.getAttribute("GPSLatitudeRef"));
            }
            if (exifInterface.getAttribute("GPSLongitude") != null) {
                exifInterface2.setAttribute("GPSLongitude", exifInterface.getAttribute("GPSLongitude"));
            }
            if (exifInterface.getAttribute("GPSLongitudeRef") != null) {
                exifInterface2.setAttribute("GPSLongitudeRef", exifInterface.getAttribute("GPSLongitudeRef"));
            }
            if (exifInterface.getAttribute("GPSProcessingMethod") != null) {
                exifInterface2.setAttribute("GPSProcessingMethod", exifInterface.getAttribute("GPSProcessingMethod"));
            }
            if (exifInterface.getAttribute("GPSTimeStamp") != null) {
                exifInterface2.setAttribute("GPSTimeStamp", exifInterface.getAttribute("GPSTimeStamp"));
            }
            if (exifInterface.getAttribute("DateTime") != null) {
                exifInterface2.setAttribute("DateTime", exifInterface.getAttribute("DateTime"));
            }
            if (exifInterface.getAttribute("Flash") != null) {
                exifInterface2.setAttribute("Flash", exifInterface.getAttribute("Flash"));
            }
            if (exifInterface.getAttribute("FocalLength") != null) {
                exifInterface2.setAttribute("FocalLength", exifInterface.getAttribute("FocalLength"));
            }
            if (exifInterface.getAttribute("ImageLength") != null) {
                exifInterface2.setAttribute("ImageLength", exifInterface.getAttribute("ImageLength"));
            }
            if (exifInterface.getAttribute("ImageWidth") != null) {
                exifInterface2.setAttribute("ImageWidth", exifInterface.getAttribute("ImageWidth"));
            }
            if (exifInterface.getAttribute("Make") != null) {
                exifInterface2.setAttribute("Make", exifInterface.getAttribute("Make"));
            }
            if (exifInterface.getAttribute("Model") != null) {
                exifInterface2.setAttribute("Model", exifInterface.getAttribute("Model"));
            }
            if (exifInterface.getAttribute("Orientation") != null) {
                exifInterface2.setAttribute("Orientation", exifInterface.getAttribute("Orientation"));
            }
            if (exifInterface.getAttribute("WhiteBalance") != null) {
                exifInterface2.setAttribute("WhiteBalance", exifInterface.getAttribute("WhiteBalance"));
            }
            exifInterface2.saveAttributes();
        } catch (IOException e) {
        }
    }

    /* renamed from: a */
    public void mo5249a(String str) {
        boolean z = true;
        boolean z2 = false;
        try {
            ExifInterface exifInterface = new ExifInterface(str);
            if (exifInterface.getAttribute("GPSDateStamp") != null) {
                exifInterface.setAttribute("GPSDateStamp", "");
                z2 = true;
            }
            if (exifInterface.getAttribute("GPSLatitude") != null) {
                exifInterface.setAttribute("GPSLatitude", "");
                z2 = true;
            }
            if (exifInterface.getAttribute("GPSLatitudeRef") != null) {
                exifInterface.setAttribute("GPSLatitudeRef", "");
                z2 = true;
            }
            if (exifInterface.getAttribute("GPSLongitude") != null) {
                exifInterface.setAttribute("GPSLongitude", "");
                z2 = true;
            }
            if (exifInterface.getAttribute("GPSLongitudeRef") != null) {
                exifInterface.setAttribute("GPSLongitudeRef", "");
                z2 = true;
            }
            if (exifInterface.getAttribute("GPSProcessingMethod") != null) {
                exifInterface.setAttribute("GPSProcessingMethod", "");
                z2 = true;
            }
            if (exifInterface.getAttribute("GPSTimeStamp") != null) {
                exifInterface.setAttribute("GPSTimeStamp", "");
            } else {
                z = z2;
            }
            if (z) {
                exifInterface.saveAttributes();
            }
        } catch (IOException e) {
        }
    }
}
