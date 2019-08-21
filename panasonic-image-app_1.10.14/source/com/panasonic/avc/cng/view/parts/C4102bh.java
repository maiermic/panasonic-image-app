package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.widget.ScrollView;
import com.panasonic.avc.cng.model.service.C2062g;
import java.lang.reflect.Field;

/* renamed from: com.panasonic.avc.cng.view.parts.bh */
public class C4102bh {
    /* renamed from: a */
    public static C2062g m16442a(ScrollView scrollView, Context context) {
        C2062g gVar;
        String str = null;
        Field[] declaredFields = ScrollView.class.getDeclaredFields();
        int length = declaredFields.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                gVar = null;
                break;
            }
            Field field = declaredFields[i];
            if (field.getType().getName().equals("android.widget.Scroller")) {
                str = field.getName();
                gVar = new C4046ao(context);
                break;
            } else if (field.getType().getName().equals("android.widget.OverScroller")) {
                str = field.getName();
                gVar = new C4038al(context);
                break;
            } else {
                i++;
            }
        }
        if (str != null) {
            try {
                Field declaredField = ScrollView.class.getDeclaredField(str);
                declaredField.setAccessible(true);
                declaredField.set(scrollView, gVar);
                return gVar;
            } catch (Exception e) {
                e.printStackTrace();
                throw new RuntimeException("Failed overwrite.");
            }
        } else {
            throw new RuntimeException("DrumPicker is not supported in this device or OS.");
        }
    }
}
