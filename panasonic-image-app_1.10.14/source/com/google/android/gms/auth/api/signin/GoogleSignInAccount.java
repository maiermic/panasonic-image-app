package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.common.util.C0689d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInAccount extends C0658a implements ReflectedParcelable {
    public static final Creator<GoogleSignInAccount> CREATOR = new C0530b();

    /* renamed from: a */
    private static C0688c f1100a = C0689d.m2538d();

    /* renamed from: n */
    private static Comparator<Scope> f1101n = new C0525a();

    /* renamed from: b */
    private int f1102b;

    /* renamed from: c */
    private String f1103c;

    /* renamed from: d */
    private String f1104d;

    /* renamed from: e */
    private String f1105e;

    /* renamed from: f */
    private String f1106f;

    /* renamed from: g */
    private Uri f1107g;

    /* renamed from: h */
    private String f1108h;

    /* renamed from: i */
    private long f1109i;

    /* renamed from: j */
    private String f1110j;

    /* renamed from: k */
    private List<Scope> f1111k;

    /* renamed from: l */
    private String f1112l;

    /* renamed from: m */
    private String f1113m;

    GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, List<Scope> list, String str7, String str8) {
        this.f1102b = i;
        this.f1103c = str;
        this.f1104d = str2;
        this.f1105e = str3;
        this.f1106f = str4;
        this.f1107g = uri;
        this.f1108h = str5;
        this.f1109i = j;
        this.f1110j = str6;
        this.f1111k = list;
        this.f1112l = str7;
        this.f1113m = str8;
    }

    /* renamed from: a */
    public static GoogleSignInAccount m2045a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        Uri uri = null;
        String optString = jSONObject.optString("photoUrl", null);
        if (!TextUtils.isEmpty(optString)) {
            uri = Uri.parse(optString);
        }
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        String optString2 = jSONObject.optString("id");
        String optString3 = jSONObject.optString("tokenId", null);
        String optString4 = jSONObject.optString("email", null);
        String optString5 = jSONObject.optString("displayName", null);
        String optString6 = jSONObject.optString("givenName", null);
        String optString7 = jSONObject.optString("familyName", null);
        Long valueOf = Long.valueOf(parseLong);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, optString2, optString3, optString4, optString5, uri, null, (valueOf == null ? Long.valueOf(f1100a.mo1760a() / 1000) : valueOf).longValue(), C0612ab.m2291a(jSONObject.getString("obfuscatedIdentifier")), new ArrayList((Collection) C0612ab.m2289a(hashSet)), optString6, optString7);
        googleSignInAccount.f1108h = jSONObject.optString("serverAuthCode", null);
        return googleSignInAccount;
    }

    /* renamed from: i */
    private final JSONObject m2046i() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (mo1407a() != null) {
                jSONObject.put("id", mo1407a());
            }
            if (mo1408b() != null) {
                jSONObject.put("tokenId", mo1408b());
            }
            if (mo1409c() != null) {
                jSONObject.put("email", mo1409c());
            }
            if (mo1410d() != null) {
                jSONObject.put("displayName", mo1410d());
            }
            if (mo1411e() != null) {
                jSONObject.put("givenName", mo1411e());
            }
            if (mo1413f() != null) {
                jSONObject.put("familyName", mo1413f());
            }
            if (mo1414g() != null) {
                jSONObject.put("photoUrl", mo1414g().toString());
            }
            if (mo1415h() != null) {
                jSONObject.put("serverAuthCode", mo1415h());
            }
            jSONObject.put("expirationTime", this.f1109i);
            jSONObject.put("obfuscatedIdentifier", this.f1110j);
            JSONArray jSONArray = new JSONArray();
            Collections.sort(this.f1111k, f1101n);
            for (Scope a : this.f1111k) {
                jSONArray.put(a.mo1555a());
            }
            jSONObject.put("grantedScopes", jSONArray);
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: a */
    public String mo1407a() {
        return this.f1103c;
    }

    /* renamed from: b */
    public String mo1408b() {
        return this.f1104d;
    }

    /* renamed from: c */
    public String mo1409c() {
        return this.f1105e;
    }

    /* renamed from: d */
    public String mo1410d() {
        return this.f1106f;
    }

    /* renamed from: e */
    public String mo1411e() {
        return this.f1112l;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        return ((GoogleSignInAccount) obj).m2046i().toString().equals(m2046i().toString());
    }

    /* renamed from: f */
    public String mo1413f() {
        return this.f1113m;
    }

    /* renamed from: g */
    public Uri mo1414g() {
        return this.f1107g;
    }

    /* renamed from: h */
    public String mo1415h() {
        return this.f1108h;
    }

    public int hashCode() {
        return m2046i().toString().hashCode();
    }

    public void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f1102b);
        C0661d.m2470a(parcel, 2, mo1407a(), false);
        C0661d.m2470a(parcel, 3, mo1408b(), false);
        C0661d.m2470a(parcel, 4, mo1409c(), false);
        C0661d.m2470a(parcel, 5, mo1410d(), false);
        C0661d.m2466a(parcel, 6, (Parcelable) mo1414g(), i, false);
        C0661d.m2470a(parcel, 7, mo1415h(), false);
        C0661d.m2463a(parcel, 8, this.f1109i);
        C0661d.m2470a(parcel, 9, this.f1110j, false);
        C0661d.m2477b(parcel, 10, this.f1111k, false);
        C0661d.m2470a(parcel, 11, mo1411e(), false);
        C0661d.m2470a(parcel, 12, mo1413f(), false);
        C0661d.m2460a(parcel, a);
    }
}
