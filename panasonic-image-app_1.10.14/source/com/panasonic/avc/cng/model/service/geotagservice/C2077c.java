package com.panasonic.avc.cng.model.service.geotagservice;

import android.content.Context;
import com.panasonic.avc.cng.util.C2261g;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.model.service.geotagservice.c */
public class C2077c {

    /* renamed from: a */
    private static List<String> f6433a = new LinkedList();

    /* renamed from: b */
    private static String f6434b;

    /* renamed from: c */
    private Context f6435c;

    public C2077c(Context context) {
        this.f6435c = context;
        f6434b = C2078d.m8659a(context);
    }

    /* renamed from: a */
    public List<String> mo5448a(boolean z) {
        try {
            f6433a.clear();
            if (z) {
                this.f6435c.deleteFile("GeotagLog.txt");
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(f6434b + "GeotagLog.txt")));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                f6433a.add(readLine);
            }
            bufferedReader.close();
        } catch (IOException e) {
        }
        return f6433a;
    }

    /* renamed from: a */
    private void m8652a(File file) {
        C2261g.m9771e("GeotagLogRecord", "readLogs(" + file + ")");
        try {
            this.f6435c.deleteFile("GeotagLog.txt");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            f6433a.clear();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    f6433a.add(readLine);
                } else {
                    bufferedReader.close();
                    return;
                }
            }
        } catch (IOException e) {
        }
    }

    /* renamed from: b */
    private void m8653b(String str) {
        File file = new File(f6434b + "GeotagLog.txt");
        m8652a(file);
        if (f6433a.size() >= 20) {
            int size = (f6433a.size() - 20) + 1;
            for (int i = 0; i < size; i++) {
                f6433a.remove(0);
            }
        }
        f6433a.add(str);
        try {
            this.f6435c.deleteFile("GeotagLog.txt");
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file)));
            for (int i2 = 0; i2 < f6433a.size(); i2++) {
                bufferedWriter.write((String) f6433a.get(i2));
                bufferedWriter.newLine();
            }
            bufferedWriter.close();
        } catch (IOException e) {
        }
        f6433a.clear();
    }

    /* renamed from: a */
    public void mo5449a(String str) {
        m8653b(new SimpleDateFormat("yyyy'/'MM'/'dd' 'HH':'mm':'ss'  '", Locale.getDefault()).format(new Date()) + str);
    }
}
