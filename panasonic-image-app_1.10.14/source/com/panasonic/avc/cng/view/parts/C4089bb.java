package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.content.res.Resources.NotFoundException;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.util.C2264j;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.PatternSyntaxException;

/* renamed from: com.panasonic.avc.cng.view.parts.bb */
public class C4089bb {

    /* renamed from: a */
    private Context f13805a = null;

    /* renamed from: b */
    private HashMap<String, ArrayList<Integer>> f13806b = null;

    /* renamed from: com.panasonic.avc.cng.view.parts.bb$a */
    public enum C4090a {
        REC_FORMAT_TYPE,
        RESOLUTION_ICON,
        BITRATE_ICON,
        FORMAT_ICON,
        FRAMERATE_ICON,
        DATA_COUNT
    }

    public C4089bb(Context context) {
        this.f13805a = context;
    }

    /* renamed from: c */
    private int m16421c() {
        return R.raw.x1000_recmode_icon_list;
    }

    /* renamed from: a */
    public int mo9728a(String str, C4090a aVar) {
        if (str == null || this.f13806b == null || !this.f13806b.containsKey(str)) {
            return -1;
        }
        try {
            return ((Integer) ((ArrayList) this.f13806b.get(str)).get(aVar.ordinal() - 1)).intValue();
        } catch (IndexOutOfBoundsException e) {
            e.printStackTrace();
            return -1;
        }
    }

    /* renamed from: a */
    public boolean mo9729a() {
        return this.f13806b != null;
    }

    /* renamed from: b */
    public void mo9730b() {
        if (this.f13805a != null) {
            this.f13806b = new HashMap<>();
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.f13805a.getResources().openRawResource(m16421c())));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        String[] split = readLine.split(",", C4090a.DATA_COUNT.ordinal());
                        if (split.length == C4090a.DATA_COUNT.ordinal()) {
                            String str = split[C4090a.REC_FORMAT_TYPE.ordinal()];
                            ArrayList arrayList = new ArrayList();
                            for (int ordinal = C4090a.RESOLUTION_ICON.ordinal(); ordinal < C4090a.DATA_COUNT.ordinal(); ordinal++) {
                                String e = C2264j.m9782e(split[ordinal]);
                                arrayList.add(Integer.valueOf(!e.equalsIgnoreCase("") ? this.f13805a.getResources().getIdentifier(e, "drawable", this.f13805a.getPackageName()) : -1));
                            }
                            this.f13806b.put(str, arrayList);
                        }
                    } else {
                        return;
                    }
                }
            } catch (NotFoundException e2) {
                e2.printStackTrace();
            } catch (NullPointerException e3) {
                e3.printStackTrace();
            } catch (PatternSyntaxException e4) {
                e4.printStackTrace();
            } catch (IOException e5) {
                e5.printStackTrace();
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
    }
}
