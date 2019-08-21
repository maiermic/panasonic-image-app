package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.p031a.C0527b;
import com.google.android.gms.auth.api.signin.p031a.C0528c;
import com.google.android.gms.common.api.C0569a.C0570a.C0573c;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public class GoogleSignInOptions extends C0658a implements C0573c, ReflectedParcelable {
    public static final Creator<GoogleSignInOptions> CREATOR = new C0532d();

    /* renamed from: a */
    public static final Scope f1114a = new Scope("profile");

    /* renamed from: b */
    public static final Scope f1115b = new Scope("email");

    /* renamed from: c */
    public static final Scope f1116c = new Scope("openid");

    /* renamed from: d */
    public static final GoogleSignInOptions f1117d = new C0524a().mo1422a().mo1424b().mo1425c();

    /* renamed from: e */
    public static final GoogleSignInOptions f1118e = new C0524a().mo1423a(f1119f, new Scope[0]).mo1425c();

    /* renamed from: f */
    private static Scope f1119f = new Scope("https://www.googleapis.com/auth/games");

    /* renamed from: q */
    private static Comparator<Scope> f1120q = new C0531c();

    /* renamed from: g */
    private int f1121g;

    /* renamed from: h */
    private final ArrayList<Scope> f1122h;

    /* renamed from: i */
    private Account f1123i;

    /* renamed from: j */
    private boolean f1124j;

    /* renamed from: k */
    private final boolean f1125k;

    /* renamed from: l */
    private final boolean f1126l;

    /* renamed from: m */
    private String f1127m;

    /* renamed from: n */
    private String f1128n;

    /* renamed from: o */
    private ArrayList<C0527b> f1129o;

    /* renamed from: p */
    private Map<Integer, C0527b> f1130p;

    /* renamed from: com.google.android.gms.auth.api.signin.GoogleSignInOptions$a */
    public static final class C0524a {

        /* renamed from: a */
        private Set<Scope> f1131a = new HashSet();

        /* renamed from: b */
        private boolean f1132b;

        /* renamed from: c */
        private boolean f1133c;

        /* renamed from: d */
        private boolean f1134d;

        /* renamed from: e */
        private String f1135e;

        /* renamed from: f */
        private Account f1136f;

        /* renamed from: g */
        private String f1137g;

        /* renamed from: h */
        private Map<Integer, C0527b> f1138h = new HashMap();

        /* renamed from: a */
        public final C0524a mo1422a() {
            this.f1131a.add(GoogleSignInOptions.f1116c);
            return this;
        }

        /* renamed from: a */
        public final C0524a mo1423a(Scope scope, Scope... scopeArr) {
            this.f1131a.add(scope);
            this.f1131a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        /* renamed from: b */
        public final C0524a mo1424b() {
            this.f1131a.add(GoogleSignInOptions.f1114a);
            return this;
        }

        /* renamed from: c */
        public final GoogleSignInOptions mo1425c() {
            if (this.f1134d && (this.f1136f == null || !this.f1131a.isEmpty())) {
                mo1422a();
            }
            return new GoogleSignInOptions(3, new ArrayList(this.f1131a), this.f1136f, this.f1134d, this.f1132b, this.f1133c, this.f1135e, this.f1137g, this.f1138h, null);
        }
    }

    GoogleSignInOptions(int i, ArrayList<Scope> arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, ArrayList<C0527b> arrayList2) {
        this(i, arrayList, account, z, z2, z3, str, str2, m2056a((List<C0527b>) arrayList2));
    }

    private GoogleSignInOptions(int i, ArrayList<Scope> arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, Map<Integer, C0527b> map) {
        this.f1121g = i;
        this.f1122h = arrayList;
        this.f1123i = account;
        this.f1124j = z;
        this.f1125k = z2;
        this.f1126l = z3;
        this.f1127m = str;
        this.f1128n = str2;
        this.f1129o = new ArrayList<>(map.values());
        this.f1130p = map;
    }

    /* synthetic */ GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, Map map, C0531c cVar) {
        this(3, arrayList, account, z, z2, z3, str, str2, map);
    }

    /* renamed from: a */
    public static GoogleSignInOptions m2055a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        String optString = jSONObject.optString("accountName", null);
        return new GoogleSignInOptions(3, new ArrayList<>(hashSet), !TextUtils.isEmpty(optString) ? new Account(optString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.optString("serverClientId", null), jSONObject.optString("hostedDomain", null), (Map<Integer, C0527b>) new HashMap<Integer,C0527b>());
    }

    /* renamed from: a */
    private static Map<Integer, C0527b> m2056a(List<C0527b> list) {
        HashMap hashMap = new HashMap();
        if (list == null) {
            return hashMap;
        }
        for (C0527b bVar : list) {
            hashMap.put(Integer.valueOf(bVar.mo1429a()), bVar);
        }
        return hashMap;
    }

    /* renamed from: a */
    public final ArrayList<Scope> mo1418a() {
        return new ArrayList<>(this.f1122h);
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.f1129o.size() > 0 || googleSignInOptions.f1129o.size() > 0 || this.f1122h.size() != googleSignInOptions.mo1418a().size() || !this.f1122h.containsAll(googleSignInOptions.mo1418a())) {
                return false;
            }
            if (this.f1123i == null) {
                if (googleSignInOptions.f1123i != null) {
                    return false;
                }
            } else if (!this.f1123i.equals(googleSignInOptions.f1123i)) {
                return false;
            }
            if (TextUtils.isEmpty(this.f1127m)) {
                if (!TextUtils.isEmpty(googleSignInOptions.f1127m)) {
                    return false;
                }
            } else if (!this.f1127m.equals(googleSignInOptions.f1127m)) {
                return false;
            }
            return this.f1126l == googleSignInOptions.f1126l && this.f1124j == googleSignInOptions.f1124j && this.f1125k == googleSignInOptions.f1125k;
        } catch (ClassCastException e) {
            return false;
        }
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f1122h;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            arrayList.add(((Scope) obj).mo1555a());
        }
        Collections.sort(arrayList);
        return new C0528c().mo1432a((Object) arrayList).mo1432a((Object) this.f1123i).mo1432a((Object) this.f1127m).mo1433a(this.f1126l).mo1433a(this.f1124j).mo1433a(this.f1125k).mo1431a();
    }

    public void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f1121g);
        C0661d.m2477b(parcel, 2, mo1418a(), false);
        C0661d.m2466a(parcel, 3, (Parcelable) this.f1123i, i, false);
        C0661d.m2472a(parcel, 4, this.f1124j);
        C0661d.m2472a(parcel, 5, this.f1125k);
        C0661d.m2472a(parcel, 6, this.f1126l);
        C0661d.m2470a(parcel, 7, this.f1127m, false);
        C0661d.m2470a(parcel, 8, this.f1128n, false);
        C0661d.m2477b(parcel, 9, this.f1129o, false);
        C0661d.m2460a(parcel, a);
    }
}
