package com.google.firebase.iid;

import android.text.TextUtils;

/* renamed from: com.google.firebase.iid.j */
public final class C1326j {

    /* renamed from: a */
    private static final Object f3657a = new Object();

    /* renamed from: b */
    private final C1333q f3658b;

    C1326j(C1333q qVar) {
        this.f3658b = qVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final String mo3161a() {
        String str = null;
        synchronized (f3657a) {
            String string = this.f3658b.f3686a.getString("topic_operaion_queue", null);
            if (string != null) {
                String[] split = string.split(",");
                if (split.length > 1 && !TextUtils.isEmpty(split[1])) {
                    str = split[1];
                }
            }
        }
        return str;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final boolean mo3162a(String str) {
        boolean z;
        synchronized (f3657a) {
            String string = this.f3658b.f3686a.getString("topic_operaion_queue", "");
            String valueOf = String.valueOf(",");
            String valueOf2 = String.valueOf(str);
            if (string.startsWith(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf))) {
                String valueOf3 = String.valueOf(",");
                String valueOf4 = String.valueOf(str);
                this.f3658b.f3686a.edit().putString("topic_operaion_queue", string.substring((valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3)).length())).apply();
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }
}
