package com.google.android.gms.p035d;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.p031a.C0529d;
import com.google.android.gms.common.api.C0586e.C0588b;
import com.google.android.gms.common.api.C0586e.C0589c;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0613ac;
import com.google.android.gms.common.internal.C0625ao;
import com.google.android.gms.common.internal.C0628ar;
import com.google.android.gms.common.internal.C0631au;
import com.google.android.gms.common.internal.C0640bc;

/* renamed from: com.google.android.gms.d.mt */
public final class SignInClientImpl extends C0640bc<C1049mr> implements C1041mj {

    /* renamed from: d */
    private final boolean f3060d;

    /* renamed from: e */
    private final C0631au f3061e;

    /* renamed from: f */
    private final Bundle f3062f;

    /* renamed from: g */
    private Integer f3063g;

    public SignInClientImpl(Context context, Looper looper, boolean z, C0631au auVar, Bundle bundle, C0588b bVar, C0589c cVar) {
        super(context, looper, 44, auVar, bVar, cVar);
        this.f3060d = z;
        this.f3061e = auVar;
        this.f3062f = bundle;
        this.f3063g = auVar.mo1688g();
    }

    public SignInClientImpl(Context context, Looper looper, boolean z, C0631au auVar, C1042mk mkVar, C0588b bVar, C0589c cVar) {
        this(context, looper, true, auVar, m4443a(auVar), bVar, cVar);
    }

    /* renamed from: a */
    public static Bundle m4443a(C0631au auVar) {
        C1042mk f = auVar.mo1687f();
        Integer g = auVar.mo1688g();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", auVar.mo1681a());
        if (g != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", g.intValue());
        }
        if (f != null) {
            bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", f.mo2766a());
            bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", f.mo2767b());
            bundle.putString("com.google.android.gms.signin.internal.serverClientId", f.mo2768c());
            bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
            bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", f.mo2769d());
            bundle.putString("com.google.android.gms.signin.internal.hostedDomain", f.mo2770e());
            bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", f.mo2771f());
            if (f.mo2772g() != null) {
                bundle.putLong("com.google.android.gms.signin.internal.authApiSignInModuleVersion", f.mo2772g().longValue());
            }
            if (f.mo2773h() != null) {
                bundle.putLong("com.google.android.gms.signin.internal.realClientLibraryVersion", f.mo2773h().longValue());
            }
        }
        return bundle;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final /* synthetic */ IInterface mo1637a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof C1049mr ? (C1049mr) queryLocalInterface : new C1050ms(iBinder);
    }

    /* renamed from: a */
    public final void mo2764a(C1047mp mpVar) {
        C0612ab.m2290a(mpVar, (Object) "Expecting a valid ISignInCallbacks");
        try {
            Account b = this.f3061e.mo1683b();
            GoogleSignInAccount googleSignInAccount = null;
            if ("<<default account>>".equals(b.name)) {
                googleSignInAccount = C0529d.m2067a(mo1657j()).mo1434a();
            }
            ((C1049mr) mo1663p()).mo2778a(new C1052mu(new C0613ac(b, this.f3063g.intValue(), googleSignInAccount)), mpVar);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                mpVar.mo2159a(new C1054mw(8));
            } catch (RemoteException e2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    /* renamed from: d */
    public final boolean mo1654d() {
        return this.f3060d;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public final String mo1638f() {
        return "com.google.android.gms.signin.service.START";
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public final String mo1639g() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    /* renamed from: h */
    public final void mo2765h() {
        mo1647a((C0625ao) new C0628ar(this));
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public final Bundle mo1660m() {
        if (!mo1657j().getPackageName().equals(this.f3061e.mo1685d())) {
            this.f3062f.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f3061e.mo1685d());
        }
        return this.f3062f;
    }
}
