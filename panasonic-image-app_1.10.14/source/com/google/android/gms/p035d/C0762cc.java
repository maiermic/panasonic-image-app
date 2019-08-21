package com.google.android.gms.p035d;

import android.content.res.Resources.NotFoundException;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import com.google.android.gms.p035d.C0761cb;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: com.google.android.gms.d.cc */
class C0762cc<T extends C0761cb> extends C0733ba {

    /* renamed from: a */
    private C0763cd<T> f1662a;

    public C0762cc(C0736bd bdVar, C0763cd<T> cdVar) {
        super(bdVar);
        this.f1662a = cdVar;
    }

    /* renamed from: a */
    private final T m2881a(XmlResourceParser xmlResourceParser) {
        try {
            xmlResourceParser.next();
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (xmlResourceParser.getEventType() == 2) {
                    String lowerCase = xmlResourceParser.getName().toLowerCase();
                    if (lowerCase.equals("screenname")) {
                        String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
                        String trim = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue) && !TextUtils.isEmpty(trim)) {
                            this.f1662a.mo2004a(attributeValue, trim);
                        }
                    } else if (lowerCase.equals("string")) {
                        String attributeValue2 = xmlResourceParser.getAttributeValue(null, "name");
                        String trim2 = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue2) && trim2 != null) {
                            this.f1662a.mo2006b(attributeValue2, trim2);
                        }
                    } else if (lowerCase.equals("bool")) {
                        String attributeValue3 = xmlResourceParser.getAttributeValue(null, "name");
                        String trim3 = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue3) && !TextUtils.isEmpty(trim3)) {
                            try {
                                this.f1662a.mo2005a(attributeValue3, Boolean.parseBoolean(trim3));
                            } catch (NumberFormatException e) {
                                mo1877c("Error parsing bool configuration value", trim3, e);
                            }
                        }
                    } else if (lowerCase.equals("integer")) {
                        String attributeValue4 = xmlResourceParser.getAttributeValue(null, "name");
                        String trim4 = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue4) && !TextUtils.isEmpty(trim4)) {
                            try {
                                this.f1662a.mo2003a(attributeValue4, Integer.parseInt(trim4));
                            } catch (NumberFormatException e2) {
                                mo1877c("Error parsing int configuration value", trim4, e2);
                            }
                        }
                    }
                }
                eventType = xmlResourceParser.next();
            }
        } catch (XmlPullParserException e3) {
            mo1882e("Error parsing tracker configuration file", e3);
        } catch (IOException e4) {
            mo1882e("Error parsing tracker configuration file", e4);
        }
        return this.f1662a.mo2002a();
    }

    /* renamed from: a */
    public final T mo2001a(int i) {
        try {
            return m2881a(mo1884g().mo1903b().getResources().getXml(i));
        } catch (NotFoundException e) {
            mo1879d("inflate() called with unknown resourceId", e);
            return null;
        }
    }
}
