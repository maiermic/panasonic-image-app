package com.panasonic.avc.cng.util;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences.Editor;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.panasonic.avc.cng.core.bluetooth.BluetoothProvider;
import com.panasonic.avc.cng.core.p046c.C1671s;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1835a;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.bluetooth.C2550h;
import java.io.IOException;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.ServerSocket;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.util.l */
public class C2266l {

    /* renamed from: a */
    private static String[] f6998a = {"0", "4"};

    /* renamed from: b */
    private static String[] f6999b = {"92", "96", "28", "68", "-4", "16", "32", "20", "64"};

    /* renamed from: c */
    private static String[] f7000c = {"-40", "-36", "120", "-48", "-96", "-16", "-80", "-72", "-96", "-92"};

    /* renamed from: d */
    private static String[] f7001d = {"-120", "-104", "-112"};

    /* renamed from: com.panasonic.avc.cng.util.l$a */
    private static class C2267a implements Runnable {

        /* renamed from: a */
        private String f7002a;

        /* renamed from: b */
        private InetAddress f7003b;

        public C2267a(String str) {
            this.f7002a = str;
        }

        public void run() {
            try {
                mo5964a(InetAddress.getByName(this.f7002a));
            } catch (UnknownHostException e) {
            }
        }

        /* renamed from: a */
        public synchronized void mo5964a(InetAddress inetAddress) {
            this.f7003b = inetAddress;
        }

        /* renamed from: a */
        public synchronized InetAddress mo5963a() {
            return this.f7003b;
        }
    }

    /* renamed from: a */
    public static boolean m9802a(long j) {
        try {
            Thread.sleep(j);
            return true;
        } catch (InterruptedException e) {
            e.printStackTrace();
            return false;
        }
    }

    /* renamed from: a */
    public static boolean m9804a(Context context, Intent intent) {
        if (context.getPackageManager().queryIntentActivities(intent, 0).size() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static boolean m9803a(Context context) {
        return Thread.currentThread().equals(context.getMainLooper().getThread());
    }

    /* renamed from: a */
    public static void m9797a(Context context, Activity activity, String str) {
        int height = ((TextView) activity.findViewById(R.id.playSelectFolderName)).getHeight();
        TextView textView = new TextView(context);
        textView.setPadding(height, height, height, 0);
        textView.setText(context.getText(R.string.ply_msg_changed_folder));
        textView.setGravity(17);
        textView.setTextColor(-1);
        TextView textView2 = new TextView(context);
        textView2.setPadding(height, 0, height, height);
        textView2.setText("[" + str + "]");
        textView2.setGravity(17);
        textView2.setTextColor(-1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        Toast toast = new Toast(context);
        toast.setGravity(48, 0, 0);
        toast.setDuration(3000);
        toast.setView(linearLayout);
        toast.getView().setBackgroundColor(Color.argb(127, 0, 0, 0));
        toast.show();
    }

    /* renamed from: a */
    public static void m9796a(Context context, Activity activity, int i) {
        TextView textView = new TextView(context);
        textView.setText(context.getText(i));
        textView.setGravity(17);
        textView.setTextColor(-1);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i2 = (int) ((displayMetrics.density * 20.0f) + 0.5f);
        textView.setPadding(i2, i2, i2, i2);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.addView(textView);
        Toast toast = new Toast(context);
        toast.setGravity(48, 0, 0);
        toast.setDuration(1);
        toast.setView(linearLayout);
        toast.getView().setBackgroundColor(Color.argb(127, 0, 0, 0));
        toast.show();
    }

    /* renamed from: a */
    public static boolean m9807a(C1985b bVar) {
        C1860l a = bVar.mo5182a("menu_item_id_recmode_vdo");
        if (a == null || !a.f5569c.equalsIgnoreCase("hispeed")) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static String m9812b(C1985b bVar) {
        if (bVar == null) {
            return "";
        }
        C1860l a = bVar.mo5182a("menu_item_id_recmode_vdo");
        if (a != null) {
            return a.f5569c;
        }
        return "";
    }

    /* renamed from: c */
    public static String m9820c(C1985b bVar) {
        if (bVar == null) {
            return "";
        }
        C1860l a = bVar.mo5182a("menu_item_id_recmode_pht");
        if (a != null) {
            return a.f5569c;
        }
        return "";
    }

    /* renamed from: d */
    public static String m9827d(C1985b bVar) {
        if (bVar == null) {
            return "";
        }
        C1860l a = bVar.mo5182a("menu_item_id_videoformat");
        if (a != null) {
            return a.f5569c;
        }
        return "";
    }

    /* renamed from: e */
    public static boolean m9835e(C1985b bVar) {
        C1860l a = bVar.mo5182a("menu_item_id_nightmode");
        if (a == null || a.f5569c.equalsIgnoreCase("off")) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m9839f(C1985b bVar) {
        C1860l a = bVar.mo5182a("menu_item_id_pinp_backup");
        if (a == null || !a.f5569c.equalsIgnoreCase("on")) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public static boolean m9806a(Context context, boolean z) {
        C1671s a = C2253z.m9676a(context);
        if (a == null) {
            return false;
        }
        if (z && a.mo4221l()) {
            return true;
        }
        if (a.mo4219j()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static boolean m9800a() {
        try {
            C2267a aVar = new C2267a("panasonic.net");
            Thread thread = new Thread(aVar);
            thread.start();
            thread.join(3000);
            if (aVar.mo5963a() != null) {
                return true;
            }
            return false;
        } catch (Exception e) {
            return false;
        }
    }

    /* renamed from: b */
    public static String m9810b(Context context) {
        if (context == null) {
            return null;
        }
        WifiInfo connectionInfo = ((WifiManager) context.getSystemService("wifi")).getConnectionInfo();
        if (connectionInfo == null || connectionInfo.getNetworkId() < 0 || connectionInfo.getIpAddress() == 0 || connectionInfo.getSSID() == null) {
            return null;
        }
        return connectionInfo.getSSID();
    }

    /* renamed from: a */
    public static final float m9790a(Activity activity) {
        Rect rect = new Rect();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return (float) rect.top;
    }

    /* renamed from: a */
    public static int m9791a(int i, boolean z) {
        ServerSocket serverSocket;
        if (i != -1) {
            return i;
        }
        int i2 = 49152;
        if (z) {
            i2 = 50000;
        }
        int i3 = i2;
        while (true) {
            if (i3 > 55000) {
                serverSocket = null;
                break;
            }
            try {
                C2261g.m9771e("InitEmptyPort", String.format("TCP socket open[%d]", new Object[]{Integer.valueOf(i3)}));
                serverSocket = new ServerSocket(i3);
                break;
            } catch (SocketException e) {
                if (e.toString().contains("ENONET")) {
                    C2261g.m9769c("", "SocketException ENONET ");
                    return i3;
                }
                C2261g.m9769c("SocketException ", String.format("TCP socket close[%d](%s)", new Object[]{Integer.valueOf(i3), e.toString()}));
            } catch (Exception e2) {
                C2261g.m9769c("InitEmptyPort", String.format("TCP socket close[%d](%s)", new Object[]{Integer.valueOf(i3), e2.toString()}));
            }
            i3++;
        }
        if (serverSocket == null) {
            return i3;
        }
        try {
            C2261g.m9771e("InitEmptyPort", String.format("TCP socket close[%d]", new Object[]{Integer.valueOf(i3)}));
            serverSocket.close();
            return i3;
        } catch (IOException e3) {
            e3.printStackTrace();
            return -1;
        }
    }

    /* renamed from: a */
    public static boolean m9801a(int i) {
        ServerSocket serverSocket;
        try {
            serverSocket = new ServerSocket(i);
        } catch (Exception e) {
            C2261g.m9769c("isEmptyPort", String.format("TCP socket error [%d](%s)", new Object[]{Integer.valueOf(i), e.toString()}));
            serverSocket = null;
        }
        if (serverSocket != null) {
            try {
                serverSocket.close();
                return true;
            } catch (IOException e2) {
                C2261g.m9769c("isEmptyPort", String.format("TCP socket error close[%d](%s)", new Object[]{Integer.valueOf(i), e2.toString()}));
            }
        }
        return false;
    }

    /* renamed from: a */
    public static boolean m9805a(Context context, String str, String str2) {
        if (context == null || str == null || str2 == null) {
            return false;
        }
        C2261g.m9771e("isEnableContentToIntent", str);
        Activity activity = (Activity) context;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(str2);
        List<ResolveInfo> queryIntentActivities = activity.getPackageManager().queryIntentActivities(intent, 0);
        if (queryIntentActivities != null) {
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                if (resolveInfo.activityInfo.name.equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public static void m9795a(Activity activity, Boolean bool) {
        if (bool.booleanValue()) {
            activity.setRequestedOrientation(14);
        } else {
            activity.setRequestedOrientation(-1);
        }
    }

    /* renamed from: b */
    public static boolean m9818b() {
        C1835a aVar = null;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            aVar = a.f5692n;
        }
        if (aVar == null || aVar.f5335h.get("menu_item_id_jump_rec") == null) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m9824c(Context context) {
        if (m9823c() && m9830d(context)) {
            return PreferenceManager.getDefaultSharedPreferences(context).getBoolean("Bluetooth", false);
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m9830d(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le") && VERSION.SDK_INT >= 21;
    }

    /* renamed from: e */
    public static BluetoothManager m9831e(Context context) {
        return (BluetoothManager) context.getSystemService("bluetooth");
    }

    /* renamed from: c */
    public static boolean m9823c() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            return false;
        }
        return defaultAdapter.isEnabled();
    }

    /* renamed from: f */
    public static List<C2550h> m9837f(Context context) {
        ArrayList arrayList = new ArrayList();
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, null, null, null, null);
        if (query != null) {
            for (boolean moveToFirst = query.moveToFirst(); moveToFirst; moveToFirst = query.moveToNext()) {
                arrayList.add(new C2550h(query.getString(query.getColumnIndex("devname")), query.getString(query.getColumnIndex("address")), query.getString(query.getColumnIndex("password"))));
            }
            query.close();
        }
        return arrayList;
    }

    /* renamed from: a */
    public static String m9794a(byte[] bArr) {
        return new String(bArr, Charset.forName("UTF-8"));
    }

    /* renamed from: a */
    public static String[] m9809a(int i, byte[] bArr) {
        String[] strArr = new String[i];
        byte[] bArr2 = new byte[bArr.length];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = i2 + 0;
            int i5 = 0;
            while (true) {
                if (i4 >= bArr2.length) {
                    break;
                } else if (bArr[i4] == 0) {
                    i2++;
                    if (bArr2 != null) {
                        byte[] bArr3 = new byte[i5];
                        for (int i6 = 0; i6 < i5; i6++) {
                            bArr3[i6] = bArr2[i6];
                        }
                        strArr[i3] = m9794a(bArr3);
                    }
                } else {
                    bArr2[i5] = bArr[i4];
                    strArr[i3] = m9794a(bArr2);
                    i2++;
                    i5++;
                    i4++;
                }
            }
            Arrays.fill(bArr2, 0);
        }
        return strArr;
    }

    /* renamed from: d */
    public static long m9825d() {
        return Date.UTC(80, 1, 6, 0, 0, 0) - Date.UTC(70, 1, 1, 0, 0, 0);
    }

    /* renamed from: a */
    public static String m9792a(int i, String str) {
        if (str.length() < i) {
            int length = i - str.length();
            for (int i2 = 0; i2 < length; i2++) {
                str = str + "\u0000";
            }
        }
        return str;
    }

    /* renamed from: a */
    public static void m9799a(Context context, String str, String str2, String str3) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("devname", str);
            contentValues.put("address", str2);
            contentValues.put("password", str3);
            contentValues.put("padding", Byte.valueOf(0));
            context.getContentResolver().insert(BluetoothProvider.f4539b, contentValues);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: b */
    public static void m9816b(Context context, String str, String str2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("devname", str2);
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public static String m9793a(Context context, String str) {
        String str2;
        String str3 = "";
        String[] strArr = {"devname"};
        String str4 = "address = ?";
        String[] strArr2 = {str};
        if (context == null) {
            return str3;
        }
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, str4, strArr2, null, null);
        if (query != null) {
            boolean moveToFirst = query.moveToFirst();
            str2 = str3;
            while (moveToFirst) {
                String string = query.getString(query.getColumnIndex("devname"));
                moveToFirst = query.moveToNext();
                str2 = string;
            }
            query.close();
        } else {
            str2 = str3;
        }
        return str2;
    }

    /* renamed from: c */
    public static void m9822c(Context context, String str, String str2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("address", str);
            String[] strArr = {str2};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "devName = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: d */
    public static void m9829d(Context context, String str, String str2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("autobackup", str2);
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: b */
    public static String m9811b(Context context, String str) {
        String str2;
        String str3 = "0";
        String[] strArr = {"autobackup"};
        String str4 = "address = ?";
        String[] strArr2 = {str};
        if (context == null) {
            return str3;
        }
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, str4, strArr2, null, null);
        if (query != null) {
            boolean moveToFirst = query.moveToFirst();
            str2 = str3;
            while (moveToFirst) {
                String string = query.getString(query.getColumnIndex("autobackup"));
                moveToFirst = query.moveToNext();
                str2 = string;
            }
            query.close();
        } else {
            str2 = str3;
        }
        return str2;
    }

    /* renamed from: e */
    public static void m9833e(Context context, String str, String str2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("stop_condition", str2);
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: c */
    public static String m9819c(Context context, String str) {
        String str2 = "";
        String[] strArr = {"stop_condition"};
        String[] strArr2 = {str};
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, "address = ?", strArr2, null, null);
        if (query == null) {
            return str2;
        }
        boolean moveToFirst = query.moveToFirst();
        String str3 = str2;
        while (moveToFirst) {
            String string = query.getString(query.getColumnIndex("stop_condition"));
            moveToFirst = query.moveToNext();
            str3 = string;
        }
        query.close();
        return str3;
    }

    /* renamed from: f */
    public static void m9838f(Context context, String str, String str2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("ssid", str2);
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: d */
    public static String m9826d(Context context, String str) {
        String str2 = "";
        String[] strArr = {"ssid"};
        String[] strArr2 = {str};
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, "address = ?", strArr2, null, null);
        if (query == null) {
            return str2;
        }
        boolean moveToFirst = query.moveToFirst();
        String str3 = str2;
        while (moveToFirst) {
            String string = query.getString(query.getColumnIndex("ssid"));
            moveToFirst = query.moveToNext();
            str3 = string;
        }
        query.close();
        return str3;
    }

    /* renamed from: g */
    public static void m9841g(Context context, String str, String str2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("send_size", str2);
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: e */
    public static String m9832e(Context context, String str) {
        String str2 = "0";
        String[] strArr = {"send_size"};
        String[] strArr2 = {str};
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, "address = ?", strArr2, null, null);
        if (query == null) {
            return str2;
        }
        boolean moveToFirst = query.moveToFirst();
        String str3 = str2;
        while (moveToFirst) {
            String string = query.getString(query.getColumnIndex("send_size"));
            moveToFirst = query.moveToNext();
            str3 = string;
        }
        query.close();
        return str3;
    }

    /* renamed from: h */
    public static void m9844h(Context context, String str, String str2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("geotag_remove", str2);
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: f */
    public static String m9836f(Context context, String str) {
        String str2 = "0";
        String[] strArr = {"geotag_remove"};
        String[] strArr2 = {str};
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, "address = ?", strArr2, null, null);
        if (query == null) {
            return str2;
        }
        boolean moveToFirst = query.moveToFirst();
        String str3 = str2;
        while (moveToFirst) {
            String string = query.getString(query.getColumnIndex("geotag_remove"));
            moveToFirst = query.moveToNext();
            str3 = string;
        }
        query.close();
        return str3;
    }

    /* renamed from: i */
    public static void m9847i(Context context, String str, String str2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("upload", str2);
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: g */
    public static String m9840g(Context context, String str) {
        String str2 = "";
        String[] strArr = {"upload"};
        String[] strArr2 = {str};
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, "address = ?", strArr2, null, null);
        if (query == null) {
            return str2;
        }
        boolean moveToFirst = query.moveToFirst();
        String str3 = str2;
        while (moveToFirst) {
            String string = query.getString(query.getColumnIndex("upload"));
            moveToFirst = query.moveToNext();
            str3 = string;
        }
        query.close();
        return str3;
    }

    /* renamed from: b */
    public static void m9817b(Context context, String str, String str2, String str3) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("picmate_id", str2);
            contentValues.put("picmate_password", str3);
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: h */
    public static String m9843h(Context context, String str) {
        String str2 = "";
        String[] strArr = {"picmate_id"};
        String[] strArr2 = {str};
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, "address = ?", strArr2, null, null);
        if (query == null) {
            return str2;
        }
        boolean moveToFirst = query.moveToFirst();
        String str3 = str2;
        while (moveToFirst) {
            String string = query.getString(query.getColumnIndex("picmate_id"));
            moveToFirst = query.moveToNext();
            str3 = string;
        }
        query.close();
        return str3;
    }

    /* renamed from: i */
    public static String m9846i(Context context, String str) {
        String str2 = "";
        String[] strArr = {"picmate_password"};
        String[] strArr2 = {str};
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, "address = ?", strArr2, null, null);
        if (query == null) {
            return str2;
        }
        boolean moveToFirst = query.moveToFirst();
        String str3 = str2;
        while (moveToFirst) {
            String string = query.getString(query.getColumnIndex("picmate_password"));
            moveToFirst = query.moveToNext();
            str3 = string;
        }
        query.close();
        return str3;
    }

    /* renamed from: j */
    public static void m9850j(Context context, String str, String str2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("picmate_acccess_num", str2);
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: j */
    public static String m9849j(Context context, String str) {
        String str2 = "";
        String[] strArr = {"picmate_acccess_num"};
        String[] strArr2 = {str};
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, "address = ?", strArr2, null, null);
        if (query == null) {
            return str2;
        }
        boolean moveToFirst = query.moveToFirst();
        String str3 = str2;
        while (moveToFirst) {
            String string = query.getString(query.getColumnIndex("picmate_acccess_num"));
            moveToFirst = query.moveToNext();
            str3 = string;
        }
        query.close();
        return str3;
    }

    /* renamed from: a */
    public static void m9798a(Context context, String str, int i) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("cloud_backup_supported", Integer.valueOf(i));
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: k */
    public static boolean m9853k(Context context, String str) {
        int i;
        String[] strArr = {"cloud_backup_supported"};
        String[] strArr2 = {str};
        Cursor query = context.getContentResolver().query(BluetoothProvider.f4538a, strArr, "address = ?", strArr2, null, null);
        if (query != null) {
            i = 0;
            for (boolean moveToFirst = query.moveToFirst(); moveToFirst; moveToFirst = query.moveToNext()) {
                int i2 = query.getInt(query.getColumnIndex("cloud_backup_supported"));
                i = i2;
            }
            query.close();
        } else {
            i = 0;
        }
        if (i == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static void m9815b(Context context, String str, int i) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("camera_setting_supported", Integer.valueOf(i));
            String[] strArr = {str};
            context.getContentResolver().update(BluetoothProvider.f4544g, contentValues, "address = ?", strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public static byte[] m9808a(String str) {
        byte[] bArr = new byte[(str.length() / 2)];
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = (byte) Integer.parseInt(str.substring(i * 2, (i + 1) * 2), 16);
        }
        return bArr;
    }

    /* renamed from: b */
    public static String m9814b(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            stringBuffer.append(Integer.toHexString(b & 255));
        }
        return stringBuffer.toString();
    }

    /* renamed from: l */
    public static int m9854l(Context context, String str) {
        Exception e;
        int i;
        try {
            i = context.getContentResolver().delete(BluetoothProvider.f4543f, "address = ? ", new String[]{str});
            try {
                Editor edit = PreferenceManager.getDefaultSharedPreferences(context).edit();
                String string = PreferenceManager.getDefaultSharedPreferences(context).getString("CurrentConnectedAddress", "");
                if (string != null && string.equalsIgnoreCase(str)) {
                    edit.putString("CurrentConnectedSSID", "").commit();
                    edit.putString("CurrentConnectedPass", "").commit();
                    edit.putString("CurrentConnectedAddress", "").commit();
                }
            } catch (Exception e2) {
                e = e2;
                e.printStackTrace();
                return i;
            }
        } catch (Exception e3) {
            Exception exc = e3;
            i = -1;
            e = exc;
        }
        return i;
    }

    /* renamed from: b */
    public static String m9813b(String str) {
        for (String startsWith : f6998a) {
            if (str.startsWith(startsWith)) {
                return str.substring(1, str.length());
            }
        }
        for (String startsWith2 : f6999b) {
            if (str.startsWith(startsWith2)) {
                return str.substring(2, str.length());
            }
        }
        for (String startsWith3 : f7000c) {
            if (str.startsWith(startsWith3)) {
                return str.substring(3, str.length());
            }
        }
        for (String startsWith4 : f7001d) {
            if (str.startsWith(startsWith4)) {
                return str.substring(4, str.length());
            }
        }
        return str;
    }

    /* renamed from: c */
    public static String m9821c(String str) {
        int length = str.length();
        String str2 = "";
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            String substring = str.substring(i2, i2 + 1);
            i += substring.getBytes().length;
            if (i > 20) {
                break;
            }
            str2 = str2 + substring;
        }
        return str2;
    }

    /* renamed from: d */
    public static String m9828d(String str) {
        String str2;
        String str3 = "";
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return str3;
        }
        try {
            if (a.f5692n.f5336i.containsKey(str)) {
                str2 = (String) a.f5692n.f5336i.get(str);
            } else {
                str2 = str3;
            }
            return str2;
        } catch (Exception e) {
            return str3;
        }
    }

    /* renamed from: g */
    public static boolean m9842g(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager != null) {
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(7);
            if (networkInfo != null && networkInfo.getTypeName().equalsIgnoreCase("Bluetooth Tethering") && networkInfo.getState() == State.CONNECTED) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m9834e() {
        ArrayList arrayList = new ArrayList();
        try {
            if (NetworkInterface.getNetworkInterfaces() == null) {
                return false;
            }
            Enumeration networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                arrayList.add(((NetworkInterface) networkInterfaces.nextElement()).getName());
            }
            for (int i = 0; i < arrayList.size(); i++) {
                if (((String) arrayList.get(i)).contains("p2p")) {
                    return true;
                }
            }
            return false;
        } catch (SocketException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: h */
    public static boolean m9845h(Context context) {
        if (VERSION.SDK_INT >= 23 && context.getPackageManager().checkPermission("android.permission.CAMERA", context.getPackageName()) != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public static boolean m9848i(Context context) {
        if (VERSION.SDK_INT < 23) {
            return true;
        }
        int checkPermission = context.getPackageManager().checkPermission("android.permission.WRITE_EXTERNAL_STORAGE", context.getPackageName());
        int checkPermission2 = context.getPackageManager().checkPermission("android.permission.READ_EXTERNAL_STORAGE", context.getPackageName());
        if (checkPermission == 0 && checkPermission2 == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static boolean m9851j(Context context) {
        if (VERSION.SDK_INT >= 23 && context.getPackageManager().checkPermission("android.permission.RECORD_AUDIO", context.getPackageName()) != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public static boolean m9852k(Context context) {
        if (VERSION.SDK_INT < 23) {
            return true;
        }
        int checkPermission = context.getPackageManager().checkPermission("android.permission.ACCESS_FINE_LOCATION", context.getPackageName());
        int checkPermission2 = context.getPackageManager().checkPermission("android.permission.ACCESS_COARSE_LOCATION", context.getPackageName());
        if (checkPermission == 0 && checkPermission2 == 0) {
            return true;
        }
        return false;
    }
}
