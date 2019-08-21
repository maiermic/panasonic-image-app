package com.panasonic.avc.cng.view.liveview;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.core.p040a.C1441af;
import com.panasonic.avc.cng.core.p040a.C1468ao;
import com.panasonic.avc.cng.core.p040a.C1473at.C1488o;
import com.panasonic.avc.cng.core.p040a.C1508g;
import com.panasonic.avc.cng.core.p040a.C1508g.C1509a;
import com.panasonic.avc.cng.core.p040a.C1508g.C1511c;
import com.panasonic.avc.cng.core.p040a.C1508g.C1512d;
import com.panasonic.avc.cng.core.p040a.C1508g.C1514f;
import com.panasonic.avc.cng.core.p040a.C1508g.C1515g;
import com.panasonic.avc.cng.core.p040a.C1508g.C1516h;
import com.panasonic.avc.cng.core.p040a.C1508g.C1517i;
import com.panasonic.avc.cng.core.p040a.C1508g.C1518j;
import com.panasonic.avc.cng.core.p040a.C1536t;
import com.panasonic.avc.cng.core.p040a.C1536t.C1537a;
import com.panasonic.avc.cng.core.p040a.C1536t.C1538b;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1835a;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1848g.C1849a;
import com.panasonic.avc.cng.model.p051c.C1848g.C1851c;
import com.panasonic.avc.cng.model.p051c.C1848g.C1852d;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2176k;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3271k.C3336c;
import com.panasonic.avc.cng.view.liveview.C3271k.C3337d;
import com.panasonic.avc.cng.view.liveview.C3271k.C3338e;
import com.panasonic.avc.cng.view.liveview.C3271k.C3355l;
import com.panasonic.avc.cng.view.liveview.C3271k.C3356m;
import com.panasonic.avc.cng.view.liveview.C3891o.C3894a;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C4116bn.C4122b;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.C3947a;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import com.panasonic.avc.cng.view.setting.C5541am;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;

@SuppressLint({"DefaultLocale"})
/* renamed from: com.panasonic.avc.cng.view.liveview.e */
public abstract class C2994e extends C1342a implements C2177a {

    /* renamed from: A */
    protected boolean f9113A = false;

    /* renamed from: B */
    protected boolean f9114B = false;

    /* renamed from: C */
    protected boolean f9115C = false;

    /* renamed from: D */
    protected boolean f9116D = false;

    /* renamed from: E */
    protected boolean f9117E = false;

    /* renamed from: F */
    protected boolean f9118F = false;

    /* renamed from: G */
    protected boolean f9119G = false;

    /* renamed from: H */
    protected boolean f9120H = false;

    /* renamed from: I */
    protected boolean f9121I = false;

    /* renamed from: J */
    protected byte f9122J = 0;

    /* renamed from: K */
    protected boolean f9123K = false;

    /* renamed from: L */
    protected boolean f9124L = false;

    /* renamed from: M */
    protected boolean f9125M = true;

    /* renamed from: N */
    protected boolean f9126N = false;

    /* renamed from: O */
    protected int f9127O = 0;

    /* renamed from: P */
    protected int f9128P = 0;

    /* renamed from: Q */
    protected boolean f9129Q = false;

    /* renamed from: R */
    protected boolean f9130R = true;

    /* renamed from: S */
    protected boolean f9131S = false;

    /* renamed from: T */
    protected long f9132T = 0;

    /* renamed from: U */
    protected boolean f9133U = false;

    /* renamed from: V */
    protected boolean f9134V = false;

    /* renamed from: W */
    protected boolean f9135W = false;

    /* renamed from: X */
    protected boolean f9136X = false;

    /* renamed from: Y */
    protected short f9137Y = 0;

    /* renamed from: Z */
    protected boolean f9138Z = false;

    /* renamed from: aA */
    protected boolean f9139aA = false;

    /* renamed from: aB */
    protected boolean f9140aB = false;

    /* renamed from: aC */
    protected boolean f9141aC = false;

    /* renamed from: aD */
    protected boolean f9142aD = false;

    /* renamed from: aE */
    protected boolean f9143aE = false;

    /* renamed from: aF */
    protected boolean f9144aF = false;

    /* renamed from: aG */
    protected boolean f9145aG = false;

    /* renamed from: aH */
    protected boolean f9146aH = false;

    /* renamed from: aI */
    protected boolean f9147aI = false;

    /* renamed from: aJ */
    protected boolean f9148aJ = false;

    /* renamed from: aK */
    protected boolean f9149aK = false;

    /* renamed from: aL */
    protected boolean f9150aL = false;

    /* renamed from: aM */
    protected boolean f9151aM = false;

    /* renamed from: aN */
    protected boolean f9152aN = false;

    /* renamed from: aO */
    protected boolean f9153aO = false;

    /* renamed from: aP */
    protected boolean f9154aP = false;

    /* renamed from: aQ */
    protected boolean f9155aQ = false;

    /* renamed from: aR */
    protected String f9156aR = "off";

    /* renamed from: aS */
    protected boolean f9157aS = false;

    /* renamed from: aT */
    protected boolean f9158aT = false;

    /* renamed from: aU */
    protected boolean f9159aU = false;

    /* renamed from: aV */
    protected boolean f9160aV = false;

    /* renamed from: aW */
    protected boolean f9161aW = false;

    /* renamed from: aX */
    protected boolean f9162aX = false;

    /* renamed from: aY */
    protected boolean f9163aY = false;

    /* renamed from: aZ */
    protected boolean f9164aZ = false;

    /* renamed from: aa */
    protected boolean f9165aa = false;

    /* renamed from: ab */
    protected boolean f9166ab = false;

    /* renamed from: ac */
    protected boolean f9167ac = false;

    /* renamed from: ad */
    protected boolean f9168ad = false;

    /* renamed from: ae */
    protected byte f9169ae = 0;

    /* renamed from: af */
    protected int f9170af;

    /* renamed from: ag */
    protected int f9171ag = 0;

    /* renamed from: ah */
    protected boolean f9172ah = false;

    /* renamed from: ai */
    protected int f9173ai = 0;

    /* renamed from: aj */
    protected boolean f9174aj = false;

    /* renamed from: ak */
    protected boolean f9175ak = false;

    /* renamed from: al */
    protected boolean f9176al = false;

    /* renamed from: am */
    protected Object f9177am = new Object();

    /* renamed from: an */
    protected String f9178an;

    /* renamed from: ao */
    protected C3098c f9179ao = null;

    /* renamed from: ap */
    protected C3117g f9180ap = null;

    /* renamed from: aq */
    protected boolean f9181aq = false;

    /* renamed from: ar */
    protected BigDecimal f9182ar = C3132i.f9745a;

    /* renamed from: as */
    protected boolean f9183as = false;

    /* renamed from: at */
    protected boolean f9184at = false;

    /* renamed from: au */
    protected boolean f9185au = false;

    /* renamed from: av */
    public boolean f9186av = false;

    /* renamed from: aw */
    protected int f9187aw = 1;

    /* renamed from: ax */
    protected int f9188ax = -1;

    /* renamed from: ay */
    protected String f9189ay = "off";

    /* renamed from: az */
    protected Timer f9190az = null;

    /* renamed from: bA */
    public C1344c<C1903f> f9191bA;

    /* renamed from: bB */
    public C1344c<C1905h> f9192bB;

    /* renamed from: bC */
    public C1344c<Boolean> f9193bC;

    /* renamed from: bD */
    public C1344c<Integer> f9194bD;

    /* renamed from: bE */
    public C1344c<Integer> f9195bE;

    /* renamed from: bF */
    public C1344c<Boolean> f9196bF;

    /* renamed from: bG */
    public C1344c<Boolean> f9197bG;

    /* renamed from: bH */
    public C1344c<Boolean> f9198bH;

    /* renamed from: bI */
    public C1344c<Integer> f9199bI;

    /* renamed from: bJ */
    public C1344c<Boolean> f9200bJ;

    /* renamed from: bK */
    public C1344c<Boolean> f9201bK;

    /* renamed from: bL */
    public C1344c<Boolean> f9202bL;

    /* renamed from: bM */
    public C1344c<String> f9203bM;

    /* renamed from: bN */
    public C1344c<String> f9204bN;

    /* renamed from: bO */
    public C1344c<Boolean> f9205bO;

    /* renamed from: bP */
    public C1344c<String> f9206bP;

    /* renamed from: bQ */
    public C1344c<String> f9207bQ;

    /* renamed from: bR */
    public C1344c<Boolean> f9208bR;

    /* renamed from: bS */
    public C1344c<String> f9209bS;

    /* renamed from: bT */
    public C1344c<Boolean> f9210bT;

    /* renamed from: bU */
    public C1344c<Boolean> f9211bU;

    /* renamed from: bV */
    public C1344c<Boolean> f9212bV;

    /* renamed from: bW */
    public C1344c<Boolean> f9213bW;

    /* renamed from: bX */
    public C1344c<Boolean> f9214bX;

    /* renamed from: bY */
    public C1344c<Boolean> f9215bY;

    /* renamed from: bZ */
    public C1344c<Boolean> f9216bZ;

    /* renamed from: ba */
    protected boolean f9217ba = false;

    /* renamed from: bb */
    protected boolean f9218bb = false;

    /* renamed from: bc */
    protected boolean f9219bc = false;

    /* renamed from: bd */
    protected short f9220bd = 0;

    /* renamed from: be */
    protected short f9221be = 0;

    /* renamed from: bf */
    protected boolean f9222bf = false;

    /* renamed from: bg */
    protected boolean f9223bg = false;

    /* renamed from: bh */
    protected boolean f9224bh = false;

    /* renamed from: bi */
    protected boolean f9225bi = false;

    /* renamed from: bj */
    protected boolean f9226bj = false;

    /* renamed from: bk */
    protected boolean f9227bk = false;

    /* renamed from: bl */
    protected String f9228bl = "off";

    /* renamed from: bm */
    protected boolean f9229bm = false;

    /* renamed from: bn */
    protected int f9230bn = 0;

    /* renamed from: bo */
    protected int f9231bo = 1;

    /* renamed from: bp */
    protected boolean f9232bp = false;

    /* renamed from: bq */
    protected boolean f9233bq = false;

    /* renamed from: br */
    public C1344c<String> f9234br;

    /* renamed from: bs */
    public C1344c<String> f9235bs;

    /* renamed from: bt */
    public C1344c<Boolean> f9236bt;

    /* renamed from: bu */
    public C1344c<String> f9237bu;

    /* renamed from: bv */
    public C1344c<Boolean> f9238bv;

    /* renamed from: bw */
    public C1344c<String> f9239bw;

    /* renamed from: bx */
    public C1344c<Boolean> f9240bx;

    /* renamed from: by */
    public C1344c<Integer> f9241by;

    /* renamed from: bz */
    public C1344c<Integer> f9242bz;

    /* renamed from: c */
    protected C3116f f9243c;

    /* renamed from: cA */
    public C1344c<Boolean> f9244cA;

    /* renamed from: cB */
    public C1344c<Boolean> f9245cB;

    /* renamed from: cC */
    public C1344c<Boolean> f9246cC;

    /* renamed from: cD */
    public C1344c<Boolean> f9247cD;

    /* renamed from: cE */
    public C1344c<Boolean> f9248cE;

    /* renamed from: cF */
    public C1344c<Boolean> f9249cF;

    /* renamed from: cG */
    public C1344c<Boolean> f9250cG;

    /* renamed from: cH */
    public C4122b f9251cH;

    /* renamed from: cI */
    public C1344c<Boolean> f9252cI;

    /* renamed from: cJ */
    public C1344c<Boolean> f9253cJ;

    /* renamed from: cK */
    public C1344c<Boolean> f9254cK;

    /* renamed from: cL */
    protected int[] f9255cL = null;

    /* renamed from: cM */
    protected boolean f9256cM;

    /* renamed from: cN */
    protected short f9257cN;

    /* renamed from: cO */
    protected short f9258cO;

    /* renamed from: cP */
    protected short f9259cP;

    /* renamed from: cQ */
    protected short f9260cQ;

    /* renamed from: cR */
    protected boolean f9261cR;

    /* renamed from: cS */
    protected boolean f9262cS;

    /* renamed from: cT */
    public C1344c<Boolean> f9263cT;

    /* renamed from: cU */
    public C1344c<Boolean> f9264cU;

    /* renamed from: cV */
    public C1344c<Boolean> f9265cV;

    /* renamed from: cW */
    public C1344c<Boolean> f9266cW;

    /* renamed from: cX */
    public C1344c<Boolean> f9267cX;

    /* renamed from: cY */
    public C1344c<Boolean> f9268cY;

    /* renamed from: cZ */
    public C1344c<Boolean> f9269cZ;

    /* renamed from: ca */
    public C1344c<Boolean> f9270ca;

    /* renamed from: cb */
    public C1344c<Boolean> f9271cb;

    /* renamed from: cc */
    public C1344c<Boolean> f9272cc;

    /* renamed from: cd */
    public C1344c<Boolean> f9273cd;

    /* renamed from: ce */
    public C1344c<Boolean> f9274ce;

    /* renamed from: cf */
    public C1344c<Boolean> f9275cf;

    /* renamed from: cg */
    public C1344c<Boolean> f9276cg;

    /* renamed from: ch */
    public C1344c<Boolean> f9277ch;

    /* renamed from: ci */
    public C1344c<Boolean> f9278ci;

    /* renamed from: cj */
    public C1344c<String> f9279cj;

    /* renamed from: ck */
    public C1344c<Boolean> f9280ck;

    /* renamed from: cl */
    public C1344c<Boolean> f9281cl;

    /* renamed from: cm */
    public C1344c<Boolean> f9282cm;

    /* renamed from: cn */
    public C1344c<Boolean> f9283cn;

    /* renamed from: co */
    public C1344c<Boolean> f9284co;

    /* renamed from: cp */
    public C1344c<Boolean> f9285cp;

    /* renamed from: cq */
    public C1344c<Boolean> f9286cq;

    /* renamed from: cr */
    public C1344c<Boolean> f9287cr;

    /* renamed from: cs */
    public C3133j f9288cs;

    /* renamed from: ct */
    public C1344c<Boolean> f9289ct;

    /* renamed from: cu */
    public C1344c<Boolean> f9290cu;

    /* renamed from: cv */
    public C1344c<Boolean> f9291cv;

    /* renamed from: cw */
    public C1344c<Boolean> f9292cw;

    /* renamed from: cx */
    public C1344c<Boolean> f9293cx;

    /* renamed from: cy */
    public C1344c<Boolean> f9294cy;

    /* renamed from: cz */
    public C1344c<Boolean> f9295cz;

    /* renamed from: d */
    protected C3336c f9296d;

    /* renamed from: dA */
    public C1344c<Integer> f9297dA;

    /* renamed from: dB */
    public C1344c<Integer> f9298dB;

    /* renamed from: dC */
    public C1344c<Integer> f9299dC;

    /* renamed from: dD */
    public C1344c<Integer> f9300dD;

    /* renamed from: dE */
    public C1344c<Integer> f9301dE;

    /* renamed from: dF */
    public C1344c<Integer> f9302dF;

    /* renamed from: dG */
    public C1344c<Integer> f9303dG;

    /* renamed from: dH */
    public C1344c<String> f9304dH;

    /* renamed from: dI */
    public C1344c<Integer> f9305dI;

    /* renamed from: dJ */
    public C1344c<Integer> f9306dJ;

    /* renamed from: dK */
    public C1344c<Integer> f9307dK;

    /* renamed from: dL */
    public C1344c<Integer> f9308dL;

    /* renamed from: dM */
    public C1344c<Boolean> f9309dM;

    /* renamed from: dN */
    public C1344c<String> f9310dN;

    /* renamed from: dO */
    public C1344c<Boolean> f9311dO;

    /* renamed from: dP */
    public C1344c<Integer> f9312dP;

    /* renamed from: dQ */
    public C1344c<Boolean> f9313dQ;

    /* renamed from: dR */
    public C1344c<Boolean> f9314dR;

    /* renamed from: dS */
    public C1344c<Integer> f9315dS;

    /* renamed from: dT */
    public C1344c<Integer> f9316dT;

    /* renamed from: dU */
    public C1344c<Integer> f9317dU;

    /* renamed from: dV */
    public C1344c<Integer> f9318dV;

    /* renamed from: dW */
    public C1344c<Integer> f9319dW;

    /* renamed from: dX */
    public C1344c<Integer> f9320dX;

    /* renamed from: dY */
    public C1344c<Integer> f9321dY;

    /* renamed from: dZ */
    public C1344c<Integer> f9322dZ;

    /* renamed from: da */
    public C1344c<Boolean> f9323da;

    /* renamed from: db */
    public C1344c<Boolean> f9324db;

    /* renamed from: dc */
    public C1344c<Boolean> f9325dc;

    /* renamed from: dd */
    public C1344c<Boolean> f9326dd;

    /* renamed from: de */
    public C1344c<Integer> f9327de;

    /* renamed from: df */
    public C1344c<Integer> f9328df;

    /* renamed from: dg */
    public C1344c<Integer> f9329dg;

    /* renamed from: dh */
    public C1344c<Integer> f9330dh;

    /* renamed from: di */
    public C1344c<Integer> f9331di;

    /* renamed from: dj */
    public C1344c<Integer> f9332dj;

    /* renamed from: dk */
    public C1344c<Integer> f9333dk;

    /* renamed from: dl */
    public C1344c<Integer> f9334dl;

    /* renamed from: dm */
    public C1344c<Integer> f9335dm;

    /* renamed from: dn */
    public C1344c<Integer> f9336dn;

    /* renamed from: do */
    public C1344c<Integer> f9337do;

    /* renamed from: dp */
    public C1344c<Integer> f9338dp;

    /* renamed from: dq */
    public C1344c<Integer> f9339dq;

    /* renamed from: dr */
    public C1344c<Integer> f9340dr;

    /* renamed from: ds */
    public C1344c<Integer> f9341ds;

    /* renamed from: dt */
    public C1344c<Integer> f9342dt;

    /* renamed from: du */
    public C1344c<Integer> f9343du;

    /* renamed from: dv */
    public C1344c<Integer> f9344dv;

    /* renamed from: dw */
    public C1344c<Integer> f9345dw;

    /* renamed from: dx */
    public C1344c<Integer> f9346dx;

    /* renamed from: dy */
    public C1344c<Integer> f9347dy;

    /* renamed from: dz */
    public C1344c<Integer> f9348dz;

    /* renamed from: e */
    protected C3338e f9349e = new C3136m();

    /* renamed from: eA */
    public C1344c<Integer> f9350eA;

    /* renamed from: eB */
    public C1344c<Integer> f9351eB;

    /* renamed from: eC */
    public C1344c<Boolean> f9352eC;

    /* renamed from: eD */
    public C1344c<Integer> f9353eD;

    /* renamed from: eE */
    public C1344c<Integer> f9354eE;

    /* renamed from: eF */
    public C1344c<Integer> f9355eF;

    /* renamed from: eG */
    public C1344c<Integer> f9356eG;

    /* renamed from: eH */
    public C1344c<Integer> f9357eH;

    /* renamed from: eI */
    public C1344c<Boolean> f9358eI;

    /* renamed from: eJ */
    public C1344c<Integer> f9359eJ;

    /* renamed from: eK */
    public C1344c<String> f9360eK;

    /* renamed from: eL */
    public C1344c<String> f9361eL;

    /* renamed from: eM */
    public C1344c<Integer> f9362eM;

    /* renamed from: eN */
    public C1344c<String> f9363eN;

    /* renamed from: eO */
    public C1344c<Boolean> f9364eO;

    /* renamed from: eP */
    public C1344c<Boolean> f9365eP;

    /* renamed from: eQ */
    public C1344c<Integer> f9366eQ;

    /* renamed from: eR */
    public C1344c<String> f9367eR;

    /* renamed from: eS */
    public C1344c<Boolean> f9368eS;

    /* renamed from: eT */
    public C1344c<Boolean> f9369eT;

    /* renamed from: eU */
    public C1344c<Boolean> f9370eU;

    /* renamed from: eV */
    public C1344c<Boolean> f9371eV;

    /* renamed from: eW */
    public C1344c<Boolean> f9372eW;

    /* renamed from: eX */
    public C1344c<Boolean> f9373eX;

    /* renamed from: eY */
    public C1344c<Boolean> f9374eY;

    /* renamed from: eZ */
    public C1344c<Boolean> f9375eZ;

    /* renamed from: ea */
    public C1344c<Boolean> f9376ea;

    /* renamed from: eb */
    public C1344c<Integer> f9377eb;

    /* renamed from: ec */
    public C1344c<Integer> f9378ec;

    /* renamed from: ed */
    public C1344c<Integer> f9379ed;

    /* renamed from: ee */
    public C1344c<Integer> f9380ee;

    /* renamed from: ef */
    public C1344c<Integer> f9381ef;

    /* renamed from: eg */
    public C1344c<Integer> f9382eg;

    /* renamed from: eh */
    public C1344c<Integer> f9383eh;

    /* renamed from: ei */
    public C1344c<Integer> f9384ei;

    /* renamed from: ej */
    public C1344c<Integer> f9385ej;

    /* renamed from: ek */
    public C1344c<Integer> f9386ek;

    /* renamed from: el */
    public C1344c<Integer> f9387el;

    /* renamed from: em */
    public C1344c<Integer> f9388em;

    /* renamed from: en */
    public C1344c<String> f9389en;

    /* renamed from: eo */
    public C1344c<Boolean> f9390eo;

    /* renamed from: ep */
    public C1344c<Integer> f9391ep;

    /* renamed from: eq */
    public C1344c<Integer> f9392eq;

    /* renamed from: er */
    public C1344c<Integer> f9393er;

    /* renamed from: es */
    public C1344c<Integer> f9394es;

    /* renamed from: et */
    public C1344c<String> f9395et;

    /* renamed from: eu */
    public C1344c<Boolean> f9396eu;

    /* renamed from: ev */
    public C1344c<Integer> f9397ev;

    /* renamed from: ew */
    public C1344c<Integer> f9398ew;

    /* renamed from: ex */
    public C1344c<Integer> f9399ex;

    /* renamed from: ey */
    public C1344c<Integer> f9400ey;

    /* renamed from: ez */
    public C1344c<Integer> f9401ez;

    /* renamed from: f */
    protected C2176k f9402f;

    /* renamed from: fA */
    public C4122b f9403fA;

    /* renamed from: fB */
    public C1344c<Boolean> f9404fB;

    /* renamed from: fC */
    public C1344c<Boolean> f9405fC;

    /* renamed from: fD */
    public C1344c<Boolean> f9406fD;

    /* renamed from: fE */
    public C1344c<Boolean> f9407fE;

    /* renamed from: fF */
    public C1344c<Integer> f9408fF;

    /* renamed from: fG */
    public C1344c<Integer> f9409fG;

    /* renamed from: fH */
    public C1344c<Boolean> f9410fH;

    /* renamed from: fI */
    public C1344c<C3355l> f9411fI;

    /* renamed from: fJ */
    public C1344c<Boolean> f9412fJ;

    /* renamed from: fK */
    public C1344c<BigDecimal> f9413fK;

    /* renamed from: fL */
    public C1344c<Point> f9414fL;

    /* renamed from: fM */
    public C1344c<Boolean> f9415fM;

    /* renamed from: fN */
    public C1344c<Boolean> f9416fN;

    /* renamed from: fO */
    public C1344c<Boolean> f9417fO;

    /* renamed from: fP */
    public C1344c<Boolean> f9418fP;

    /* renamed from: fQ */
    public C1344c<Boolean> f9419fQ;

    /* renamed from: fR */
    public C1344c<C1518j> f9420fR;

    /* renamed from: fS */
    public C1344c<Boolean> f9421fS;

    /* renamed from: fT */
    public C1344c<Boolean> f9422fT;

    /* renamed from: fU */
    public C1344c<Boolean> f9423fU;

    /* renamed from: fV */
    public C1344c<Boolean> f9424fV;

    /* renamed from: fW */
    public C1344c<Boolean> f9425fW;

    /* renamed from: fX */
    public C1344c<Boolean> f9426fX;

    /* renamed from: fY */
    public C1344c<Boolean> f9427fY;

    /* renamed from: fZ */
    public C1344c<String> f9428fZ;

    /* renamed from: fa */
    public C1344c<Boolean> f9429fa;

    /* renamed from: fb */
    public C1344c<String> f9430fb;

    /* renamed from: fc */
    public C1344c<String> f9431fc;

    /* renamed from: fd */
    public C1344c<Boolean> f9432fd;

    /* renamed from: fe */
    public C4122b f9433fe;

    /* renamed from: ff */
    public C1344c<Boolean> f9434ff;

    /* renamed from: fg */
    public C1344c<Boolean> f9435fg;

    /* renamed from: fh */
    public C1344c<Boolean> f9436fh;

    /* renamed from: fi */
    public C1344c<Boolean> f9437fi;

    /* renamed from: fj */
    public C1344c<Boolean> f9438fj;

    /* renamed from: fk */
    public C1344c<Boolean> f9439fk;

    /* renamed from: fl */
    public C1344c<Integer> f9440fl;

    /* renamed from: fm */
    public C1344c<Boolean> f9441fm;

    /* renamed from: fn */
    public C1344c<Integer> f9442fn;

    /* renamed from: fo */
    public C1344c<Boolean> f9443fo;

    /* renamed from: fp */
    public C1344c<Boolean> f9444fp;

    /* renamed from: fq */
    public C1344c<Boolean> f9445fq;

    /* renamed from: fr */
    public C4122b f9446fr;

    /* renamed from: fs */
    public C1344c<Boolean> f9447fs;

    /* renamed from: ft */
    public C1344c<Boolean> f9448ft;

    /* renamed from: fu */
    public C1344c<Boolean> f9449fu;

    /* renamed from: fv */
    public C1344c<Boolean> f9450fv;

    /* renamed from: fw */
    public C1344c<Boolean> f9451fw;

    /* renamed from: fx */
    public C1344c<Boolean> f9452fx;

    /* renamed from: fy */
    public C1344c<Boolean> f9453fy;

    /* renamed from: fz */
    public C1344c<Boolean> f9454fz;

    /* renamed from: g */
    protected C2177a f9455g = this;

    /* renamed from: gA */
    protected Point f9456gA = null;

    /* renamed from: gB */
    Thread f9457gB;

    /* renamed from: gC */
    boolean f9458gC = false;

    /* renamed from: gD */
    C3134k f9459gD = null;

    /* renamed from: gE */
    C3134k f9460gE = null;
    /* access modifiers changed from: private */

    /* renamed from: gF */
    public boolean f9461gF = false;

    /* renamed from: gG */
    private boolean f9462gG = false;
    /* access modifiers changed from: private */

    /* renamed from: gH */
    public boolean f9463gH = false;

    /* renamed from: gI */
    private boolean f9464gI = false;

    /* renamed from: gJ */
    private boolean f9465gJ = true;

    /* renamed from: gK */
    private Timer f9466gK = null;

    /* renamed from: gL */
    private Timer f9467gL = null;

    /* renamed from: gM */
    private int f9468gM = 3;
    /* access modifiers changed from: private */

    /* renamed from: gN */
    public boolean f9469gN;
    /* access modifiers changed from: private */

    /* renamed from: gO */
    public ArrayList<C3134k> f9470gO = new ArrayList<>();

    /* renamed from: ga */
    public C1344c<Boolean> f9471ga;

    /* renamed from: gb */
    public C1344c<Boolean> f9472gb;

    /* renamed from: gc */
    public C1344c<String> f9473gc;

    /* renamed from: gd */
    public C1344c<Boolean> f9474gd;

    /* renamed from: ge */
    public C1344c<Boolean> f9475ge;

    /* renamed from: gf */
    public C1344c<Boolean> f9476gf;

    /* renamed from: gg */
    public C1344c<Boolean> f9477gg;

    /* renamed from: gh */
    public C1344c<Boolean> f9478gh;

    /* renamed from: gi */
    public C1344c<Boolean> f9479gi;

    /* renamed from: gj */
    public C1344c<Boolean> f9480gj;

    /* renamed from: gk */
    public C1344c<Boolean> f9481gk;

    /* renamed from: gl */
    public C1344c<BigDecimal> f9482gl;

    /* renamed from: gm */
    public C1344c<Boolean> f9483gm;

    /* renamed from: gn */
    public C1344c<Boolean> f9484gn;

    /* renamed from: go */
    public C1344c<Boolean> f9485go;

    /* renamed from: gp */
    public C1344c<Integer> f9486gp;

    /* renamed from: gq */
    public C1344c<Boolean> f9487gq;

    /* renamed from: gr */
    public C1344c<Boolean> f9488gr;

    /* renamed from: gs */
    public C1344c<Boolean> f9489gs;

    /* renamed from: gt */
    protected String f9490gt = "";

    /* renamed from: gu */
    protected boolean f9491gu = false;

    /* renamed from: gv */
    protected boolean f9492gv = false;

    /* renamed from: gw */
    protected boolean f9493gw = false;

    /* renamed from: gx */
    public C3356m f9494gx = new C3356m();

    /* renamed from: gy */
    protected C3115e f9495gy = mo7370bD();

    /* renamed from: gz */
    protected C1518j f9496gz = C1518j.Off;

    /* renamed from: h */
    protected C3118h f9497h;

    /* renamed from: i */
    protected C2028e f9498i;

    /* renamed from: j */
    protected C3099d f9499j;

    /* renamed from: k */
    protected C1441af f9500k;

    /* renamed from: l */
    protected C3911w f9501l;

    /* renamed from: m */
    protected C3891o f9502m;

    /* renamed from: n */
    protected C1508g f9503n;

    /* renamed from: o */
    protected C1536t f9504o;

    /* renamed from: p */
    protected boolean f9505p = false;

    /* renamed from: q */
    protected boolean f9506q = false;

    /* renamed from: r */
    protected boolean f9507r = false;

    /* renamed from: s */
    protected boolean f9508s = false;

    /* renamed from: t */
    protected boolean f9509t = false;

    /* renamed from: u */
    protected boolean f9510u = false;

    /* renamed from: v */
    protected boolean f9511v = true;

    /* renamed from: w */
    protected boolean f9512w = false;

    /* renamed from: x */
    protected boolean f9513x = false;

    /* renamed from: y */
    protected boolean f9514y = false;

    /* renamed from: z */
    protected boolean f9515z = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$62 */
    static /* synthetic */ class C308162 {

        /* renamed from: b */
        static final /* synthetic */ int[] f9656b = new int[C3135l.values().length];

        static {
            try {
                f9656b[C3135l.TOUCH_DOWN.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f9656b[C3135l.TOUCH_UP.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f9656b[C3135l.DOUBLE_TAP.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f9656b[C3135l.MOVE_START.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f9656b[C3135l.MOVE.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f9656b[C3135l.MOVE_END.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f9656b[C3135l.PINCH_START.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f9656b[C3135l.PINCH.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f9656b[C3135l.PINCH_END.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f9656b[C3135l.TOUCH_FOCUS_BAR.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f9656b[C3135l.CHANGE_SCALE_SMALL.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f9656b[C3135l.CHANGE_SCALE_LARGE.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                f9656b[C3135l.ONESHOT_AF.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                f9656b[C3135l.CHANGE_SCALE_MODE.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            f9655a = new int[C3097b.values().length];
            try {
                f9655a[C3097b.Normal.ordinal()] = 1;
            } catch (NoSuchFieldError e15) {
            }
            try {
                f9655a[C3097b.TouchAE.ordinal()] = 2;
            } catch (NoSuchFieldError e16) {
            }
            try {
                f9655a[C3097b.MFAssist.ordinal()] = 3;
            } catch (NoSuchFieldError e17) {
            }
            try {
                f9655a[C3097b.AFMFAssist.ordinal()] = 4;
            } catch (NoSuchFieldError e18) {
            }
            try {
                f9655a[C3097b.PinpointScale.ordinal()] = 5;
            } catch (NoSuchFieldError e19) {
            }
            try {
                f9655a[C3097b.DigitalScope.ordinal()] = 6;
            } catch (NoSuchFieldError e20) {
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$a */
    protected abstract class C3089a implements C3115e {
        protected C3089a() {
        }

        /* renamed from: a */
        public void mo7583a(int i, int i2) {
        }

        /* renamed from: b */
        public void mo7590b(int i, int i2) {
        }

        /* renamed from: c */
        public void mo7594c(int i, int i2) {
        }

        /* renamed from: a */
        public void mo7584a(int i, int i2, int i3, int i4) {
        }

        /* renamed from: b */
        public void mo7591b(int i, int i2, int i3, int i4) {
        }

        /* renamed from: c */
        public void mo7595c(int i, int i2, int i3, int i4) {
        }

        /* renamed from: d */
        public void mo7596d(int i, int i2) {
        }

        /* renamed from: e */
        public void mo7597e(int i, int i2) {
        }

        /* renamed from: f */
        public void mo7598f(int i, int i2) {
        }

        /* renamed from: a */
        public void mo7588a(BigDecimal bigDecimal) {
            final C1854i c = C2994e.this.f9503n.mo3732c(bigDecimal.multiply(new BigDecimal(100)).setScale(1, 4).intValue());
            if (c.mo4803d()) {
                C2261g.m9769c("LiveViewLumixBaseViewModel", "changeScale error.");
            } else if (C2994e.this.f3707b != null) {
                C2994e.this.f3707b.post(new Runnable() {
                    public void run() {
                        int b = c.mo4800b(C1512d.mag.ordinal());
                        C2994e.this.f9182ar = new BigDecimal(b).divide(new BigDecimal(100), 1, 4);
                        C2994e.this.f9413fK.mo3216a(C2994e.this.f9182ar);
                        int b2 = c.mo4800b(C1512d.xPermil.ordinal());
                        int b3 = c.mo4800b(C1512d.yPermil.ordinal());
                        if (b2 >= 0 && b3 >= 0) {
                            C2994e.this.f9414fL.mo3216a(new Point(b2, b3));
                        }
                        C2994e.this.mo7475r(true);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo7582a() {
            if (!C2994e.this.f9503n.mo3409a().mo4771a()) {
                C2261g.m9769c("LiveViewLumixBaseViewModel", "MF assist position setting error.");
            }
        }

        /* renamed from: b */
        public void mo7589b() {
        }

        /* renamed from: c */
        public void mo7593c() {
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo7585a(C1509a aVar, int i, int i2, int i3, int i4, boolean z) {
            synchronized (C2994e.this.f9177am) {
                if (C2994e.this.f9189ay.equalsIgnoreCase("off") || C2994e.this.f9189ay.length() <= 0) {
                    if (!C2994e.this.mo7320aN() && !C2994e.this.mo7321aO() && !C2994e.this.mo7262H() && C2994e.this.f3707b != null) {
                        C2994e.this.f3707b.post(new Runnable() {
                            public void run() {
                                C2994e.this.mo7409bq();
                            }
                        });
                    }
                } else if (C2994e.this.mo7405bm() && C2994e.this.f3707b != null) {
                    C2994e.this.f3707b.post(new Runnable() {
                        public void run() {
                            C2994e.this.mo7412bt();
                        }
                    });
                }
                final C1854i a = C2994e.this.f9503n.mo3726a(aVar, i, i2, i3, i4);
                if (a.mo4803d()) {
                    C2261g.m9769c("LiveViewLumixBaseViewModel", "pinchCommon error.");
                } else if (z) {
                    C2994e.this.f9186av = true;
                    if (C2994e.this.f3707b != null) {
                        C2994e.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (a.mo4798a(C1511c.mode.ordinal()).equalsIgnoreCase(C1518j.Off.toString())) {
                                    C2994e.this.mo7369bC();
                                }
                                C2994e.this.mo7292a(a.mo4798a(C1515g.mode.ordinal()), new BigDecimal(a.mo4800b(C1515g.mag.ordinal())).divide(new BigDecimal(100), 1, 4), a.mo4800b(C1515g.xPermil.ordinal()), a.mo4800b(C1515g.yPermil.ordinal()));
                                C2994e.this.f9482gl.mo3216a(new BigDecimal(a.mo4800b(C1515g.mag.ordinal())).divide(new BigDecimal(100), 1, 4));
                                C2994e.this.mo7429ce();
                            }
                        });
                    }
                }
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public void mo7592b(C1509a aVar, int i, int i2, int i3, int i4, boolean z) {
            synchronized (C2994e.this.f9177am) {
                final C1854i a = C2994e.this.f9503n.mo3726a(aVar, i, i2, i3, i4);
                if (a.mo4803d()) {
                    C2261g.m9769c("LiveViewLumixBaseViewModel", "pinchCommon error.");
                } else if (z && C2994e.this.f3707b != null) {
                    C2994e.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (a.mo4798a(C1511c.mode.ordinal()).equalsIgnoreCase(C1518j.Off.toString())) {
                                C2994e.this.mo7369bC();
                            }
                        }
                    });
                }
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo7586a(C1509a aVar, int i, int i2, boolean z) {
            synchronized (C2994e.this.f9177am) {
                final C1854i a = C2994e.this.f9503n.mo3725a(aVar, i, i2);
                if (a.mo4803d()) {
                    C2261g.m9769c("LiveViewLumixBaseViewModel", "dragCommon error.");
                } else if (z && C2994e.this.f3707b != null) {
                    C2994e.this.f3707b.post(new Runnable() {
                        public void run() {
                            int b = a.mo4800b(C1516h.xPermil.ordinal());
                            int b2 = a.mo4800b(C1516h.yPermil.ordinal());
                            if (b >= 0 && b2 >= 0) {
                                C2994e.this.f9414fL.mo3216a(new Point(b, b2));
                            }
                        }
                    });
                }
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo7587a(C1517i iVar, int i, int i2) {
            C1518j jVar = C1518j.Full;
            if (C2994e.this.f9496gz == C1518j.Full) {
                jVar = C1518j.Pinp;
            }
            final C1854i a = C2994e.this.f9503n.mo3728a(jVar, iVar, i, i2);
            if (a.mo4803d()) {
                C2261g.m9769c("LiveViewLumixBaseViewModel", "changeAssistModeCommon error.");
            } else if (C2994e.this.f3707b != null) {
                C2994e.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (a.mo4798a(C1511c.mode.ordinal()).equalsIgnoreCase(C1518j.Off.toString())) {
                            C2994e.this.mo7369bC();
                        }
                        C2994e.this.mo7292a(a.mo4798a(C1511c.mode.ordinal()), new BigDecimal(a.mo4800b(C1511c.mag.ordinal())).divide(new BigDecimal(100), 1, 4), a.mo4800b(C1511c.xPermil.ordinal()), a.mo4800b(C1511c.yPermil.ordinal()));
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$b */
    protected enum C3097b {
        Normal,
        TouchAE,
        MFAssist,
        PinpointScale,
        AFMFAssist,
        DigitalScope
    }

    @SuppressLint({"HandlerLeak"})
    /* renamed from: com.panasonic.avc.cng.view.liveview.e$c */
    public class C3098c extends Handler {

        /* renamed from: b */
        private boolean f9686b;

        /* renamed from: c */
        private int f9687c = 0;

        /* renamed from: d */
        private long f9688d = 0;

        /* renamed from: e */
        private long f9689e = -1;

        public C3098c() {
        }

        /* renamed from: a */
        public void mo7607a(long j, int i) {
            C2261g.m9770d("LiveViewLumixBaseViewModel", String.format("elapsed[%d],remain[%d]", new Object[]{Long.valueOf(j), Integer.valueOf(i)}));
            this.f9686b = true;
            this.f9688d = j;
            this.f9687c = i;
            this.f9689e = j;
            handleMessage(new Message());
        }

        /* renamed from: a */
        public void mo7606a() {
            this.f9686b = false;
        }

        /* renamed from: b */
        public void mo7608b() {
            this.f9686b = false;
            this.f9688d = 0;
            this.f9687c = 0;
            this.f9689e = -1;
            C2994e.this.f9310dN.mo3216a("");
            C2994e.this.f9237bu.mo3216a("");
            C2994e.this.f9239bw.mo3216a("");
        }

        /* renamed from: b */
        public void mo7609b(long j, int i) {
            this.f9689e = j;
            if (j - this.f9688d >= 3) {
                C2261g.m9770d("LiveViewLumixBaseViewModel", String.format("ElapsedTime Remain[%d],[%d]", new Object[]{Long.valueOf(this.f9688d), Long.valueOf(j)}));
                this.f9688d = j;
            }
            C2261g.m9770d("LiveViewLumixBaseViewModel", String.format("UpdateTime Remain[%d],[%d]", new Object[]{Integer.valueOf(this.f9687c), Integer.valueOf(i)}));
            this.f9687c = i;
        }

        public synchronized void handleMessage(Message message) {
            removeMessages(0);
            if (this.f9686b) {
                C2994e.this.mo7283a(this.f9688d, this.f9687c);
                C2994e.this.mo7358az();
                sendMessageDelayed(obtainMessage(0), 1000);
                if (this.f9688d < 0 || this.f9689e < 0 || this.f9688d < this.f9689e + 5) {
                    if (!C2994e.this.mo7323aQ() || C2994e.this.f9156aR.equalsIgnoreCase("off")) {
                        this.f9688d++;
                    } else if (this.f9688d < ((long) Integer.valueOf(C2994e.this.f9156aR).intValue())) {
                        this.f9688d++;
                    }
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$d */
    private class C3099d implements C2031c {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f9691b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f9692c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public int f9693d;

        /* renamed from: e */
        private boolean f9694e;

        /* renamed from: f */
        private boolean f9695f;

        /* renamed from: g */
        private boolean f9696g;
        /* access modifiers changed from: private */

        /* renamed from: h */
        public boolean f9697h;

        /* renamed from: i */
        private int f9698i;

        private C3099d() {
            this.f9693d = -1;
            this.f9694e = true;
            this.f9696g = false;
            this.f9698i = 0;
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            final boolean z;
            boolean z2;
            boolean a = C1846e.m7190a(eVar);
            if (!a) {
                final int b = C1846e.m7191b(eVar);
                if (C2994e.this.f3707b != null) {
                    C2994e.this.f3707b.post(new Runnable() {
                        public void run() {
                            C1712b.m6919c().mo4897a(null);
                            C2994e.this.mo7476s();
                            if (C2994e.this.f9243c != null) {
                                C2994e.this.f9243c.mo7099c(b);
                            }
                            C2994e.this.f9193bC.mo3216a(Boolean.valueOf(false));
                            C2994e.this.f9476gf.mo3216a(Boolean.valueOf(false));
                            C2994e.this.f9477gg.mo3216a(Boolean.valueOf(false));
                            C2994e.this.f9478gh.mo3216a(Boolean.valueOf(false));
                            C2994e.this.f9479gi.mo3216a(Boolean.valueOf(false));
                            C2994e.this.f9214bX.mo3216a(Boolean.valueOf(false));
                            C2994e.this.f9288cs.mo7659a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false), C2994e.this.f9122J);
                            C2994e.this.f9210bT.mo3216a(Boolean.valueOf(true));
                            if (C2994e.this.f9284co != null) {
                                C2994e.this.f9284co.mo3216a(Boolean.valueOf(false));
                            }
                            C2994e.this.f9241by.mo3216a(Integer.valueOf(6));
                            C2994e.this.f9242bz.mo3216a(Integer.valueOf(6));
                            C2994e.this.f9235bs.mo3216a("");
                            C2994e.this.f9237bu.mo3216a("");
                            C2994e.this.f9239bw.mo3216a("");
                            C2261g.m9770d("ElapsedTimeIconView(empty 0)", "empty 0 recording time");
                            C2994e.this.f9310dN.mo3216a("");
                            C2994e.this.f9234br.mo3216a("");
                            C2994e.this.mo7358az();
                            C2994e.this.mo7354av();
                        }
                    });
                } else {
                    return;
                }
            } else if (C2994e.this.f3706a == null) {
                C2261g.m9769c("LiveViewLumixBaseViewModel", "Content is null!!!");
                return;
            } else {
                final C1892f a2 = C1712b.m6919c().mo4896a();
                if (a2 != null) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C2994e.this.f3706a);
                    if (!defaultSharedPreferences.getBoolean("HighTemperature", false)) {
                        String C = eVar.mo4654C();
                        if (C.equalsIgnoreCase("high")) {
                            Editor edit = defaultSharedPreferences.edit();
                            edit.putBoolean("HighTemperature", true);
                            edit.commit();
                            if (C2994e.this.f3707b != null) {
                                C2994e.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        if (C2994e.this.f9243c != null) {
                                            C2994e.this.f9243c.mo7097b("high");
                                        }
                                    }
                                });
                            }
                        } else if (C.equalsIgnoreCase("assert")) {
                            Editor edit2 = defaultSharedPreferences.edit();
                            edit2.putBoolean("HighTemperature", true);
                            edit2.commit();
                            if (C2994e.this.f3707b != null) {
                                C2994e.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        if (C2994e.this.f9243c != null) {
                                            C2994e.this.f9243c.mo7097b("assert");
                                        }
                                    }
                                });
                            }
                        }
                    }
                    this.f9691b = eVar.mo4678a();
                    this.f9692c = eVar.mo4688b();
                    if (this.f9694e) {
                        if (!eVar.mo4706n()) {
                            this.f9697h = true;
                        }
                        this.f9694e = false;
                    } else if (this.f9695f != eVar.mo4706n()) {
                        this.f9697h = true;
                    }
                    this.f9695f = eVar.mo4706n();
                    if (C2994e.this.f9461gF != eVar.mo4711s()) {
                        this.f9697h = true;
                    }
                    C2994e.this.f9461gF = eVar.mo4711s();
                    if (a2 == null || a2.f5691m == null || !a2.f5691m.mo4754z()) {
                        C2994e.this.f9228bl = "off";
                    } else {
                        C2994e.this.f9228bl = eVar.mo4674W();
                    }
                    int c = eVar.mo4690c();
                    if ((a2.f5691m.mo4754z() || this.f9693d < 1 || c != 0) && (!a2.f5691m.mo4754z() || !eVar.mo4709q() || !eVar.mo4710r())) {
                        z = false;
                    } else {
                        z = true;
                    }
                    this.f9693d = c;
                    if ((!this.f9696g && eVar.mo4655D().equalsIgnoreCase("retraction")) || (this.f9696g && !eVar.mo4655D().equalsIgnoreCase("retraction"))) {
                        this.f9696g = eVar.mo4655D().equalsIgnoreCase("retraction");
                        this.f9697h = true;
                    }
                    final boolean m = eVar.mo4705m();
                    if ((!C2994e.this.mo7319aM() || !C2994e.this.mo7275U()) && m) {
                        C2994e.this.mo7274T();
                    }
                    if (!C2994e.this.mo7299a(eVar)) {
                        C2994e.this.f9115C = false;
                        C2994e.this.f9116D = false;
                    } else {
                        C2994e.this.f9115C = eVar.mo4653B() && !eVar.mo4673V().equalsIgnoreCase("slow_quick") && !eVar.mo4673V().equalsIgnoreCase("dolly_zoom") && !C2994e.this.f9229bm;
                        C2994e.this.f9116D = eVar.mo4652A() && !eVar.mo4673V().equalsIgnoreCase("slow_quick") && !eVar.mo4673V().equalsIgnoreCase("dolly_zoom") && !C2994e.this.f9229bm;
                    }
                    C2994e eVar2 = C2994e.this;
                    if (!eVar.mo4652A() || eVar.mo4673V().equalsIgnoreCase("slow_quick") || eVar.mo4673V().equalsIgnoreCase("dolly_zoom") || C2994e.this.f9229bm) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    eVar2.f9114B = z2;
                    C2994e.this.f9117E = eVar.mo4659H();
                    final int f = eVar.mo4696f();
                    final long z3 = eVar.mo4718z();
                    if (C2994e.this.f9179ao != null) {
                        C2994e.this.f9179ao.mo7609b(z3, f);
                    }
                    if (z3 == 0 && f == 0) {
                        C2994e.this.mo7447f(0);
                        if (C2994e.this.mo7316aJ() || C2994e.this.mo7315aI() || C2994e.this.mo7317aK()) {
                            C2994e.this.f9173ai = 0;
                        }
                    }
                    final String I = eVar.mo4660I();
                    C2994e.this.f9189ay = eVar.mo4660I();
                    C2994e.this.mo7441d(I);
                    if (C2994e.this.f3707b != null) {
                        C2994e.this.f3707b.post(new Runnable() {
                            /* JADX WARNING: Removed duplicated region for block: B:133:0x050a A[Catch:{ Exception -> 0x0157 }] */
                            /* JADX WARNING: Removed duplicated region for block: B:31:0x00ec A[Catch:{ Exception -> 0x0157 }] */
                            /* JADX WARNING: Removed duplicated region for block: B:34:0x0116 A[Catch:{ Exception -> 0x0157 }] */
                            /* Code decompiled incorrectly, please refer to instructions dump. */
                            public void run() {
                                /*
                                    r10 = this;
                                    r6 = 0
                                    r3 = 0
                                    r2 = 0
                                    r1 = 1
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Integer> r0 = r0.f9242bz     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    int r4 = r4.f9692c     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r4)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Integer> r0 = r0.f9241by     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    int r4 = r4.f9691b     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r4)     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r3     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x015c
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9507r     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x015c
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7327aU()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0062
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9229bm     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0062
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$c r0 = r0.f9179ao     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0062
                                    long r4 = r4     // Catch:{ Exception -> 0x0157 }
                                    int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                                    if (r0 != 0) goto L_0x0131
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    long r4 = r4     // Catch:{ Exception -> 0x0157 }
                                    int r6 = r6     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7283a(r4, r6)     // Catch:{ Exception -> 0x0157 }
                                L_0x0062:
                                    java.lang.String r0 = ""
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    int r0 = r0.f9693d     // Catch:{ Exception -> 0x0157 }
                                    r4 = 99999(0x1869f, float:1.40128E-40)
                                    if (r0 < r4) goto L_0x019c
                                    java.lang.String r0 = "99999+"
                                L_0x0071:
                                    com.panasonic.avc.cng.view.liveview.e$d r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r4 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.String> r4 = r4.f9235bs     // Catch:{ Exception -> 0x0157 }
                                    r4.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7358az()     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.String> r0 = r0.f9206bP     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r4 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r4 = r4.f9228bl     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r4)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.model.service.e r0 = r0.f9498i     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x011d
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.model.service.e r0 = r0.f9498i     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.model.c.e r4 = r0.mo5285i()     // Catch:{ Exception -> 0x0157 }
                                    if (r4 == 0) goto L_0x04f8
                                    java.lang.String r0 = r4.mo4663L()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "on"
                                    boolean r0 = r0.equalsIgnoreCase(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x01a8
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131166157(0x7f0703cd, float:1.7946551E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                L_0x00cb:
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.f9697h     // Catch:{ Exception -> 0x0157 }
                                    if (r5 == 0) goto L_0x00ea
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.f9463gH     // Catch:{ Exception -> 0x0157 }
                                    if (r5 != 0) goto L_0x00ea
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r5.m12356a(r4, r0)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    r0.f9697h = r5     // Catch:{ Exception -> 0x0157 }
                                L_0x00ea:
                                    if (r4 == 0) goto L_0x010e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9205bO     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r4.mo4706n()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9208bR     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r4.mo4706n()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x010e:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9145aG     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x050a
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7386bT()     // Catch:{ Exception -> 0x0157 }
                                L_0x011d:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$f r0 = r0.f9243c     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0130
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$f r0 = r0.f9243c     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r1 = r9     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7091a(r1)     // Catch:{ Exception -> 0x0157 }
                                L_0x0130:
                                    return
                                L_0x0131:
                                    long r4 = r4     // Catch:{ Exception -> 0x0157 }
                                    r6 = 1
                                    int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                                    if (r0 < 0) goto L_0x0062
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$c r4 = new com.panasonic.avc.cng.view.liveview.e$c     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r4.<init>()     // Catch:{ Exception -> 0x0157 }
                                    r0.f9179ao = r4     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$c r0 = r0.f9179ao     // Catch:{ Exception -> 0x0157 }
                                    long r4 = r4     // Catch:{ Exception -> 0x0157 }
                                    int r6 = r6     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7607a(r4, r6)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0062
                                L_0x0157:
                                    r0 = move-exception
                                    r0.printStackTrace()
                                    goto L_0x0130
                                L_0x015c:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$c r0 = r0.f9179ao     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x017d
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$c r0 = r0.f9179ao     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7606a()     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$c r0 = r0.f9179ao     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7608b()     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r4 = 0
                                    r0.f9179ao = r4     // Catch:{ Exception -> 0x0157 }
                                L_0x017d:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9117E     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0062
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7327aU()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0062
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r4 = 0
                                    int r6 = r6     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7283a(r4, r6)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0062
                                L_0x019c:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    int r0 = r0.f9693d     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = java.lang.Integer.toString(r0)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0071
                                L_0x01a8:
                                    java.lang.String r0 = r4.mo4673V()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "slow_quick"
                                    boolean r0 = r0.equalsIgnoreCase(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x01ee
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    android.content.res.Resources r5 = r5.getResources()     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131166154(0x7f0703ca, float:1.7946545E38)
                                    java.lang.String r5 = r5.getString(r6)     // Catch:{ Exception -> 0x0157 }
                                    r6 = 1
                                    java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch:{ Exception -> 0x0157 }
                                    r7 = 0
                                    com.panasonic.avc.cng.view.liveview.e$d r8 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r8 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r8 = r8.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r9 = 2131165223(0x7f070027, float:1.7944657E38)
                                    java.lang.CharSequence r8 = r8.getText(r9)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r8 = r8.toString()     // Catch:{ Exception -> 0x0157 }
                                    r6[r7] = r8     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = java.lang.String.format(r5, r6)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x01ee:
                                    java.lang.String r0 = r4.mo4673V()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "dolly_zoom"
                                    boolean r0 = r0.equalsIgnoreCase(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0234
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    android.content.res.Resources r5 = r5.getResources()     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131166154(0x7f0703ca, float:1.7946545E38)
                                    java.lang.String r5 = r5.getString(r6)     // Catch:{ Exception -> 0x0157 }
                                    r6 = 1
                                    java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch:{ Exception -> 0x0157 }
                                    r7 = 0
                                    com.panasonic.avc.cng.view.liveview.e$d r8 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r8 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r8 = r8.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r9 = 2131165222(0x7f070026, float:1.7944655E38)
                                    java.lang.CharSequence r8 = r8.getText(r9)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r8 = r8.toString()     // Catch:{ Exception -> 0x0157 }
                                    r6[r7] = r8     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = java.lang.String.format(r5, r6)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x0234:
                                    boolean r0 = r4.mo4668Q()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0257
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131165754(0x7f07023a, float:1.7945734E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x0257:
                                    boolean r0 = r4.mo4670S()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x027a
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131165755(0x7f07023b, float:1.7945736E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x027a:
                                    boolean r0 = r4.mo4671T()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x029d
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131165209(0x7f070019, float:1.7944629E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x029d:
                                    boolean r0 = r4.mo4672U()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x02c0
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131165927(0x7f0702e7, float:1.7946085E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x02c0:
                                    boolean r0 = r4.mo4699g()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x02e3
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131166171(0x7f0703db, float:1.794658E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x02e3:
                                    boolean r0 = r4.mo4677Z()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0310
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7332aZ()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x04f8
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131165774(0x7f07024e, float:1.7945775E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x0310:
                                    boolean r0 = r4.mo4681aa()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x033d
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7394bb()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x04f8
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131165775(0x7f07024f, float:1.7945777E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x033d:
                                    boolean r0 = r4.mo4706n()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x038b
                                    int r0 = r4.mo4690c()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 > 0) goto L_0x038b
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = r0.f9228bl     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "off"
                                    boolean r0 = r0.equalsIgnoreCase(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x036e
                                    boolean r0 = r4.mo4707o()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0363
                                    boolean r0 = r4.mo4708p()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x036e
                                L_0x0363:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r2
                                    goto L_0x00cb
                                L_0x036e:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131165361(0x7f0700b1, float:1.7944937E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x038b:
                                    java.lang.String r0 = r4.mo4655D()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "retraction"
                                    boolean r0 = r0.equalsIgnoreCase(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x03b4
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131166164(0x7f0703d4, float:1.7946566E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r1
                                    goto L_0x00cb
                                L_0x03b4:
                                    boolean r0 = r7     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x03c2
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r0.m12461cD()     // Catch:{ Exception -> 0x0157 }
                                    r0 = r2
                                    goto L_0x00cb
                                L_0x03c2:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7427cc()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x03cf
                                    r0 = r2
                                    goto L_0x00cb
                                L_0x03cf:
                                    boolean r0 = r4.mo4669R()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x04f8
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r0 = r0.f3706a     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "activity"
                                    java.lang.Object r0 = r0.getSystemService(r5)     // Catch:{ Exception -> 0x0157 }
                                    android.app.ActivityManager r0 = (android.app.ActivityManager) r0     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = ""
                                    if (r0 == 0) goto L_0x04b8
                                    r5 = 1
                                    java.util.List r0 = r0.getRunningTasks(r5)     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Object r0 = r0.get(r5)     // Catch:{ Exception -> 0x0157 }
                                    android.app.ActivityManager$RunningTaskInfo r0 = (android.app.ActivityManager.RunningTaskInfo) r0     // Catch:{ Exception -> 0x0157 }
                                    android.content.ComponentName r0 = r0.topActivity     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = r0.getClassName()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x04ae
                                    java.lang.String r5 = "com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerDriveModeActivity"
                                    boolean r0 = r0.equalsIgnoreCase(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x04a4
                                L_0x0405:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7394bb()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0423
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7395bc()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0423
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7396bd()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x04d2
                                L_0x0423:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7405bm()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x04c2
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9429fa     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x043b:
                                    java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch:{ Exception -> 0x0157 }
                                    r0.<init>()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r4.mo4682ab()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.StringBuilder r0 = r0.append(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    android.content.Context r5 = r5.f3706a     // Catch:{ Exception -> 0x0157 }
                                    r6 = 2131166149(0x7f0703c5, float:1.7946535E38)
                                    java.lang.CharSequence r5 = r5.getText(r6)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = r5.toString()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.StringBuilder r0 = r0.append(r5)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "×"
                                    java.lang.StringBuilder r0 = r0.append(r5)     // Catch:{ Exception -> 0x0157 }
                                    int r5 = r4.mo4683ac()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.StringBuilder r0 = r0.append(r5)     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = r0.toString()     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.String> r5 = r5.f9430fb     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    int r0 = r4.mo4684ad()     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = r5.m12484i(r0)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.String> r5 = r5.f9431fc     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9432fd     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0 = r2
                                    goto L_0x00cb
                                L_0x04a4:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0405
                                L_0x04ae:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0405
                                L_0x04b8:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    r0.mo7421c(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0405
                                L_0x04c2:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9429fa     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x043b
                                L_0x04d2:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7397be()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x04fb
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9432fd     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x04ea:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9429fa     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x04f8:
                                    r0 = r2
                                    goto L_0x00cb
                                L_0x04fb:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9432fd     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x04ea
                                L_0x050a:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9475ge     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x053e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9475ge     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7314aH()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x06e3
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7331aY()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x06e3
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7438cn()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x06e3
                                    r0 = r1
                                L_0x0537:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                L_0x053e:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9481gk     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0562
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7322aP()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x055a
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7323aQ()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x06e6
                                L_0x055a:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    r0.mo7487x(r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x0562:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9439fk     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x05b2
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9439fk     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7331aY()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0782
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7329aW()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0782
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7314aH()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0782
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7312aF()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0782
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9512w     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0782
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7438cn()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0782
                                    r0 = r1
                                L_0x05ab:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                L_0x05b2:
                                    com.panasonic.avc.cng.model.f r0 = r8     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0a3c
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7325aS()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0785
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7327aU()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0785
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9371eV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x05e6:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    int r0 = r0.f9171ag     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == r1) goto L_0x0618
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7280Z()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0a95
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9115C     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0a92
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7278X()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a92
                                    r0 = r1
                                L_0x0611:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                L_0x0618:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$j r0 = r0.f9288cs     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r5 = r0.mo7660b()     // Catch:{ Exception -> 0x0157 }
                                    if (r5 == 0) goto L_0x06a9
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9133U     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x066b
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7277W()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0cb4
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7276V()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0cb4
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7324aR()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0cb4
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7331aY()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0cb4
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7438cn()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0cb4
                                    r0 = r1
                                L_0x065f:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r3 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r3 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r6 = 0
                                    r3.f9133U = r6     // Catch:{ Exception -> 0x0157 }
                                    r3 = r0
                                L_0x066b:
                                    if (r4 == 0) goto L_0x06a9
                                    java.lang.String r0 = r4.mo4664M()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r6 = "none"
                                    boolean r0 = r0.equalsIgnoreCase(r6)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0ce1
                                    java.lang.String r0 = r4.mo4664M()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r6 = ""
                                    boolean r0 = r0.equalsIgnoreCase(r6)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0ce1
                                    boolean r0 = r4.mo4699g()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0cb7
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$j r0 = r0.f9288cs     // Catch:{ Exception -> 0x0157 }
                                    r1 = 1
                                    java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch:{ Exception -> 0x0157 }
                                    r2 = 0
                                    java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch:{ Exception -> 0x0157 }
                                    r3 = 0
                                    java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    byte r5 = r5.f9122J     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7659a(r1, r2, r3, r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x06a9:
                                    if (r4 == 0) goto L_0x011d
                                    java.lang.String r0 = r4.mo4664M()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r1 = "start"
                                    boolean r0 = r0.equalsIgnoreCase(r1)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x011d
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7275U()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x011d
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$f r0 = r0.f9243c     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x011d
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9166ab     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x011d
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$f r0 = r0.f9243c     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7103g()     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r1 = 1
                                    r0.f9166ab = r1     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x011d
                                L_0x06e3:
                                    r0 = r2
                                    goto L_0x0537
                                L_0x06e6:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7338af()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0700
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = r0.mo7430cf()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "off"
                                    boolean r0 = r0.equalsIgnoreCase(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0562
                                L_0x0700:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    r0.mo7487x(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9481gk     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7314aH()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x077e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7331aY()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x077e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7337ae()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x077e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7336ad()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x077e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7437cm()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x077e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7280Z()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x077e
                                    r0 = r1
                                L_0x074b:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9369eT     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Object r0 = r0.mo3217b()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.booleanValue()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0562
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9369eT     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7437cm()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0780
                                    r0 = r1
                                L_0x0775:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0562
                                L_0x077e:
                                    r0 = r2
                                    goto L_0x074b
                                L_0x0780:
                                    r0 = r2
                                    goto L_0x0775
                                L_0x0782:
                                    r0 = r2
                                    goto L_0x05ab
                                L_0x0785:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7327aU()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x07e7
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$e r0 = r0.f9495gy     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$b r0 = r0.mo7627d()     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$b r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3097b.AFMFAssist     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != r5) goto L_0x07c3
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9123K     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x07c3
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x07b3:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9371eV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x05e6
                                L_0x07c3:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9213bW     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.mo7435ck()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x07b3
                                L_0x07e7:
                                    com.panasonic.avc.cng.model.f r0 = r8     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.model.c.f r0 = r0.f5691m     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo4723E()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x083b
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7317aK()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0805
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7325aS()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x083b
                                L_0x0805:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7319aM()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x083b
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9371eV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9372eW     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x05e6
                                L_0x083b:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7322aP()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x084f
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7323aQ()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x085f
                                L_0x084f:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x05e6
                                L_0x085f:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7338af()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0879
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = r0.mo7430cf()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "off"
                                    boolean r0 = r0.equalsIgnoreCase(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x05e6
                                L_0x0879:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7325aS()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x08a1
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9371eV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x05e6
                                L_0x08a1:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$e r0 = r0.f9495gy     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$b r0 = r0.mo7627d()     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$b r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3097b.AFMFAssist     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != r5) goto L_0x099f
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9123K     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x099f
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x08c5:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9371eV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9476gf     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7277W()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a36
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7323aQ()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a36
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7324aR()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a36
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7331aY()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a36
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9512w     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a36
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9126N     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a36
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7438cn()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a36
                                    r0 = r1
                                L_0x091c:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9477gg     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7277W()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a39
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7323aQ()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a39
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7324aR()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a39
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7331aY()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a39
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9512w     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a39
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9126N     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a39
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7438cn()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a39
                                    r0 = r1
                                L_0x096c:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9478gh     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.mo7436cl()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9479gi     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.mo7436cl()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x05e6
                                L_0x099f:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = r0.f9189ay     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "off"
                                    boolean r0 = r0.equalsIgnoreCase(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x09ec
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = r0.f9189ay     // Catch:{ Exception -> 0x0157 }
                                    int r0 = r0.length()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 <= 0) goto L_0x09ec
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x09c7:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = r0.f9228bl     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "off"
                                    boolean r0 = r0.equals(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x09fb
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9213bW     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.mo7435ck()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x08c5
                                L_0x09ec:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x09c7
                                L_0x09fb:
                                    if (r4 == 0) goto L_0x08c5
                                    boolean r0 = r4.mo4707o()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0a09
                                    boolean r0 = r4.mo4708p()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0a0f
                                L_0x0a09:
                                    boolean r0 = r4.mo4699g()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0a1f
                                L_0x0a0f:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9213bW     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x08c5
                                L_0x0a1f:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9213bW     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.mo7435ck()     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x08c5
                                L_0x0a36:
                                    r0 = r2
                                    goto L_0x091c
                                L_0x0a39:
                                    r0 = r2
                                    goto L_0x096c
                                L_0x0a3c:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$e r0 = r0.f9495gy     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$b r0 = r0.mo7627d()     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$b r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3097b.AFMFAssist     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != r5) goto L_0x0a70
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9123K     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0a70
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                L_0x0a60:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9371eV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x05e6
                                L_0x0a70:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9212bV     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9213bW     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.f9114B     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0a60
                                L_0x0a92:
                                    r0 = r2
                                    goto L_0x0611
                                L_0x0a95:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7311aE()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0ab9
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7312aF()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0ab9
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0ab9:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7311aE()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0af0
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    int r0 = r0.f9173ai     // Catch:{ Exception -> 0x0157 }
                                    r5 = 3
                                    if (r0 != r5) goto L_0x0af0
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9115C     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0aee
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7278X()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0aee
                                    r0 = r1
                                L_0x0ae5:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0aee:
                                    r0 = r2
                                    goto L_0x0ae5
                                L_0x0af0:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7311aE()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0b1b
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    int r0 = r0.f9173ai     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == r1) goto L_0x0b0b
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    int r0 = r0.f9173ai     // Catch:{ Exception -> 0x0157 }
                                    r5 = 2
                                    if (r0 != r5) goto L_0x0b1b
                                L_0x0b0b:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0b1b:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7316aJ()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0b2f
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7317aK()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0b51
                                L_0x0b2f:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7319aM()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0b51
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9150aL     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0b51
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0b51:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7319aM()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0b75
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7275U()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0b75
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0b75:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7322aP()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0b89
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7323aQ()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0b93
                                L_0x0b89:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    r0.mo7487x(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0b93:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7395bc()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0ba7
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7396bd()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0bb7
                                L_0x0ba7:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    r5 = 1
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0bb7:
                                    com.panasonic.avc.cng.model.f r0 = r8     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "1.1"
                                    boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7547c(r0, r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0c90
                                    com.panasonic.avc.cng.model.f r0 = r8     // Catch:{ Exception -> 0x0157 }
                                    int r0 = r0.f5688j     // Catch:{ Exception -> 0x0157 }
                                    r5 = 65540(0x10004, float:9.1841E-41)
                                    if (r0 != r5) goto L_0x0c90
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r0 = r0.f9228bl     // Catch:{ Exception -> 0x0157 }
                                    java.lang.String r5 = "off"
                                    boolean r0 = r0.equals(r5)     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0c22
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9115C     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0c20
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7278X()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c20
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9126N     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c20
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7324aR()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c20
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7331aY()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c20
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7438cn()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c20
                                    r0 = r1
                                L_0x0c17:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0c20:
                                    r0 = r2
                                    goto L_0x0c17
                                L_0x0c22:
                                    if (r4 == 0) goto L_0x0618
                                    boolean r0 = r4.mo4707o()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c30
                                    boolean r0 = r4.mo4708p()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0c36
                                L_0x0c30:
                                    boolean r0 = r4.mo4699g()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0c46
                                L_0x0c36:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    r5 = 0
                                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch:{ Exception -> 0x0157 }
                                    r0.mo3216a(r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0c46:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9115C     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0c8e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7278X()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c8e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9126N     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c8e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7324aR()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c8e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7331aY()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c8e
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7438cn()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0c8e
                                    r0 = r1
                                L_0x0c85:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0c8e:
                                    r0 = r2
                                    goto L_0x0c85
                                L_0x0c90:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.a.c<java.lang.Boolean> r5 = r0.f9214bX     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9115C     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0cb2
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7277W()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0cb2
                                    r0 = r1
                                L_0x0ca9:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    r5.mo3216a(r0)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x0618
                                L_0x0cb2:
                                    r0 = r2
                                    goto L_0x0ca9
                                L_0x0cb4:
                                    r0 = r2
                                    goto L_0x065f
                                L_0x0cb7:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$j r0 = r0.f9288cs     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.booleanValue()     // Catch:{ Exception -> 0x0157 }
                                    if (r5 == 0) goto L_0x0cdf
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.f9115C     // Catch:{ Exception -> 0x0157 }
                                    if (r5 == 0) goto L_0x0cdf
                                L_0x0ccb:
                                    java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch:{ Exception -> 0x0157 }
                                    r2 = 1
                                    java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    byte r5 = r5.f9122J     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7659a(r3, r1, r2, r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x06a9
                                L_0x0cdf:
                                    r1 = r2
                                    goto L_0x0ccb
                                L_0x0ce1:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7319aM()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0d85
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7317aK()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0d16
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$j r0 = r0.f9288cs     // Catch:{ Exception -> 0x0157 }
                                    r1 = 0
                                    com.panasonic.avc.cng.view.liveview.e$d r2 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r2 = r2.f9115C     // Catch:{ Exception -> 0x0157 }
                                    java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch:{ Exception -> 0x0157 }
                                    r3 = 0
                                    java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    byte r5 = r5.f9122J     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7659a(r1, r2, r3, r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x06a9
                                L_0x0d16:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7325aS()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0d5b
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$j r3 = r0.f9288cs     // Catch:{ Exception -> 0x0157 }
                                    r6 = 0
                                    boolean r0 = r5.booleanValue()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0d57
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9115C     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0d57
                                    r0 = r1
                                L_0x0d36:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.booleanValue()     // Catch:{ Exception -> 0x0157 }
                                    if (r5 == 0) goto L_0x0d59
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.f9116D     // Catch:{ Exception -> 0x0157 }
                                    if (r5 == 0) goto L_0x0d59
                                L_0x0d48:
                                    java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r2 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    byte r2 = r2.f9122J     // Catch:{ Exception -> 0x0157 }
                                    r3.mo7659a(r6, r0, r1, r2)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x06a9
                                L_0x0d57:
                                    r0 = r2
                                    goto L_0x0d36
                                L_0x0d59:
                                    r1 = r2
                                    goto L_0x0d48
                                L_0x0d5b:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$j r0 = r0.f9288cs     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.booleanValue()     // Catch:{ Exception -> 0x0157 }
                                    if (r5 == 0) goto L_0x0d83
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r5 = r5.f9115C     // Catch:{ Exception -> 0x0157 }
                                    if (r5 == 0) goto L_0x0d83
                                L_0x0d6f:
                                    java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch:{ Exception -> 0x0157 }
                                    r2 = 0
                                    java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    byte r5 = r5.f9122J     // Catch:{ Exception -> 0x0157 }
                                    r0.mo7659a(r3, r1, r2, r5)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x06a9
                                L_0x0d83:
                                    r1 = r2
                                    goto L_0x0d6f
                                L_0x0d85:
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$j r6 = r0.f9288cs     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r5.booleanValue()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0e02
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9115C     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0e02
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7324aR()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0e02
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7331aY()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0e02
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7438cn()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0e02
                                    r0 = r1
                                L_0x0db8:
                                    java.lang.Boolean r7 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r5.booleanValue()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0e04
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.f9116D     // Catch:{ Exception -> 0x0157 }
                                    if (r0 == 0) goto L_0x0e04
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7331aY()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0e04
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7314aH()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0e04
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7312aF()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0e04
                                    com.panasonic.avc.cng.view.liveview.e$d r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    boolean r0 = r0.mo7438cn()     // Catch:{ Exception -> 0x0157 }
                                    if (r0 != 0) goto L_0x0e04
                                    r0 = r1
                                L_0x0df3:
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e$d r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3099d.this     // Catch:{ Exception -> 0x0157 }
                                    com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ Exception -> 0x0157 }
                                    byte r1 = r1.f9122J     // Catch:{ Exception -> 0x0157 }
                                    r6.mo7659a(r3, r7, r0, r1)     // Catch:{ Exception -> 0x0157 }
                                    goto L_0x06a9
                                L_0x0e02:
                                    r0 = r2
                                    goto L_0x0db8
                                L_0x0e04:
                                    r0 = r2
                                    goto L_0x0df3
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C2994e.C3099d.C31149.run():void");
                            }
                        });
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            int i = this.f9698i + 1;
            this.f9698i = i;
            if (i == 1) {
                C2994e.this.mo7461k(a);
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            if (C2994e.this.f3707b != null) {
                C2994e.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C2994e.this.f9243c != null) {
                            C2994e.this.f9243c.mo7085a();
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5336a(final C1699h hVar) {
            new Thread(new Runnable() {
                public void run() {
                    C3099d.this.mo7611b(hVar);
                    if (C2994e.this.f9243c != null) {
                        C2994e.this.f9243c.mo7088a(hVar);
                    }
                }
            }).start();
        }

        /* renamed from: b */
        public void mo7611b(C1699h hVar) {
            C2261g.m9771e("LiveViewLumixBaseViewModel", String.format("Warning(%d:%d), Processing(%d:%d)", new Object[]{Integer.valueOf(hVar.mo4316a()), Integer.valueOf(hVar.mo4317a(hVar.mo4316a() - 1)), Integer.valueOf(hVar.mo4318b()), Integer.valueOf(hVar.mo4319b(hVar.mo4318b() - 1))}));
            if (!C2994e.this.f9149aK) {
                if (C2994e.this.mo7403bk() == 2) {
                    C2994e.this.mo7447f(0);
                }
                C2994e.this.f9150aL = false;
            }
            int a = hVar.mo4316a();
            if (a > 0) {
                C2328a aVar = C2328a.ON_NONE;
                if (C2994e.this.f3707b != null) {
                    C2994e.this.f3707b.post(new Runnable() {
                        public void run() {
                            C2994e.this.mo7307aA();
                            C2994e.this.mo7457i(false);
                        }
                    });
                }
                switch (hVar.mo4317a(a - 1)) {
                    case 3:
                        aVar = C2328a.ON_SUBS_VREC_ERR_SDFULL;
                        C2994e.this.f9173ai = 0;
                        if (C2994e.this.f3707b != null) {
                            C2994e.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C2994e.this.mo7451g(false);
                                    C2994e.this.mo7457i(true);
                                }
                            });
                            break;
                        }
                        break;
                    case 4:
                        aVar = C2328a.ON_SUBS_VREC_ERR_USRSTP;
                        C2994e.this.f9173ai = 0;
                        break;
                    case 5:
                        aVar = C2328a.ON_SUBS_VREC_ERR_UPLIMIT;
                        C2994e.this.f9173ai = 0;
                        break;
                    case 6:
                        aVar = C2328a.ON_SUBS_VREC_ERR_WR;
                        C2994e.this.f9173ai = 0;
                        break;
                    case 7:
                        aVar = C2328a.ON_SUBS_VREC_ERR_SPDINSUF;
                        C2994e.this.f9173ai = 0;
                        C2994e.this.f9229bm = true;
                        C2994e.this.mo7447f(0);
                        C2994e.this.f9150aL = false;
                        if (C2994e.this.f3707b != null) {
                            C2994e.this.f3707b.post(new Runnable() {
                                public void run() {
                                    if (C2994e.this.f9179ao != null) {
                                        C2994e.this.f9179ao.mo7606a();
                                        C2994e.this.f9179ao.mo7608b();
                                        C2994e.this.f9179ao = null;
                                    }
                                }
                            });
                            break;
                        }
                        break;
                    case C1702a.HorizontalPicker_title_area_width /*8*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_AVCHDTR;
                        C2994e.this.f9173ai = 0;
                        break;
                    case C1702a.HorizontalPicker_title_image /*9*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_TEMPA;
                        C2994e.this.f9173ai = 0;
                        break;
                    case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_MEMFULL;
                        C2994e.this.f9173ai = 0;
                        break;
                    case C1702a.HorizontalPicker_hairline_visible /*11*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_CRFOLD;
                        C2994e.this.f9173ai = 0;
                        break;
                    case 13:
                        aVar = C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE;
                        break;
                    case 101:
                    case 102:
                    case 103:
                    case 104:
                    case 106:
                    case 107:
                    case 108:
                    case 109:
                    case 110:
                    case 113:
                    case 114:
                    case 301:
                    case 304:
                    case 305:
                    case 306:
                        boolean z = C2994e.this.f9118F;
                        C2994e.this.f9118F = false;
                        C2261g.m9763a("LiveViewSD", "false: because subscribe Error");
                        C2994e.this.f9173ai = 0;
                        C2994e.this.f9150aL = false;
                        if (C2994e.this.mo7275U()) {
                            aVar = C2328a.ON_NONE;
                            if (C2994e.this.f3707b != null) {
                                C2994e.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C2261g.m9769c("LiveViewLumixBaseViewModel_B", "Subscribe false:");
                                        C2994e.this.mo7451g(false);
                                        C2994e.this.mo7457i(true);
                                        C2994e.this.mo7448f(false);
                                    }
                                });
                                z = false;
                            }
                        }
                        if (hVar.mo4317a(a - 1) == 301 || hVar.mo4317a(a - 1) == 304) {
                            C2261g.m9769c("LiveViewLumixBaseViewModel_B", "Subscribe false:");
                            if (hVar.mo4317a(a - 1) == 301) {
                                aVar = C2328a.ON_SUBS_PICTREC_ERR_REC;
                            } else {
                                aVar = C2328a.ON_SUBS_PICTREC_ERR_DISABLE_SHOOT;
                            }
                            if (!C2994e.this.mo7275U()) {
                                if (C2994e.this.f3707b != null) {
                                    C2994e.this.f3707b.post(new Runnable() {
                                        public void run() {
                                            C2994e.this.mo7451g(false);
                                            C2994e.this.mo7457i(true);
                                            if (C2994e.this.mo7311aE() || C2994e.this.mo7317aK()) {
                                                C2994e.this.mo7365b(false);
                                            }
                                        }
                                    });
                                }
                                z = false;
                            }
                            C2994e.this.f9173ai = 0;
                            C2994e.this.mo7369bC();
                        } else if (hVar.mo4317a(a - 1) == 102) {
                            if (C2994e.this.f3707b != null) {
                                C2994e.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C2994e.this.mo7364b("");
                                        C2994e.this.f9171ag = 0;
                                        C2994e.this.f9406fD.mo3216a(Boolean.FALSE);
                                    }
                                });
                            }
                        } else if (hVar.mo4317a(a - 1) == 106) {
                            if (C2994e.this.f3707b != null) {
                                C2994e.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C2994e.this.mo7364b("");
                                    }
                                });
                            }
                        } else if (hVar.mo4317a(a - 1) == 114 || hVar.mo4317a(a - 1) == 306) {
                            aVar = C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE;
                        } else if (hVar.mo4317a(a - 1) == 107) {
                            aVar = C2328a.ON_ERROR_TEMP_4K_PREBURST;
                        } else if (hVar.mo4317a(a - 1) == 108) {
                            aVar = C2328a.ON_ERROR_TEMP_6K_PREBURST;
                        } else if (hVar.mo4317a(a - 1) == 109) {
                            aVar = C2328a.ON_ERROR_TEMP_PREREC;
                        } else if (hVar.mo4317a(a - 1) == 110) {
                            aVar = C2328a.ON_ERROR_BACKUP_REC_SD_DIFFER;
                        } else if (hVar.mo4317a(a - 1) == 113) {
                            aVar = C2328a.ON_ERROR_WIFI_CONNECTING_4KPHOTO;
                        } else if (hVar.mo4317a(a - 1) == 305) {
                            aVar = C2328a.ON_ERROR_WIFI_CONNECTING_FOCUSSELECT;
                        } else {
                            aVar = C2328a.ON_SUBS_PICTBRST_ERR_STOP;
                            C2261g.m9769c("LiveViewLumixBaseViewModel_B", "Subscribe false:ON_SUBS_PICTBRST_ERR_STOP");
                        }
                        if (z && C2994e.this.f3707b != null) {
                            C2994e.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C2994e.this.mo7457i(false);
                                }
                            });
                            break;
                        }
                        break;
                    case 111:
                        aVar = C2328a.ON_SUBS_PICTBRST_ERR_CRFOLD;
                        C2994e.this.f9173ai = 0;
                        break;
                    case 112:
                        aVar = C2328a.ON_SUBS_PICTBRST_ERR_WR;
                        C2994e.this.f9173ai = 0;
                        break;
                    case 302:
                        aVar = C2328a.ON_SUBS_PICTREC_ERR_WR;
                        C2994e.this.f9173ai = 0;
                        break;
                    case 303:
                        aVar = C2328a.ON_SUBS_PICTREC_ERR_CRFOLD;
                        C2994e.this.f9173ai = 0;
                        break;
                }
                boolean bU = C2994e.this.mo7387bU();
                if (aVar != C2328a.ON_NONE) {
                    C1892f a2 = C1712b.m6919c().mo4896a();
                    if (a2 != null) {
                        String str = a2.f5692n.f5329b.f5637a;
                        if (!C1879a.m7548d(a2) || (!str.equalsIgnoreCase("GM1") && !str.equalsIgnoreCase("GM1S"))) {
                            if (C2994e.this.f9243c != null) {
                                C2994e.this.f9243c.mo7089a(aVar);
                            }
                        } else if (!bU && C2994e.this.f9243c != null) {
                            C2994e.this.f9243c.mo7089a(aVar);
                        }
                    }
                }
            }
            int b = hVar.mo4318b();
            if (b > 0) {
                switch (hVar.mo4319b(b - 1)) {
                    case 1:
                        C2994e.this.f9161aW = true;
                        return;
                    case 105:
                        if ((!C2994e.this.f9124L && !C2994e.this.f9147aI) || !C2994e.this.f9138Z) {
                            if (C2994e.this.f9180ap != null) {
                                C2994e.this.f9180ap.mo7630b();
                            }
                            boolean z2 = C2994e.this.f9118F;
                            C2994e.this.f9118F = false;
                            C2261g.m9763a("LiveViewSD", "false: because subscribe SDWRFin");
                            if (z2 && C2994e.this.f3707b != null) {
                                C2994e.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C2994e.this.mo7457i(false);
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$e */
    protected interface C3115e {
        /* renamed from: a */
        void mo7582a();

        /* renamed from: a */
        void mo7583a(int i, int i2);

        /* renamed from: a */
        void mo7584a(int i, int i2, int i3, int i4);

        /* renamed from: a */
        void mo7588a(BigDecimal bigDecimal);

        /* renamed from: b */
        void mo7589b();

        /* renamed from: b */
        void mo7590b(int i, int i2);

        /* renamed from: b */
        void mo7591b(int i, int i2, int i3, int i4);

        /* renamed from: c */
        void mo7593c();

        /* renamed from: c */
        void mo7594c(int i, int i2);

        /* renamed from: c */
        void mo7595c(int i, int i2, int i3, int i4);

        /* renamed from: d */
        C3097b mo7627d();

        /* renamed from: d */
        void mo7596d(int i, int i2);

        /* renamed from: e */
        void mo7597e(int i, int i2);

        /* renamed from: f */
        void mo7598f(int i, int i2);

        /* renamed from: g */
        void mo7628g(int i, int i2);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$f */
    public interface C3116f extends C3337d {
        /* renamed from: a */
        void mo7240a(int i, int i2, boolean z);

        /* renamed from: h */
        void mo7241h();

        /* renamed from: i */
        void mo7242i();

        /* renamed from: j */
        void mo7243j();

        /* renamed from: k */
        void mo7244k();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$g */
    protected class C3117g extends Thread {

        /* renamed from: b */
        private Thread f9723b;

        /* renamed from: c */
        private boolean f9724c;

        protected C3117g() {
        }

        /* renamed from: a */
        public void mo7629a() {
            this.f9724c = false;
            this.f9723b = new Thread(this);
            this.f9723b.start();
            C2994e.this.f9463gH = true;
        }

        /* renamed from: b */
        public void mo7630b() {
            this.f9724c = true;
            C2994e.this.f9463gH = false;
            if (this.f9723b != null) {
                try {
                    this.f9723b.join();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            this.f9723b = null;
            this.f9724c = false;
        }

        public void run() {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1468ao aoVar = new C1468ao(a.f5682d);
                if (!C1879a.m7547c(a, "2.0") && C2994e.this.f9498i != null) {
                    C2994e.this.f9498i.mo5270a(true, true);
                    C2261g.m9771e("LiveViewLumixBaseViewModel_B", "KeepAlive[PauseDeviceWatch]");
                }
                while (true) {
                    if (this.f9724c) {
                        break;
                    }
                    try {
                        Thread.sleep(500);
                        synchronized (C1910l.m7679a()) {
                            C1846e b = aoVar.mo3551b(5);
                            C2261g.m9771e("LiveViewLumixBaseViewModel_B", "KeepAlive[]");
                            if (b == null) {
                                C2261g.m9771e("LiveViewLumixBaseViewModel_B", "KeepAlive[error]");
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                if (C2994e.this.f9498i != null) {
                    C2994e.this.f9498i.mo5278b(true, true);
                    C2261g.m9771e("LiveViewLumixBaseViewModel_B", "KeepAlive[StartDeviceWatch]");
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$h */
    private class C3118h implements C3947a {
        private C3118h() {
        }

        /* renamed from: a */
        public void mo7632a() {
            if (C2994e.this.mo7338af()) {
                new Thread(new Runnable() {
                    public void run() {
                        C2994e.this.f9504o.mo3409a();
                    }
                }).start();
            }
        }

        /* renamed from: a */
        public void mo7633a(final int i, final int i2) {
            C2261g.m9771e("LiveViewLumixBaseViewModel", "OnSurfaceTouchDownEvent[0]");
            if (!C2994e.this.f9511v || C2994e.this.f9138Z || C2994e.this.mo7331aY()) {
                return;
            }
            if (C2994e.this.mo7329aW() && C2994e.this.mo7438cn()) {
                return;
            }
            if (C2994e.this.mo7338af()) {
                new Thread(new Runnable() {
                    public void run() {
                        C2994e.this.f9504o.mo3409a();
                    }
                }).start();
                return;
            }
            if (!C2994e.this.mo7320aN() && !C2994e.this.mo7321aO() && !C2994e.this.mo7322aP()) {
                C2994e.this.mo7265K();
            }
            if (C2994e.this.mo7270P()) {
                return;
            }
            if (C2994e.this.mo7264J()) {
                if ((C2994e.this.f9115C && !C2994e.this.mo7277W() && !C2994e.this.mo7324aR()) || C2994e.this.mo7311aE() || C2994e.this.mo7317aK() || C2994e.this.mo7396bd() || C2994e.this.mo7395bc()) {
                    C2261g.m9771e("LiveViewLumixBaseViewModel", "OnSurfaceTouchDownEvent[1]");
                    C2994e.this.mo7483v(true);
                    C2994e.this.mo7445e("");
                    if (C2994e.this.mo7335ac()) {
                        C2261g.m9771e("LiveViewLumixBaseViewModel", "OnSurfaceTouchDownEvent[3]burst");
                        C2994e.this.mo7464m(true);
                        if (C2994e.this.mo7316aJ()) {
                            C2994e.this.mo7366b(true, i, i2);
                        } else if (!C2994e.this.mo7275U()) {
                            C2994e.this.mo7366b(true, i, i2);
                        }
                    } else if (C2994e.this.mo7317aK() || C2994e.this.mo7311aE()) {
                        C2994e.this.mo7451g(true);
                        C2994e.this.mo7457i(false);
                        new Thread(new Runnable() {
                            public void run() {
                                final C1853h a;
                                synchronized (C2994e.this.f9177am) {
                                    if (C2994e.this.f9491gu) {
                                        if (C2994e.this.mo7311aE()) {
                                            if (C2994e.this.mo7312aF()) {
                                                C2994e.this.f9173ai = 3;
                                            } else {
                                                C2994e.this.f9173ai = 2;
                                            }
                                        }
                                        a = C2994e.this.f9500k.mo3496b(i, i2);
                                    } else {
                                        a = C2994e.this.f9500k.mo3492a(i, i2);
                                    }
                                }
                                if (C2994e.this.f3707b != null) {
                                    C2994e.this.f3707b.post(new Runnable() {
                                        public void run() {
                                            if (a.mo4771a()) {
                                                C2994e.this.f9178an = C2994e.this.mo7353au();
                                                return;
                                            }
                                            C2994e.this.f9173ai = 0;
                                            C2994e.this.mo7457i(false);
                                            if (C2994e.this.f9243c != null) {
                                                C2994e.this.f9243c.mo7096b(C2994e.this.mo7355aw());
                                            }
                                        }
                                    });
                                }
                            }
                        }).start();
                    } else {
                        C2261g.m9771e("LiveViewLumixBaseViewModel", "OnSurfaceTouchDownEvent[3]");
                        C2994e.this.mo7451g(true);
                        C2994e.this.mo7457i(false);
                        new Thread(new Runnable() {
                            public void run() {
                                final C1853h a;
                                synchronized (C2994e.this.f9177am) {
                                    if (C2994e.this.f9491gu) {
                                        a = C2994e.this.f9500k.mo3496b(i, i2);
                                    } else {
                                        a = C2994e.this.f9500k.mo3492a(i, i2);
                                    }
                                    if (a.mo4771a()) {
                                        if (C2994e.this.f9491gu) {
                                            C1892f a2 = C1712b.m6919c().mo4896a();
                                            if (a2 != null) {
                                                if (!C1879a.m7547c(a2, "1.2") || a2.f5688j != 65539) {
                                                    C2994e.this.f9150aL = true;
                                                    C2994e.this.f9500k.mo3499d();
                                                } else {
                                                    C2994e.this.f9500k.mo3498c(i, i2);
                                                }
                                            }
                                        } else {
                                            C2994e.this.f9500k.mo3497c();
                                        }
                                        C2994e.this.f9175ak = false;
                                    } else {
                                        C2994e.this.mo7451g(false);
                                    }
                                }
                                if (C2994e.this.f3707b != null) {
                                    C2994e.this.f3707b.post(new Runnable() {
                                        public void run() {
                                            if (a.mo4771a()) {
                                                C2994e.this.f9178an = C2994e.this.mo7353au();
                                                return;
                                            }
                                            C2994e.this.mo7457i(false);
                                            if (C2994e.this.f9243c != null) {
                                                C2994e.this.f9243c.mo7096b(C2994e.this.mo7355aw());
                                            }
                                        }
                                    });
                                }
                            }
                        }).start();
                    }
                }
            } else if (!C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                C2994e.this.mo7287a(C3135l.TOUCH_DOWN, i, i2, 0, 0, false);
            }
        }

        /* renamed from: b */
        public void mo7636b(int i, int i2) {
            C2261g.m9771e("LiveViewLumixBaseViewModel", "OnSurfaceTouchUpEvent[0]");
            if (C2994e.this.f9511v && !C2994e.this.f9138Z) {
                if (C2994e.this.mo7262H() || C2994e.this.mo7263I()) {
                    C2994e.this.mo7455h(true);
                }
                if (C2994e.this.mo7264J()) {
                    if (C2994e.this.f9115C) {
                        C2261g.m9771e("LiveViewLumixBaseViewModel", "OnSurfaceTouchUpEvent[1]");
                        if (C2994e.this.mo7335ac() || C2994e.this.f9171ag == 1 || C2994e.this.f9171ag == 2) {
                            C2261g.m9771e("LiveViewLumixBaseViewModel", "OnSurfaceTouchUpEvent[2]");
                            C2994e.this.mo7464m(false);
                            if (C2994e.this.f9171ag != 0) {
                                C2994e.this.f9214bX.mo3216a(Boolean.valueOf(false));
                            }
                            C1892f a = C1712b.m6919c().mo4896a();
                            if (a != null) {
                                if (!C1879a.m7547c(a, "1.2") || a.f5688j != 65539) {
                                    C2994e.this.mo7448f(false);
                                } else {
                                    C2994e.this.mo7282a(i, i2);
                                }
                            }
                            C2994e.this.f3707b.post(new Runnable() {
                                public void run() {
                                    if (C2994e.this.f3706a != null && !((String) C2994e.this.f9361eL.mo3217b()).equals(C2994e.this.f3706a.getString(R.string.rec_autoreview_now))) {
                                        C2994e.this.mo7364b("");
                                    }
                                }
                            });
                        } else if (C2994e.this.mo7317aK() || C2994e.this.mo7311aE()) {
                            new Thread(new Runnable() {
                                public void run() {
                                    synchronized (C2994e.this.f9177am) {
                                        if (!C2994e.this.f9491gu) {
                                            C2994e.this.mo7451g(false);
                                        } else if (C2994e.this.mo7311aE()) {
                                            C2994e.this.mo7365b(true);
                                        } else {
                                            C2994e.this.f9500k.mo3499d();
                                        }
                                    }
                                }
                            }).start();
                        }
                    }
                } else if (!C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                    C2994e.this.mo7287a(C3135l.TOUCH_UP, i, i2, 0, 0, false);
                }
            }
        }

        /* renamed from: c */
        public void mo7639c(int i, int i2) {
            if (!C2994e.this.mo7264J() && ((!C2994e.this.mo7262H() || C2994e.this.mo7417by() == 3) && !C2994e.this.mo7263I() && !C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z() && !C2994e.this.mo7277W())) {
                C2994e.this.mo7287a(C3135l.DOUBLE_TAP, i, i2, 0, 0, false);
            } else if (C2994e.this.mo7417by() != 3 || C2994e.this.mo7256B()) {
                if (C2994e.this.mo7418bz() == 5 && !C2994e.this.mo7260F() && !C2994e.this.mo7262H() && !C2994e.this.mo7263I() && !C2994e.this.f9189ay.equalsIgnoreCase("off") && C2994e.this.f9189ay.length() > 0 && C2994e.this.mo7405bm()) {
                    C2994e.this.mo7471p(false);
                }
            } else if (!C2994e.this.f9189ay.equalsIgnoreCase("off") && C2994e.this.f9189ay.length() > 0 && C2994e.this.mo7405bm()) {
                C2994e.this.mo7471p(false);
            }
        }

        /* renamed from: d */
        public void mo7641d(int i, int i2) {
            if (C2994e.this.mo7320aN() || C2994e.this.mo7321aO()) {
                C2994e.this.mo7287a(C3135l.MOVE_START, i, i2, 0, 0, false);
            } else if (C2994e.this.mo7264J()) {
            } else {
                if ((!C2994e.this.mo7262H() || C2994e.this.mo7417by() == 3 || C2994e.this.f9123K) && !C2994e.this.mo7263I() && !C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                    C2994e.this.mo7287a(C3135l.MOVE_START, i, i2, 0, 0, false);
                }
            }
        }

        /* renamed from: e */
        public void mo7642e(int i, int i2) {
            if (C2994e.this.mo7320aN() || C2994e.this.mo7321aO()) {
                C2994e.this.mo7287a(C3135l.MOVE_END, i, i2, 0, 0, false);
            } else if (C2994e.this.mo7264J()) {
            } else {
                if ((!C2994e.this.mo7262H() || C2994e.this.mo7417by() == 3 || C2994e.this.f9123K) && !C2994e.this.mo7263I() && !C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                    C2994e.this.mo7287a(C3135l.MOVE_END, i, i2, 0, 0, false);
                }
            }
        }

        /* renamed from: f */
        public void mo7643f(int i, int i2) {
            if (C2994e.this.mo7320aN() || C2994e.this.mo7321aO()) {
                C2994e.this.mo7287a(C3135l.MOVE, i, i2, 0, 0, false);
            }
            if (C2994e.this.mo7264J()) {
                return;
            }
            if ((!C2994e.this.mo7262H() || C2994e.this.mo7417by() == 3 || C2994e.this.f9123K) && !C2994e.this.mo7263I() && !C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                C2994e.this.mo7287a(C3135l.MOVE, i, i2, 0, 0, false);
            }
        }

        /* renamed from: b */
        public void mo7635b() {
            if (C2994e.this.f9511v) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (!((Boolean) C2994e.this.f9407fE.mo3217b()).booleanValue() && a != null) {
                    if (C1879a.m7547c(a, "1.3")) {
                        if (!C2994e.this.mo7320aN() && !C2994e.this.mo7321aO() && !C2994e.this.mo7322aP() && C2994e.this.mo7417by() != 3) {
                            C1849a m = a.f5691m.mo4741m();
                            if (C2994e.this.mo7264J()) {
                                return;
                            }
                            if ((C2994e.this.mo7262H() && C2994e.this.mo7417by() != 3) || C2994e.this.mo7263I()) {
                                return;
                            }
                            if (C2994e.this.f9127O == 1 || (C2994e.this.f9127O == 4 && m == C1849a.ChangeUpDown)) {
                                new Thread(new Runnable() {
                                    public void run() {
                                        C2994e.this.f9504o.mo3799b("up");
                                    }
                                }).start();
                            }
                        }
                    } else if (C2994e.this.mo7417by() == 3) {
                    } else {
                        if (C2994e.this.f9127O == 1 || C2994e.this.f9127O == 4) {
                            new Thread(new Runnable() {
                                public void run() {
                                    C2994e.this.f9504o.mo3799b("up");
                                }
                            }).start();
                        }
                    }
                }
            }
        }

        /* renamed from: c */
        public void mo7638c() {
            if (C2994e.this.f9511v) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (!((Boolean) C2994e.this.f9407fE.mo3217b()).booleanValue() && a != null) {
                    if (C1879a.m7547c(a, "1.0")) {
                        if (C1879a.m7547c(a, "1.3")) {
                            if (!C2994e.this.mo7320aN() && !C2994e.this.mo7321aO() && !C2994e.this.mo7322aP() && C2994e.this.mo7417by() != 3 && !C2994e.this.mo7264J()) {
                                if ((!C2994e.this.mo7262H() || C2994e.this.mo7417by() == 3) && !C2994e.this.mo7263I()) {
                                    C1849a m = a.f5691m.mo4741m();
                                    if (C2994e.this.f9127O == 1 || (C2994e.this.f9127O == 4 && m == C1849a.ChangeUpDown)) {
                                        new Thread(new Runnable() {
                                            public void run() {
                                                C2994e.this.f9504o.mo3799b("down");
                                            }
                                        }).start();
                                    }
                                }
                            }
                        } else if (C2994e.this.f9127O == 1 || C2994e.this.f9127O == 4) {
                            new Thread(new Runnable() {
                                public void run() {
                                    C2994e.this.f9504o.mo3799b("down");
                                }
                            }).start();
                        }
                    } else if (C2994e.this.f9127O == 1 || C2994e.this.f9127O == 4) {
                        new Thread(new Runnable() {
                            public void run() {
                                C2994e.this.f9504o.mo3799b("down");
                            }
                        }).start();
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo7634a(Point point, Point point2) {
            C2261g.m9763a("PINCH-EVENT", "OnSurfacePinchStartEvent");
            if (!C2994e.this.f9469gN) {
                if (C2994e.this.mo7320aN() || C2994e.this.mo7321aO()) {
                    C2994e.this.mo7287a(C3135l.PINCH_START, point.x, point.y, point2.x, point2.y, false);
                } else if (C2994e.this.mo7417by() != 3 || C2994e.this.mo7256B()) {
                    if (C2994e.this.mo7418bz() != 5 || C2994e.this.mo7260F()) {
                        if (C2994e.this.mo7264J() || ((C2994e.this.mo7262H() && C2994e.this.mo7417by() != 3) || C2994e.this.mo7263I())) {
                            if (!C2994e.this.mo7264J() && C2994e.this.mo7262H() && C2994e.this.mo7417by() != 3 && !C2994e.this.mo7263I() && C2994e.this.f9120H && !C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                                C2994e.this.mo7287a(C3135l.PINCH_START, point.x, point.y, point2.x, point2.y, false);
                            }
                        } else if (!C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                            C2994e.this.mo7287a(C3135l.PINCH_START, point.x, point.y, point2.x, point2.y, false);
                        }
                    } else if (!C2994e.this.mo7262H() && !C2994e.this.mo7263I() && !C2994e.this.f9189ay.equalsIgnoreCase("off") && C2994e.this.f9189ay.length() > 0 && C2994e.this.mo7405bm()) {
                        C2994e.this.mo7471p(false);
                    }
                } else if (!C2994e.this.f9189ay.equalsIgnoreCase("off") && C2994e.this.f9189ay.length() > 0 && C2994e.this.mo7405bm()) {
                    C2994e.this.mo7471p(false);
                }
            }
        }

        /* renamed from: b */
        public void mo7637b(Point point, Point point2) {
            C2261g.m9763a("PINCH-EVENT", "OnSurfacePinchEndEvent");
            if (!C2994e.this.f9469gN) {
                if (C2994e.this.mo7320aN() || C2994e.this.mo7321aO()) {
                    C2994e.this.mo7287a(C3135l.PINCH_END, point.x, point.y, point2.x, point2.y, false);
                } else if (C2994e.this.mo7418bz() == 5 && !C2994e.this.mo7260F()) {
                } else {
                    if (C2994e.this.mo7264J() || ((C2994e.this.mo7262H() && C2994e.this.mo7417by() != 3) || C2994e.this.mo7263I())) {
                        if (!C2994e.this.mo7264J() && C2994e.this.mo7262H() && C2994e.this.mo7417by() != 3 && !C2994e.this.mo7263I() && C2994e.this.f9120H && !C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                            C2994e.this.mo7287a(C3135l.PINCH_END, point.x, point.y, point2.x, point2.y, false);
                        }
                    } else if (!C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                        C2994e.this.mo7287a(C3135l.PINCH_END, point.x, point.y, point2.x, point2.y, false);
                    }
                }
            }
        }

        /* renamed from: c */
        public void mo7640c(Point point, Point point2) {
            C2261g.m9763a("PINCH-EVENT", "OnSurfacePinchMoveEvent");
            if (!C2994e.this.f9469gN) {
                if (C2994e.this.mo7320aN() || C2994e.this.mo7321aO()) {
                    C2994e.this.mo7287a(C3135l.PINCH, point.x, point.y, point2.x, point2.y, false);
                } else if (C2994e.this.mo7418bz() == 5 && !C2994e.this.mo7260F()) {
                } else {
                    if (C2994e.this.mo7264J() || ((C2994e.this.mo7262H() && C2994e.this.mo7417by() != 3) || C2994e.this.mo7263I())) {
                        if (!C2994e.this.mo7264J() && C2994e.this.mo7262H() && C2994e.this.mo7417by() != 3 && !C2994e.this.mo7263I() && C2994e.this.f9120H && !C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                            C2994e.this.mo7287a(C3135l.PINCH, point.x, point.y, point2.x, point2.y, false);
                        }
                    } else if (!C2994e.this.mo7336ad() && !C2994e.this.mo7337ae() && !C2994e.this.mo7280Z()) {
                        C2994e.this.mo7287a(C3135l.PINCH, point.x, point.y, point2.x, point2.y, false);
                    }
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$i */
    protected static class C3132i {

        /* renamed from: a */
        public static final BigDecimal f9745a = new BigDecimal(1);

        /* renamed from: b */
        public static final BigDecimal f9746b = new BigDecimal(5);

        /* renamed from: c */
        public static final BigDecimal f9747c = new BigDecimal(10);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$j */
    public class C3133j {

        /* renamed from: b */
        private C1344c<Boolean> f9749b;

        /* renamed from: c */
        private Boolean f9750c = null;

        /* renamed from: d */
        private Boolean f9751d = null;

        /* renamed from: e */
        private Boolean f9752e = null;

        public C3133j(boolean z) {
            this.f9750c = Boolean.valueOf(z);
            this.f9751d = Boolean.valueOf(z);
            this.f9752e = Boolean.valueOf(z);
            this.f9749b = new C1344c<>(Boolean.valueOf(z));
        }

        /* access modifiers changed from: protected */
        public void finalize() {
            try {
                super.finalize();
            } finally {
                this.f9749b = null;
            }
        }

        /* renamed from: a */
        public void mo7658a(C4241r rVar, C1343b<Boolean> bVar) {
            this.f9749b.mo3214a(bVar);
            mo7659a(this.f9750c, this.f9751d, this.f9752e, 0);
        }

        /* renamed from: a */
        public void mo7657a() {
            this.f9749b.mo3213a();
        }

        /* renamed from: a */
        public void mo7659a(Boolean bool, Boolean bool2, Boolean bool3, byte b) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5 = true;
            if (bool2 != null) {
                this.f9751d = bool2;
                if (C2994e.this.f9444fp != null) {
                    C2994e.this.f9444fp.mo3216a(Boolean.valueOf(bool2.booleanValue()));
                }
            }
            if (bool3 != null) {
                this.f9752e = bool3;
                if (C2994e.this.f9213bW != null && C2994e.this.f9228bl.equals("off")) {
                    C2994e.this.f9213bW.mo3216a(Boolean.valueOf(bool3.booleanValue()));
                }
                if (C2994e.this.f9254cK != null) {
                    C2994e.this.f9254cK.mo3216a(Boolean.valueOf(bool3.booleanValue()));
                }
            }
            if (bool != null) {
                this.f9750c = bool;
                if (this.f9749b != null) {
                    this.f9749b.mo3216a(Boolean.valueOf(this.f9750c.booleanValue()));
                }
                if (C2994e.this.f9243c != null) {
                    C2994e.this.f9243c.mo7090a(bool, null, null);
                }
                if (C2994e.this.f9454fz != null) {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if ((a != null && a.f5688j == 65540) && C1879a.m7547c(a, "1.4") && C2266l.m9818b()) {
                        z4 = C2994e.this.f9143aE;
                    } else if (C2994e.this.mo7417by() == 3 || C2994e.this.mo7391bY()) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        C2994e.this.f9454fz.mo3216a(Boolean.valueOf(this.f9750c.booleanValue()));
                    } else if (C2994e.this.f9403fA.mo9771c().intValue() == 0) {
                        C2994e.this.f9454fz.mo3216a(Boolean.valueOf(this.f9750c.booleanValue()));
                    } else {
                        C2994e.this.f9454fz.mo3216a(Boolean.valueOf(!C2994e.this.mo7275U() && this.f9750c.booleanValue() && C2994e.this.f9129Q));
                    }
                }
                if (C2994e.this.f9250cG != null) {
                    C1892f a2 = C1712b.m6919c().mo4896a();
                    if (a2 == null || a2.f5688j != 65540) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2 && C1879a.m7547c(a2, "1.4") && C2266l.m9818b()) {
                        z3 = C2994e.this.f9143aE;
                    } else if (C2994e.this.mo7417by() == 3 || C2994e.this.mo7391bY()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        C2994e.this.f9250cG.mo3216a(Boolean.valueOf(this.f9750c.booleanValue()));
                    } else if (C2994e.this.f9251cH.mo9771c().intValue() == 0) {
                        C2994e.this.f9250cG.mo3216a(Boolean.valueOf(this.f9750c.booleanValue()));
                    } else {
                        C2994e.this.f9250cG.mo3216a(Boolean.valueOf(!C2994e.this.mo7275U() && this.f9750c.booleanValue() && C2994e.this.f9129Q));
                    }
                }
                if (C2994e.this.f9405fC != null && !C2994e.this.mo7275U() && !C2994e.this.mo7323aQ()) {
                    C2994e.this.f9405fC.mo3216a(Boolean.valueOf(this.f9750c.booleanValue()));
                }
                if (C2994e.this.f9449fu != null) {
                    C2994e.this.f9449fu.mo3216a(Boolean.valueOf(this.f9750c.booleanValue()));
                }
                if (C2994e.this.f9437fi != null) {
                    C2994e.this.f9437fi.mo3216a(Boolean.valueOf(this.f9750c.booleanValue()));
                }
                if (C2994e.this.f9273cd != null) {
                    if (C2994e.this.mo7381bO() == null || !C2994e.this.mo7381bO().equalsIgnoreCase("manual")) {
                        C2994e.this.f9273cd.mo3216a(Boolean.valueOf(true));
                    } else {
                        C2994e.this.f9273cd.mo3216a(Boolean.valueOf(!C2994e.this.f9461gF));
                    }
                }
                if (C2994e.this.f9274ce != null) {
                    if (!C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.3")) {
                        C1344c<Boolean> cVar = C2994e.this.f9274ce;
                        if (C2994e.this.f9461gF || !this.f9750c.booleanValue()) {
                            z = false;
                        } else {
                            z = true;
                        }
                        cVar.mo3216a(Boolean.valueOf(z));
                    } else if (!C2994e.this.mo7342aj() || C2994e.this.mo7383bQ() == 0) {
                        C2994e.this.f9274ce.mo3216a(Boolean.valueOf(false));
                    } else {
                        C2994e.this.f9274ce.mo3216a(Boolean.valueOf(true));
                    }
                }
                boolean booleanValue = this.f9750c.booleanValue();
                boolean booleanValue2 = ((Boolean) C2994e.this.f9434ff.mo3217b()).booleanValue();
                int intValue = C2994e.this.f9433fe.mo9771c().intValue();
                if (C2994e.this.f9145aG) {
                    booleanValue = false;
                } else if (intValue == 3) {
                    booleanValue = true;
                } else if (intValue == 4) {
                    if (C2994e.this.mo7465m()) {
                        booleanValue = true;
                    } else if (!C2994e.this.mo7467n()) {
                        booleanValue2 = false;
                        booleanValue = false;
                    } else {
                        booleanValue = false;
                    }
                }
                if (C2994e.this.f9447fs != null) {
                    C2994e.this.f9447fs.mo3216a(Boolean.valueOf(booleanValue));
                }
                if (C2994e.this.f9435fg != null) {
                    C2994e.this.f9435fg.mo3216a(Boolean.valueOf(booleanValue));
                }
                if (C2994e.this.f9434ff != null) {
                    C2994e.this.f9434ff.mo3216a(Boolean.valueOf(booleanValue2));
                }
                if (C2994e.this.f9445fq != null) {
                    C2994e.this.f9445fq.mo3216a(Boolean.valueOf(booleanValue2));
                }
            }
            if (C2994e.this.f9452fx != null) {
                boolean z6 = mo7661c().booleanValue() && b != 3 && !C2994e.this.f9512w && !C2994e.this.mo7337ae() && !C2994e.this.mo7336ad() && !C2994e.this.mo7280Z() && !C2994e.this.mo7314aH() && !C2994e.this.mo7318aL() && !C2994e.this.mo7327aU() && !C2994e.this.mo7438cn() && !C2994e.this.f9508s && !C2994e.this.mo7438cn();
                C1344c<Boolean> cVar2 = C2994e.this.f9452fx;
                if (!z6 || C2994e.this.f9126N) {
                    z5 = false;
                }
                cVar2.mo3216a(Boolean.valueOf(z5));
            }
        }

        /* renamed from: b */
        public Boolean mo7660b() {
            return (Boolean) this.f9749b.mo3217b();
        }

        /* renamed from: c */
        public Boolean mo7661c() {
            return (Boolean) this.f9749b.mo3217b();
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$k */
    private class C3134k {

        /* renamed from: a */
        public C3135l f9753a;

        /* renamed from: b */
        public int f9754b;

        /* renamed from: c */
        public int f9755c;

        /* renamed from: d */
        public int f9756d;

        /* renamed from: e */
        public int f9757e;

        /* renamed from: f */
        public boolean f9758f;

        public C3134k(C3135l lVar, int i, int i2, int i3, int i4, boolean z) {
            this.f9753a = lVar;
            this.f9754b = i;
            this.f9755c = i2;
            this.f9756d = i3;
            this.f9757e = i4;
            this.f9758f = z;
        }

        public String toString() {
            return "Type = " + this.f9753a + " pos1{" + this.f9754b + "," + this.f9755c + "} ,pos2{" + this.f9754b + "," + this.f9755c + "} isZoomIn=" + this.f9758f;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$l */
    public enum C3135l {
        TOUCH_DOWN,
        TOUCH_UP,
        DOUBLE_TAP,
        MOVE_START,
        MOVE,
        MOVE_END,
        PINCH_START,
        PINCH,
        PINCH_END,
        CHANGE_SCALE_SMALL,
        CHANGE_SCALE_LARGE,
        ONESHOT_AF,
        CHANGE_SCALE_MODE,
        TOUCH_FOCUS_BAR
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$m */
    private class C3136m implements C3338e {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public C3355l f9776b;

        private C3136m() {
        }

        /* renamed from: a */
        public void mo7666a(int i, int i2, boolean z) {
            this.f9776b = (C3355l) C2994e.this.f9411fI.mo3217b();
            if (this.f9776b == null) {
                this.f9776b = new C3355l();
            } else {
                this.f9776b = this.f9776b.clone();
            }
            boolean c = this.f9776b.mo8001c();
            this.f9776b.mo7994a(i);
            this.f9776b.mo7997b(i2);
            this.f9776b.mo7995a(true);
            this.f9776b.mo8000c(z);
            if (C2994e.this.f9501l != null) {
                C2994e.this.f9501l.mo9167a(false);
            }
            if (C2994e.this.f3707b != null) {
                C2994e.this.f3707b.post(new Runnable() {
                    public void run() {
                        C2994e.this.f9411fI.mo3216a(C3136m.this.f9776b);
                    }
                });
            }
            if (!c) {
                m12828b();
            }
        }

        /* renamed from: a */
        public void mo7665a(int i, int i2, int i3, int i4, boolean z) {
            this.f9776b = (C3355l) C2994e.this.f9411fI.mo3217b();
            if (this.f9776b == null) {
                this.f9776b = new C3355l();
            } else {
                this.f9776b = this.f9776b.clone();
            }
            boolean c = this.f9776b.mo8001c();
            this.f9776b.mo7994a(i);
            this.f9776b.mo7997b(i2);
            this.f9776b.mo7995a(true);
            this.f9776b.mo7999c(i3);
            this.f9776b.mo8004d(i4);
            this.f9776b.mo7998b(true);
            this.f9776b.mo8000c(z);
            if (C2994e.this.f9501l != null) {
                C2994e.this.f9501l.mo9167a(false);
            }
            if (C2994e.this.f3707b != null) {
                C2994e.this.f3707b.post(new Runnable() {
                    public void run() {
                        C2994e.this.f9411fI.mo3216a(C3136m.this.f9776b);
                    }
                });
            }
            if (!c) {
                m12828b();
            }
        }

        /* renamed from: a */
        public void mo7664a() {
            this.f9776b = (C3355l) C2994e.this.f9411fI.mo3217b();
            if (this.f9776b == null) {
                this.f9776b = new C3355l();
            } else {
                this.f9776b = this.f9776b.clone();
            }
            if (C2994e.this.f3707b != null) {
                C2994e.this.f3707b.post(new Runnable() {
                    public void run() {
                        C2994e.this.f9411fI.mo3216a(C3136m.this.f9776b);
                    }
                });
            }
        }

        /* renamed from: b */
        private void m12828b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$n */
    public class C3140n implements Cloneable {

        /* renamed from: a */
        private int f9780a;

        /* renamed from: b */
        private int f9781b;

        /* renamed from: c */
        private boolean f9782c;

        /* renamed from: d */
        private int f9783d;

        /* renamed from: e */
        private int f9784e;

        /* renamed from: f */
        private boolean f9785f;

        /* renamed from: g */
        private boolean f9786g;

        /* renamed from: a */
        public int mo7670a() {
            return this.f9780a;
        }

        /* renamed from: b */
        public int mo7672b() {
            return this.f9781b;
        }

        /* renamed from: c */
        public boolean mo7674c() {
            return this.f9782c;
        }

        /* renamed from: a */
        public void mo7671a(boolean z) {
            this.f9782c = z;
        }

        /* renamed from: d */
        public int mo7676d() {
            return this.f9783d;
        }

        /* renamed from: e */
        public int mo7677e() {
            return this.f9784e;
        }

        /* renamed from: f */
        public boolean mo7678f() {
            return this.f9785f;
        }

        /* renamed from: b */
        public void mo7673b(boolean z) {
            this.f9785f = z;
        }

        /* renamed from: g */
        public boolean mo7679g() {
            return this.f9786g;
        }

        /* renamed from: h */
        public C3140n clone() {
            try {
                return (C3140n) super.clone();
            } catch (CloneNotSupportedException e) {
                return null;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$o */
    public class C3141o {

        /* renamed from: a */
        public boolean f9787a = false;

        /* renamed from: b */
        public boolean f9788b = false;

        /* renamed from: c */
        public int f9789c = 0;

        public C3141o() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.e$p */
    public final class C3142p implements OnTouchListener {

        /* renamed from: a */
        boolean f9791a;

        public C3142p(boolean z) {
            this.f9791a = z;
        }

        public boolean onTouch(View view, MotionEvent motionEvent) {
            switch (motionEvent.getAction()) {
                case 0:
                    if (!C2994e.this.mo7401bi()) {
                        C2994e.this.mo7287a(C3135l.CHANGE_SCALE_SMALL, 0, 0, 0, 0, this.f9791a);
                        if (C2994e.this.f9190az != null) {
                            C2994e.this.f9190az.cancel();
                        }
                        C2994e.this.f9190az = new Timer();
                        C2994e.this.f9190az.scheduleAtFixedRate(new TimerTask() {
                            public void run() {
                                C2994e.this.mo7287a(C3135l.CHANGE_SCALE_LARGE, 0, 0, 0, 0, C3142p.this.f9791a);
                            }
                        }, 1200, 1200);
                        break;
                    } else {
                        C2994e.this.mo7287a(C3135l.CHANGE_SCALE_LARGE, 0, 0, 0, 0, this.f9791a);
                        break;
                    }
                case 1:
                case 3:
                    if (C2994e.this.f9190az != null) {
                        C2994e.this.f9190az.cancel();
                        C2994e.this.f9190az = null;
                    }
                    if (!C2994e.this.mo7401bi()) {
                        C2994e.this.mo7376bJ();
                        break;
                    }
                    break;
            }
            return false;
        }
    }

    /* renamed from: a */
    public abstract void mo7296a(boolean z, String str);

    /* renamed from: a */
    public abstract void mo7297a(boolean z, boolean z2);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract boolean mo7299a(C1846e eVar);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract boolean mo7305a(boolean z, int i, int i2);

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract int mo7359b(boolean z, boolean z2);

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract void mo7365b(boolean z);

    /* access modifiers changed from: protected */
    /* renamed from: bD */
    public abstract C3115e mo7370bD();

    /* access modifiers changed from: protected */
    /* renamed from: bE */
    public abstract C3115e mo7371bE();

    /* access modifiers changed from: protected */
    /* renamed from: bF */
    public abstract C3115e mo7372bF();

    /* access modifiers changed from: protected */
    /* renamed from: bG */
    public abstract C3115e mo7373bG();

    /* access modifiers changed from: protected */
    /* renamed from: bH */
    public abstract C3115e mo7374bH();

    /* access modifiers changed from: protected */
    /* renamed from: bI */
    public abstract C3115e mo7375bI();

    /* renamed from: i */
    public abstract void mo7456i();

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public abstract boolean mo7459j();

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public abstract void mo7460k();

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public abstract void mo7462l();

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public abstract boolean mo7465m();

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public abstract boolean mo7467n();

    /* renamed from: h */
    public int mo7453h() {
        return this.f9468gM;
    }

    /* renamed from: b */
    public void mo7360b(int i) {
        this.f9468gM = i;
    }

    /* renamed from: a */
    public void mo7293a(boolean z) {
        this.f9469gN = z;
    }

    public C2994e(Context context, Handler handler, C3116f fVar) {
        super(context, handler);
        this.f9243c = fVar;
        this.f9256cM = false;
        this.f9257cN = 0;
        this.f9258cO = 0;
        this.f9259cP = 0;
        this.f9260cQ = 0;
        this.f9469gN = false;
        this.f9497h = new C3118h();
        this.f9296d = mo7415bw();
        mo7468o();
    }

    /* access modifiers changed from: protected */
    /* renamed from: o */
    public void mo7468o() {
        this.f9234br = new C1344c<>("");
        this.f9235bs = new C1344c<>("");
        this.f9236bt = new C1344c<>(Boolean.valueOf(true));
        this.f9237bu = new C1344c<>("");
        this.f9238bv = new C1344c<>(Boolean.valueOf(false));
        this.f9239bw = new C1344c<>("");
        this.f9240bx = new C1344c<>(Boolean.valueOf(false));
        this.f9241by = new C1344c<>(Integer.valueOf(6));
        this.f9242bz = new C1344c<>(Integer.valueOf(6));
        this.f9193bC = new C1344c<>(Boolean.valueOf(true));
        this.f9194bD = new C1344c<>(Integer.valueOf(2));
        this.f9195bE = new C1344c<>(Integer.valueOf(0));
        this.f9197bG = new C1344c<>(Boolean.valueOf(false));
        this.f9196bF = new C1344c<>(Boolean.valueOf(true));
        this.f9198bH = new C1344c<>(Boolean.valueOf(false));
        this.f9199bI = new C1344c<>(Integer.valueOf(2));
        this.f9191bA = new C1344c<>(null);
        this.f9192bB = new C1344c<>(null);
        this.f9200bJ = new C1344c<>(Boolean.valueOf(false));
        this.f9201bK = new C1344c<>(Boolean.valueOf(false));
        this.f9202bL = new C1344c<>(Boolean.valueOf(false));
        this.f9204bN = new C1344c<>("");
        this.f9206bP = new C1344c<>("off");
        this.f9203bM = new C1344c<>("");
        this.f9207bQ = new C1344c<>("");
        this.f9209bS = new C1344c<>("");
        this.f9212bV = new C1344c<>(Boolean.valueOf(false));
        this.f9213bW = new C1344c<>(Boolean.valueOf(true));
        this.f9214bX = new C1344c<>(Boolean.valueOf(false));
        this.f9215bY = new C1344c<>(Boolean.valueOf(true));
        this.f9210bT = new C1344c<>(Boolean.valueOf(false));
        this.f9211bU = new C1344c<>(Boolean.valueOf(false));
        this.f9288cs = new C3133j(false);
        this.f9453fy = new C1344c<>(Boolean.valueOf(false));
        this.f9454fz = new C1344c<>(Boolean.valueOf(true));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(R.drawable.no_label_button));
        arrayList.add(Integer.valueOf(R.drawable.liveview_lumix_peaking_off_button));
        arrayList.add(Integer.valueOf(R.drawable.liveview_lumix_peaking_low_button));
        arrayList.add(Integer.valueOf(R.drawable.liveview_lumix_peaking_high_button));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(this.f3706a.getString(R.string.cmn_btn_reset));
        arrayList2.add("");
        arrayList2.add("");
        arrayList2.add("");
        this.f9403fA = new C4122b(Integer.valueOf(0), arrayList, arrayList2);
        this.f9249cF = new C1344c<>(Boolean.valueOf(false));
        this.f9250cG = new C1344c<>(Boolean.valueOf(true));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(Integer.valueOf(R.drawable.no_label_button));
        arrayList3.add(Integer.valueOf(R.drawable.liveview_lumix_peaking_off_button));
        arrayList3.add(Integer.valueOf(R.drawable.liveview_lumix_peaking_low_button));
        arrayList3.add(Integer.valueOf(R.drawable.liveview_lumix_peaking_high_button));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(this.f3706a.getString(R.string.cmn_btn_reset));
        arrayList4.add("");
        arrayList4.add("");
        arrayList4.add("");
        this.f9251cH = new C4122b(Integer.valueOf(0), arrayList3, arrayList4);
        this.f9404fB = new C1344c<>(Boolean.valueOf(false));
        this.f9405fC = new C1344c<>(Boolean.valueOf(true));
        this.f9205bO = new C1344c<>(Boolean.valueOf(true));
        this.f9208bR = new C1344c<>(Boolean.valueOf(true));
        this.f9216bZ = new C1344c<>(Boolean.valueOf(false));
        this.f9270ca = new C1344c<>(Boolean.valueOf(false));
        this.f9271cb = new C1344c<>(Boolean.valueOf(false));
        this.f9272cc = new C1344c<>(Boolean.valueOf(false));
        this.f9273cd = new C1344c<>(Boolean.valueOf(true));
        this.f9274ce = new C1344c<>(Boolean.valueOf(false));
        this.f9263cT = new C1344c<>(Boolean.valueOf(true));
        this.f9264cU = new C1344c<>(Boolean.valueOf(false));
        this.f9265cV = new C1344c<>(Boolean.valueOf(true));
        this.f9266cW = new C1344c<>(Boolean.valueOf(true));
        this.f9267cX = new C1344c<>(Boolean.valueOf(true));
        this.f9268cY = new C1344c<>(Boolean.valueOf(true));
        this.f9269cZ = new C1344c<>(Boolean.valueOf(true));
        this.f9323da = new C1344c<>(Boolean.valueOf(true));
        this.f9324db = new C1344c<>(Boolean.valueOf(true));
        this.f9325dc = new C1344c<>(Boolean.valueOf(true));
        this.f9326dd = new C1344c<>(Boolean.valueOf(false));
        this.f9327de = new C1344c<>(Integer.valueOf(0));
        this.f9328df = new C1344c<>(Integer.valueOf(0));
        this.f9329dg = new C1344c<>(Integer.valueOf(0));
        this.f9330dh = new C1344c<>(Integer.valueOf(0));
        this.f9331di = new C1344c<>(Integer.valueOf(0));
        this.f9332dj = new C1344c<>(Integer.valueOf(0));
        this.f9333dk = new C1344c<>(Integer.valueOf(0));
        this.f9334dl = new C1344c<>(Integer.valueOf(0));
        this.f9335dm = new C1344c<>(Integer.valueOf(0));
        this.f9337do = new C1344c<>(Integer.valueOf(0));
        this.f9336dn = new C1344c<>(Integer.valueOf(0));
        this.f9338dp = new C1344c<>(Integer.valueOf(0));
        this.f9339dq = new C1344c<>(Integer.valueOf(0));
        this.f9340dr = new C1344c<>(Integer.valueOf(0));
        this.f9341ds = new C1344c<>(Integer.valueOf(0));
        this.f9342dt = new C1344c<>(Integer.valueOf(0));
        this.f9343du = new C1344c<>(Integer.valueOf(0));
        this.f9344dv = new C1344c<>(Integer.valueOf(0));
        this.f9345dw = new C1344c<>(Integer.valueOf(0));
        this.f9346dx = new C1344c<>(Integer.valueOf(0));
        this.f9347dy = new C1344c<>(Integer.valueOf(0));
        this.f9308dL = new C1344c<>(Integer.valueOf(0));
        this.f9309dM = new C1344c<>(Boolean.valueOf(false));
        this.f9310dN = new C1344c<>("");
        this.f9311dO = new C1344c<>(Boolean.valueOf(false));
        this.f9312dP = new C1344c<>(Integer.valueOf(-1));
        this.f9313dQ = new C1344c<>(Boolean.valueOf(false));
        this.f9314dR = new C1344c<>(Boolean.valueOf(false));
        this.f9315dS = new C1344c<>(Integer.valueOf(0));
        this.f9316dT = new C1344c<>(Integer.valueOf(0));
        this.f9317dU = new C1344c<>(Integer.valueOf(0));
        this.f9318dV = new C1344c<>(Integer.valueOf(0));
        this.f9319dW = new C1344c<>(Integer.valueOf(0));
        this.f9320dX = new C1344c<>(Integer.valueOf(8));
        this.f9321dY = new C1344c<>(Integer.valueOf(0));
        this.f9322dZ = new C1344c<>(Integer.valueOf(0));
        this.f9376ea = new C1344c<>(Boolean.valueOf(false));
        this.f9377eb = new C1344c<>(Integer.valueOf(0));
        this.f9378ec = new C1344c<>(Integer.valueOf(0));
        this.f9379ed = new C1344c<>(Integer.valueOf(0));
        this.f9380ee = new C1344c<>(Integer.valueOf(0));
        this.f9383eh = new C1344c<>(Integer.valueOf(0));
        this.f9384ei = new C1344c<>(Integer.valueOf(0));
        this.f9381ef = new C1344c<>(Integer.valueOf(0));
        this.f9382eg = new C1344c<>(Integer.valueOf(0));
        this.f9385ej = new C1344c<>(Integer.valueOf(0));
        this.f9386ek = new C1344c<>(Integer.valueOf(0));
        this.f9387el = new C1344c<>(Integer.valueOf(0));
        this.f9388em = new C1344c<>(Integer.valueOf(0));
        this.f9389en = new C1344c<>("");
        this.f9390eo = new C1344c<>(Boolean.valueOf(false));
        this.f9391ep = new C1344c<>(Integer.valueOf(0));
        this.f9392eq = new C1344c<>(Integer.valueOf(0));
        this.f9393er = new C1344c<>(Integer.valueOf(0));
        this.f9394es = new C1344c<>(Integer.valueOf(0));
        this.f9395et = new C1344c<>("");
        this.f9396eu = new C1344c<>(Boolean.valueOf(false));
        this.f9397ev = new C1344c<>(Integer.valueOf(0));
        this.f9398ew = new C1344c<>(Integer.valueOf(0));
        this.f9399ex = new C1344c<>(Integer.valueOf(0));
        this.f9400ey = new C1344c<>(Integer.valueOf(0));
        this.f9401ez = new C1344c<>(Integer.valueOf(0));
        this.f9350eA = new C1344c<>(Integer.valueOf(0));
        this.f9351eB = new C1344c<>(Integer.valueOf(0));
        this.f9352eC = new C1344c<>(Boolean.valueOf(false));
        this.f9353eD = new C1344c<>(Integer.valueOf(0));
        this.f9354eE = new C1344c<>(Integer.valueOf(0));
        this.f9355eF = new C1344c<>(Integer.valueOf(0));
        this.f9356eG = new C1344c<>(Integer.valueOf(0));
        this.f9357eH = new C1344c<>(Integer.valueOf(0));
        this.f9361eL = new C1344c<>("");
        this.f9362eM = new C1344c<>(Integer.valueOf(-1));
        this.f9363eN = new C1344c<>("");
        this.f9364eO = new C1344c<>(Boolean.valueOf(false));
        this.f9365eP = null;
        this.f9366eQ = new C1344c<>(Integer.valueOf(0));
        this.f9368eS = new C1344c<>(Boolean.valueOf(false));
        this.f9367eR = new C1344c<>("");
        this.f9369eT = new C1344c<>(Boolean.valueOf(false));
        this.f9370eU = new C1344c<>(Boolean.valueOf(false));
        this.f9371eV = new C1344c<>(Boolean.valueOf(false));
        this.f9372eW = new C1344c<>(Boolean.valueOf(false));
        this.f9373eX = new C1344c<>(Boolean.valueOf(false));
        this.f9374eY = new C1344c<>(Boolean.valueOf(false));
        this.f9375eZ = new C1344c<>(Boolean.valueOf(false));
        this.f9276cg = new C1344c<>(Boolean.valueOf(false));
        this.f9278ci = new C1344c<>(Boolean.valueOf(false));
        this.f9277ch = new C1344c<>(Boolean.valueOf(true));
        this.f9279cj = new C1344c<>("");
        this.f9280ck = new C1344c<>(Boolean.valueOf(true));
        this.f9281cl = new C1344c<>(Boolean.valueOf(false));
        this.f9282cm = new C1344c<>(Boolean.valueOf(false));
        this.f9283cn = new C1344c<>(Boolean.valueOf(false));
        this.f9284co = new C1344c<>(Boolean.valueOf(false));
        this.f9285cp = new C1344c<>(Boolean.valueOf(false));
        this.f9286cq = new C1344c<>(Boolean.valueOf(false));
        this.f9287cr = new C1344c<>(Boolean.valueOf(false));
        this.f9275cf = new C1344c<>(Boolean.valueOf(true));
        this.f9406fD = new C1344c<>(Boolean.valueOf(false));
        this.f9407fE = new C1344c<>(Boolean.valueOf(false));
        this.f9408fF = new C1344c<>(Integer.valueOf(0));
        this.f9409fG = new C1344c<>(Integer.valueOf(5));
        this.f9410fH = new C1344c<>(Boolean.valueOf(false));
        this.f9411fI = new C1344c<>(null);
        this.f9412fJ = new C1344c<>(Boolean.valueOf(false));
        this.f9413fK = new C1344c<>(C3132i.f9745a);
        this.f9414fL = new C1344c<>(new Point(0, 0));
        this.f9415fM = new C1344c<>(Boolean.valueOf(false));
        this.f9416fN = new C1344c<>(Boolean.valueOf(false));
        this.f9417fO = new C1344c<>(Boolean.valueOf(false));
        this.f9418fP = new C1344c<>(Boolean.valueOf(false));
        this.f9419fQ = new C1344c<>(Boolean.valueOf(false));
        this.f9420fR = new C1344c<>(C1518j.Off);
        this.f9421fS = new C1344c<>(Boolean.valueOf(false));
        this.f9422fT = new C1344c<>(Boolean.valueOf(false));
        this.f9423fU = new C1344c<>(Boolean.valueOf(false));
        this.f9424fV = new C1344c<>(Boolean.valueOf(false));
        this.f9425fW = new C1344c<>(Boolean.valueOf(false));
        this.f9426fX = new C1344c<>(Boolean.valueOf(false));
        this.f9427fY = new C1344c<>(Boolean.valueOf(false));
        this.f9428fZ = new C1344c<>(this.f3706a.getString(R.string.cmn_btn_end));
        this.f9471ga = new C1344c<>(Boolean.valueOf(false));
        this.f9472gb = new C1344c<>(Boolean.valueOf(false));
        this.f9473gc = new C1344c<>(this.f3706a.getString(R.string.cmn_btn_end));
        this.f9474gd = new C1344c<>(Boolean.valueOf(true));
        this.f9475ge = new C1344c<>(Boolean.valueOf(true));
        this.f9476gf = new C1344c<>(Boolean.valueOf(false));
        this.f9477gg = new C1344c<>(Boolean.valueOf(false));
        this.f9478gh = new C1344c<>(Boolean.valueOf(false));
        this.f9479gi = new C1344c<>(Boolean.valueOf(false));
        this.f9480gj = new C1344c<>(Boolean.valueOf(false));
        this.f9481gk = new C1344c<>(Boolean.valueOf(false));
        this.f9482gl = new C1344c<>(C3132i.f9745a);
        this.f9483gm = new C1344c<>(Boolean.valueOf(false));
        this.f9484gn = new C1344c<>(Boolean.valueOf(false));
        this.f9485go = new C1344c<>(Boolean.valueOf(false));
        this.f9486gp = new C1344c<>(Integer.valueOf(0));
        this.f9487gq = new C1344c<>(Boolean.valueOf(true));
        this.f9488gr = new C1344c<>(Boolean.valueOf(true));
        this.f9489gs = new C1344c<>(Boolean.valueOf(true));
        this.f9293cx = new C1344c<>(Boolean.valueOf(true));
        this.f9294cy = new C1344c<>(Boolean.valueOf(true));
        this.f9295cz = new C1344c<>(Boolean.valueOf(false));
        this.f9244cA = new C1344c<>(Boolean.valueOf(true));
        this.f9245cB = new C1344c<>(Boolean.valueOf(false));
        this.f9246cC = new C1344c<>(Boolean.valueOf(false));
        this.f9247cD = new C1344c<>(Boolean.valueOf(false));
        this.f9252cI = new C1344c<>(Boolean.valueOf(true));
        this.f9248cE = new C1344c<>(Boolean.valueOf(false));
        this.f9253cJ = new C1344c<>(Boolean.valueOf(false));
        this.f9254cK = new C1344c<>(Boolean.valueOf(false));
        this.f9429fa = new C1344c<>(Boolean.valueOf(false));
        this.f9430fb = new C1344c<>("");
        this.f9431fc = new C1344c<>("");
        this.f9432fd = new C1344c<>(Boolean.valueOf(false));
        this.f9348dz = new C1344c<>(Integer.valueOf(0));
        this.f9297dA = new C1344c<>(Integer.valueOf(0));
        this.f9298dB = new C1344c<>(Integer.valueOf(0));
        this.f9299dC = new C1344c<>(Integer.valueOf(0));
        this.f9300dD = new C1344c<>(Integer.valueOf(0));
        this.f9301dE = new C1344c<>(Integer.valueOf(0));
        this.f9302dF = new C1344c<>(Integer.valueOf(0));
        this.f9303dG = new C1344c<>(Integer.valueOf(0));
        this.f9304dH = new C1344c<>("");
        this.f9305dI = new C1344c<>(Integer.valueOf(0));
        this.f9358eI = new C1344c<>(Boolean.valueOf(false));
        this.f9359eJ = new C1344c<>(Integer.valueOf(0));
        this.f9360eK = new C1344c<>("");
        this.f9306dJ = new C1344c<>(Integer.valueOf(0));
        this.f9307dK = new C1344c<>(Integer.valueOf(0));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(Integer.valueOf(R.drawable.liveview_lumix_touchaf_off_button));
        arrayList5.add(Integer.valueOf(R.drawable.liveview_lumix_touchafae_off_button));
        arrayList5.add(Integer.valueOf(R.drawable.no_label_button));
        arrayList5.add(Integer.valueOf(R.drawable.liveview_lumix_autoreview_off_button));
        arrayList5.add(Integer.valueOf(R.drawable.oneshot_af_btn));
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add("");
        arrayList6.add("");
        arrayList6.add(this.f3706a.getString(R.string.rec_selftimer_cancel));
        arrayList6.add("");
        arrayList6.add("");
        this.f9433fe = new C4122b(Integer.valueOf(0), arrayList5, arrayList6);
        this.f9434ff = new C1344c<>(Boolean.valueOf(false));
        this.f9435fg = new C1344c<>(Boolean.valueOf(true));
        this.f9436fh = new C1344c<>(Boolean.valueOf(false));
        this.f9437fi = new C1344c<>(Boolean.valueOf(true));
        this.f9438fj = new C1344c<>(Boolean.valueOf(false));
        this.f9439fk = new C1344c<>(Boolean.valueOf(true));
        this.f9440fl = new C1344c<>(Integer.valueOf(0));
        this.f9441fm = new C1344c<>(Boolean.valueOf(false));
        this.f9442fn = new C1344c<>(Integer.valueOf(0));
        this.f9443fo = new C1344c<>(Boolean.valueOf(true));
        this.f9444fp = new C1344c<>(Boolean.valueOf(true));
        this.f9290cu = new C1344c<>(Boolean.valueOf(true));
        this.f9289ct = new C1344c<>(Boolean.valueOf(true));
        this.f9291cv = new C1344c<>(Boolean.valueOf(false));
        this.f9292cw = new C1344c<>(Boolean.valueOf(true));
        this.f9450fv = new C1344c<>(Boolean.valueOf(false));
        this.f9451fw = new C1344c<>(Boolean.valueOf(false));
        this.f9452fx = new C1344c<>(Boolean.valueOf(true));
        this.f9445fq = new C1344c<>(Boolean.valueOf(false));
        this.f9446fr = new C4122b(Integer.valueOf(0), arrayList5, arrayList6);
        this.f9447fs = new C1344c<>(Boolean.valueOf(true));
        this.f9448ft = new C1344c<>(Boolean.valueOf(false));
        this.f9449fu = new C1344c<>(Boolean.valueOf(true));
        this.f9498i = C2253z.m9680a(this.f3706a, true);
        this.f9499j = new C3099d();
        if (this.f9498i != null) {
            this.f9498i.mo5268a((C2031c) this.f9499j);
        }
        this.f9178an = null;
        this.f9180ap = new C3117g();
    }

    /* renamed from: a */
    public void mo7284a(Context context, Handler handler, C3116f fVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f9243c = fVar;
    }

    /* JADX WARNING: type inference failed for: r3v0, types: [com.panasonic.avc.cng.view.liveview.e] */
    /* renamed from: p */
    public void mo7470p() {
        if (this.f9234br != null) {
            this.f9234br.mo3213a();
        }
        if (this.f9235bs != null) {
            this.f9235bs.mo3213a();
        }
        if (this.f9236bt != null) {
            this.f9236bt.mo3213a();
        }
        if (this.f9237bu != null) {
            this.f9237bu.mo3213a();
        }
        if (this.f9238bv != null) {
            this.f9238bv.mo3213a();
        }
        if (this.f9239bw != null) {
            this.f9239bw.mo3213a();
        }
        if (this.f9240bx != null) {
            this.f9240bx.mo3213a();
        }
        if (this.f9241by != null) {
            this.f9241by.mo3216a(Integer.valueOf(-1));
            this.f9241by.mo3213a();
        }
        if (this.f9242bz != null) {
            this.f9242bz.mo3213a();
        }
        if (this.f9193bC != null) {
            this.f9193bC.mo3213a();
        }
        if (this.f9194bD != null) {
            this.f9194bD.mo3213a();
        }
        if (this.f9195bE != null) {
            this.f9195bE.mo3213a();
        }
        if (this.f9196bF != null) {
            this.f9196bF.mo3213a();
        }
        if (this.f9197bG != null) {
            this.f9197bG.mo3213a();
        }
        if (this.f9198bH != null) {
            this.f9198bH.mo3213a();
        }
        if (this.f9199bI != null) {
            this.f9199bI.mo3213a();
        }
        if (this.f9191bA != null) {
            this.f9191bA.mo3213a();
        }
        if (this.f9192bB != null) {
            this.f9192bB.mo3213a();
        }
        if (this.f9200bJ != null) {
            this.f9200bJ.mo3213a();
        }
        if (this.f9201bK != null) {
            this.f9201bK.mo3213a();
        }
        if (this.f9202bL != null) {
            this.f9202bL.mo3213a();
        }
        if (this.f9204bN != null) {
            this.f9204bN.mo3213a();
        }
        if (this.f9206bP != null) {
            this.f9206bP.mo3213a();
        }
        if (this.f9203bM != null) {
            this.f9203bM.mo3213a();
        }
        if (this.f9207bQ != null) {
            this.f9207bQ.mo3213a();
        }
        if (this.f9209bS != null) {
            this.f9209bS.mo3213a();
        }
        if (this.f9212bV != null) {
            this.f9212bV.mo3213a();
        }
        if (this.f9213bW != null) {
            this.f9213bW.mo3213a();
        }
        if (this.f9214bX != null) {
            this.f9214bX.mo3213a();
        }
        if (this.f9215bY != null) {
            this.f9215bY.mo3213a();
        }
        if (this.f9210bT != null) {
            this.f9210bT.mo3213a();
        }
        if (this.f9211bU != null) {
            this.f9211bU.mo3213a();
        }
        if (this.f9288cs != null) {
            this.f9288cs.mo7657a();
        }
        if (this.f9453fy != null) {
            this.f9453fy.mo3213a();
        }
        if (this.f9454fz != null) {
            this.f9454fz.mo3213a();
        }
        if (this.f9403fA != null) {
            this.f9403fA.mo9767a();
        }
        if (this.f9249cF != null) {
            this.f9249cF.mo3213a();
        }
        if (this.f9250cG != null) {
            this.f9250cG.mo3213a();
        }
        if (this.f9251cH != null) {
            this.f9251cH.mo9767a();
        }
        if (this.f9404fB != null) {
            this.f9404fB.mo3213a();
        }
        if (this.f9405fC != null) {
            this.f9405fC.mo3213a();
        }
        if (this.f9205bO != null) {
            this.f9205bO.mo3213a();
        }
        if (this.f9208bR != null) {
            this.f9208bR.mo3213a();
        }
        if (this.f9216bZ != null) {
            this.f9216bZ.mo3213a();
        }
        if (this.f9270ca != null) {
            this.f9270ca.mo3213a();
        }
        if (this.f9271cb != null) {
            this.f9271cb.mo3213a();
        }
        if (this.f9272cc != null) {
            this.f9272cc.mo3213a();
        }
        if (this.f9273cd != null) {
            this.f9273cd.mo3213a();
        }
        if (this.f9274ce != null) {
            this.f9274ce.mo3213a();
        }
        if (this.f9263cT != null) {
            this.f9263cT.mo3213a();
        }
        if (this.f9264cU != null) {
            this.f9264cU.mo3213a();
        }
        if (this.f9265cV != null) {
            this.f9265cV.mo3213a();
        }
        if (this.f9266cW != null) {
            this.f9266cW.mo3213a();
        }
        if (this.f9267cX != null) {
            this.f9267cX.mo3213a();
        }
        if (this.f9268cY != null) {
            this.f9268cY.mo3213a();
        }
        if (this.f9269cZ != null) {
            this.f9269cZ.mo3213a();
        }
        if (this.f9323da != null) {
            this.f9323da.mo3213a();
        }
        if (this.f9324db != null) {
            this.f9324db.mo3213a();
        }
        if (this.f9325dc != null) {
            this.f9325dc.mo3213a();
        }
        if (this.f9326dd != null) {
            this.f9326dd.mo3213a();
        }
        if (this.f9327de != null) {
            this.f9327de.mo3213a();
        }
        if (this.f9328df != null) {
            this.f9328df.mo3213a();
        }
        if (this.f9329dg != null) {
            this.f9329dg.mo3213a();
        }
        if (this.f9330dh != null) {
            this.f9330dh.mo3213a();
        }
        if (this.f9331di != null) {
            this.f9331di.mo3213a();
        }
        if (this.f9332dj != null) {
            this.f9332dj.mo3213a();
        }
        if (this.f9333dk != null) {
            this.f9333dk.mo3213a();
        }
        if (this.f9334dl != null) {
            this.f9334dl.mo3213a();
        }
        if (this.f9335dm != null) {
            this.f9335dm.mo3213a();
        }
        if (this.f9337do != null) {
            this.f9337do.mo3213a();
        }
        if (this.f9336dn != null) {
            this.f9336dn.mo3213a();
        }
        if (this.f9338dp != null) {
            this.f9338dp.mo3213a();
        }
        if (this.f9339dq != null) {
            this.f9339dq.mo3213a();
        }
        if (this.f9340dr != null) {
            this.f9340dr.mo3213a();
        }
        if (this.f9341ds != null) {
            this.f9341ds.mo3213a();
        }
        if (this.f9342dt != null) {
            this.f9342dt.mo3213a();
        }
        if (this.f9343du != null) {
            this.f9343du.mo3213a();
        }
        if (this.f9344dv != null) {
            this.f9344dv.mo3213a();
        }
        if (this.f9345dw != null) {
            this.f9345dw.mo3213a();
        }
        if (this.f9346dx != null) {
            this.f9346dx.mo3213a();
        }
        if (this.f9347dy != null) {
            this.f9347dy.mo3213a();
        }
        if (this.f9308dL != null) {
            this.f9308dL.mo3213a();
        }
        if (this.f9309dM != null) {
            this.f9309dM.mo3213a();
        }
        if (this.f9310dN != null) {
            this.f9310dN.mo3213a();
        }
        if (this.f9311dO != null) {
            this.f9311dO.mo3213a();
        }
        if (this.f9312dP != null) {
            this.f9312dP.mo3213a();
        }
        if (this.f9313dQ != null) {
            this.f9313dQ.mo3213a();
        }
        if (this.f9314dR != null) {
            this.f9314dR.mo3213a();
        }
        if (this.f9315dS != null) {
            this.f9315dS.mo3213a();
        }
        if (this.f9316dT != null) {
            this.f9316dT.mo3213a();
        }
        if (this.f9317dU != null) {
            this.f9317dU.mo3213a();
        }
        if (this.f9318dV != null) {
            this.f9318dV.mo3216a(Integer.valueOf(-1));
            this.f9318dV.mo3213a();
        }
        if (this.f9319dW != null) {
            this.f9319dW.mo3216a(Integer.valueOf(-1));
            this.f9319dW.mo3213a();
        }
        if (this.f9320dX != null) {
            this.f9320dX.mo3213a();
        }
        if (this.f9321dY != null) {
            this.f9321dY.mo3213a();
        }
        if (this.f9322dZ != null) {
            this.f9322dZ.mo3216a(Integer.valueOf(-1));
            this.f9322dZ.mo3213a();
        }
        if (this.f9376ea != null) {
            this.f9376ea.mo3213a();
        }
        if (this.f9377eb != null) {
            this.f9377eb.mo3213a();
        }
        if (this.f9378ec != null) {
            this.f9378ec.mo3216a(Integer.valueOf(-1));
            this.f9378ec.mo3213a();
        }
        if (this.f9379ed != null) {
            this.f9379ed.mo3213a();
        }
        if (this.f9380ee != null) {
            this.f9380ee.mo3216a(Integer.valueOf(-1));
            this.f9380ee.mo3213a();
        }
        if (this.f9383eh != null) {
            this.f9383eh.mo3213a();
        }
        if (this.f9384ei != null) {
            this.f9384ei.mo3213a();
        }
        if (this.f9381ef != null) {
            this.f9381ef.mo3213a();
        }
        if (this.f9382eg != null) {
            this.f9382eg.mo3213a();
        }
        if (this.f9385ej != null) {
            this.f9385ej.mo3213a();
        }
        if (this.f9386ek != null) {
            this.f9386ek.mo3213a();
        }
        if (this.f9387el != null) {
            this.f9387el.mo3213a();
        }
        if (this.f9388em != null) {
            this.f9388em.mo3213a();
        }
        if (this.f9389en != null) {
            this.f9389en.mo3213a();
        }
        if (this.f9390eo != null) {
            this.f9390eo.mo3213a();
        }
        if (this.f9391ep != null) {
            this.f9391ep.mo3213a();
        }
        if (this.f9392eq != null) {
            this.f9392eq.mo3213a();
        }
        if (this.f9393er != null) {
            this.f9393er.mo3213a();
        }
        if (this.f9394es != null) {
            this.f9394es.mo3213a();
        }
        if (this.f9395et != null) {
            this.f9395et.mo3213a();
        }
        if (this.f9396eu != null) {
            this.f9396eu.mo3213a();
        }
        if (this.f9397ev != null) {
            this.f9397ev.mo3213a();
        }
        if (this.f9398ew != null) {
            this.f9398ew.mo3213a();
        }
        if (this.f9399ex != null) {
            this.f9399ex.mo3213a();
        }
        if (this.f9400ey != null) {
            this.f9400ey.mo3213a();
        }
        if (this.f9401ez != null) {
            this.f9401ez.mo3213a();
        }
        if (this.f9350eA != null) {
            this.f9350eA.mo3213a();
        }
        if (this.f9351eB != null) {
            this.f9351eB.mo3213a();
        }
        if (this.f9352eC != null) {
            this.f9352eC.mo3213a();
        }
        if (this.f9353eD != null) {
            this.f9353eD.mo3213a();
        }
        if (this.f9354eE != null) {
            this.f9354eE.mo3213a();
        }
        if (this.f9355eF != null) {
            this.f9355eF.mo3213a();
        }
        if (this.f9356eG != null) {
            this.f9356eG.mo3213a();
        }
        if (this.f9357eH != null) {
            this.f9357eH.mo3213a();
        }
        if (this.f9361eL != null) {
            this.f9361eL.mo3213a();
        }
        if (this.f9362eM != null) {
            this.f9362eM.mo3213a();
        }
        if (this.f9363eN != null) {
            this.f9363eN.mo3213a();
        }
        if (this.f9364eO != null) {
            this.f9364eO.mo3213a();
        }
        if (this.f9365eP != null) {
            this.f9365eP.mo3213a();
        }
        if (this.f9366eQ != null) {
            this.f9366eQ.mo3216a(Integer.valueOf(-1));
            this.f9366eQ.mo3213a();
        }
        if (this.f9368eS != null) {
            this.f9368eS.mo3213a();
        }
        if (this.f9367eR != null) {
            this.f9367eR.mo3213a();
        }
        if (this.f9369eT != null) {
            this.f9369eT.mo3213a();
        }
        if (this.f9370eU != null) {
            this.f9370eU.mo3213a();
        }
        if (this.f9371eV != null) {
            this.f9371eV.mo3213a();
        }
        if (this.f9372eW != null) {
            this.f9372eW.mo3213a();
        }
        if (this.f9373eX != null) {
            this.f9373eX.mo3213a();
        }
        if (this.f9374eY != null) {
            this.f9374eY.mo3213a();
        }
        if (this.f9375eZ != null) {
            this.f9375eZ.mo3213a();
        }
        if (this.f9276cg != null) {
            this.f9276cg.mo3213a();
        }
        if (this.f9278ci != null) {
            this.f9278ci.mo3213a();
        }
        if (this.f9277ch != null) {
            this.f9277ch.mo3213a();
        }
        if (this.f9279cj != null) {
            this.f9279cj.mo3213a();
        }
        if (this.f9280ck != null) {
            this.f9280ck.mo3213a();
        }
        if (this.f9281cl != null) {
            this.f9281cl.mo3213a();
        }
        if (this.f9282cm != null) {
            this.f9282cm.mo3213a();
        }
        if (this.f9283cn != null) {
            this.f9283cn.mo3213a();
        }
        if (this.f9284co != null) {
            this.f9284co.mo3213a();
        }
        if (this.f9285cp != null) {
            this.f9285cp.mo3213a();
        }
        if (this.f9286cq != null) {
            this.f9286cq.mo3213a();
        }
        if (this.f9287cr != null) {
            this.f9287cr.mo3213a();
        }
        if (this.f9275cf != null) {
            this.f9275cf.mo3213a();
        }
        if (this.f9406fD != null) {
            this.f9406fD.mo3213a();
        }
        if (this.f9407fE != null) {
            this.f9407fE.mo3213a();
        }
        if (this.f9408fF != null) {
            this.f9408fF.mo3213a();
        }
        if (this.f9409fG != null) {
            this.f9409fG.mo3213a();
        }
        if (this.f9410fH != null) {
            this.f9410fH.mo3213a();
        }
        if (this.f9411fI != null) {
            this.f9411fI.mo3213a();
        }
        if (this.f9412fJ != null) {
            this.f9412fJ.mo3213a();
        }
        if (this.f9413fK != null) {
            this.f9413fK.mo3213a();
        }
        if (this.f9414fL != null) {
            this.f9414fL.mo3213a();
        }
        if (this.f9415fM != null) {
            this.f9415fM.mo3213a();
        }
        if (this.f9416fN != null) {
            this.f9416fN.mo3213a();
        }
        if (this.f9417fO != null) {
            this.f9417fO.mo3213a();
        }
        if (this.f9418fP != null) {
            this.f9418fP.mo3213a();
        }
        if (this.f9419fQ != null) {
            this.f9419fQ.mo3213a();
        }
        if (this.f9420fR != null) {
            this.f9420fR.mo3213a();
        }
        if (this.f9421fS != null) {
            this.f9421fS.mo3213a();
        }
        if (this.f9422fT != null) {
            this.f9422fT.mo3213a();
        }
        if (this.f9423fU != null) {
            this.f9423fU.mo3213a();
        }
        if (this.f9424fV != null) {
            this.f9424fV.mo3213a();
        }
        if (this.f9425fW != null) {
            this.f9425fW.mo3213a();
        }
        if (this.f9426fX != null) {
            this.f9426fX.mo3213a();
        }
        if (this.f9427fY != null) {
            this.f9427fY.mo3213a();
        }
        if (this.f9428fZ != null) {
            this.f9428fZ.mo3213a();
        }
        if (this.f9471ga != null) {
            this.f9471ga.mo3213a();
        }
        if (this.f9472gb != null) {
            this.f9472gb.mo3213a();
        }
        if (this.f9473gc != null) {
            this.f9473gc.mo3213a();
        }
        if (this.f9474gd != null) {
            this.f9474gd.mo3213a();
        }
        if (this.f9475ge != null) {
            this.f9475ge.mo3213a();
        }
        if (this.f9476gf != null) {
            this.f9476gf.mo3213a();
        }
        if (this.f9477gg != null) {
            this.f9477gg.mo3213a();
        }
        if (this.f9478gh != null) {
            this.f9478gh.mo3213a();
        }
        if (this.f9479gi != null) {
            this.f9479gi.mo3213a();
        }
        if (this.f9480gj != null) {
            this.f9480gj.mo3213a();
        }
        if (this.f9481gk != null) {
            this.f9481gk.mo3213a();
        }
        if (this.f9482gl != null) {
            this.f9482gl.mo3213a();
        }
        if (this.f9483gm != null) {
            this.f9483gm.mo3213a();
        }
        if (this.f9484gn != null) {
            this.f9484gn.mo3213a();
        }
        if (this.f9485go != null) {
            this.f9485go.mo3213a();
        }
        if (this.f9486gp != null) {
            this.f9486gp.mo3213a();
        }
        if (this.f9487gq != null) {
            this.f9487gq.mo3213a();
        }
        if (this.f9488gr != null) {
            this.f9488gr.mo3213a();
        }
        if (this.f9489gs != null) {
            this.f9489gs.mo3213a();
        }
        if (this.f9293cx != null) {
            this.f9293cx.mo3213a();
        }
        if (this.f9294cy != null) {
            this.f9294cy.mo3213a();
        }
        if (this.f9295cz != null) {
            this.f9295cz.mo3213a();
        }
        if (this.f9244cA != null) {
            this.f9244cA.mo3213a();
        }
        if (this.f9245cB != null) {
            this.f9245cB.mo3213a();
        }
        if (this.f9246cC != null) {
            this.f9246cC.mo3213a();
        }
        if (this.f9247cD != null) {
            this.f9247cD.mo3213a();
        }
        if (this.f9252cI != null) {
            this.f9252cI.mo3213a();
        }
        if (this.f9248cE != null) {
            this.f9248cE.mo3213a();
        }
        if (this.f9253cJ != null) {
            this.f9253cJ.mo3213a();
        }
        if (this.f9254cK != null) {
            this.f9254cK.mo3213a();
        }
        if (this.f9429fa != null) {
            this.f9429fa.mo3213a();
        }
        if (this.f9430fb != null) {
            this.f9430fb.mo3213a();
        }
        if (this.f9431fc != null) {
            this.f9431fc.mo3213a();
        }
        if (this.f9432fd != null) {
            this.f9432fd.mo3213a();
        }
        if (this.f9348dz != null) {
            this.f9348dz.mo3213a();
        }
        if (this.f9297dA != null) {
            this.f9297dA.mo3213a();
        }
        if (this.f9298dB != null) {
            this.f9298dB.mo3213a();
        }
        if (this.f9299dC != null) {
            this.f9299dC.mo3213a();
        }
        if (this.f9300dD != null) {
            this.f9300dD.mo3213a();
        }
        if (this.f9301dE != null) {
            this.f9301dE.mo3213a();
        }
        if (this.f9302dF != null) {
            this.f9302dF.mo3213a();
        }
        if (this.f9303dG != null) {
            this.f9303dG.mo3213a();
        }
        if (this.f9304dH != null) {
            this.f9304dH.mo3213a();
        }
        if (this.f9305dI != null) {
            this.f9305dI.mo3213a();
        }
        if (this.f9358eI != null) {
            this.f9358eI.mo3213a();
        }
        if (this.f9359eJ != null) {
            this.f9359eJ.mo3213a();
        }
        if (this.f9360eK != null) {
            this.f9360eK.mo3213a();
        }
        if (this.f9306dJ != null) {
            this.f9306dJ.mo3213a();
        }
        if (this.f9307dK != null) {
            this.f9307dK.mo3213a();
        }
        if (this.f9434ff != null) {
            this.f9434ff.mo3213a();
        }
        if (this.f9433fe != null) {
            this.f9433fe.mo9767a();
        }
        if (this.f9435fg != null) {
            this.f9435fg.mo3213a();
        }
        if (this.f9436fh != null) {
            this.f9436fh.mo3213a();
        }
        if (this.f9437fi != null) {
            this.f9437fi.mo3213a();
        }
        if (this.f9438fj != null) {
            this.f9438fj.mo3213a();
        }
        if (this.f9439fk != null) {
            this.f9439fk.mo3213a();
        }
        if (this.f9440fl != null) {
            this.f9440fl.mo3213a();
        }
        if (this.f9441fm != null) {
            this.f9441fm.mo3213a();
        }
        if (this.f9442fn != null) {
            this.f9442fn.mo3213a();
        }
        if (this.f9443fo != null) {
            this.f9443fo.mo3213a();
        }
        if (this.f9444fp != null) {
            this.f9444fp.mo3213a();
        }
        if (this.f9290cu != null) {
            this.f9290cu.mo3213a();
        }
        if (this.f9289ct != null) {
            this.f9289ct.mo3213a();
        }
        if (this.f9291cv != null) {
            this.f9291cv.mo3213a();
        }
        if (this.f9292cw != null) {
            this.f9292cw.mo3213a();
        }
        if (this.f9450fv != null) {
            this.f9450fv.mo3213a();
        }
        if (this.f9451fw != null) {
            this.f9451fw.mo3213a();
        }
        if (this.f9452fx != null) {
            this.f9452fx.mo3213a();
        }
        if (this.f9445fq != null) {
            this.f9445fq.mo3213a();
        }
        if (this.f9446fr != null) {
            this.f9446fr.mo9767a();
        }
        if (this.f9447fs != null) {
            this.f9447fs.mo3213a();
        }
        if (this.f9448ft != null) {
            this.f9448ft.mo3213a();
        }
        if (this.f9449fu != null) {
            this.f9449fu.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f9180ap != null) {
            this.f9180ap.mo7630b();
        }
        this.f9180ap = null;
        mo7476s();
        if (this.f9498i != null) {
            this.f9498i.mo5276b((C2031c) this.f9499j);
        }
        this.f9498i = null;
        this.f9499j = null;
        if (this.f9179ao != null) {
            this.f9179ao.mo7606a();
        }
        this.f9179ao = null;
        if (this.f9402f != null) {
            this.f9402f.mo5373j();
        }
        this.f9402f = null;
        this.f9455g = null;
        this.f9497h = null;
        this.f3707b = null;
        this.f9243c = null;
        this.f9296d = null;
        this.f9349e = null;
        this.f9296d = null;
        if (this.f9470gO != null) {
            this.f9470gO.clear();
        }
        this.f9470gO = null;
        mo7470p();
        super.mo3205a();
    }

    /* renamed from: c */
    public void mo7419c(int i) {
        this.f9170af = i;
    }

    /* renamed from: c */
    public void mo7422c(boolean z) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f9402f != null) {
            this.f9402f.mo5372i();
            this.f9402f = null;
        }
        if (this.f9501l != null) {
            this.f9501l.mo9164a();
            this.f9501l = null;
        }
        if (this.f9502m != null) {
            this.f9502m.mo9132a();
            this.f9502m = null;
        }
        if (a != null) {
            this.f9234br.mo3216a(a.f5685g);
            this.f9500k = new C1441af(a.f5682d);
            this.f9501l = new C3911w();
            this.f9502m = new C3891o(this.f9349e);
            this.f9503n = new C1508g(a.f5682d);
            this.f9504o = new C1536t(a.f5682d);
            if (this.f9349e != null) {
                this.f9349e.mo7664a();
            }
            if (C1851c.m7332a(a.f5691m.f5424n, C1851c.f5500b)) {
                this.f9491gu = true;
            } else {
                this.f9491gu = false;
            }
            this.f9402f = C2253z.m9690b(this.f3706a, a);
            this.f9402f.mo5369f();
            this.f9402f.mo5367a(this.f9455g, z, true);
            this.f9505p = true;
        }
    }

    /* renamed from: co */
    private void mo7693co() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5679a != 1) {
            this.f9193bC.mo3216a(Boolean.valueOf(false));
            this.f9476gf.mo3216a(Boolean.valueOf(false));
            this.f9477gg.mo3216a(Boolean.valueOf(false));
            this.f9478gh.mo3216a(Boolean.valueOf(false));
            this.f9479gi.mo3216a(Boolean.valueOf(false));
            this.f9214bX.mo3216a(Boolean.valueOf(false));
            this.f9288cs.mo7659a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false), this.f9122J);
            this.f9210bT.mo3216a(Boolean.valueOf(true));
            this.f9234br.mo3216a("");
            this.f9480gj.mo3216a(Boolean.valueOf(false));
            if (this.f9284co != null) {
                this.f9284co.mo3216a(Boolean.valueOf(false));
                return;
            }
            return;
        }
        this.f9193bC.mo3216a(Boolean.valueOf(true));
        this.f9476gf.mo3216a(Boolean.valueOf(true));
        this.f9477gg.mo3216a(Boolean.valueOf(true));
        this.f9478gh.mo3216a(Boolean.valueOf(true));
        this.f9479gi.mo3216a(Boolean.valueOf(true));
        this.f9210bT.mo3216a(Boolean.valueOf(false));
        this.f9194bD.mo3216a(Integer.valueOf(a.mo4892f()));
        this.f9199bI.mo3216a(Integer.valueOf(2));
    }

    /* renamed from: q */
    public void mo7472q() {
        this.f9130R = false;
        if (this.f9402f != null) {
            this.f9402f.mo5370g();
        }
        m12458cA();
    }

    /* renamed from: r */
    public void mo7474r() {
        m12474cz();
        this.f9130R = true;
        if (this.f9402f != null) {
            this.f9402f.mo5371h();
        }
    }

    /* renamed from: s */
    public void mo7476s() {
        boolean z = true;
        m12474cz();
        if (!(this.f9498i == null || this.f9498i.mo5285i() == null)) {
            z = false;
        }
        if (this.f9402f != null) {
            this.f9402f.mo5368a(z);
            this.f9402f = null;
            this.f9505p = false;
        }
        if (this.f9501l != null) {
            this.f9501l.mo9164a();
            this.f9501l = null;
        }
        if (this.f9502m != null) {
            this.f9502m.mo9132a();
            this.f9502m = null;
        }
    }

    /* renamed from: t */
    public boolean mo7479t() {
        return this.f9505p;
    }

    /* renamed from: d */
    public void mo7442d(boolean z) {
        this.f9505p = z;
    }

    /* renamed from: e */
    public void mo7446e(boolean z) {
        this.f9511v = z;
    }

    /* renamed from: b */
    public void mo7366b(final boolean z, final int i, final int i2) {
        if (mo7335ac()) {
            if (!this.f9115C) {
                C2261g.m9771e("LiveViewLumixBaseViewModel_B", "OnBurstShutterStart[cancel]_isEnableShutter");
            } else if (mo7270P()) {
            } else {
                if (this.f9171ag != 0) {
                    C2261g.m9771e("LiveViewLumixBaseViewModel_B", "OnBurstShutterStart[cancel]_burstingMode 1");
                } else if (mo7453h() == 0 || mo7453h() == 2) {
                    C2261g.m9769c("LiveViewLumixBaseViewModel", "フォーカスボタン押下中はキャンセル");
                } else if (mo7338af()) {
                    new Thread(new Runnable() {
                        public void run() {
                            C2994e.this.f9504o.mo3409a();
                        }
                    }).start();
                } else if (this.f3707b != null) {
                    if (z) {
                        this.f9171ag = 2;
                    } else {
                        this.f9171ag = 1;
                    }
                    this.f9172ah = true;
                    new Thread(new Runnable() {
                        public void run() {
                            final C1853h hVar;
                            final C1854i iVar = null;
                            synchronized (C2994e.this.f9177am) {
                                if (C2994e.this.f9495gy.mo7627d() == C3097b.TouchAE) {
                                    C2994e.this.f9233bq = false;
                                    hVar = C2994e.this.f9504o.mo3809j();
                                } else if (C2994e.this.f9186av) {
                                    C1854i a = C2994e.this.f9503n.mo3728a(C1518j.Off, C1517i.MfAssist, 0, 0);
                                    if (a.mo4803d()) {
                                        C2261g.m9769c("LiveViewLumixBaseViewModel", "OnFocusExit assistDisp error.");
                                    }
                                    iVar = a;
                                    hVar = null;
                                } else {
                                    hVar = null;
                                }
                                if (C2994e.this.f3707b != null) {
                                    C2994e.this.f3707b.post(new Runnable() {
                                        public void run() {
                                            if (hVar != null && hVar.mo4771a()) {
                                                C2994e.this.mo7286a(C3097b.Normal, (Point) null);
                                                C2994e.this.mo7475r(false);
                                                C2994e.this.mo7294a(C2994e.this.mo7357ay(), C2994e.this.mo7417by());
                                                C2994e.this.mo7285a(C2253z.m9679a(C2994e.this.f3706a, C1712b.m6919c().mo4896a()));
                                            } else if (iVar != null && !iVar.mo4803d()) {
                                                int b = iVar.mo4800b(C1511c.xPermil.ordinal());
                                                int b2 = iVar.mo4800b(C1511c.yPermil.ordinal());
                                                C2994e.this.mo7303a(iVar.mo4798a(C1511c.mode.ordinal()), b, b2);
                                                C2994e.this.f9182ar = new BigDecimal(iVar.mo4800b(C1511c.mag.ordinal())).divide(new BigDecimal(100), 1, 4);
                                                C2994e.this.f9413fK.mo3216a(C2994e.this.f9182ar);
                                                if (b >= 0 && b2 >= 0) {
                                                    C2994e.this.f9414fL.mo3216a(new Point(b, b2));
                                                }
                                                C2994e.this.mo7475r(false);
                                                C2994e.this.mo7294a(C2994e.this.mo7357ay(), C2994e.this.mo7417by());
                                                C2994e.this.mo7285a(C2253z.m9679a(C2994e.this.f3706a, C1712b.m6919c().mo4896a()));
                                            }
                                            new Thread(new Runnable() {
                                                public void run() {
                                                    final C1853h a;
                                                    if (!C2994e.this.mo7275U()) {
                                                        C2994e.this.f9118F = true;
                                                        C2261g.m9763a("LiveViewLumixBaseViewModel_B", "_isWaitingForSDWrFin(true)");
                                                    }
                                                    C2994e.this.mo7451g(true);
                                                    if (z) {
                                                        if (C2994e.this.f9491gu) {
                                                            a = C2994e.this.f9500k.mo3496b(i, i2);
                                                        } else {
                                                            a = C2994e.this.f9500k.mo3492a(i, i2);
                                                        }
                                                        C2261g.m9771e("LiveViewLumixBaseViewModel_B", "OnBurstShutterStart[TouchCapture]★");
                                                    } else {
                                                        a = C2994e.this.f9500k.mo3409a();
                                                        C2261g.m9771e("LiveViewLumixBaseViewModel_B", "OnBurstShutterStart[Capture]★");
                                                    }
                                                    if (!a.mo4771a()) {
                                                        C2994e.this.mo7451g(false);
                                                        C2994e.this.f9118F = false;
                                                        C2994e.this.mo7368bB();
                                                        C2261g.m9763a("LiveViewLumixBaseViewModel_B", "_isWaitingForSDWrFin(false) !IsSucceed");
                                                    } else {
                                                        Editor edit = PreferenceManager.getDefaultSharedPreferences(C2994e.this.f3706a).edit();
                                                        edit.putBoolean("play_folder_change", false);
                                                        edit.commit();
                                                    }
                                                    if (C2994e.this.f9175ak) {
                                                        if (C2994e.this.f9171ag == 2) {
                                                            if (C2994e.this.f9491gu) {
                                                                C1892f a2 = C1712b.m6919c().mo4896a();
                                                                if (a2 != null) {
                                                                    if (!C1879a.m7547c(a2, "1.2") || a2.f5688j != 65539) {
                                                                        C2994e.this.f9500k.mo3499d();
                                                                    } else {
                                                                        C2994e.this.f9500k.mo3498c(i, i2);
                                                                    }
                                                                }
                                                            } else {
                                                                C2994e.this.f9500k.mo3497c();
                                                            }
                                                            C2261g.m9771e("LiveViewLumixBaseViewModel_B", "OnBurstShutterStart[TouchCaptureCancel]★★");
                                                        }
                                                        C2994e.this.f9171ag = 0;
                                                        C2994e.this.f9175ak = false;
                                                    } else if (!C2994e.this.mo7316aJ()) {
                                                        C2994e.this.f9180ap.mo7630b();
                                                        if (a.mo4771a()) {
                                                            C2994e.this.f9180ap.mo7629a();
                                                        } else {
                                                            C2994e.this.f9171ag = 0;
                                                        }
                                                    } else if (!a.mo4771a()) {
                                                        C2994e.this.f9171ag = 0;
                                                    }
                                                    C2994e.this.f9172ah = false;
                                                    if (C2994e.this.f3707b != null) {
                                                        C2994e.this.f3707b.post(new Runnable() {
                                                            public void run() {
                                                                if (!a.mo4771a()) {
                                                                    C2261g.m9766b("LiveViewLumixBaseViewModel_B", "OnBurstShutterStart[fail]");
                                                                    if (C2994e.this.f9243c != null) {
                                                                        C2994e.this.f9243c.mo7096b(C2994e.this.mo7355aw());
                                                                    }
                                                                    C2994e.this.mo7451g(false);
                                                                } else if ((C2994e.this.f9171ag == 1 || C2994e.this.f9171ag == 2) && !C2994e.this.mo7263I()) {
                                                                    C2994e.this.f9406fD.mo3216a(Boolean.TRUE);
                                                                }
                                                                C2994e.this.mo7457i(false);
                                                            }
                                                        });
                                                    }
                                                }
                                            }).start();
                                        }
                                    });
                                }
                            }
                        }
                    }).start();
                }
            }
        }
    }

    /* renamed from: f */
    public void mo7448f(boolean z) {
        if (mo7335ac() || z) {
            new Thread(new Runnable() {
                /* JADX WARNING: Code restructure failed: missing block: B:19:0x004d, code lost:
                    if (r4.f9550a.f9180ap == null) goto L_0x0056;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:20:0x004f, code lost:
                    r4.f9550a.f9180ap.mo7630b();
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:21:0x0056, code lost:
                    r4.f9550a.mo7368bB();
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:22:0x0061, code lost:
                    if (com.panasonic.avc.cng.view.liveview.C2994e.m12481h(r4.f9550a) == null) goto L_?;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:23:0x0063, code lost:
                    com.panasonic.avc.cng.view.liveview.C2994e.m12487k(r4.f9550a).post(new com.panasonic.avc.cng.view.liveview.C2994e.C301823.C30191(r4));
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:32:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:33:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r4 = this;
                    L_0x0000:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        boolean r0 = r0.f9172ah
                        if (r0 == 0) goto L_0x000e
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        r2 = 100
                        r0.mo3206a(r2)
                        goto L_0x0000
                    L_0x000e:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        java.lang.Object r1 = r0.f9177am
                        monitor-enter(r1)
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0090 }
                        int r0 = r0.f9171ag     // Catch:{ all -> 0x0090 }
                        if (r0 != 0) goto L_0x0022
                        java.lang.String r0 = "LiveViewLumixBaseViewModel_B"
                        java.lang.String r2 = "OnBurstShutterEnd[cancel]!_burstingMode"
                        com.panasonic.avc.cng.util.C2261g.m9771e(r0, r2)     // Catch:{ all -> 0x0090 }
                        monitor-exit(r1)     // Catch:{ all -> 0x0090 }
                    L_0x0021:
                        return
                    L_0x0022:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0090 }
                        int r0 = r0.f9171ag     // Catch:{ all -> 0x0090 }
                        r2 = 2
                        if (r0 != r2) goto L_0x007b
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0090 }
                        r2 = 1
                        r0.f9150aL = r2     // Catch:{ all -> 0x0090 }
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0090 }
                        boolean r0 = r0.f9491gu     // Catch:{ all -> 0x0090 }
                        if (r0 == 0) goto L_0x0072
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0090 }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x0090 }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3499d()     // Catch:{ all -> 0x0090 }
                    L_0x003c:
                        java.lang.String r2 = "LiveViewLumixBaseViewModel_B"
                        java.lang.String r3 = "OnBurstShutterEnd[TouchCaptureCancel]★★"
                        com.panasonic.avc.cng.util.C2261g.m9771e(r2, r3)     // Catch:{ all -> 0x0090 }
                    L_0x0043:
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0090 }
                        r3 = 0
                        r2.f9171ag = r3     // Catch:{ all -> 0x0090 }
                        monitor-exit(r1)     // Catch:{ all -> 0x0090 }
                        com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        com.panasonic.avc.cng.view.liveview.e$g r1 = r1.f9180ap
                        if (r1 == 0) goto L_0x0056
                        com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        com.panasonic.avc.cng.view.liveview.e$g r1 = r1.f9180ap
                        r1.mo7630b()
                    L_0x0056:
                        com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        r1.mo7368bB()
                        com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        android.os.Handler r1 = r1.f3707b
                        if (r1 == 0) goto L_0x0021
                        com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        android.os.Handler r1 = r1.f3707b
                        com.panasonic.avc.cng.view.liveview.e$23$1 r2 = new com.panasonic.avc.cng.view.liveview.e$23$1
                        r2.<init>(r0)
                        r1.post(r2)
                        goto L_0x0021
                    L_0x0072:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0090 }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x0090 }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3497c()     // Catch:{ all -> 0x0090 }
                        goto L_0x003c
                    L_0x007b:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0090 }
                        r2 = 1
                        r0.f9150aL = r2     // Catch:{ all -> 0x0090 }
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0090 }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x0090 }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3494b()     // Catch:{ all -> 0x0090 }
                        java.lang.String r2 = "LiveViewLumixBaseViewModel_B"
                        java.lang.String r3 = "OnBurstShutterEnd[CaptureCancel]★★"
                        com.panasonic.avc.cng.util.C2261g.m9771e(r2, r3)     // Catch:{ all -> 0x0090 }
                        goto L_0x0043
                    L_0x0090:
                        r0 = move-exception
                        monitor-exit(r1)     // Catch:{ all -> 0x0090 }
                        throw r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C2994e.C301823.run():void");
                }
            }).start();
        } else {
            C2261g.m9771e("LiveViewLumixBaseViewModel_B", "OnBurstShutterEnd[cancel]!IsBurstMode && !IsAutoBracketMode");
        }
    }

    /* renamed from: a */
    public void mo7282a(final int i, final int i2) {
        if (!mo7335ac()) {
            C2261g.m9771e("LiveViewLumixBaseViewModel_B", "OnBurstShutterEnd[cancel]!IsBurstMode && !IsAutoBracketMode");
        } else {
            new Thread(new Runnable() {
                /* JADX WARNING: Code restructure failed: missing block: B:19:0x004c, code lost:
                    if (r4.f9585c.f9180ap == null) goto L_0x0055;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:20:0x004e, code lost:
                    r4.f9585c.f9180ap.mo7630b();
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:21:0x0055, code lost:
                    r4.f9585c.mo7368bB();
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:22:0x0060, code lost:
                    if (com.panasonic.avc.cng.view.liveview.C2994e.m12488l(r4.f9585c) == null) goto L_?;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:23:0x0062, code lost:
                    com.panasonic.avc.cng.view.liveview.C2994e.m12491o(r4.f9585c).post(new com.panasonic.avc.cng.view.liveview.C2994e.C303734.C30381(r4));
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:32:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:33:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r4 = this;
                    L_0x0000:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        boolean r0 = r0.f9172ah
                        if (r0 == 0) goto L_0x000e
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        r2 = 100
                        r0.mo3206a(r2)
                        goto L_0x0000
                    L_0x000e:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        java.lang.Object r1 = r0.f9177am
                        monitor-enter(r1)
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x008a }
                        int r0 = r0.f9171ag     // Catch:{ all -> 0x008a }
                        if (r0 != 0) goto L_0x0022
                        java.lang.String r0 = "LiveViewLumixBaseViewModel_B"
                        java.lang.String r2 = "OnBurstShutterEnd[cancel]!_burstingMode"
                        com.panasonic.avc.cng.util.C2261g.m9771e(r0, r2)     // Catch:{ all -> 0x008a }
                        monitor-exit(r1)     // Catch:{ all -> 0x008a }
                    L_0x0021:
                        return
                    L_0x0022:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x008a }
                        int r0 = r0.f9171ag     // Catch:{ all -> 0x008a }
                        r2 = 2
                        if (r0 != r2) goto L_0x007a
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x008a }
                        boolean r0 = r0.f9491gu     // Catch:{ all -> 0x008a }
                        if (r0 == 0) goto L_0x0071
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x008a }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x008a }
                        int r2 = r3     // Catch:{ all -> 0x008a }
                        int r3 = r4     // Catch:{ all -> 0x008a }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3498c(r2, r3)     // Catch:{ all -> 0x008a }
                    L_0x003b:
                        java.lang.String r2 = "LiveViewLumixBaseViewModel_B"
                        java.lang.String r3 = "OnBurstShutterEnd[TouchCaptureCancel]★★"
                        com.panasonic.avc.cng.util.C2261g.m9771e(r2, r3)     // Catch:{ all -> 0x008a }
                    L_0x0042:
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x008a }
                        r3 = 0
                        r2.f9171ag = r3     // Catch:{ all -> 0x008a }
                        monitor-exit(r1)     // Catch:{ all -> 0x008a }
                        com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        com.panasonic.avc.cng.view.liveview.e$g r1 = r1.f9180ap
                        if (r1 == 0) goto L_0x0055
                        com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        com.panasonic.avc.cng.view.liveview.e$g r1 = r1.f9180ap
                        r1.mo7630b()
                    L_0x0055:
                        com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        r1.mo7368bB()
                        com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        android.os.Handler r1 = r1.f3707b
                        if (r1 == 0) goto L_0x0021
                        com.panasonic.avc.cng.view.liveview.e r1 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        android.os.Handler r1 = r1.f3707b
                        com.panasonic.avc.cng.view.liveview.e$34$1 r2 = new com.panasonic.avc.cng.view.liveview.e$34$1
                        r2.<init>(r0)
                        r1.post(r2)
                        goto L_0x0021
                    L_0x0071:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x008a }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x008a }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3497c()     // Catch:{ all -> 0x008a }
                        goto L_0x003b
                    L_0x007a:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x008a }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x008a }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3494b()     // Catch:{ all -> 0x008a }
                        java.lang.String r2 = "LiveViewLumixBaseViewModel_B"
                        java.lang.String r3 = "OnBurstShutterEnd[CaptureCancel]★★"
                        com.panasonic.avc.cng.util.C2261g.m9771e(r2, r3)     // Catch:{ all -> 0x008a }
                        goto L_0x0042
                    L_0x008a:
                        r0 = move-exception
                        monitor-exit(r1)     // Catch:{ all -> 0x008a }
                        throw r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C2994e.C303734.run():void");
                }
            }).start();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: u */
    public void mo7480u() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f3706a != null && a != null && C1879a.m7547c(a, "2.0")) {
            if (this.f9495gy.mo7627d() == C3097b.TouchAE || mo7401bi()) {
                View findViewById = ((Activity) this.f3706a).findViewById(R.id.button_fullscreen_toggle);
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                }
            }
        }
    }

    /* renamed from: v */
    public void mo7482v() {
        if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "2.0") && !mo7320aN() && !mo7321aO()) {
            View findViewById = ((Activity) this.f3706a).findViewById(R.id.button_fullscreen_toggle);
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
        }
        this.f9263cT.mo3216a(Boolean.valueOf(true));
    }

    /* renamed from: w */
    public void mo7484w() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (!C1879a.m7547c(a, "1.1") || a.f5688j != 65540) {
            if (mo7333aa() || mo7334ab() || mo7277W() || mo7280Z()) {
                return;
            }
        } else if (mo7333aa() || mo7334ab() || mo7278X() || mo7280Z()) {
            return;
        }
        if (mo7270P()) {
            return;
        }
        if (mo7453h() == 0 || mo7453h() == 2) {
            C2261g.m9769c("LiveViewLumixBaseViewModel", "フォーカスボタン押下中はキャンセル");
        } else if (this.f9500k == null) {
        } else {
            if (mo7338af()) {
                new Thread(new Runnable() {
                    public void run() {
                        C2994e.this.f9504o.mo3409a();
                    }
                }).start();
                return;
            }
            mo7480u();
            mo7451g(true);
            mo7457i(false);
            new Thread(new Runnable() {
                public void run() {
                    synchronized (C2994e.this.f9177am) {
                        if (C2994e.this.f9495gy.mo7627d() == C3097b.TouchAE) {
                            C2994e.this.mo7478t(false);
                        } else if (C2994e.this.f9186av && !C2994e.this.mo7401bi()) {
                            C2994e.this.mo7298a(false, true, C1517i.MfAssist);
                        }
                        C2261g.m9771e("LiveViewLumixBaseViewModel_B", "OnShutter[Capture]★");
                        C2261g.m9771e("LiveViewLumixBaseViewModel_B", "_isAeOffNotDone:" + C2994e.this.f9233bq);
                        if (C2994e.this.f9233bq) {
                            C2994e.this.mo7478t(false);
                        }
                        C2994e.this.f9233bq = false;
                        final C1853h a = C2994e.this.f9500k.mo3409a();
                        C2994e.this.f9175ak = false;
                        C2994e.this.mo7455h(true);
                        C2994e.this.mo7368bB();
                        if (C2994e.this.f3707b != null) {
                            C2994e.this.f3707b.post(new Runnable() {
                                public void run() {
                                    if (a.mo4771a()) {
                                        C2994e.this.f9178an = C2994e.this.mo7353au();
                                        Editor edit = PreferenceManager.getDefaultSharedPreferences(C2994e.this.f3706a).edit();
                                        edit.putBoolean("play_folder_change", false);
                                        edit.commit();
                                    } else {
                                        C2261g.m9766b("LiveViewLumixBaseViewModel_B", "OnShutter[fail]");
                                        if (C2994e.this.f9243c != null) {
                                            C2994e.this.f9243c.mo7096b(C2994e.this.mo7355aw());
                                        }
                                        C2994e.this.mo7451g(false);
                                    }
                                    C2994e.this.mo7457i(false);
                                    if (C2994e.this.f9501l != null && !((Boolean) C2994e.this.f9476gf.mo3217b()).booleanValue() && !((Boolean) C2994e.this.f9477gg.mo3217b()).booleanValue() && C2994e.this.f9501l.mo9168b()) {
                                        C2994e.this.mo7346an();
                                    }
                                }
                            });
                        }
                    }
                }
            }).start();
        }
    }

    /* renamed from: x */
    public void mo7486x() {
        if (mo7280Z()) {
            m12464cp();
        } else if (mo7336ad()) {
            mo7265K();
        } else if (mo7326aT() && mo7277W()) {
            mo7365b(false);
        } else if (mo7340ah()) {
            mo7265K();
            m12466cr();
        } else if (mo7339ag()) {
            mo7265K();
            m12465cq();
        } else {
            mo7287a(C3135l.ONESHOT_AF, 0, 0, 0, 0, false);
        }
    }

    /* renamed from: y */
    public void mo7488y() {
        if (mo7280Z()) {
            m12464cp();
        } else if (mo7326aT() && mo7277W()) {
            mo7365b(false);
        }
    }

    /* renamed from: z */
    public void mo7490z() {
        if (mo7341ai()) {
            mo7265K();
            m12467cs();
        }
    }

    /* renamed from: A */
    public void mo7255A() {
        if (this.f9122J == 1 && !mo7263I()) {
            mo7265K();
            synchronized (this.f9177am) {
                mo7477s(true);
            }
        }
    }

    /* renamed from: B */
    public boolean mo7256B() {
        return this.f9181aq;
    }

    /* renamed from: C */
    public void mo7257C() {
        if (mo7256B()) {
            synchronized (this.f9177am) {
                if (((BigDecimal) this.f9413fK.mo3217b()).compareTo(C3132i.f9747c) < 0) {
                    m12486j(C3132i.f9747c.intValue());
                }
            }
        }
    }

    /* renamed from: D */
    public void mo7258D() {
        if (mo7256B()) {
            synchronized (this.f9177am) {
                if (((BigDecimal) this.f9413fK.mo3217b()).compareTo(C3132i.f9746b) > 0) {
                    m12486j(C3132i.f9746b.intValue());
                }
            }
        }
    }

    /* renamed from: E */
    public void mo7259E() {
        if (!mo7256B()) {
            if (mo7260F()) {
                synchronized (this.f9177am) {
                    m12472cx();
                }
            } else if (mo7263I()) {
                synchronized (this.f9177am) {
                    m12473cy();
                    mo7477s(false);
                }
            }
        }
    }

    /* renamed from: F */
    public boolean mo7260F() {
        return this.f9183as;
    }

    /* renamed from: G */
    public boolean mo7261G() {
        return this.f9184at;
    }

    /* renamed from: H */
    public boolean mo7262H() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            int i = a.f5701w;
            if ((i & 2) == 2 && (i & 1) == 1) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: I */
    public boolean mo7263I() {
        return this.f9185au;
    }

    /* renamed from: J */
    public boolean mo7264J() {
        return (((Boolean) this.f9441fm.mo3217b()).booleanValue() || ((Integer) this.f9442fn.mo3217b()).equals(Integer.valueOf(R.drawable.liveview_lumix_touch_af_touch_shutter))) && !mo7263I() && !mo7260F() && !mo7256B() && !mo7401bi();
    }

    /* renamed from: cp */
    private void m12464cp() {
        new Thread(new Runnable() {
            public void run() {
                if (!C2994e.this.f9500k.mo3494b().mo4771a()) {
                    C2261g.m9766b("LiveViewLumixBaseViewModel", "Capture cancel fail.");
                }
                C2994e.this.f9175ak = false;
                C2994e.this.f9173ai = 0;
            }
        }).start();
    }

    /* renamed from: K */
    public void mo7265K() {
        new Thread(new Runnable() {
            public void run() {
                if (!C2994e.this.f9504o.mo3797b().mo4771a()) {
                    C2261g.m9766b("LiveViewLumixBaseViewModel", "Auto Reviewf unlock fail.");
                }
            }
        }).start();
    }

    /* renamed from: cq */
    private void m12465cq() {
        new Thread(new Runnable() {
            public void run() {
                if (!C2994e.this.f9504o.mo3803d().mo4771a()) {
                    C2261g.m9769c("LiveViewLumixBaseViewModel", "Touch AF OFF is Fail.");
                }
            }
        }).start();
    }

    /* renamed from: cr */
    private void m12466cr() {
        new Thread(new Runnable() {
            public void run() {
                if (!C2994e.this.f9504o.mo3805f().mo4771a()) {
                    C2261g.m9769c("LiveViewLumixBaseViewModel", "Touch AFAE OFF is Fail.");
                }
            }
        }).start();
    }

    /* renamed from: cs */
    private void m12467cs() {
        mo7455h(true);
        new Thread(new Runnable() {
            public void run() {
                if (!C2994e.this.f9504o.mo3804e().mo4771a()) {
                    C2261g.m9769c("LiveViewLumixBaseViewModel", "Touch AE OFF is Fail.");
                }
            }
        }).start();
    }

    /* access modifiers changed from: protected */
    /* renamed from: L */
    public void mo7266L() {
        mo7455h(true);
        if (mo7338af()) {
            new Thread(new Runnable() {
                public void run() {
                    C2994e.this.f9504o.mo3409a();
                }
            }).start();
        } else if (mo7262H() || mo7263I() || this.f9127O != 5) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h hVar = null;
                    if (C2994e.this.f9491gu) {
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null) {
                            if (C1879a.m7547c(a, "2.0")) {
                                hVar = C2994e.this.f9504o.mo3800c();
                            } else {
                                hVar = C2994e.this.f9504o.mo3798b(500, 500);
                            }
                        }
                    } else {
                        hVar = C2994e.this.f9504o.mo3795a(500, 500);
                    }
                    if (!hVar.mo4771a()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "Touch AF Reset is Fail.");
                    }
                }
            }).start();
        } else {
            m12471cw();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: M */
    public void mo7267M() {
        mo7455h(true);
        if (mo7338af()) {
            new Thread(new Runnable() {
                public void run() {
                    C2994e.this.f9504o.mo3409a();
                }
            }).start();
        } else if (mo7262H() || mo7263I() || this.f9127O != 5) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h hVar = null;
                    if (!C2994e.this.f9491gu) {
                        hVar = C2994e.this.f9504o.mo3795a(500, 500);
                    } else if (C1712b.m6919c().mo4896a() != null) {
                        hVar = C2994e.this.f9504o.mo3798b(500, 500);
                    }
                    if (!hVar.mo4771a()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "Touch AF Reset is Fail.");
                    }
                }
            }).start();
        } else {
            m12471cw();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7291a(final String str) {
        new Thread(new Runnable() {
            public void run() {
                if (C2994e.this.f9504o.mo3796a(str).mo4771a() && C2994e.this.f3707b != null) {
                    C2994e.this.f3707b.post(new Runnable() {
                        public void run() {
                            C2994e.this.mo7354av();
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: N */
    public void mo7268N() {
        if (this.f9504o != null) {
            new Thread(new Runnable() {
                public void run() {
                    if (!C2994e.this.f9504o.mo3815n().mo4771a()) {
                        C2261g.m9766b("LiveViewLumixBaseViewModel", "MenuEntry fail.");
                    }
                }
            }).start();
        }
    }

    /* renamed from: O */
    public void mo7269O() {
        if (this.f9504o != null) {
            new Thread(new Runnable() {
                public void run() {
                    if (!C2994e.this.f9504o.mo3816o().mo4771a()) {
                        C2261g.m9766b("LiveViewLumixBaseViewModel", "MenuExit fail.");
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: P */
    public boolean mo7270P() {
        if (mo7275U()) {
            return false;
        }
        if (!this.f9228bl.equalsIgnoreCase("off")) {
            C1846e i = this.f9498i.mo5285i();
            if (i != null) {
                if ((!i.mo4709q() || !i.mo4710r()) && ((!i.mo4709q() || i.mo4708p()) && (!i.mo4710r() || i.mo4707o()))) {
                    if (!i.mo4700h() && !i.mo4701i()) {
                        return false;
                    }
                    if (!i.mo4709q() && !i.mo4710r()) {
                        return false;
                    }
                }
                this.f9243c.mo7096b(1);
                return true;
            }
        }
        int aw = mo7355aw();
        if (aw != 1 || this.f9243c == null) {
            return false;
        }
        this.f9243c.mo7096b(aw);
        return true;
    }

    /* renamed from: Q */
    public void mo7271Q() {
        C2261g.m9771e("LiveViewLumixBaseViewModel_B", "VideoRecStart");
        if (mo7338af()) {
            new Thread(new Runnable() {
                public void run() {
                    C2994e.this.f9504o.mo3409a();
                }
            }).start();
            return;
        }
        this.f9506q = true;
        mo7307aA();
        mo7457i(false);
        new Thread(new Runnable() {
            public void run() {
                final C1853h e;
                synchronized (C1910l.m7679a()) {
                    e = C2994e.this.f9500k.mo3500e();
                }
                C2994e.this.f9510u = false;
                if (C2994e.this.f3707b != null) {
                    C2994e.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (!e.mo4771a()) {
                                C2994e.this.f9506q = false;
                                if (C2994e.this.f9243c != null) {
                                    C2994e.this.f9243c.mo7086a(C2994e.this.mo7281a(e));
                                    if (!C2994e.this.mo7323aQ()) {
                                        C2994e.this.f9405fC.mo3216a(Boolean.valueOf(true));
                                        C2994e.this.f9248cE.mo3216a(Boolean.valueOf(true));
                                    }
                                }
                                C2994e.this.mo7307aA();
                                C2994e.this.mo7457i(false);
                                return;
                            }
                            Editor edit = PreferenceManager.getDefaultSharedPreferences(C2994e.this.f3706a).edit();
                            edit.putBoolean("play_folder_change", false);
                            edit.commit();
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: R */
    public void mo7272R() {
        boolean z = true;
        C2261g.m9771e("LiveViewLumixBaseViewModel_B", "VideoRecStop");
        this.f9126N = true;
        C1846e i = C2253z.m9680a(this.f3706a, true).mo5285i();
        if ((i == null || !i.mo4664M().equalsIgnoreCase("on")) && (i == null || !i.mo4664M().equalsIgnoreCase("start"))) {
            z = false;
        }
        if (z) {
            this.f9506q = false;
        }
        if (this.f9179ao != null) {
            this.f9179ao.mo7606a();
        }
        new Thread(new Runnable() {
            public void run() {
                final C1853h f;
                synchronized (C1910l.m7679a()) {
                    f = C2994e.this.f9500k.mo3501f();
                }
                C2994e.this.f9510u = false;
                if (C2994e.this.f3707b == null) {
                    C2994e.this.f9126N = false;
                } else {
                    C2994e.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (f.mo4771a()) {
                                C2994e.this.f9178an = C2994e.this.m12470cv();
                                return;
                            }
                            C2994e.this.f9126N = false;
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: S */
    public void mo7273S() {
        boolean z = false;
        if (mo7278X() || mo7280Z()) {
            C2261g.m9770d("LiveViewLumixBaseViewModel", "OnVideoRec Cancel (IsPictureCapturing() || IsSelfTimering())");
            return;
        }
        C1846e i = C2253z.m9680a(this.f3706a, true).mo5285i();
        if (i != null && ((i.mo4664M().equalsIgnoreCase("none") || i.mo4664M().equalsIgnoreCase("")) && !this.f9510u && !mo7275U())) {
            int ax = mo7356ax();
            if (ax == 1 && this.f9243c != null) {
                this.f9243c.mo7086a(ax);
                if (!mo7323aQ()) {
                    this.f9405fC.mo3216a(Boolean.valueOf(true));
                    this.f9248cE.mo3216a(Boolean.valueOf(true));
                    return;
                }
                return;
            }
        }
        if (this.f9500k == null) {
            this.f9201bK.mo3216a(Boolean.valueOf(false));
            this.f9202bL.mo3216a(Boolean.valueOf(false));
        } else if (this.f9510u) {
        } else {
            if (mo7453h() == 0 || mo7453h() == 2) {
                C2261g.m9769c("LiveViewLumixBaseViewModel", "フォーカスボタン押下中はキャンセル");
                this.f9405fC.mo3216a(Boolean.valueOf(true));
                return;
            }
            this.f9510u = true;
            if (i != null) {
                boolean g = i.mo4699g();
                boolean n = i.mo4706n();
                if (i.mo4664M().equalsIgnoreCase("on") || i.mo4664M().equalsIgnoreCase("start")) {
                    z = true;
                }
                if (!mo7275U()) {
                    mo7271Q();
                } else if (this.f9507r) {
                    mo7272R();
                } else if (!z) {
                    mo7271Q();
                } else if (g || !n) {
                    mo7272R();
                } else {
                    mo7271Q();
                }
            }
        }
    }

    /* renamed from: T */
    public boolean mo7274T() {
        if (!this.f9131S) {
            return false;
        }
        if (Math.abs(System.currentTimeMillis() - this.f9132T) > 5000 && !this.f9138Z) {
            C2261g.m9766b("LiveViewLumixBaseViewModel_B", "★★★★★IsCapturingUser(Force Cancel) ★★★★★");
            this.f9131S = false;
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        C2994e.this.f9193bC.mo3216a(Boolean.valueOf(true));
                        C2994e.this.f9476gf.mo3216a(Boolean.valueOf(true));
                        C2994e.this.f9477gg.mo3216a(Boolean.valueOf(true));
                        C2994e.this.f9478gh.mo3216a(Boolean.valueOf(true));
                        C2994e.this.f9479gi.mo3216a(Boolean.valueOf(true));
                        C2994e.this.f9288cs.mo7659a(Boolean.valueOf(true), Boolean.valueOf(C2994e.this.f9115C), Boolean.valueOf(C2994e.this.f9116D), C2994e.this.f9122J);
                        C2994e.this.f9133U = true;
                    }
                });
            }
        }
        return this.f9131S;
    }

    /* renamed from: g */
    public void mo7451g(boolean z) {
        if (z) {
            this.f9132T = System.currentTimeMillis();
        }
        this.f9131S = z;
    }

    /* renamed from: U */
    public boolean mo7275U() {
        return this.f9507r | this.f9506q;
    }

    /* renamed from: V */
    public boolean mo7276V() {
        return this.f9506q;
    }

    /* renamed from: W */
    public boolean mo7277W() {
        return mo7274T() | this.f9508s | this.f9514y | this.f9513x | this.f9509t | this.f9512w;
    }

    /* renamed from: X */
    public boolean mo7278X() {
        return mo7274T() | this.f9508s | this.f9509t | this.f9512w;
    }

    /* renamed from: Y */
    public boolean mo7279Y() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5691m == null || !a.f5691m.mo4754z() || (((Integer) this.f9316dT.mo3217b()).intValue() != 1 && ((Integer) this.f9317dU.mo3217b()).intValue() != 1)) {
            return this.f9461gF;
        }
        return true;
    }

    /* renamed from: Z */
    public boolean mo7280Z() {
        return this.f9509t;
    }

    /* renamed from: aa */
    public boolean mo7333aa() {
        return this.f9174aj;
    }

    /* renamed from: ab */
    public boolean mo7334ab() {
        return this.f9176al;
    }

    /* renamed from: ac */
    public boolean mo7335ac() {
        return mo7333aa() || mo7334ab();
    }

    /* renamed from: ad */
    public boolean mo7336ad() {
        return this.f9514y;
    }

    /* renamed from: ae */
    public boolean mo7337ae() {
        return this.f9513x;
    }

    /* renamed from: af */
    public boolean mo7338af() {
        return this.f9113A;
    }

    /* renamed from: ag */
    public boolean mo7339ag() {
        return this.f9119G;
    }

    /* renamed from: ah */
    public boolean mo7340ah() {
        return this.f9120H;
    }

    /* renamed from: ai */
    public boolean mo7341ai() {
        return this.f9121I;
    }

    /* renamed from: aj */
    public boolean mo7342aj() {
        return this.f9515z;
    }

    /* renamed from: ak */
    public boolean mo7343ak() {
        return this.f9462gG;
    }

    /* renamed from: h */
    public void mo7455h(boolean z) {
        this.f9462gG = z;
    }

    /* renamed from: al */
    public void mo7344al() {
        m12468ct();
        if (this.f9501l != null) {
            this.f9501l.mo9165a(2);
        }
    }

    /* renamed from: am */
    public void mo7345am() {
        m12468ct();
        if (this.f9501l != null) {
            this.f9501l.mo9165a(4);
        }
    }

    /* renamed from: an */
    public void mo7346an() {
        if (this.f9501l != null) {
            this.f9501l.mo9165a(1);
            this.f9501l.mo9166a(1000);
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                final C1985b a2 = C2253z.m9679a(this.f3706a, a);
                if (a2 != null) {
                    while (this.f9501l.mo9169c() > 0) {
                        C2266l.m9802a(100);
                    }
                    a2.mo5185a((C1986a) new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            C2994e.this.mo7455h(false);
                            if (C2994e.this.f3707b != null) {
                                C2994e.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C2994e.this.mo7285a(a2);
                                    }
                                });
                            }
                        }

                        /* renamed from: c */
                        public void mo5203c() {
                        }
                    });
                }
            }
        }
    }

    /* renamed from: ct */
    private void m12468ct() {
        new Thread(new Runnable() {
            public void run() {
                synchronized (C2994e.this.f9177am) {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a != null && C1879a.m7547c(a, "1.3") && a.f5691m.mo4745q()) {
                        if (C2994e.this.f9181aq || C2994e.this.f9183as) {
                            C2994e.this.mo7298a(false, true, C1517i.MfAssist);
                        } else if (C2994e.this.f9184at) {
                            C2994e.this.mo7298a(false, true, C1517i.DigitalScope);
                        } else if (C2994e.this.f9185au) {
                            C2994e.this.mo7478t(false);
                        }
                    }
                }
            }
        }).start();
    }

    /* renamed from: ao */
    public void mo7347ao() {
        C2261g.m9760a(3158027, "");
        synchronized (this.f9177am) {
            if (this.f9502m != null) {
                this.f9502m.mo9134a(C3894a.FarFast);
            }
        }
    }

    /* renamed from: ap */
    public void mo7348ap() {
        C2261g.m9760a(3158027, "");
        synchronized (this.f9177am) {
            if (this.f9502m != null) {
                this.f9502m.mo9134a(C3894a.FarNormal);
            }
        }
    }

    /* renamed from: aq */
    public void mo7349aq() {
        C2261g.m9760a(3158026, "");
        synchronized (this.f9177am) {
            if (this.f9502m != null) {
                this.f9502m.mo9134a(C3894a.NearFast);
            }
        }
    }

    /* renamed from: ar */
    public void mo7350ar() {
        C2261g.m9760a(3158026, "");
        synchronized (this.f9177am) {
            if (this.f9502m != null) {
                this.f9502m.mo9134a(C3894a.NearNormal);
            }
        }
    }

    /* renamed from: as */
    public void mo7351as() {
        if (this.f9502m != null) {
            this.f9502m.mo9133a(2000);
        }
    }

    /* renamed from: at */
    public void mo7352at() {
        if (!mo7275U() && !mo7277W() && !mo7280Z()) {
            mo7476s();
            Intent intent = new Intent(this.f3706a, MainBrowserActivity.class);
            boolean z = PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("play_folder_change", false);
            if (this.f9178an == null) {
                this.f9178an = m12469cu();
            }
            if (this.f9178an != null) {
                intent.putExtra("StartFromLiveView", this.f9178an);
            } else if (z) {
                intent.putExtra("SmartOperationDeviceMode_Key", this.f9187aw);
            } else {
                intent.putExtra("SmartOperationDeviceMode_Key", 0);
            }
            Activity activity = (Activity) this.f3706a;
            activity.finish();
            activity.startActivity(intent);
        }
    }

    /* renamed from: cu */
    private String m12469cu() {
        if (this.f9170af == 1) {
            return m12470cv();
        }
        if (this.f9170af == 2) {
            return mo7353au();
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: cv */
    public String m12470cv() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f9207bQ.mo3217b() == null || this.f9209bS.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f9207bQ.mo3217b()) && bVar.f5598d != null) {
                Iterator it2 = bVar.f5598d.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1866a aVar = (C1866a) it2.next();
                    if (((String) this.f9209bS.mo3217b()).contains(aVar.f5591c)) {
                        str = aVar.f5589a;
                        break;
                    }
                }
            }
        }
        str = null;
        return str;
    }

    /* access modifiers changed from: protected */
    /* renamed from: au */
    public String mo7353au() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f9204bN.mo3217b() == null || this.f9203bM.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f9204bN.mo3217b()) && bVar.f5598d != null) {
                Iterator it2 = bVar.f5598d.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1866a aVar = (C1866a) it2.next();
                    if (aVar.mo4824a() == 4) {
                        str = aVar.f5589a;
                        break;
                    }
                }
            }
        }
        str = null;
        return str;
    }

    /* renamed from: d */
    public void mo7439d(int i) {
        this.f9187aw = i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: av */
    public void mo7354av() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f9204bN.mo3216a("");
            this.f9203bM.mo3216a("");
            this.f9206bP.mo3216a("off");
            this.f9207bQ.mo3216a("");
            this.f9209bS.mo3216a("");
            return;
        }
        final C1985b a2 = C2253z.m9679a(this.f3706a, a);
        if (a2 != null) {
            a2.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    if (C2994e.this.f3707b != null) {
                        C2994e.this.f3707b.post(new Runnable() {
                            public void run() {
                                C2994e.this.f9204bN.mo3216a("");
                                C2994e.this.f9203bM.mo3216a("");
                                C2994e.this.f9206bP.mo3216a("off");
                                C2994e.this.f9207bQ.mo3216a("");
                                C2994e.this.f9209bS.mo3216a("");
                            }
                        });
                    }
                }

                /* renamed from: b */
                public void mo5202b() {
                    if (C2994e.this.f3707b != null) {
                        C2994e.this.mo7455h(false);
                        C2994e.this.f3707b.post(new Runnable() {
                            public void run() {
                                C2994e.this.mo7285a(a2);
                            }
                        });
                    }
                }

                /* renamed from: a */
                public void mo5201a() {
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7285a(C1985b bVar) {
        String str;
        boolean z;
        boolean z2;
        Integer valueOf;
        boolean z3;
        C1860l a = bVar.mo5182a("menu_item_id_select_photo_media");
        if (a != null) {
            this.f9204bN.mo3216a(a.f5569c);
        } else {
            this.f9204bN.mo3216a("");
        }
        String str2 = "menu_item_id_photo_size_pht";
        if (this.f9170af == 1) {
            str = "menu_item_id_photo_size_vdo";
        } else {
            str = "menu_item_id_photo_size_pht";
        }
        C1860l a2 = bVar.mo5182a(str);
        if (a2 != null) {
            this.f9203bM.mo3216a(a2.f5569c);
        } else {
            this.f9203bM.mo3216a("");
        }
        C1860l a3 = bVar.mo5182a("menu_item_id_select_video_media");
        if (a3 != null) {
            this.f9207bQ.mo3216a(a3.f5569c);
        } else {
            this.f9207bQ.mo3216a("");
        }
        C1860l a4 = bVar.mo5182a("menu_item_id_videoquality");
        if (a4 != null) {
            this.f9209bS.mo3216a(a4.f5569c);
        } else {
            this.f9209bS.mo3216a("");
        }
        C1860l a5 = bVar.mo5182a("menu_item_id_autobracket");
        if (a5 != null && a5.f5569c != null && a5.f5570d != null && (a5.f5570d.equals("3shot_1/3ev") || a5.f5570d.equals("3shot_1ev") || a5.f5570d.equals("3shot_2/3ev") || a5.f5570d.equals("5shot_1/3ev") || a5.f5570d.equals("5shot_1ev") || a5.f5570d.equals("5shot_2/3ev") || a5.f5570d.equals("7shot_1/3ev") || a5.f5570d.equals("7shot_1ev") || a5.f5570d.equals("7shot_2/3ev"))) {
            this.f9176al = true;
        } else if (a5 == null || a5.f5569c == null || (!a5.f5569c.equals("3shot_1/3ev") && !a5.f5569c.equals("3shot_1ev") && !a5.f5569c.equals("3shot_2/3ev") && !a5.f5569c.equals("5shot_1/3ev") && !a5.f5569c.equals("5shot_1ev") && !a5.f5569c.equals("5shot_2/3ev") && !a5.f5569c.equals("7shot_1/3ev") && !a5.f5569c.equals("7shot_1ev") && !a5.f5569c.equals("7shot_2/3ev"))) {
            C1860l a6 = bVar.mo5182a("menu_item_id_drivemode");
            if (a6 == null || a6.f5569c == null || !a6.f5569c.equals("autobracket")) {
                this.f9176al = false;
            } else {
                this.f9176al = true;
            }
        } else {
            this.f9176al = true;
        }
        C1860l a7 = bVar.mo5182a("menu_item_id_focusmode");
        if (a7 != null) {
            if (a7.f5569c == null) {
                C2028e a8 = C2253z.m9680a(this.f3706a, false);
                if (a8 != null) {
                    C2017a k = a8.mo5287k();
                    if (k.mo5292a() && k.mo5294c() == Boolean.FALSE) {
                        this.f9188ax = 3;
                    }
                }
            } else if (a7.f5569c.equals("afs")) {
                this.f9188ax = 0;
            } else if (a7.f5569c.equals("aff")) {
                this.f9188ax = 1;
            } else if (a7.f5569c.equals("afc")) {
                this.f9188ax = 2;
            } else if (a7.f5569c.equals("mf")) {
                this.f9188ax = 3;
            } else if (a7.f5569c.equals("af")) {
                this.f9188ax = 4;
            } else if (a7.f5569c.equals("afmacro")) {
                this.f9188ax = 5;
            } else if (a7.f5569c.equals("zoommacro")) {
                this.f9188ax = 6;
            }
            this.f9408fF.mo3216a(Integer.valueOf(this.f9188ax));
            if (this.f9188ax != -1) {
                mo7294a(mo7357ay(), this.f9188ax);
            }
            mo7462l();
        }
        C1860l a9 = bVar.mo5182a("menu_item_id_self_timer");
        if (a9 == null || a9.f5569c == null || a9.f5569c.equals("off")) {
            this.f9175ak = false;
            C2261g.m9766b("LiveViewLumixBaseViewModel_B", "★★_isSelfTimerMode[false]★★");
        } else {
            this.f9175ak = true;
            C2261g.m9766b("LiveViewLumixBaseViewModel_B", "★★_isSelfTimerMode[true]★★");
        }
        C1844d e = bVar.mo5193e();
        if (e != null) {
            for (C1844d dVar : e.f5378k) {
                C1860l a10 = bVar.mo5182a(dVar.f5368a);
                if (a10 != null) {
                    if (mo7256B() || mo7260F() || mo7263I() || mo7401bi()) {
                        this.f9216bZ.mo3216a(Boolean.valueOf(false));
                        this.f9270ca.mo3216a(Boolean.valueOf(false));
                        this.f9271cb.mo3216a(Boolean.valueOf(false));
                        this.f9272cc.mo3216a(Boolean.valueOf(false));
                    } else if (a10.f5567a.equals("menu_item_id_1shoot") || a10.f5567a.equals("menu_item_id_drivemode_1shoot")) {
                        this.f9216bZ.mo3216a(Boolean.valueOf(a10.f5568b));
                    } else if (a10.f5567a.equals("menu_item_id_burst") || a10.f5567a.equals("menu_item_id_drivemode_burst") || a10.f5567a.equals("menu_item_id_drivemode_burst_1") || a10.f5567a.equals("menu_item_id_drivemode_burst_2") || a10.f5567a.equals("menu_item_id_burst") || a10.f5567a.equals("menu_item_id_burst_2")) {
                        this.f9270ca.mo3216a(Boolean.valueOf(a10.f5568b));
                    } else if (a10.f5567a.equals("menu_item_id_autobracket")) {
                        this.f9271cb.mo3216a(Boolean.valueOf(a10.f5568b));
                    } else if (a10.f5567a.equals("menu_item_id_selftimer") || a10.f5567a.equals("menu_item_id_drivemode_selftimer")) {
                        this.f9272cc.mo3216a(Boolean.valueOf(a10.f5568b));
                    } else {
                        this.f9216bZ.mo3216a(Boolean.valueOf(false));
                        this.f9270ca.mo3216a(Boolean.valueOf(false));
                        this.f9271cb.mo3216a(Boolean.valueOf(false));
                        this.f9272cc.mo3216a(Boolean.valueOf(false));
                    }
                }
            }
        }
        C1844d g = bVar.mo5195g();
        if (g != null) {
            for (C1844d dVar2 : g.f5378k) {
                C1860l a11 = bVar.mo5182a(dVar2.f5368a);
                if (a11 != null) {
                    if (mo7256B() || mo7260F() || mo7263I() || mo7401bi()) {
                        this.f9216bZ.mo3216a(Boolean.valueOf(false));
                        this.f9270ca.mo3216a(Boolean.valueOf(false));
                        this.f9271cb.mo3216a(Boolean.valueOf(false));
                        this.f9272cc.mo3216a(Boolean.valueOf(false));
                    } else if (a11.f5567a.equals("menu_item_id_1shoot") || a11.f5567a.equals("menu_item_id_drivemode_1shoot")) {
                        this.f9216bZ.mo3216a(Boolean.valueOf(a11.f5568b));
                    } else if (a11.f5567a.equals("menu_item_id_burst") || a11.f5567a.equals("menu_item_id_drivemode_burst") || a11.f5567a.equals("menu_item_id_burst_1") || a11.f5567a.equals("menu_item_id_burst_2") || a11.f5567a.equals("menu_item_id_drivemode_burst_1") || a11.f5567a.equals("menu_item_id_drivemode_burst_2")) {
                        this.f9270ca.mo3216a(Boolean.valueOf(a11.f5568b));
                    } else if (a11.f5567a.equals("menu_item_id_autobracket")) {
                        this.f9271cb.mo3216a(Boolean.valueOf(a11.f5568b));
                    } else if (a11.f5567a.equals("menu_item_id_selftimer") || a11.f5567a.equals("menu_item_id_drivemode_selftimer")) {
                        this.f9272cc.mo3216a(Boolean.valueOf(a11.f5568b));
                    } else {
                        this.f9216bZ.mo3216a(Boolean.valueOf(false));
                        this.f9270ca.mo3216a(Boolean.valueOf(false));
                        this.f9271cb.mo3216a(Boolean.valueOf(false));
                        this.f9272cc.mo3216a(Boolean.valueOf(false));
                    }
                }
            }
        }
        C1844d c = bVar.mo5191c();
        if (c == null) {
            c = bVar.mo5194f();
        }
        if (c != null) {
            Iterator it = c.f5378k.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C1860l a12 = bVar.mo5182a(((C1844d) it.next()).f5368a);
                if (a12 != null && a12.f5568b) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (mo7256B() || mo7260F() || mo7263I() || mo7401bi() || this.f9233bq || ((mo7326aT() && this.f9508s) || mo7280Z())) {
            this.f9404fB.mo3216a(Boolean.valueOf(false));
        } else {
            this.f9404fB.mo3216a(Boolean.valueOf(true));
            if (mo7323aQ() || mo7331aY() || mo7438cn()) {
                this.f9405fC.mo3216a(Boolean.valueOf(false));
            } else if (this.f9145aG) {
                this.f9405fC.mo3216a(Boolean.valueOf(false));
            } else {
                this.f9405fC.mo3216a(Boolean.valueOf(z));
            }
        }
        if (this.f9243c != null) {
            this.f9243c.mo7092a(true, false);
        }
        if (this.f9498i != null) {
            C1846e i = this.f9498i.mo5285i();
            if (i != null) {
                if (i.mo4663L().equalsIgnoreCase("on") || i.mo4673V().equalsIgnoreCase("slow_quick") || i.mo4673V().equalsIgnoreCase("dolly_zoom") || i.mo4668Q() || i.mo4670S() || i.mo4671T() || i.mo4672U() || i.mo4699g() || i.mo4677Z() || i.mo4681aa() || i.mo4655D().equalsIgnoreCase("retraction")) {
                    z3 = true;
                } else {
                    if (!i.mo4706n() && i.mo4690c() <= 0) {
                        if (!this.f9228bl.equalsIgnoreCase("off")) {
                            if (!i.mo4707o()) {
                                if (i.mo4708p()) {
                                    z3 = false;
                                }
                            }
                        }
                        z3 = true;
                    }
                    z3 = false;
                }
                m12356a(i, z3);
            }
        }
        C1860l a13 = bVar.mo5182a("menu_item_id_afmode");
        if (a13 == null || a13.f5569c == null) {
            C2261g.m9763a("LiveViewDebug", "AF_NONE");
            this.f9127O = 0;
        } else {
            this.f9127O = 5;
            this.f9167ac = a13.f5568b;
            if (a13.f5569c.equals("facedetection")) {
                this.f9127O = 1;
            } else if (a13.f5569c.equals("aftracking")) {
                this.f9127O = 2;
            } else if (a13.f5569c.equals("23area")) {
                this.f9127O = 3;
            } else if (a13.f5569c.equals("1area")) {
                this.f9127O = 4;
            } else if (a13.f5569c.equals("49area")) {
                this.f9127O = 6;
            } else if (a13.f5569c.equals("255area")) {
                this.f9127O = 11;
            } else if (a13.f5569c.equals("custom_multi")) {
                this.f9127O = 7;
            } else if (a13.f5569c.equals("9area")) {
                this.f9127O = 8;
            } else if (a13.f5569c.equals("21area")) {
                this.f9127O = 9;
            } else if (a13.f5569c.equals("spot")) {
                this.f9127O = 10;
            } else if (a13.f5569c.equals("225area")) {
                this.f9127O = 12;
            } else {
                C2261g.m9763a("LiveViewDebug", "AF_Unknown");
            }
        }
        this.f9409fG.mo3216a(Integer.valueOf(this.f9127O));
        C1892f a14 = C1712b.m6919c().mo4896a();
        if (a14 != null) {
            boolean z4 = a14 != null && a14.f5688j == 65540;
            if (a14 == null || a14.f5699u == null) {
                z2 = true;
            } else {
                z2 = mo7300a(a14);
            }
            C1835a aVar = null;
            if (a14 != null) {
                aVar = a14.f5692n;
            }
            if (aVar != null) {
                if (aVar.f5335h.get("menu_item_id_peaking") == null) {
                    this.f9128P = 0;
                    if (z4) {
                        this.f9403fA.mo9769a(Integer.valueOf(0));
                    }
                } else if (mo7417by() == 3 || !z2) {
                    C1860l a15 = bVar.mo5182a("menu_item_id_peaking");
                    if (a15 == null || a15.f5569c == null) {
                        this.f9128P = 0;
                        if (z4 || C1879a.m7545b(a14, "1.2")) {
                            this.f9403fA.mo9769a(Integer.valueOf(0));
                            this.f9251cH.mo9769a(Integer.valueOf(0));
                        }
                    } else {
                        if (a15.f5569c.equals("off")) {
                            this.f9128P = 1;
                            valueOf = Integer.valueOf(1);
                        } else if (a15.f5569c.equals("low")) {
                            this.f9128P = 2;
                            valueOf = Integer.valueOf(2);
                        } else if (a15.f5569c.equals("high")) {
                            this.f9128P = 3;
                            valueOf = Integer.valueOf(3);
                        } else {
                            this.f9128P = 0;
                            valueOf = Integer.valueOf(0);
                        }
                        this.f9129Q = a15.f5568b;
                        this.f9454fz.mo3216a(Boolean.valueOf(this.f9129Q));
                        this.f9250cG.mo3216a(Boolean.valueOf(this.f9129Q));
                        if (z4 || C1879a.m7545b(a14, "1.2")) {
                            if (!(((Boolean) this.f9453fy.mo3217b()).booleanValue() && this.f9403fA.mo9771c().intValue() == 0)) {
                                this.f9403fA.mo9769a(valueOf);
                            }
                            if (!(((Boolean) this.f9249cF.mo3217b()).booleanValue() && this.f9251cH.mo9771c().intValue() == 0)) {
                                this.f9251cH.mo9769a(valueOf);
                            }
                        }
                    }
                } else {
                    this.f9128P = 0;
                    if (z4) {
                        this.f9403fA.mo9769a(Integer.valueOf(0));
                        this.f9251cH.mo9769a(Integer.valueOf(0));
                    }
                }
            }
            C1860l a16 = bVar.mo5182a("menu_item_id_4kcrop");
            if (a16 != null && a16.f5569c != null) {
                this.f9156aR = a16.f5569c;
                if (this.f9243c != null) {
                    this.f9243c.mo7242i();
                }
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m12356a(C1846e eVar, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = 3;
        int i2 = 1;
        boolean z6 = false;
        if (eVar != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (!eVar.mo4664M().equalsIgnoreCase("none") && !eVar.mo4664M().equalsIgnoreCase("")) {
                if (eVar.mo4699g()) {
                    this.f9214bX.mo3216a(Boolean.valueOf(false));
                    this.f9288cs.mo7659a(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), this.f9122J);
                } else {
                    C1344c<Boolean> cVar = this.f9214bX;
                    if (!this.f9115C || mo7278X()) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    cVar.mo3216a(Boolean.valueOf(z4));
                    C3133j jVar = this.f9288cs;
                    if (!mo7277W()) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z5);
                    if (!mo7277W() && this.f9115C) {
                        z6 = true;
                    }
                    jVar.mo7659a(valueOf, Boolean.valueOf(z6), Boolean.valueOf(true), this.f9122J);
                    i = 1;
                }
                this.f9133U = true;
            } else if (eVar.mo4706n() || eVar.mo4690c() > 0) {
                if (eVar.mo4699g()) {
                    this.f9214bX.mo3216a(Boolean.valueOf(false));
                    this.f9288cs.mo7659a(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), this.f9122J);
                    this.f9133U = true;
                } else if (eVar.mo4655D().equalsIgnoreCase("retraction")) {
                    this.f9214bX.mo3216a(Boolean.valueOf(false));
                    this.f9288cs.mo7659a(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), this.f9122J);
                    this.f9133U = true;
                    i = 1;
                    i2 = 2;
                } else {
                    if (!C1879a.m7547c(a, "1.1") || a.f5688j != 65540) {
                        this.f9214bX.mo3216a(Boolean.valueOf(this.f9115C && !mo7277W()));
                    } else if ((!mo7316aJ() || !(this.f9171ag == 1 || this.f9171ag == 2)) && (((!mo7316aJ() && !mo7317aK()) || !mo7319aM()) && !mo7322aP())) {
                        if (this.f9145aG) {
                            this.f9214bX.mo3216a(Boolean.valueOf(false));
                        } else if (this.f3706a != null && (!((Activity) this.f3706a).getLocalClassName().equalsIgnoreCase("com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity") || this.f9171ag == 0)) {
                            C1344c<Boolean> cVar2 = this.f9214bX;
                            if (!this.f9115C || mo7278X() || this.f9126N || mo7324aR() || mo7331aY() || mo7438cn()) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            cVar2.mo3216a(Boolean.valueOf(z3));
                        }
                    }
                    if (this.f9145aG || mo7331aY() || mo7438cn()) {
                        this.f9288cs.mo7659a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false), this.f9122J);
                    } else if (!mo7317aK() || !mo7319aM()) {
                        if (mo7317aK()) {
                            this.f9288cs.mo7659a(null, null, null, this.f9122J);
                        } else {
                            C3133j jVar2 = this.f9288cs;
                            Boolean valueOf2 = Boolean.valueOf(!mo7277W() && !mo7276V() && !mo7324aR() && !mo7331aY() && !mo7438cn());
                            if (mo7277W() || !this.f9115C || mo7324aR() || mo7331aY() || mo7438cn()) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            Boolean valueOf3 = Boolean.valueOf(z2);
                            if (!mo7277W() && this.f9116D && !mo7331aY() && !mo7314aH() && !mo7312aF() && !mo7438cn()) {
                                z6 = true;
                            }
                            jVar2.mo7659a(valueOf2, valueOf3, Boolean.valueOf(z6), this.f9122J);
                        }
                    } else if (mo7317aK()) {
                        C3133j jVar3 = this.f9288cs;
                        Boolean valueOf4 = Boolean.valueOf(true);
                        if (!mo7319aM()) {
                            z6 = true;
                        }
                        jVar3.mo7659a(null, valueOf4, Boolean.valueOf(z6), this.f9122J);
                    } else if (mo7325aS()) {
                        C3133j jVar4 = this.f9288cs;
                        if (!mo7319aM()) {
                            z6 = true;
                        }
                        jVar4.mo7659a(null, Boolean.valueOf(z6), Boolean.valueOf(this.f9116D), this.f9122J);
                    } else {
                        C3133j jVar5 = this.f9288cs;
                        Boolean valueOf5 = Boolean.valueOf(!mo7319aM());
                        if (!mo7319aM()) {
                            z6 = true;
                        }
                        jVar5.mo7659a(null, valueOf5, Boolean.valueOf(z6), this.f9122J);
                    }
                    this.f9133U = true;
                    i = 1;
                }
            } else if (a != null && a.f5688j != 65540) {
                return;
            } else {
                if (this.f9228bl.equalsIgnoreCase("off") || (!eVar.mo4707o() && !eVar.mo4708p())) {
                    this.f9214bX.mo3216a(Boolean.valueOf(false));
                    this.f9288cs.mo7659a(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), this.f9122J);
                    i = 2;
                } else {
                    return;
                }
            }
            if (this.f9243c != null && !eVar.mo4664M().equalsIgnoreCase("start")) {
                this.f9243c.mo7240a(i, i2, z);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: aw */
    public int mo7355aw() {
        if (this.f9498i == null) {
            return 0;
        }
        C1846e i = this.f9498i.mo5285i();
        if ((i == null || i.mo4690c() != 0) && i.mo4690c() != -1) {
            return 0;
        }
        return 1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: ax */
    public int mo7356ax() {
        int i;
        if (this.f9498i == null) {
            return 0;
        }
        C1846e i2 = this.f9498i.mo5285i();
        if (this.f9228bl.equalsIgnoreCase("off")) {
            if (i2 != null) {
                i = i2.mo4696f();
            } else {
                i = 0;
            }
            if (i == 0) {
                return 1;
            }
            return 0;
        } else if (i2 == null) {
            return 0;
        } else {
            if ((!i2.mo4709q() || !i2.mo4710r()) && ((!i2.mo4709q() || i2.mo4708p()) && (!i2.mo4710r() || i2.mo4707o()))) {
                return 0;
            }
            return 1;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo7281a(C1853h hVar) {
        String b = hVar.mo4772b();
        if (b.equalsIgnoreCase("err_critical") || b.equalsIgnoreCase("err_param") || b.equalsIgnoreCase("err_system_error")) {
            return 3;
        }
        if (b.equalsIgnoreCase("err_sdcard_write_protected")) {
            return 2;
        }
        if (b.equalsIgnoreCase("err_noremain")) {
            return 1;
        }
        if (b.equalsIgnoreCase("err_reject")) {
            return 4;
        }
        if (b.equalsIgnoreCase("err_busy")) {
            return 5;
        }
        if (b.equalsIgnoreCase("err_temperature")) {
            return 6;
        }
        if (b.equalsIgnoreCase("err_backup_rec_sdcard_differ")) {
            return 7;
        }
        if (b.equalsIgnoreCase("err_crfold")) {
            return 8;
        }
        if (b.equalsIgnoreCase("err_wifi_connecting")) {
            return 9;
        }
        return b.equalsIgnoreCase("err_sdcard_access") ? 10 : 0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: ay */
    public boolean mo7357ay() {
        if (this.f9498i == null) {
            return true;
        }
        C2017a k = this.f9498i.mo5287k();
        if (k == null) {
            return true;
        }
        Boolean c = k.mo5294c();
        if (c != null) {
            return c.booleanValue();
        }
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo7301a(C3141o oVar, Boolean bool, Byte b) {
        return m12361a(true, oVar, bool, b);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo7302a(C3141o oVar, Byte b, Byte b2) {
        return m12362a(true, oVar, b, b2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo7362b(C3141o oVar, Boolean bool, Byte b) {
        m12361a(false, oVar, bool, b);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo7363b(C3141o oVar, Byte b, Byte b2) {
        m12362a(false, oVar, b, b2);
    }

    /* renamed from: a */
    private boolean m12361a(boolean z, C3141o oVar, Boolean bool, Byte b) {
        boolean z2;
        Integer num;
        boolean z3;
        Integer num2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = mo7341ai() && !mo7263I() && !mo7260F() && !mo7256B() && !mo7401bi();
        if (mo7336ad()) {
            z2 = false;
            num = Integer.valueOf(3);
        } else if (mo7280Z()) {
            z2 = false;
            num = null;
        } else if (!mo7326aT() || !mo7277W()) {
            if (!oVar.f9787a) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5699u == null) {
                    z3 = true;
                } else {
                    z3 = mo7300a(a);
                }
                if (C1879a.m7545b(a, "1.0")) {
                    z3 = false;
                }
                if (mo7357ay() && z3) {
                    if (mo7417by() != 3 || mo7256B() || mo7260F() || mo7263I() || mo7401bi()) {
                        num2 = null;
                    } else {
                        num2 = Integer.valueOf(4);
                    }
                    if (num2 == null && mo7417by() == 3 && !mo7260F() && !mo7263I()) {
                        if (!C1879a.m7547c(a, "1.1") || a.f5688j != 65540) {
                            if (C1879a.m7547c(a, "1.2") && a.f5688j == 65539 && mo7467n()) {
                                num = Integer.valueOf(4);
                                z2 = z13;
                            }
                        } else if (mo7467n()) {
                            num = Integer.valueOf(4);
                            z2 = z13;
                        }
                    }
                    num = num2;
                    z2 = z13;
                }
            } else if (mo7340ah()) {
                num = Integer.valueOf(1);
                z2 = z13;
            } else if (mo7339ag()) {
                num = Integer.valueOf(0);
                z2 = z13;
            }
            z2 = z13;
            num = null;
        } else {
            z2 = false;
            num = null;
        }
        if (num != null) {
            if (!z) {
                this.f9433fe.mo9769a(num);
                this.f9434ff.mo3216a(Boolean.valueOf(true));
                this.f9446fr.mo9769a(num);
                this.f9445fq.mo3216a(Boolean.valueOf(true));
                this.f9288cs.mo7659a(this.f9288cs.mo7661c(), null, null, this.f9122J);
                mo7462l();
            } else if (!this.f9433fe.mo9771c().equals(num) || !((Boolean) this.f9434ff.mo3217b()).equals(Boolean.valueOf(true)) || !this.f9446fr.mo9771c().equals(num) || !((Boolean) this.f9445fq.mo3217b()).equals(Boolean.valueOf(true))) {
                return true;
            }
        } else if (!z) {
            this.f9434ff.mo3216a(Boolean.valueOf(false));
            this.f9445fq.mo3216a(Boolean.valueOf(false));
            mo7462l();
        } else if (!((Boolean) this.f9434ff.mo3217b()).equals(Boolean.valueOf(false)) || !((Boolean) this.f9445fq.mo3217b()).equals(Boolean.valueOf(false))) {
            return true;
        }
        if (!z) {
            if (mo7398bf() == 12) {
                this.f9436fh.mo3216a(Boolean.valueOf(false));
            } else {
                this.f9436fh.mo3216a(Boolean.valueOf(z2));
            }
            this.f9448ft.mo3216a(Boolean.valueOf(z2));
        } else if (!((Boolean) this.f9436fh.mo3217b()).equals(Boolean.valueOf(z2)) || !((Boolean) this.f9448ft.mo3217b()).equals(Boolean.valueOf(z2))) {
            return true;
        }
        if (!z) {
            this.f9438fj.mo3216a(Boolean.valueOf(mo7399bg()));
            if (mo7401bi()) {
                this.f9440fl.mo3216a(Integer.valueOf(R.drawable.af_pt_scp_reduce));
            } else {
                this.f9440fl.mo3216a(Integer.valueOf(R.drawable.af_pt_scp_expand));
            }
        } else if (!((Boolean) this.f9438fj.mo3217b()).equals(Boolean.valueOf(mo7399bg()))) {
            return true;
        } else {
            Integer num3 = (Integer) this.f9440fl.mo3217b();
            if (!mo7401bi()) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (!num3.equals(Boolean.valueOf(z12))) {
                return true;
            }
        }
        if (b != null) {
            if (b.byteValue() != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (b.byteValue() == 3 || !this.f9288cs.mo7661c().booleanValue() || this.f9512w || mo7337ae() || mo7336ad() || mo7280Z() || mo7314aH() || mo7318aL() || mo7327aU() || mo7438cn() || this.f9508s) {
                z9 = false;
            } else {
                z9 = true;
            }
            if (b.byteValue() != 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z) {
                this.f9450fv.mo3216a(Boolean.valueOf(z8));
                C1344c<Boolean> cVar = this.f9452fx;
                if (!z9 || this.f9126N) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                cVar.mo3216a(Boolean.valueOf(z11));
                this.f9451fw.mo3216a(Boolean.valueOf(z10));
            } else if (!((Boolean) this.f9450fv.mo3217b()).equals(Boolean.valueOf(z8)) || !((Boolean) this.f9452fx.mo3217b()).equals(Boolean.valueOf(z9)) || !((Boolean) this.f9451fw.mo3217b()).equals(Boolean.valueOf(z10))) {
                return true;
            }
        }
        boolean booleanValue = bool == null ? ((Boolean) this.f9441fm.mo3217b()).booleanValue() : bool.booleanValue();
        if (mo7263I() || mo7260F() || mo7256B() || mo7401bi()) {
            z4 = false;
        } else {
            z4 = true;
        }
        boolean z14 = z4 & booleanValue;
        C1892f a2 = C1712b.m6919c().mo4896a();
        if (a2 != null) {
            if (a2 == null || a2.f5688j != 65540) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z) {
                Boolean bool2 = (Boolean) this.f9453fy.mo3217b();
                if (!oVar.f9788b || z14) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (!bool2.equals(Boolean.valueOf(z7))) {
                    return true;
                }
                if ((z5 || C1879a.m7545b(a2, "1.2")) && !this.f9403fA.mo9771c().equals(Integer.valueOf(oVar.f9789c))) {
                    return true;
                }
            } else {
                if (this.f9403fA.mo9771c().intValue() == 0) {
                    this.f9453fy.mo3216a(Boolean.valueOf(oVar.f9788b && !z14));
                } else {
                    this.f9453fy.mo3216a(Boolean.valueOf(oVar.f9788b));
                }
                if (this.f9251cH.mo9771c().intValue() == 0) {
                    C1344c<Boolean> cVar2 = this.f9249cF;
                    if (!oVar.f9788b || z14) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    cVar2.mo3216a(Boolean.valueOf(z6));
                } else {
                    this.f9249cF.mo3216a(Boolean.valueOf(oVar.f9788b && !z14));
                }
                if (z5 || C1879a.m7545b(a2, "1.2")) {
                    this.f9403fA.mo9769a(Integer.valueOf(oVar.f9789c));
                    if (this.f9251cH != null) {
                        this.f9251cH.mo9769a(Integer.valueOf(oVar.f9789c));
                    }
                }
            }
        }
        if (this.f9491gu && bool != null) {
            if (!z) {
                this.f9441fm.mo3216a(Boolean.valueOf(bool.booleanValue()));
                this.f9407fE.mo3216a(Boolean.valueOf(bool.booleanValue()));
            } else if (!((Boolean) this.f9441fm.mo3217b()).equals(Boolean.valueOf(bool.booleanValue())) || !((Boolean) this.f9407fE.mo3217b()).equals(Boolean.valueOf(bool.booleanValue()))) {
                return true;
            }
        }
        if (mo7320aN() || mo7321aO()) {
            if (z) {
                return true;
            }
            mo7367bA();
        } else if (mo7256B() || mo7260F() || mo7263I() || mo7401bi()) {
            if (!z) {
                this.f9289ct.mo3216a(Boolean.valueOf(false));
                mo7367bA();
            } else if (!((Boolean) this.f9289ct.mo3217b()).equals(Boolean.valueOf(false))) {
                return true;
            }
        } else if (!mo7338af() || mo7430cf().equalsIgnoreCase("off")) {
            if (!z) {
                this.f9289ct.mo3216a(Boolean.valueOf(true));
                mo7367bA();
            } else if (!((Boolean) this.f9289ct.mo3217b()).equals(Boolean.valueOf(true))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private boolean m12362a(boolean z, C3141o oVar, Byte b, Byte b2) {
        boolean z2;
        Integer num;
        boolean z3;
        Integer num2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16 = mo7341ai() && !mo7263I() && !mo7260F() && !mo7256B() && !mo7401bi();
        if (mo7336ad()) {
            z2 = false;
            num = Integer.valueOf(3);
        } else if (mo7280Z()) {
            z2 = false;
            num = null;
        } else if (!mo7326aT() || !mo7277W()) {
            if (!oVar.f9787a) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5699u == null) {
                    z3 = true;
                } else {
                    z3 = mo7300a(a);
                }
                if (C1879a.m7545b(a, "1.0")) {
                    z3 = false;
                }
                if (mo7357ay() && z3) {
                    if (mo7417by() != 3 || mo7256B() || mo7260F() || mo7263I() || mo7401bi()) {
                        num2 = null;
                    } else {
                        num2 = Integer.valueOf(4);
                    }
                    if (num2 == null && mo7417by() == 3 && !mo7260F() && !mo7263I()) {
                        if (!C1879a.m7547c(a, "1.1") || a.f5688j != 65540) {
                            if (C1879a.m7547c(a, "1.2") && a.f5688j == 65539 && mo7467n()) {
                                num = Integer.valueOf(4);
                                z2 = z16;
                            }
                        } else if (mo7467n()) {
                            num = Integer.valueOf(4);
                            z2 = z16;
                        }
                    }
                    num = num2;
                    z2 = z16;
                }
            } else if (mo7340ah()) {
                num = Integer.valueOf(1);
                z2 = z16;
            } else if (mo7339ag()) {
                num = Integer.valueOf(0);
                z2 = z16;
            }
            z2 = z16;
            num = null;
        } else {
            z2 = false;
            num = null;
        }
        if (num != null) {
            if (!z) {
                this.f9433fe.mo9769a(num);
                this.f9434ff.mo3216a(Boolean.valueOf(true));
                this.f9446fr.mo9769a(num);
                this.f9445fq.mo3216a(Boolean.valueOf(true));
                this.f9288cs.mo7659a(this.f9288cs.mo7661c(), null, null, this.f9122J);
                mo7462l();
            } else if (!this.f9433fe.mo9771c().equals(num) || !((Boolean) this.f9434ff.mo3217b()).equals(Boolean.valueOf(true)) || !this.f9446fr.mo9771c().equals(num) || !((Boolean) this.f9445fq.mo3217b()).equals(Boolean.valueOf(true))) {
                return true;
            }
        } else if (!z) {
            this.f9434ff.mo3216a(Boolean.valueOf(false));
            this.f9445fq.mo3216a(Boolean.valueOf(false));
            mo7462l();
        } else if (!((Boolean) this.f9434ff.mo3217b()).equals(Boolean.valueOf(false)) || !((Boolean) this.f9445fq.mo3217b()).equals(Boolean.valueOf(false))) {
            return true;
        }
        if (!z) {
            if (mo7398bf() == 12) {
                this.f9436fh.mo3216a(Boolean.valueOf(false));
            } else {
                this.f9436fh.mo3216a(Boolean.valueOf(z2));
            }
            this.f9448ft.mo3216a(Boolean.valueOf(z2));
        } else if (!((Boolean) this.f9436fh.mo3217b()).equals(Boolean.valueOf(z2)) || !((Boolean) this.f9448ft.mo3217b()).equals(Boolean.valueOf(z2))) {
            return true;
        }
        if (!z) {
            this.f9438fj.mo3216a(Boolean.valueOf(mo7399bg()));
            if (mo7401bi()) {
                this.f9440fl.mo3216a(Integer.valueOf(R.drawable.af_pt_scp_reduce));
            } else {
                this.f9440fl.mo3216a(Integer.valueOf(R.drawable.af_pt_scp_expand));
            }
        } else if (!((Boolean) this.f9438fj.mo3217b()).equals(Boolean.valueOf(mo7399bg()))) {
            return true;
        } else {
            Integer num3 = (Integer) this.f9440fl.mo3217b();
            if (!mo7401bi()) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!num3.equals(Boolean.valueOf(z15))) {
                return true;
            }
        }
        if (b2 != null) {
            if (b2.byteValue() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (b2.byteValue() == 3 || !this.f9288cs.mo7661c().booleanValue() || this.f9512w || mo7337ae() || mo7336ad() || mo7280Z() || mo7314aH() || mo7318aL() || mo7327aU() || mo7438cn() || this.f9508s) {
                z12 = false;
            } else {
                z12 = true;
            }
            if (b2.byteValue() != 2) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (!z) {
                this.f9450fv.mo3216a(Boolean.valueOf(z11));
                C1344c<Boolean> cVar = this.f9452fx;
                if (!z12 || this.f9126N) {
                    z14 = false;
                } else {
                    z14 = true;
                }
                cVar.mo3216a(Boolean.valueOf(z14));
                this.f9451fw.mo3216a(Boolean.valueOf(z13));
            } else if (!((Boolean) this.f9450fv.mo3217b()).equals(Boolean.valueOf(z11)) || !((Boolean) this.f9452fx.mo3217b()).equals(Boolean.valueOf(z12)) || !((Boolean) this.f9451fw.mo3217b()).equals(Boolean.valueOf(z13))) {
                return true;
            }
        }
        if (b.byteValue() == 1) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (mo7263I() || mo7260F() || mo7256B() || mo7401bi()) {
            z5 = false;
        } else {
            z5 = true;
        }
        boolean z17 = z5 & z4;
        C1892f a2 = C1712b.m6919c().mo4896a();
        if (a2 != null) {
            if (a2 == null || a2.f5688j != 65540) {
                z8 = false;
            } else {
                z8 = true;
            }
            if (z) {
                Boolean bool = (Boolean) this.f9453fy.mo3217b();
                if (!oVar.f9788b || z17) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (!bool.equals(Boolean.valueOf(z10))) {
                    return true;
                }
                if ((z8 || C1879a.m7545b(a2, "1.2")) && !this.f9403fA.mo9771c().equals(Integer.valueOf(oVar.f9789c))) {
                    return true;
                }
            } else {
                if (this.f9403fA.mo9771c().intValue() == 0) {
                    this.f9453fy.mo3216a(Boolean.valueOf(oVar.f9788b && !z17));
                } else {
                    this.f9453fy.mo3216a(Boolean.valueOf(oVar.f9788b));
                }
                if (this.f9251cH.mo9771c().intValue() == 0) {
                    C1344c<Boolean> cVar2 = this.f9249cF;
                    if (!oVar.f9788b || z17) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    cVar2.mo3216a(Boolean.valueOf(z9));
                } else {
                    this.f9249cF.mo3216a(Boolean.valueOf(oVar.f9788b && !z17));
                }
                if (z8 || C1879a.m7545b(a2, "1.2")) {
                    this.f9403fA.mo9769a(Integer.valueOf(oVar.f9789c));
                    if (this.f9251cH != null) {
                        this.f9251cH.mo9769a(Integer.valueOf(oVar.f9789c));
                    }
                }
            }
        }
        if (this.f9491gu && b != null) {
            if (!z) {
                if (b.byteValue() == 1) {
                    this.f9442fn.mo3216a(Integer.valueOf(R.drawable.liveview_lumix_touch_af_touch_shutter));
                    mo7446e(true);
                } else if (b.byteValue() == 0) {
                    this.f9442fn.mo3216a(Integer.valueOf(R.drawable.liveview_lumix_touch_af_touch_af));
                    mo7446e(true);
                } else if (b.byteValue() == 2) {
                    this.f9442fn.mo3216a(Integer.valueOf(R.drawable.liveview_lumix_touch_af_touch_off));
                    mo7446e(false);
                }
                C1344c<Boolean> cVar3 = this.f9407fE;
                if (b.byteValue() == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                cVar3.mo3216a(Boolean.valueOf(z6));
            } else if (!((Integer) this.f9442fn.mo3217b()).equals(Integer.valueOf(R.drawable.liveview_lumix_touch_af_touch_shutter))) {
                return true;
            } else {
                Boolean bool2 = (Boolean) this.f9407fE.mo3217b();
                if (b.byteValue() == 1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!bool2.equals(Boolean.valueOf(z7))) {
                    return true;
                }
            }
        }
        if (mo7320aN() || mo7321aO()) {
            if (z) {
                return true;
            }
            mo7367bA();
        } else if (mo7256B() || mo7260F() || mo7263I() || mo7401bi()) {
            if (!z) {
                this.f9289ct.mo3216a(Boolean.valueOf(false));
                mo7367bA();
            } else if (!((Boolean) this.f9289ct.mo3217b()).equals(Boolean.valueOf(false))) {
                return true;
            }
        } else if (!mo7338af() || mo7430cf().equalsIgnoreCase("off")) {
            if (!z) {
                this.f9289ct.mo3216a(Boolean.valueOf(true));
                mo7367bA();
            } else if (!((Boolean) this.f9289ct.mo3217b()).equals(Boolean.valueOf(true))) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo7306a(C1488o[] oVarArr) {
        if (oVarArr == null) {
            return false;
        }
        for (int i = 0; i < oVarArr.length; i++) {
            byte c = oVarArr[i].mo3625c();
            if (c < 1 || c >= 11) {
                C2261g.m9769c("Test", "isCenterFocus invalid " + c);
            } else {
                Rect a = oVarArr[i].mo3621a();
                int i2 = a.left + ((a.right - a.left) / 2);
                int i3 = ((a.bottom - a.top) / 2) + a.top;
                if (490 >= i2 || i2 >= 510 || 490 >= i3 || i3 >= 510) {
                    return true;
                }
            }
        }
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: az */
    public void mo7358az() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        boolean z5;
        boolean U = mo7275U();
        int i2 = this.f9312dP != null ? ((Integer) this.f9312dP.mo3217b()).intValue() : -1;
        if (!U || i2 < 0 || i2 > 99) {
            z = false;
        } else {
            z = true;
        }
        if (!z || i2 != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z) {
            z3 = false;
            z4 = false;
        } else if (mo7324aR() || mo7327aU()) {
            z3 = true;
            z4 = false;
        } else if (this.f9507r) {
            z3 = true;
            z4 = true;
        } else {
            z3 = this.f9117E;
            z4 = false;
        }
        if (z3) {
            z5 = false;
        } else {
            String str = this.f9235bs != null ? (String) this.f9235bs.mo3217b() : "-1";
            if (str.length() >= 5) {
                if (str.substring(str.length() - 1).equalsIgnoreCase("+")) {
                    String substring = str.substring(0, str.length() - 1);
                    if (!substring.equalsIgnoreCase("")) {
                        i = Integer.valueOf(substring).intValue();
                    }
                }
                i = 0;
            } else {
                if (!str.equalsIgnoreCase("")) {
                    i = Integer.valueOf(str).intValue();
                }
                i = 0;
            }
            if (U || i < 0) {
                z5 = false;
            } else {
                z5 = true;
            }
        }
        if (mo7329aW() || mo7330aX()) {
            this.f9313dQ.mo3216a(Boolean.valueOf(false));
            this.f9311dO.mo3216a(Boolean.valueOf(false));
            this.f9238bv.mo3216a(Boolean.valueOf(false));
            this.f9236bt.mo3216a(Boolean.valueOf(false));
            this.f9314dR.mo3216a(Boolean.valueOf(false));
            this.f9239bw.mo3216a("r" + String.valueOf(mo7402bj()));
            this.f9240bx.mo3216a(Boolean.valueOf(true));
            return;
        }
        this.f9313dQ.mo3216a(Boolean.valueOf(z));
        this.f9311dO.mo3216a(Boolean.valueOf(z4));
        this.f9238bv.mo3216a(Boolean.valueOf(z3));
        this.f9236bt.mo3216a(Boolean.valueOf(z5));
        this.f9314dR.mo3216a(Boolean.valueOf(z2));
        this.f9239bw.mo3216a("");
        this.f9240bx.mo3216a(Boolean.valueOf(false));
    }

    /* access modifiers changed from: protected */
    /* renamed from: aA */
    public void mo7307aA() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8 = true;
        this.f9201bK.mo3216a(Boolean.valueOf(mo7275U()));
        this.f9202bL.mo3216a(Boolean.valueOf(mo7275U()));
        mo7358az();
        if (!mo7275U()) {
            C2261g.m9763a("LiveViewLumixBaseViewModel", "IsVideoRecording() == false");
        }
        this.f9498i = C2253z.m9680a(this.f3706a, true);
        C1846e i = this.f9498i.mo5285i();
        if (i != null) {
            if (i.mo4664M().equalsIgnoreCase("none") || i.mo4664M().equalsIgnoreCase("")) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null) {
                    if (this.f9495gy.mo7627d() != C3097b.AFMFAssist || !this.f9123K) {
                        this.f9212bV.mo3216a(Boolean.valueOf(true));
                        this.f9213bW.mo3216a(Boolean.valueOf(this.f9114B));
                    } else {
                        this.f9212bV.mo3216a(Boolean.valueOf(false));
                    }
                    this.f9371eV.mo3216a(Boolean.valueOf(false));
                } else if (mo7325aS() && mo7327aU()) {
                    this.f9212bV.mo3216a(Boolean.valueOf(false));
                    this.f9371eV.mo3216a(Boolean.valueOf(false));
                } else if (mo7327aU()) {
                    if (this.f9495gy.mo7627d() != C3097b.AFMFAssist || !this.f9123K) {
                        this.f9212bV.mo3216a(Boolean.valueOf(true));
                        this.f9213bW.mo3216a(Boolean.valueOf(mo7435ck()));
                    } else {
                        this.f9212bV.mo3216a(Boolean.valueOf(false));
                    }
                    this.f9371eV.mo3216a(Boolean.valueOf(false));
                } else if (a.f5691m.mo4723E() && ((mo7317aK() || mo7325aS()) && mo7319aM())) {
                    this.f9212bV.mo3216a(Boolean.valueOf(false));
                    this.f9371eV.mo3216a(Boolean.valueOf(true));
                    this.f9372eW.mo3216a(Boolean.valueOf(true));
                } else if (mo7322aP() || mo7323aQ()) {
                    this.f9212bV.mo3216a(Boolean.valueOf(false));
                } else if (!mo7338af() || mo7430cf().equalsIgnoreCase("off")) {
                    if (mo7325aS()) {
                        this.f9212bV.mo3216a(Boolean.valueOf(false));
                        this.f9371eV.mo3216a(Boolean.valueOf(false));
                    } else {
                        if (this.f9495gy.mo7627d() == C3097b.AFMFAssist && this.f9123K) {
                            this.f9212bV.mo3216a(Boolean.valueOf(false));
                        } else if (this.f9189ay.equalsIgnoreCase("off") || this.f9189ay.length() <= 0) {
                            this.f9212bV.mo3216a(Boolean.valueOf(true));
                            this.f9213bW.mo3216a(Boolean.valueOf(mo7435ck()));
                        } else {
                            this.f9212bV.mo3216a(Boolean.valueOf(false));
                            C1344c<Boolean> cVar = this.f9213bW;
                            if (!this.f9114B || this.f9138Z || this.f9165aa || mo7331aY() || this.f9126N || mo7438cn()) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            cVar.mo3216a(Boolean.valueOf(z5));
                        }
                        this.f9371eV.mo3216a(Boolean.valueOf(false));
                        C1344c<Boolean> cVar2 = this.f9476gf;
                        if (mo7277W() || mo7323aQ() || mo7324aR() || mo7331aY() || this.f9512w || this.f9126N || mo7438cn()) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        cVar2.mo3216a(Boolean.valueOf(z6));
                        C1344c<Boolean> cVar3 = this.f9477gg;
                        if (mo7277W() || mo7323aQ() || mo7324aR() || mo7331aY() || this.f9512w || this.f9126N || mo7438cn()) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        cVar3.mo3216a(Boolean.valueOf(z7));
                        this.f9478gh.mo3216a(Boolean.valueOf(mo7436cl()));
                        this.f9479gi.mo3216a(Boolean.valueOf(mo7436cl()));
                    }
                }
            } else {
                this.f9212bV.mo3216a(Boolean.valueOf(true));
            }
        }
        if (((Integer) this.f9195bE.mo3217b()).intValue() != 8) {
            z = true;
        } else {
            z = false;
        }
        this.f9195bE.mo3216a(Integer.valueOf(mo7359b(z, mo7275U())));
        this.f9476gf.mo3216a(Boolean.valueOf(!mo7323aQ() && !mo7324aR() && !mo7331aY() && !this.f9512w && !this.f9126N && !mo7438cn()));
        C1344c<Boolean> cVar4 = this.f9477gg;
        if (mo7323aQ() || mo7324aR() || mo7331aY() || this.f9512w || this.f9126N || mo7438cn()) {
            z2 = false;
        } else {
            z2 = true;
        }
        cVar4.mo3216a(Boolean.valueOf(z2));
        this.f9478gh.mo3216a(Boolean.valueOf(mo7436cl()));
        this.f9479gi.mo3216a(Boolean.valueOf(mo7436cl()));
        C1344c<Boolean> cVar5 = this.f9487gq;
        if (!mo7331aY()) {
            z3 = true;
        } else {
            z3 = false;
        }
        cVar5.mo3216a(Boolean.valueOf(z3));
        C1344c<Boolean> cVar6 = this.f9488gr;
        if (!mo7331aY()) {
            z4 = true;
        } else {
            z4 = false;
        }
        cVar6.mo3216a(Boolean.valueOf(z4));
        C1344c<Boolean> cVar7 = this.f9489gs;
        if (mo7331aY()) {
            z8 = false;
        }
        cVar7.mo3216a(Boolean.valueOf(z8));
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public void mo7457i(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23 = true;
        this.f9200bJ.mo3216a(Boolean.valueOf(this.f9508s));
        this.f9211bU.mo3216a(Boolean.valueOf(this.f9508s));
        this.f9193bC.mo3216a(Boolean.valueOf(!mo7277W()));
        C1344c<Boolean> cVar = this.f9476gf;
        if ((mo7277W() || mo7323aQ() || mo7324aR() || mo7331aY() || this.f9512w || this.f9126N) && !mo7438cn()) {
            z2 = false;
        } else {
            z2 = true;
        }
        cVar.mo3216a(Boolean.valueOf(z2));
        C1344c<Boolean> cVar2 = this.f9477gg;
        if ((mo7277W() || mo7323aQ() || mo7324aR() || mo7331aY() || this.f9512w || this.f9126N) && !mo7438cn()) {
            z3 = false;
        } else {
            z3 = true;
        }
        cVar2.mo3216a(Boolean.valueOf(z3));
        this.f9478gh.mo3216a(Boolean.valueOf(mo7436cl()));
        this.f9479gi.mo3216a(Boolean.valueOf(mo7436cl()));
        C1344c<Boolean> cVar3 = this.f9487gq;
        if (!mo7331aY()) {
            z4 = true;
        } else {
            z4 = false;
        }
        cVar3.mo3216a(Boolean.valueOf(z4));
        C1344c<Boolean> cVar4 = this.f9488gr;
        if (!mo7331aY()) {
            z5 = true;
        } else {
            z5 = false;
        }
        cVar4.mo3216a(Boolean.valueOf(z5));
        C1344c<Boolean> cVar5 = this.f9489gs;
        if (!mo7331aY()) {
            z6 = true;
        } else {
            z6 = false;
        }
        cVar5.mo3216a(Boolean.valueOf(z6));
        C1892f a = C1712b.m6919c().mo4896a();
        if (!(this.f3706a == null || a == null || !C1879a.m7547c(a, "2.0"))) {
            View findViewById = ((Activity) this.f3706a).findViewById(R.id.button_fullscreen_toggle);
            if (findViewById != null) {
                findViewById.setEnabled(this.f9171ag == 0);
            }
        }
        if (this.f9284co != null) {
            this.f9284co.mo3216a(Boolean.valueOf(mo7342aj()));
        }
        if (this.f9498i == null) {
            C2261g.m9769c("LiveViewLumixBaseViewModel_B", "_srvDevConnect == null");
            return;
        }
        C1846e i = this.f9498i.mo5285i();
        if (i == null || i.mo4699g()) {
            z7 = false;
            z8 = false;
            z9 = true;
        } else {
            if (this.f9171ag == 1) {
                z9 = false;
            } else {
                z9 = true;
            }
            if (mo7280Z()) {
                z7 = false;
                z8 = false;
            } else if (mo7311aE() && this.f9173ai == 3) {
                z7 = false;
                z8 = false;
            } else if (mo7311aE() && (this.f9173ai == 1 || this.f9173ai == 2)) {
                z7 = false;
                z8 = true;
            } else if ((mo7315aI() || mo7316aJ() || mo7317aK()) && mo7319aM() && mo7275U()) {
                z7 = true;
                z8 = false;
            } else {
                z7 = false;
                z8 = false;
            }
        }
        if ((z9 || z) && a != null) {
            if (!C1879a.m7547c(a, "1.1") || a.f5688j != 65540) {
                if ((!mo7326aT() || !this.f9508s) && !mo7280Z()) {
                    this.f9483gm.mo3216a(Boolean.valueOf(false));
                    this.f9427fY.mo3216a(Boolean.valueOf(false));
                    this.f9404fB.mo3216a(Boolean.valueOf(true));
                } else {
                    this.f9483gm.mo3216a(Boolean.valueOf(true));
                    this.f9404fB.mo3216a(Boolean.valueOf(false));
                }
                C1344c<Boolean> cVar6 = this.f9214bX;
                if (!this.f9115C || mo7277W()) {
                    z22 = false;
                } else {
                    z22 = true;
                }
                cVar6.mo3216a(Boolean.valueOf(z22));
            } else if ((mo7316aJ() || mo7317aK()) && mo7319aM() && this.f9150aL) {
                mo7487x(false);
                this.f9214bX.mo3216a(Boolean.valueOf(false));
                this.f9483gm.mo3216a(Boolean.valueOf(false));
                this.f9404fB.mo3216a(Boolean.valueOf(true));
            } else if (mo7322aP() || mo7323aQ()) {
                mo7487x(true);
                this.f9483gm.mo3216a(Boolean.valueOf(false));
                if (!mo7256B()) {
                    this.f9404fB.mo3216a(Boolean.valueOf(true));
                }
            } else if (!mo7338af() || mo7430cf().equalsIgnoreCase("off")) {
                if ((mo7326aT() && this.f9508s) || mo7280Z()) {
                    this.f9483gm.mo3216a(Boolean.valueOf(true));
                    this.f9404fB.mo3216a(Boolean.valueOf(false));
                } else if (mo7328aV()) {
                    if (this.f3706a != null) {
                        this.f9473gc.mo3216a(this.f3706a.getString(R.string.cmn_btn_end));
                    }
                    this.f9471ga.mo3216a(Boolean.valueOf(true));
                    this.f9472gb.mo3216a(Boolean.valueOf(true));
                    if (this.f3706a != null && ((this.f3706a.getResources().getConfiguration().screenLayout & 15) == 1 || (this.f3706a.getResources().getConfiguration().screenLayout & 15) == 2 || (this.f3706a.getResources().getConfiguration().screenLayout & 15) == 3)) {
                        this.f9480gj.mo3216a(Boolean.valueOf(false));
                    }
                    if (mo7401bi()) {
                        mo7475r(true);
                    }
                } else if (mo7329aW() || mo7330aX()) {
                    this.f9473gc.mo3216a(this.f3706a.getString(R.string.rec_selftimer_cancel));
                    this.f9471ga.mo3216a(Boolean.valueOf(true));
                    this.f9472gb.mo3216a(Boolean.valueOf(true));
                    this.f9480gj.mo3216a(Boolean.valueOf(false));
                } else if (mo7331aY()) {
                    this.f9471ga.mo3216a(Boolean.valueOf(true));
                    this.f9480gj.mo3216a(Boolean.valueOf(false));
                    mo7386bT();
                } else if (mo7401bi()) {
                    mo7475r(true);
                } else if (mo7438cn()) {
                    this.f9480gj.mo3216a(Boolean.valueOf(false));
                    mo7386bT();
                } else {
                    mo7487x(false);
                    this.f9214bX.mo3216a(Boolean.valueOf(this.f9115C && !mo7278X() && !this.f9126N && !mo7324aR() && !mo7331aY() && !mo7438cn()));
                    this.f9483gm.mo3216a(Boolean.valueOf(false));
                    if (mo7256B() || mo7260F() || mo7263I() || this.f9233bq) {
                        this.f9427fY.mo3216a(Boolean.valueOf(true));
                        this.f9404fB.mo3216a(Boolean.valueOf(false));
                    } else {
                        this.f9427fY.mo3216a(Boolean.valueOf(false));
                        this.f9404fB.mo3216a(Boolean.valueOf(true));
                    }
                    if (!this.f9512w) {
                        this.f9480gj.mo3216a(Boolean.valueOf(C2266l.m9818b()));
                        this.f9471ga.mo3216a(Boolean.valueOf(false));
                    }
                }
            }
        }
        if (this.f9243c != null) {
            this.f9243c.mo7092a(false, true);
        }
        if (this.f9133U) {
            this.f9133U = false;
        }
        if (this.f9145aG) {
            mo7386bT();
        } else if (z8 || z7) {
            if ((mo7316aJ() || mo7317aK()) && mo7319aM() && this.f9150aL) {
                this.f9214bX.mo3216a(Boolean.valueOf(false));
            } else if (!mo7317aK() || !mo7319aM() || !mo7275U()) {
                this.f9214bX.mo3216a(Boolean.valueOf(true));
            } else {
                this.f9214bX.mo3216a(Boolean.valueOf(this.f9115C && !mo7278X() && !this.f9126N));
            }
            if (mo7319aM()) {
                if (mo7317aK()) {
                    this.f9288cs.mo7659a(null, Boolean.valueOf(this.f9115C), Boolean.valueOf(false), this.f9122J);
                } else if (mo7325aS()) {
                    this.f9288cs.mo7659a(null, Boolean.valueOf(this.f9115C), Boolean.valueOf(this.f9116D), this.f9122J);
                } else {
                    this.f9288cs.mo7659a(null, Boolean.valueOf(false), Boolean.valueOf(false), this.f9122J);
                }
                this.f9478gh.mo3216a(Boolean.valueOf(true));
                this.f9479gi.mo3216a(Boolean.valueOf(true));
                C1344c<Boolean> cVar7 = this.f9476gf;
                if (mo7324aR() || mo7331aY() || this.f9512w || this.f9126N) {
                    z13 = false;
                } else {
                    z13 = true;
                }
                cVar7.mo3216a(Boolean.valueOf(z13));
                C1344c<Boolean> cVar8 = this.f9477gg;
                if (mo7324aR() || mo7331aY() || this.f9512w || this.f9126N) {
                    z14 = false;
                } else {
                    z14 = true;
                }
                cVar8.mo3216a(Boolean.valueOf(z14));
            } else {
                this.f9288cs.mo7659a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false), this.f9122J);
                this.f9478gh.mo3216a(Boolean.valueOf(false));
                this.f9479gi.mo3216a(Boolean.valueOf(false));
                this.f9476gf.mo3216a(Boolean.valueOf(false));
                this.f9477gg.mo3216a(Boolean.valueOf(false));
                if (this.f9284co != null) {
                    this.f9284co.mo3216a(Boolean.valueOf(false));
                }
            }
            this.f9193bC.mo3216a(Boolean.valueOf(false));
            mo7462l();
            if (this.f9475ge != null) {
                C1344c<Boolean> cVar9 = this.f9475ge;
                if (mo7314aH() || mo7331aY() || mo7438cn()) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                cVar9.mo3216a(Boolean.valueOf(z12));
            }
            if (this.f9481gk != null) {
                C1344c<Boolean> cVar10 = this.f9481gk;
                if (mo7314aH() || mo7331aY() || mo7337ae() || mo7336ad() || mo7437cm() || mo7280Z()) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                cVar10.mo3216a(Boolean.valueOf(z11));
            }
            if (((Boolean) this.f9369eT.mo3217b()).booleanValue()) {
                C1344c<Boolean> cVar11 = this.f9369eT;
                if (!mo7437cm()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                cVar11.mo3216a(Boolean.valueOf(z10));
            }
            if (this.f9439fk != null) {
                C1344c<Boolean> cVar12 = this.f9439fk;
                if (mo7331aY() || mo7329aW() || mo7314aH() || mo7312aF() || mo7331aY() || this.f9512w || mo7438cn()) {
                    z23 = false;
                }
                cVar12.mo3216a(Boolean.valueOf(z23));
            }
        } else {
            if (mo7317aK()) {
                C3133j jVar = this.f9288cs;
                if (!mo7276V()) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                Boolean valueOf = Boolean.valueOf(z20);
                Boolean valueOf2 = Boolean.valueOf(this.f9115C);
                if (mo7277W() || !this.f9116D) {
                    z21 = false;
                } else {
                    z21 = true;
                }
                jVar.mo7659a(valueOf, valueOf2, Boolean.valueOf(z21), this.f9122J);
            } else if (!mo7338af() || mo7430cf().equalsIgnoreCase("off")) {
                C3133j jVar2 = this.f9288cs;
                Boolean valueOf3 = Boolean.valueOf(!mo7277W() && !mo7276V() && !mo7324aR() && !mo7331aY() && !mo7438cn());
                if (mo7277W() || !this.f9115C || mo7324aR() || mo7331aY() || mo7438cn()) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                Boolean valueOf4 = Boolean.valueOf(z15);
                if (mo7277W() || !this.f9116D || mo7331aY() || mo7314aH() || mo7312aF() || mo7438cn()) {
                    z16 = false;
                } else {
                    z16 = true;
                }
                jVar2.mo7659a(valueOf3, valueOf4, Boolean.valueOf(z16), this.f9122J);
            }
            mo7462l();
            if (this.f9475ge != null) {
                C1344c<Boolean> cVar13 = this.f9475ge;
                if (mo7314aH() || mo7331aY() || mo7438cn()) {
                    z19 = false;
                } else {
                    z19 = true;
                }
                cVar13.mo3216a(Boolean.valueOf(z19));
            }
            if (this.f9481gk != null) {
                if (mo7322aP() || mo7323aQ()) {
                    mo7487x(true);
                } else if (!mo7338af() || mo7430cf().equalsIgnoreCase("off")) {
                    mo7487x(false);
                    C1344c<Boolean> cVar14 = this.f9481gk;
                    if (mo7314aH() || mo7331aY() || mo7337ae() || mo7336ad() || mo7437cm() || mo7280Z()) {
                        z17 = false;
                    } else {
                        z17 = true;
                    }
                    cVar14.mo3216a(Boolean.valueOf(z17));
                    if (((Boolean) this.f9369eT.mo3217b()).booleanValue()) {
                        C1344c<Boolean> cVar15 = this.f9369eT;
                        if (!mo7437cm()) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        cVar15.mo3216a(Boolean.valueOf(z18));
                    }
                }
            }
            if (this.f9439fk != null) {
                C1344c<Boolean> cVar16 = this.f9439fk;
                if (mo7331aY() || mo7329aW() || mo7314aH() || mo7312aF() || this.f9512w || mo7438cn()) {
                    z23 = false;
                }
                cVar16.mo3216a(Boolean.valueOf(z23));
            }
        }
    }

    /* renamed from: a */
    public void mo5768a(C1905h hVar) {
        this.f9192bB.mo3216a(hVar);
        if (hVar.f5785a == 3 && hVar.f5786b == -1 && this.f9243c != null) {
            this.f9243c.mo7102f();
        }
    }

    /* renamed from: b */
    public void mo5769b() {
        if (this.f9243c != null) {
            this.f9243c.mo7095b();
        }
    }

    /* renamed from: c */
    public void mo5770c() {
        if (this.f9243c != null) {
            this.f9243c.mo7098c();
        }
    }

    /* renamed from: d */
    public void mo5771d() {
        if (this.f9243c != null) {
            this.f9243c.mo7100d();
        }
    }

    /* renamed from: e */
    public void mo5772e() {
    }

    /* renamed from: a */
    public void mo5766a(int i) {
        if (((Boolean) this.f9276cg.mo3217b()).booleanValue() && ((Boolean) this.f9278ci.mo3217b()).booleanValue()) {
            C2028e a = C2253z.m9680a(this.f3706a, true);
            if (a != null) {
                final C1846e i2 = a.mo5285i();
                if (i2 != null) {
                    this.f3707b.post(new Runnable() {
                        public void run() {
                            int K = (int) i2.mo4662K();
                            if (K >= 9999) {
                                C2994e.this.f9279cj.mo3216a("----");
                            } else {
                                C2994e.this.mo7444e(K + 1);
                            }
                        }
                    });
                }
            }
        }
    }

    /* renamed from: e */
    public void mo7444e(int i) {
        this.f9279cj.mo3216a(Integer.toString(i));
    }

    /* renamed from: f */
    public void mo5773f() {
        if (this.f9243c != null) {
            this.f9243c.mo7101e();
        }
    }

    /* renamed from: g */
    public void mo5774g() {
        if (this.f9243c != null) {
            this.f9243c.mo7244k();
        }
    }

    /* renamed from: aB */
    public void mo7308aB() {
        C2261g.m9760a(3158037, "");
        if (mo7338af()) {
            new Thread(new Runnable() {
                public void run() {
                    C2994e.this.f9504o.mo3409a();
                }
            }).start();
            return;
        }
        mo7455h(true);
        if (mo7264J()) {
            if (this.f9491gu) {
                new Thread(new Runnable() {
                    public void run() {
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a == null || !a.f5691m.mo4727I()) {
                            C2994e.this.f9500k.mo3493a("disable");
                            C2994e.this.mo7446e(true);
                            return;
                        }
                        C2994e.this.f9500k.mo3493a("off");
                        C2994e.this.mo7446e(false);
                    }
                }).start();
                return;
            }
            this.f9441fm.mo3216a(Boolean.valueOf(false));
            this.f9407fE.mo3216a(this.f9441fm.mo3217b());
        } else if (((Integer) this.f9442fn.mo3217b()).intValue() == R.drawable.liveview_lumix_touch_af_touch_off) {
            if (this.f9491gu) {
                new Thread(new Runnable() {
                    public void run() {
                        C2994e.this.f9500k.mo3493a("disable");
                        C2994e.this.mo7446e(true);
                    }
                }).start();
            }
        } else if (this.f9491gu) {
            new Thread(new Runnable() {
                public void run() {
                    C2994e.this.f9500k.mo3493a("enable");
                    C2994e.this.mo7446e(true);
                }
            }).start();
        } else {
            this.f9441fm.mo3216a(Boolean.valueOf(true));
            this.f9407fE.mo3216a(this.f9441fm.mo3217b());
        }
    }

    /* renamed from: aC */
    public void mo7309aC() {
        mo7458j(true);
    }

    /* renamed from: j */
    public void mo7458j(boolean z) {
        mo7693co();
        if (mo7256B()) {
            this.f9464gI = true;
            if (z) {
                mo7369bC();
                mo7286a(C3097b.Normal, (Point) null);
            }
            this.f9412fJ.mo3216a(Boolean.valueOf(this.f9181aq));
            mo7475r(true);
        } else if (mo7260F()) {
            this.f9464gI = true;
            if (z) {
                mo7369bC();
                mo7286a(C3097b.Normal, (Point) null);
            }
            this.f9419fQ.mo3216a(Boolean.valueOf(this.f9183as));
            mo7475r(true);
        } else if (mo7263I()) {
            this.f9464gI = false;
            if (z) {
                this.f9233bq = false;
                mo7369bC();
                mo7286a(C3097b.Normal, (Point) null);
            }
            this.f9421fS.mo3216a(Boolean.valueOf(this.f9185au));
            mo7475r(true);
        } else if (mo7401bi()) {
            this.f9464gI = true;
            if (z) {
                mo7369bC();
                mo7286a(C3097b.Normal, (Point) null);
            }
            mo7475r(true);
        } else {
            this.f9464gI = false;
            mo7354av();
            mo7294a(mo7357ay(), mo7417by());
        }
        if (z) {
            mo7369bC();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo7461k(boolean z) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7283a(long j, int i) {
        this.f9310dN.mo3216a(m12417b(j));
        this.f9237bu.mo3216a(m12482h(i));
    }

    /* renamed from: b */
    private String m12417b(long j) {
        if (j < 0) {
            return "";
        }
        int i = ((int) j) % 60;
        int i2 = ((int) (j / 60)) % 60;
        int i3 = ((int) j) / 3600;
        if (i3 != 0) {
            return String.format(Locale.getDefault(), "%dh%02dm%02ds", new Object[]{Integer.valueOf(i3), Integer.valueOf(i2), Integer.valueOf(i)});
        } else if (i2 != 0) {
            return String.format(Locale.getDefault(), "%dm%02ds", new Object[]{Integer.valueOf(i2), Integer.valueOf(i)});
        } else {
            return String.format(Locale.getDefault(), "%ds", new Object[]{Integer.valueOf(i)});
        }
    }

    /* renamed from: h */
    private String m12482h(int i) {
        if (i < 0 || this.f3706a == null) {
            return "";
        }
        int i2 = i / 3600;
        int i3 = (i / 60) - (i2 * 60);
        if (i2 > 0) {
            return String.format("%s %d%s%d%s%02d%s", new Object[]{this.f3706a.getText(R.string.rec_remain).toString(), Integer.valueOf(i / 3600), "h", Integer.valueOf((i / 60) - (i2 * 60)), "m", Integer.valueOf(i % 60), "s"});
        } else if (i3 > 0) {
            return String.format("%s %d%s%02d%s", new Object[]{this.f3706a.getText(R.string.rec_remain).toString(), Integer.valueOf(i / 60), "m", Integer.valueOf(i % 60), "s"});
        } else {
            return String.format("%s %d%s", new Object[]{this.f3706a.getText(R.string.rec_remain).toString(), Integer.valueOf(i % 60), "s"});
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public String m12484i(int i) {
        if (i < 0 || this.f3706a == null) {
            return "";
        }
        int i2 = i / 3600;
        int i3 = (i / 60) - (i2 * 60);
        if (i2 > 0) {
            return String.format("%d%s%d%s%02d%s", new Object[]{Integer.valueOf(i / 3600), "h", Integer.valueOf((i / 60) - (i2 * 60)), "m", Integer.valueOf(i % 60), "s"});
        } else if (i3 > 0) {
            return String.format("%d%s%02d%s", new Object[]{Integer.valueOf(i / 60), "m", Integer.valueOf(i % 60), "s"});
        } else {
            return String.format("%d%s", new Object[]{Integer.valueOf(i % 60), "s"});
        }
    }

    /* renamed from: aD */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo7310aD() {
        /*
            r19 = this;
            r11 = 0
            java.lang.String r2 = "OnLiveViewIcon: "
            r10 = 0
            r9 = 0
            r8 = 0
            r7 = 0
            r6 = 0
            r5 = 0
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            java.lang.String r4 = ""
            r3 = 0
            r2 = 0
            r12 = r2
        L_0x0012:
            r0 = r19
            int[] r2 = r0.f9255cL
            int r2 = r2.length
            if (r12 >= r2) goto L_0x0e2f
            switch(r12) {
                case 0: goto L_0x0032;
                case 1: goto L_0x004d;
                case 2: goto L_0x001c;
                case 3: goto L_0x0068;
                case 4: goto L_0x007b;
                case 5: goto L_0x008e;
                case 6: goto L_0x001c;
                case 7: goto L_0x001c;
                case 8: goto L_0x001c;
                case 9: goto L_0x00aa;
                case 10: goto L_0x00c6;
                case 11: goto L_0x00e2;
                case 12: goto L_0x00fe;
                case 13: goto L_0x011a;
                case 14: goto L_0x0136;
                case 15: goto L_0x0152;
                case 16: goto L_0x001c;
                case 17: goto L_0x017f;
                case 18: goto L_0x019b;
                case 19: goto L_0x001c;
                case 20: goto L_0x01b7;
                case 21: goto L_0x001c;
                case 22: goto L_0x001c;
                case 23: goto L_0x001c;
                case 24: goto L_0x01d3;
                case 25: goto L_0x01ef;
                case 26: goto L_0x0217;
                case 27: goto L_0x0233;
                case 28: goto L_0x0255;
                case 29: goto L_0x0282;
                case 30: goto L_0x02a4;
                case 31: goto L_0x02c0;
                case 32: goto L_0x02dc;
                case 33: goto L_0x0314;
                case 34: goto L_0x02f8;
                case 35: goto L_0x0330;
                case 36: goto L_0x038a;
                case 37: goto L_0x039e;
                case 38: goto L_0x03b2;
                case 39: goto L_0x03c6;
                case 40: goto L_0x03da;
                case 41: goto L_0x03f6;
                case 42: goto L_0x0412;
                case 43: goto L_0x042e;
                case 44: goto L_0x044a;
                case 45: goto L_0x0481;
                case 46: goto L_0x001c;
                case 47: goto L_0x04a1;
                case 48: goto L_0x0518;
                case 49: goto L_0x06b2;
                case 50: goto L_0x0769;
                case 51: goto L_0x0785;
                case 52: goto L_0x07a1;
                case 53: goto L_0x07bd;
                case 54: goto L_0x07d9;
                case 55: goto L_0x0816;
                case 56: goto L_0x0832;
                case 57: goto L_0x0875;
                case 58: goto L_0x08f5;
                case 59: goto L_0x0a00;
                case 60: goto L_0x0af0;
                case 61: goto L_0x0b0c;
                case 62: goto L_0x0b28;
                case 63: goto L_0x0b44;
                case 64: goto L_0x001c;
                case 65: goto L_0x0b60;
                case 66: goto L_0x001c;
                case 67: goto L_0x001c;
                case 68: goto L_0x0c88;
                case 69: goto L_0x0ca4;
                case 70: goto L_0x0cc0;
                case 71: goto L_0x0cdc;
                case 72: goto L_0x0cf8;
                case 73: goto L_0x0d14;
                case 74: goto L_0x0d30;
                case 75: goto L_0x0d4c;
                case 76: goto L_0x0d68;
                case 77: goto L_0x0d84;
                case 78: goto L_0x0dc1;
                case 79: goto L_0x0df7;
                case 80: goto L_0x0e13;
                default: goto L_0x001c;
            }
        L_0x001c:
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
        L_0x0025:
            int r11 = r12 + 1
            r12 = r11
            r11 = r10
            r10 = r9
            r9 = r8
            r8 = r7
            r7 = r6
            r6 = r5
            r5 = r4
            r4 = r3
            r3 = r2
            goto L_0x0012
        L_0x0032:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9327de
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x004d:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9328df
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0068:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            r18 = r4
            r4 = r5
            r5 = r2
            r2 = r3
            r3 = r18
            goto L_0x0025
        L_0x007b:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            r18 = r3
            r3 = r4
            r4 = r2
            r2 = r18
            goto L_0x0025
        L_0x008e:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9331di
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x00aa:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9332dj
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x00c6:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9333dk
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x00e2:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9334dl
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x00fe:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9335dm
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x011a:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9336dn
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0136:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9337do
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0152:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9338dp
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9339dq
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x017f:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9342dt
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x019b:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9344dv
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x01b7:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9345dw
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x01d3:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9385ej
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x01ef:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9315dS
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9311dO
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0217:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9386ek
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0233:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r13 = r0.f9390eo
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r14 = 1
            if (r2 != r14) goto L_0x0253
            r2 = 1
        L_0x0241:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r13.mo3216a(r2)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0253:
            r2 = 0
            goto L_0x0241
        L_0x0255:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9391ep
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9394es
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0282:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r13 = r0.f9396eu
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r14 = 1
            if (r2 != r14) goto L_0x02a2
            r2 = 1
        L_0x0290:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r13.mo3216a(r2)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x02a2:
            r2 = 0
            goto L_0x0290
        L_0x02a4:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9397ev
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x02c0:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9398ew
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x02dc:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9399ex
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x02f8:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9401ez
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0314:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9400ey
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0330:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            if (r2 != 0) goto L_0x0371
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9352eC
            r3 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2.mo3216a(r3)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9358eI
            r3 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2.mo3216a(r3)
        L_0x0350:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9353eD
            r0 = r19
            int[] r3 = r0.f9255cL
            r3 = r3[r12]
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2.mo3216a(r3)
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0371:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9352eC
            r3 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2.mo3216a(r3)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9358eI
            r3 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2.mo3216a(r3)
            goto L_0x0350
        L_0x038a:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r10 = r11
            r18 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r2
            r2 = r3
            r3 = r18
            goto L_0x0025
        L_0x039e:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r9 = r10
            r10 = r11
            r18 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r2
            r2 = r3
            r3 = r4
            r4 = r18
            goto L_0x0025
        L_0x03b2:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r8 = r9
            r9 = r10
            r10 = r11
            r18 = r6
            r6 = r7
            r7 = r2
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r18
            goto L_0x0025
        L_0x03c6:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            r18 = r2
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r18
            goto L_0x0025
        L_0x03da:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9347dy
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x03f6:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9346dx
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0412:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9384ei
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x042e:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9383eh
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x044a:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r13 = 1
            if (r2 != r13) goto L_0x046a
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9309dM
            r13 = 1
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x046a:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9309dM
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0481:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9312dP
            r0 = r19
            int[] r11 = r0.f9255cL
            r11 = r11[r12]
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r2.mo3216a(r11)
            r2 = 1
            r18 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r2
            r2 = r18
            goto L_0x0025
        L_0x04a1:
            r0 = r19
            boolean r2 = r0.f9125M
            if (r2 != 0) goto L_0x04ca
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9276cg
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9278ci
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x04ca:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            if (r2 != 0) goto L_0x04f5
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9276cg
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9278ci
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x04f5:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9278ci
            r13 = 1
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9276cg
            r13 = 1
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0518:
            com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r2 = r2.mo4896a()
            if (r2 != 0) goto L_0x052d
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x052d:
            com.panasonic.avc.cng.model.c.f r13 = r2.f5691m
            if (r13 == 0) goto L_0x0696
            com.panasonic.avc.cng.model.c.f r2 = r2.f5691m
            boolean r2 = r2.mo4754z()
            if (r2 == 0) goto L_0x0696
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r13 = r2 & 15
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r14 = r2 & 240(0xf0, float:3.36E-43)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9316dT
            java.lang.Object r2 = r2.mo3217b()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r15 = r2.intValue()
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9317dU
            java.lang.Object r2 = r2.mo3217b()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r16 = r2.intValue()
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9316dT
            java.lang.Integer r17 = java.lang.Integer.valueOf(r13)
            r0 = r17
            r2.mo3216a(r0)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9317dU
            java.lang.Integer r17 = java.lang.Integer.valueOf(r14)
            r0 = r17
            r2.mo3216a(r0)
            r2 = 2
            if (r13 == r2) goto L_0x0585
            r2 = 3
            if (r13 != r2) goto L_0x05f0
        L_0x0585:
            r2 = 32
            if (r14 == r2) goto L_0x058d
            r2 = 48
            if (r14 != r2) goto L_0x05f0
        L_0x058d:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9318dV
            java.lang.Object r2 = r2.mo3217b()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r17 = 1
            r0 = r17
            if (r2 != r0) goto L_0x05b5
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9319dW
            java.lang.Object r2 = r2.mo3217b()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r17 = 1
            r0 = r17
            if (r2 == r0) goto L_0x05f0
        L_0x05b5:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9318dV
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9319dW
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9318dV
            r13 = 1
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9319dW
            r13 = 1
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
        L_0x05e5:
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x05f0:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9318dV
            java.lang.Object r2 = r2.mo3217b()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r17 = 1
            r0 = r17
            if (r2 != r0) goto L_0x0618
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9319dW
            java.lang.Object r2 = r2.mo3217b()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r17 = 1
            r0 = r17
            if (r2 == r0) goto L_0x061e
        L_0x0618:
            r2 = 2
            if (r13 != r2) goto L_0x061e
            r2 = 3
            if (r15 == r2) goto L_0x0638
        L_0x061e:
            r2 = 3
            if (r13 != r2) goto L_0x0624
            r2 = 2
            if (r15 == r2) goto L_0x0638
        L_0x0624:
            r2 = 32
            if (r14 != r2) goto L_0x062e
            r2 = 48
            r0 = r16
            if (r0 == r2) goto L_0x0638
        L_0x062e:
            r2 = 48
            if (r14 != r2) goto L_0x066a
            r2 = 32
            r0 = r16
            if (r0 != r2) goto L_0x066a
        L_0x0638:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9318dV
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9319dW
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9318dV
            r13 = 1
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9319dW
            r13 = 1
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            goto L_0x05e5
        L_0x066a:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r15 = r0.f9318dV
            r2 = 2
            if (r13 == r2) goto L_0x0674
            r2 = 3
            if (r13 != r2) goto L_0x0692
        L_0x0674:
            r2 = 1
        L_0x0675:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r15.mo3216a(r2)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r13 = r0.f9319dW
            r2 = 32
            if (r14 == r2) goto L_0x0688
            r2 = 48
            if (r14 != r2) goto L_0x0694
        L_0x0688:
            r2 = 1
        L_0x0689:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r13.mo3216a(r2)
            goto L_0x05e5
        L_0x0692:
            r2 = 0
            goto L_0x0675
        L_0x0694:
            r2 = 0
            goto L_0x0689
        L_0x0696:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9316dT
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x06b2:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r13 = 1
            if (r2 != r13) goto L_0x0746
            boolean r2 = r19.mo7400bh()
            if (r2 == 0) goto L_0x06e4
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9285cp
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9286cq
            r13 = 1
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x06e4:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9361eL
            java.lang.Object r2 = r2.mo3217b()
            if (r2 == 0) goto L_0x0723
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9361eL
            java.lang.Object r2 = r2.mo3217b()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r13 = ""
            boolean r2 = r2.equalsIgnoreCase(r13)
            if (r2 != 0) goto L_0x0723
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9285cp
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9286cq
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0723:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9285cp
            r13 = 1
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9286cq
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0746:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9285cp
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9286cq
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0769:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9387el
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0785:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9348dz
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x07a1:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9297dA
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x07bd:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9298dB
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x07d9:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            if (r2 != 0) goto L_0x0809
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9300dD
            r13 = 4
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
        L_0x07ed:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9299dC
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0809:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9300dD
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            goto L_0x07ed
        L_0x0816:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9303dG
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0832:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r0 = r19
            int[] r4 = r0.f9255cL
            r4 = r4[r12]
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = "/"
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r0 = r19
            int[] r4 = r0.f9255cL
            r4 = r4[r12]
            if (r4 != 0) goto L_0x0867
            java.lang.String r2 = ""
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            r18 = r2
            r2 = r3
            r3 = r18
            goto L_0x0025
        L_0x0867:
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            r18 = r2
            r2 = r3
            r3 = r18
            goto L_0x0025
        L_0x0875:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            if (r2 <= 0) goto L_0x08e1
            r2 = 0
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "item_58_"
            java.lang.StringBuilder r13 = r13.append(r14)
            r0 = r19
            int[] r14 = r0.f9255cL
            r14 = r14[r12]
            java.lang.String r14 = java.lang.String.valueOf(r14)
            java.lang.StringBuilder r13 = r13.append(r14)
            java.lang.String r13 = r13.toString()
            java.util.List r2 = com.panasonic.avc.cng.view.liveview.icon.C3250n.m13160a(r2, r13)
            if (r2 == 0) goto L_0x08ce
            r13 = 0
            java.lang.Object r2 = r2.get(r13)
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r13 = ""
            boolean r13 = r4.equalsIgnoreCase(r13)
            if (r13 != 0) goto L_0x08d9
            int r13 = r4.length()
            if (r13 <= 0) goto L_0x08d9
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r13 = r0.f9304dH
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.StringBuilder r14 = r14.append(r4)
            java.lang.StringBuilder r2 = r14.append(r2)
            java.lang.String r2 = r2.toString()
            r13.mo3216a(r2)
        L_0x08ce:
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x08d9:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r13 = r0.f9304dH
            r13.mo3216a(r2)
            goto L_0x08ce
        L_0x08e1:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9304dH
            java.lang.String r13 = ""
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x08f5:
            if (r3 != 0) goto L_0x001c
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r13 = 1
            if (r2 != r13) goto L_0x093d
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9359eJ
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9360eK
            java.lang.String r13 = ""
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9352eC
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9358eI
            r13 = 1
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x093d:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r13 = 1
            if (r2 <= r13) goto L_0x09c3
            r2 = 1
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "item_59_"
            java.lang.StringBuilder r13 = r13.append(r14)
            r0 = r19
            int[] r14 = r0.f9255cL
            r14 = r14[r12]
            java.lang.String r14 = java.lang.String.valueOf(r14)
            java.lang.StringBuilder r13 = r13.append(r14)
            java.lang.String r13 = r13.toString()
            java.util.List r13 = com.panasonic.avc.cng.view.liveview.icon.C3250n.m13160a(r2, r13)
            if (r13 == 0) goto L_0x0993
            r2 = 0
            java.lang.Object r2 = r13.get(r2)
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r14 = "png"
            boolean r2 = r2.contains(r14)
            if (r2 == 0) goto L_0x09b6
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9359eJ
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9360eK
            java.lang.String r13 = ""
            r2.mo3216a(r13)
        L_0x0993:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9352eC
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9358eI
            r13 = 1
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x09b6:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9360eK
            r14 = 0
            java.lang.Object r13 = r13.get(r14)
            r2.mo3216a(r13)
            goto L_0x0993
        L_0x09c3:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9359eJ
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9360eK
            java.lang.String r13 = ""
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9352eC
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9358eI
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0a00:
            r0 = r19
            android.content.Context r2 = r0.f3706a
            if (r2 != 0) goto L_0x0a07
        L_0x0a06:
            return
        L_0x0a07:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r13 = 1
            if (r2 != r13) goto L_0x0a57
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9320dX
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9321dY
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            android.content.Context r2 = r0.f3706a
            android.app.Activity r2 = (android.app.Activity) r2
            r13 = 2131690278(0x7f0f0326, float:1.9009595E38)
            android.view.View r2 = r2.findViewById(r13)
            if (r2 == 0) goto L_0x0a40
            r13 = 0
            r2.setVisibility(r13)
        L_0x0a40:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9322dZ
            r13 = 1
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0a57:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r13 = 2
            if (r2 != r13) goto L_0x0aa7
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9320dX
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9321dY
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            android.content.Context r2 = r0.f3706a
            android.app.Activity r2 = (android.app.Activity) r2
            r13 = 2131690278(0x7f0f0326, float:1.9009595E38)
            android.view.View r2 = r2.findViewById(r13)
            if (r2 == 0) goto L_0x0a90
            r13 = 0
            r2.setVisibility(r13)
        L_0x0a90:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9322dZ
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0aa7:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9320dX
            r13 = 8
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9321dY
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            android.content.Context r2 = r0.f3706a
            android.app.Activity r2 = (android.app.Activity) r2
            r13 = 2131690278(0x7f0f0326, float:1.9009595E38)
            android.view.View r2 = r2.findViewById(r13)
            if (r2 == 0) goto L_0x0ad9
            r13 = 8
            r2.setVisibility(r13)
        L_0x0ad9:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9322dZ
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0af0:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9305dI
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0b0c:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9388em
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0b28:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9381ef
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0b44:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9382eg
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0b60:
            r0 = r19
            android.content.Context r2 = r0.f3706a
            if (r2 == 0) goto L_0x0a06
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r13 = 1
            if (r2 != r13) goto L_0x0bc9
            r0 = r19
            android.content.Context r2 = r0.f3706a
            android.app.Activity r2 = (android.app.Activity) r2
            r13 = 2131690286(0x7f0f032e, float:1.9009611E38)
            android.view.View r13 = r2.findViewById(r13)
            r0 = r19
            android.content.Context r2 = r0.f3706a
            android.app.Activity r2 = (android.app.Activity) r2
            r14 = 2131690288(0x7f0f0330, float:1.9009615E38)
            android.view.View r2 = r2.findViewById(r14)
            if (r13 == 0) goto L_0x0b95
            if (r2 == 0) goto L_0x0b95
            r14 = 0
            r13.setVisibility(r14)
            r13 = 0
            r2.setVisibility(r13)
        L_0x0b95:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9376ea
            r13 = 1
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9377eb
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9378ec
            r13 = 1
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0bc9:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            r13 = 2
            if (r2 != r13) goto L_0x0c2c
            r0 = r19
            android.content.Context r2 = r0.f3706a
            android.app.Activity r2 = (android.app.Activity) r2
            r13 = 2131690286(0x7f0f032e, float:1.9009611E38)
            android.view.View r13 = r2.findViewById(r13)
            r0 = r19
            android.content.Context r2 = r0.f3706a
            android.app.Activity r2 = (android.app.Activity) r2
            r14 = 2131690288(0x7f0f0330, float:1.9009615E38)
            android.view.View r2 = r2.findViewById(r14)
            if (r13 == 0) goto L_0x0bf8
            if (r2 == 0) goto L_0x0bf8
            r14 = 0
            r13.setVisibility(r14)
            r13 = 0
            r2.setVisibility(r13)
        L_0x0bf8:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9376ea
            r13 = 1
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9377eb
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9378ec
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0c2c:
            r0 = r19
            android.content.Context r2 = r0.f3706a
            android.app.Activity r2 = (android.app.Activity) r2
            r13 = 2131690286(0x7f0f032e, float:1.9009611E38)
            android.view.View r13 = r2.findViewById(r13)
            r0 = r19
            android.content.Context r2 = r0.f3706a
            android.app.Activity r2 = (android.app.Activity) r2
            r14 = 2131690288(0x7f0f0330, float:1.9009615E38)
            android.view.View r2 = r2.findViewById(r14)
            if (r13 == 0) goto L_0x0c54
            if (r2 == 0) goto L_0x0c54
            r14 = 8
            r13.setVisibility(r14)
            r13 = 8
            r2.setVisibility(r13)
        L_0x0c54:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9376ea
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9377eb
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9378ec
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0c88:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9306dJ
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0ca4:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9307dK
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0cc0:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9343du
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0cdc:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9340dr
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0cf8:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9392eq
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0d14:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9350eA
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0d30:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9351eB
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0d4c:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9341ds
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0d68:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9393er
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0d84:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            if (r2 != 0) goto L_0x0db4
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9302dF
            r13 = 4
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
        L_0x0d98:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9301dE
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0db4:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9302dF
            r13 = 0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            goto L_0x0d98
        L_0x0dc1:
            r0 = r19
            int[] r2 = r0.f9255cL
            r2 = r2[r12]
            if (r2 != 0) goto L_0x0de0
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9287cr
            r13 = 0
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0de0:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r2 = r0.f9287cr
            r13 = 1
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0df7:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9379ed
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0e13:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9380ee
            r0 = r19
            int[] r13 = r0.f9255cL
            r13 = r13[r12]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r2.mo3216a(r13)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            goto L_0x0025
        L_0x0e2f:
            boolean r2 = r19.mo7275U()
            if (r2 != 0) goto L_0x0f68
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9389en
            r0 = r19
            boolean r3 = r0.f9256cM
            boolean r4 = r19.mo7357ay()
            r0 = r19
            short r12 = r0.f9257cN
            r0 = r19
            short r13 = r0.f9258cO
            java.lang.String r3 = com.panasonic.avc.cng.view.liveview.icon.C3208b.m13030a(r3, r4, r12, r13)
            r2.mo3216a(r3)
            com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r2 = r2.mo4896a()
            java.lang.String r3 = "1.3"
            boolean r2 = com.panasonic.avc.cng.model.p052d.C1879a.m7547c(r2, r3)
            if (r2 == 0) goto L_0x0f4f
            r0 = r19
            boolean r2 = r0.f9256cM
            if (r2 == 0) goto L_0x0f36
            r0 = r19
            short r2 = r0.f9259cP
            int r2 = r2 << 16
            long r2 = (long) r2
            r12 = 4294901760(0xffff0000, double:2.121963412E-314)
            long r2 = r2 & r12
            r0 = r19
            short r4 = r0.f9260cQ
            long r12 = (long) r4
            r14 = 65535(0xffff, double:3.23786E-319)
            long r12 = r12 & r14
            long r2 = r2 | r12
            r0 = r19
            boolean r4 = r0.f9261cR
            if (r4 != 0) goto L_0x0ef1
            java.lang.String r4 = ""
            java.text.DecimalFormat r4 = new java.text.DecimalFormat
            java.lang.String r12 = "###.##"
            r4.<init>(r12)
            float r2 = (float) r2
            r3 = 1120403456(0x42c80000, float:100.0)
            float r2 = r2 / r3
            java.lang.String r3 = "%sd"
            r12 = 1
            java.lang.Object[] r12 = new java.lang.Object[r12]
            r13 = 0
            double r14 = (double) r2
            java.lang.String r2 = r4.format(r14)
            r12[r13] = r2
            java.lang.String r2 = java.lang.String.format(r3, r12)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r3 = r0.f9395et
            r3.mo3216a(r2)
        L_0x0ea8:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9354eE
            java.lang.Integer r3 = java.lang.Integer.valueOf(r10)
            r2.mo3216a(r3)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9355eF
            java.lang.Integer r3 = java.lang.Integer.valueOf(r9)
            r2.mo3216a(r3)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9356eG
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            r2.mo3216a(r3)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9357eH
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            r2.mo3216a(r3)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9329dg
            java.lang.Integer r3 = java.lang.Integer.valueOf(r6)
            r2.mo3216a(r3)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9330dh
            java.lang.Integer r3 = java.lang.Integer.valueOf(r5)
            r2.mo3216a(r3)
            if (r11 == 0) goto L_0x0f7c
            r19.mo7358az()
            goto L_0x0a06
        L_0x0ef1:
            r0 = r19
            boolean r4 = r0.f9262cS
            if (r4 != 0) goto L_0x0f1d
            java.lang.String r4 = ""
            java.text.DecimalFormat r4 = new java.text.DecimalFormat
            java.lang.String r12 = "###.#"
            r4.<init>(r12)
            float r2 = (float) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 / r3
            java.lang.String r3 = "%s"
            r12 = 1
            java.lang.Object[] r12 = new java.lang.Object[r12]
            r13 = 0
            double r14 = (double) r2
            java.lang.String r2 = r4.format(r14)
            r12[r13] = r2
            java.lang.String r2 = java.lang.String.format(r3, r12)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r3 = r0.f9395et
            r3.mo3216a(r2)
            goto L_0x0ea8
        L_0x0f1d:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9395et
            r0 = r19
            boolean r3 = r0.f9256cM
            r0 = r19
            short r4 = r0.f9259cP
            r0 = r19
            short r12 = r0.f9260cQ
            java.lang.String r3 = com.panasonic.avc.cng.view.liveview.icon.C3208b.m13029a(r3, r4, r12)
            r2.mo3216a(r3)
            goto L_0x0ea8
        L_0x0f36:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9395et
            r0 = r19
            boolean r3 = r0.f9256cM
            r0 = r19
            short r4 = r0.f9259cP
            r0 = r19
            short r12 = r0.f9260cQ
            java.lang.String r3 = com.panasonic.avc.cng.view.liveview.icon.C3208b.m13029a(r3, r4, r12)
            r2.mo3216a(r3)
            goto L_0x0ea8
        L_0x0f4f:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9395et
            r0 = r19
            boolean r3 = r0.f9256cM
            r0 = r19
            short r4 = r0.f9259cP
            r0 = r19
            short r12 = r0.f9260cQ
            java.lang.String r3 = com.panasonic.avc.cng.view.liveview.icon.C3208b.m13029a(r3, r4, r12)
            r2.mo3216a(r3)
            goto L_0x0ea8
        L_0x0f68:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9389en
            java.lang.String r3 = ""
            r2.mo3216a(r3)
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.String> r2 = r0.f9395et
            java.lang.String r3 = ""
            r2.mo3216a(r3)
            goto L_0x0ea8
        L_0x0f7c:
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9312dP
            if (r2 == 0) goto L_0x0a06
            r0 = r19
            com.panasonic.avc.cng.a.c<java.lang.Integer> r2 = r0.f9312dP
            r3 = -1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2.mo3216a(r3)
            goto L_0x0a06
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C2994e.mo7310aD():void");
    }

    /* renamed from: aE */
    public boolean mo7311aE() {
        return this.f9134V;
    }

    /* renamed from: aF */
    public boolean mo7312aF() {
        return this.f9135W;
    }

    /* renamed from: aG */
    public int mo7313aG() {
        return this.f9173ai;
    }

    /* renamed from: aH */
    public boolean mo7314aH() {
        return this.f9136X;
    }

    /* renamed from: aI */
    public boolean mo7315aI() {
        return this.f9146aH;
    }

    /* renamed from: aJ */
    public boolean mo7316aJ() {
        return this.f9147aI;
    }

    /* renamed from: aK */
    public boolean mo7317aK() {
        return this.f9148aJ;
    }

    /* renamed from: aL */
    public boolean mo7318aL() {
        return this.f9149aK;
    }

    /* renamed from: aM */
    public boolean mo7319aM() {
        return this.f9149aK || this.f9160aV;
    }

    /* renamed from: aN */
    public boolean mo7320aN() {
        return this.f9151aM;
    }

    /* renamed from: aO */
    public boolean mo7321aO() {
        return this.f9152aN;
    }

    /* renamed from: aP */
    public boolean mo7322aP() {
        return this.f9153aO;
    }

    /* renamed from: aQ */
    public boolean mo7323aQ() {
        return this.f9154aP;
    }

    /* renamed from: aR */
    public boolean mo7324aR() {
        return this.f9155aQ;
    }

    /* renamed from: aS */
    public boolean mo7325aS() {
        return this.f9159aU;
    }

    /* renamed from: aT */
    public boolean mo7326aT() {
        return this.f9157aS;
    }

    /* renamed from: aU */
    public boolean mo7327aU() {
        return this.f9160aV;
    }

    /* renamed from: aV */
    public boolean mo7328aV() {
        return this.f9162aX;
    }

    /* renamed from: aW */
    public boolean mo7329aW() {
        return this.f9163aY;
    }

    /* renamed from: aX */
    public boolean mo7330aX() {
        return this.f9164aZ;
    }

    /* renamed from: aY */
    public boolean mo7331aY() {
        return this.f9217ba;
    }

    /* renamed from: aZ */
    public boolean mo7332aZ() {
        return this.f9222bf;
    }

    /* renamed from: ba */
    public boolean mo7393ba() {
        return this.f9223bg;
    }

    /* renamed from: bb */
    public boolean mo7394bb() {
        return this.f9224bh;
    }

    /* renamed from: bc */
    public boolean mo7395bc() {
        return this.f9225bi;
    }

    /* renamed from: bd */
    public boolean mo7396bd() {
        return this.f9226bj;
    }

    /* renamed from: be */
    public boolean mo7397be() {
        return this.f9227bk;
    }

    /* renamed from: bf */
    public short mo7398bf() {
        return this.f9221be;
    }

    /* renamed from: bg */
    public boolean mo7399bg() {
        return this.f9218bb;
    }

    /* renamed from: bh */
    public boolean mo7400bh() {
        return this.f9219bc;
    }

    /* renamed from: bi */
    public boolean mo7401bi() {
        return mo7261G();
    }

    /* renamed from: bj */
    public int mo7402bj() {
        return this.f9220bd;
    }

    /* renamed from: l */
    public void mo7463l(boolean z) {
        this.f9138Z = z;
    }

    /* renamed from: m */
    public void mo7464m(boolean z) {
        this.f9165aa = z;
    }

    /* renamed from: n */
    public void mo7466n(boolean z) {
        this.f9161aW = z;
    }

    /* renamed from: bk */
    public int mo7403bk() {
        return this.f9230bn;
    }

    /* renamed from: f */
    public void mo7447f(int i) {
        this.f9230bn = i;
        if (this.f9230bn == 0) {
            this.f9173ai = 0;
        }
    }

    /* renamed from: o */
    public void mo7469o(boolean z) {
        this.f9150aL = z;
    }

    /* renamed from: bl */
    public int mo7404bl() {
        return this.f9231bo;
    }

    /* renamed from: b */
    public void mo7364b(String str) {
        this.f9361eL.mo3216a(str);
    }

    /* renamed from: bm */
    public boolean mo7405bm() {
        return ((Boolean) this.f9263cT.mo3217b()).booleanValue();
    }

    /* renamed from: bn */
    public void mo7406bn() {
        if (mo7405bm()) {
            this.f9465gJ = false;
            this.f9263cT.mo3216a(Boolean.valueOf(false));
            this.f9265cV.mo3216a(Boolean.valueOf(false));
            this.f9266cW.mo3216a(Boolean.valueOf(false));
            this.f9267cX.mo3216a(Boolean.valueOf(false));
            this.f9269cZ.mo3216a(Boolean.valueOf(false));
            this.f9323da.mo3216a(Boolean.valueOf(false));
            this.f9324db.mo3216a(Boolean.valueOf(false));
            this.f9370eU.mo3216a(Boolean.valueOf(false));
            this.f9325dc.mo3216a(Boolean.valueOf(false));
            this.f9268cY.mo3216a(Boolean.valueOf(false));
            this.f9429fa.mo3216a(Boolean.valueOf(false));
        } else {
            this.f9465gJ = true;
            this.f9263cT.mo3216a(Boolean.valueOf(true));
            this.f9265cV.mo3216a(Boolean.valueOf(true));
            this.f9266cW.mo3216a(Boolean.valueOf(true));
            this.f9267cX.mo3216a(Boolean.valueOf(true));
            this.f9269cZ.mo3216a(Boolean.valueOf(true));
            this.f9323da.mo3216a(Boolean.valueOf(true));
            this.f9324db.mo3216a(Boolean.valueOf(true));
            if (this.f9466gK != null) {
                this.f9370eU.mo3216a(Boolean.valueOf(true));
            }
            this.f9325dc.mo3216a(Boolean.valueOf(true));
            this.f9268cY.mo3216a(Boolean.valueOf(true));
            if (mo7394bb() || mo7395bc() || mo7396bd()) {
                this.f9429fa.mo3216a(Boolean.valueOf(true));
            }
        }
        this.f9264cU.mo3216a(Boolean.valueOf(false));
        this.f9326dd.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: bo */
    public void mo7407bo() {
        View view;
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f3706a == null || a == null || !C1879a.m7547c(a, "2.0")) {
            view = null;
        } else {
            view = ((Activity) this.f3706a).findViewById(R.id.button_fullscreen_toggle);
        }
        if (!this.f9465gJ) {
            this.f9263cT.mo3216a(Boolean.valueOf(false));
            this.f9265cV.mo3216a(Boolean.valueOf(false));
            this.f9266cW.mo3216a(Boolean.valueOf(false));
            this.f9267cX.mo3216a(Boolean.valueOf(false));
            this.f9269cZ.mo3216a(Boolean.valueOf(false));
            this.f9323da.mo3216a(Boolean.valueOf(false));
            this.f9324db.mo3216a(Boolean.valueOf(false));
            this.f9370eU.mo3216a(Boolean.valueOf(false));
            this.f9325dc.mo3216a(Boolean.valueOf(false));
            this.f9268cY.mo3216a(Boolean.valueOf(false));
            if (view != null) {
                view.setVisibility(4);
            }
        } else if (((Boolean) this.f9263cT.mo3217b()).booleanValue()) {
            this.f9263cT.mo3216a(Boolean.valueOf(false));
            this.f9265cV.mo3216a(Boolean.valueOf(false));
            this.f9266cW.mo3216a(Boolean.valueOf(false));
            this.f9267cX.mo3216a(Boolean.valueOf(false));
            this.f9269cZ.mo3216a(Boolean.valueOf(false));
            this.f9323da.mo3216a(Boolean.valueOf(false));
            this.f9324db.mo3216a(Boolean.valueOf(false));
            this.f9370eU.mo3216a(Boolean.valueOf(false));
            this.f9325dc.mo3216a(Boolean.valueOf(false));
            this.f9268cY.mo3216a(Boolean.valueOf(false));
            if (view != null) {
                view.setVisibility(4);
            }
        } else {
            this.f9263cT.mo3216a(Boolean.valueOf(true));
            this.f9265cV.mo3216a(Boolean.valueOf(true));
            this.f9266cW.mo3216a(Boolean.valueOf(true));
            this.f9267cX.mo3216a(Boolean.valueOf(true));
            this.f9269cZ.mo3216a(Boolean.valueOf(true));
            this.f9323da.mo3216a(Boolean.valueOf(true));
            this.f9324db.mo3216a(Boolean.valueOf(true));
            if (this.f9466gK != null) {
                this.f9370eU.mo3216a(Boolean.valueOf(true));
            }
            this.f9325dc.mo3216a(Boolean.valueOf(true));
            this.f9268cY.mo3216a(Boolean.valueOf(true));
            if (view != null) {
                view.setVisibility(0);
            }
        }
        this.f9264cU.mo3216a(Boolean.valueOf(false));
        this.f9326dd.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: bp */
    public void mo7408bp() {
        this.f9263cT.mo3216a(Boolean.valueOf(true));
        this.f9265cV.mo3216a(Boolean.valueOf(true));
        this.f9266cW.mo3216a(Boolean.valueOf(true));
        this.f9267cX.mo3216a(Boolean.valueOf(true));
        this.f9269cZ.mo3216a(Boolean.valueOf(true));
        this.f9323da.mo3216a(Boolean.valueOf(true));
        this.f9324db.mo3216a(Boolean.valueOf(true));
        if (this.f9466gK != null) {
            this.f9370eU.mo3216a(Boolean.valueOf(true));
        }
        this.f9325dc.mo3216a(Boolean.valueOf(true));
        this.f9268cY.mo3216a(Boolean.valueOf(true));
        this.f9264cU.mo3216a(Boolean.valueOf(false));
        this.f9326dd.mo3216a(Boolean.valueOf(false));
        mo7482v();
    }

    /* renamed from: bq */
    public void mo7409bq() {
        this.f9263cT.mo3216a(Boolean.valueOf(false));
        this.f9265cV.mo3216a(Boolean.valueOf(false));
        this.f9266cW.mo3216a(Boolean.valueOf(false));
        this.f9267cX.mo3216a(Boolean.valueOf(false));
        this.f9269cZ.mo3216a(Boolean.valueOf(false));
        this.f9323da.mo3216a(Boolean.valueOf(false));
        this.f9324db.mo3216a(Boolean.valueOf(false));
        this.f9370eU.mo3216a(Boolean.valueOf(false));
        this.f9325dc.mo3216a(Boolean.valueOf(false));
        this.f9268cY.mo3216a(Boolean.valueOf(false));
        this.f9264cU.mo3216a(Boolean.valueOf(false));
        this.f9326dd.mo3216a(Boolean.valueOf(false));
        View view = null;
        C1892f a = C1712b.m6919c().mo4896a();
        if (!(this.f3706a == null || a == null || !C1879a.m7547c(a, "2.0"))) {
            view = ((Activity) this.f3706a).findViewById(R.id.button_fullscreen_toggle);
        }
        if (view != null) {
            view.setVisibility(4);
        }
    }

    /* renamed from: br */
    public void mo7410br() {
        if (((Boolean) this.f9263cT.mo3217b()).booleanValue()) {
            this.f9465gJ = false;
            this.f9263cT.mo3216a(Boolean.valueOf(false));
            this.f9265cV.mo3216a(Boolean.valueOf(false));
            this.f9266cW.mo3216a(Boolean.valueOf(false));
            this.f9267cX.mo3216a(Boolean.valueOf(false));
            this.f9278ci.mo3216a(Boolean.valueOf(false));
            this.f9276cg.mo3216a(Boolean.valueOf(false));
            this.f9269cZ.mo3216a(Boolean.valueOf(false));
            this.f9323da.mo3216a(Boolean.valueOf(false));
            this.f9324db.mo3216a(Boolean.valueOf(false));
            this.f9370eU.mo3216a(Boolean.valueOf(false));
            this.f9325dc.mo3216a(Boolean.valueOf(false));
            this.f9268cY.mo3216a(Boolean.valueOf(false));
            this.f9125M = false;
        } else {
            this.f9465gJ = true;
            this.f9263cT.mo3216a(Boolean.valueOf(true));
            this.f9265cV.mo3216a(Boolean.valueOf(true));
            this.f9266cW.mo3216a(Boolean.valueOf(true));
            this.f9267cX.mo3216a(Boolean.valueOf(true));
            this.f9278ci.mo3216a(Boolean.valueOf(true));
            this.f9276cg.mo3216a(Boolean.valueOf(true));
            this.f9269cZ.mo3216a(Boolean.valueOf(true));
            this.f9323da.mo3216a(Boolean.valueOf(true));
            this.f9324db.mo3216a(Boolean.valueOf(true));
            if (this.f9466gK != null) {
                this.f9370eU.mo3216a(Boolean.valueOf(true));
            }
            this.f9325dc.mo3216a(Boolean.valueOf(true));
            this.f9268cY.mo3216a(Boolean.valueOf(true));
            this.f9125M = true;
        }
        this.f9264cU.mo3216a(Boolean.valueOf(false));
        this.f9326dd.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: bs */
    public void mo7411bs() {
        if (!this.f9465gJ) {
            this.f9263cT.mo3216a(Boolean.valueOf(false));
            this.f9265cV.mo3216a(Boolean.valueOf(false));
            this.f9266cW.mo3216a(Boolean.valueOf(false));
            this.f9267cX.mo3216a(Boolean.valueOf(false));
            this.f9278ci.mo3216a(Boolean.valueOf(false));
            this.f9276cg.mo3216a(Boolean.valueOf(false));
            this.f9269cZ.mo3216a(Boolean.valueOf(false));
            this.f9323da.mo3216a(Boolean.valueOf(false));
            this.f9324db.mo3216a(Boolean.valueOf(false));
            this.f9370eU.mo3216a(Boolean.valueOf(false));
            this.f9325dc.mo3216a(Boolean.valueOf(false));
            this.f9268cY.mo3216a(Boolean.valueOf(false));
            this.f9125M = false;
        } else if (((Boolean) this.f9263cT.mo3217b()).booleanValue()) {
            this.f9263cT.mo3216a(Boolean.valueOf(false));
            this.f9265cV.mo3216a(Boolean.valueOf(false));
            this.f9266cW.mo3216a(Boolean.valueOf(false));
            this.f9267cX.mo3216a(Boolean.valueOf(false));
            this.f9278ci.mo3216a(Boolean.valueOf(false));
            this.f9276cg.mo3216a(Boolean.valueOf(false));
            this.f9269cZ.mo3216a(Boolean.valueOf(false));
            this.f9323da.mo3216a(Boolean.valueOf(false));
            this.f9324db.mo3216a(Boolean.valueOf(false));
            this.f9370eU.mo3216a(Boolean.valueOf(false));
            this.f9325dc.mo3216a(Boolean.valueOf(false));
            this.f9268cY.mo3216a(Boolean.valueOf(false));
            this.f9125M = false;
        } else {
            this.f9263cT.mo3216a(Boolean.valueOf(true));
            this.f9265cV.mo3216a(Boolean.valueOf(true));
            this.f9266cW.mo3216a(Boolean.valueOf(true));
            this.f9267cX.mo3216a(Boolean.valueOf(true));
            this.f9278ci.mo3216a(Boolean.valueOf(true));
            this.f9276cg.mo3216a(Boolean.valueOf(true));
            this.f9269cZ.mo3216a(Boolean.valueOf(true));
            this.f9323da.mo3216a(Boolean.valueOf(true));
            this.f9324db.mo3216a(Boolean.valueOf(true));
            if (this.f9466gK != null) {
                this.f9370eU.mo3216a(Boolean.valueOf(true));
            }
            this.f9325dc.mo3216a(Boolean.valueOf(true));
            this.f9268cY.mo3216a(Boolean.valueOf(true));
            this.f9125M = true;
        }
        this.f9264cU.mo3216a(Boolean.valueOf(false));
        this.f9326dd.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: bt */
    public void mo7412bt() {
        this.f9263cT.mo3216a(Boolean.valueOf(false));
        this.f9265cV.mo3216a(Boolean.valueOf(false));
        this.f9266cW.mo3216a(Boolean.valueOf(false));
        this.f9267cX.mo3216a(Boolean.valueOf(false));
        this.f9278ci.mo3216a(Boolean.valueOf(false));
        this.f9276cg.mo3216a(Boolean.valueOf(false));
        this.f9269cZ.mo3216a(Boolean.valueOf(false));
        this.f9323da.mo3216a(Boolean.valueOf(false));
        this.f9324db.mo3216a(Boolean.valueOf(false));
        this.f9370eU.mo3216a(Boolean.valueOf(false));
        this.f9325dc.mo3216a(Boolean.valueOf(false));
        this.f9268cY.mo3216a(Boolean.valueOf(false));
        this.f9264cU.mo3216a(Boolean.valueOf(false));
        this.f9326dd.mo3216a(Boolean.valueOf(false));
        this.f9125M = false;
    }

    /* renamed from: p */
    public void mo7471p(boolean z) {
        this.f9263cT.mo3216a(Boolean.valueOf(z));
        this.f9265cV.mo3216a(Boolean.valueOf(z));
        this.f9266cW.mo3216a(Boolean.valueOf(z));
        this.f9267cX.mo3216a(Boolean.valueOf(z));
        this.f9278ci.mo3216a(Boolean.valueOf(z));
        this.f9276cg.mo3216a(Boolean.valueOf(z));
        this.f9269cZ.mo3216a(Boolean.valueOf(z));
        this.f9323da.mo3216a(Boolean.valueOf(z));
        this.f9324db.mo3216a(Boolean.valueOf(z));
        this.f9370eU.mo3216a(Boolean.valueOf(z));
        this.f9325dc.mo3216a(Boolean.valueOf(z));
        this.f9268cY.mo3216a(Boolean.valueOf(z));
        this.f9264cU.mo3216a(Boolean.valueOf(false));
        this.f9326dd.mo3216a(Boolean.valueOf(false));
        this.f9125M = z;
    }

    /* renamed from: bu */
    public void mo7413bu() {
        this.f9465gJ = true;
        this.f9263cT.mo3216a(Boolean.valueOf(false));
        this.f9264cU.mo3216a(Boolean.valueOf(true));
        this.f9326dd.mo3216a(Boolean.valueOf(true));
        this.f9265cV.mo3216a(Boolean.valueOf(false));
        this.f9266cW.mo3216a(Boolean.valueOf(false));
        this.f9267cX.mo3216a(Boolean.valueOf(false));
        this.f9269cZ.mo3216a(Boolean.valueOf(false));
        this.f9323da.mo3216a(Boolean.valueOf(false));
        this.f9324db.mo3216a(Boolean.valueOf(false));
        this.f9370eU.mo3216a(Boolean.valueOf(false));
        this.f9325dc.mo3216a(Boolean.valueOf(false));
        this.f9268cY.mo3216a(Boolean.valueOf(false));
        this.f9278ci.mo3216a(Boolean.valueOf(false));
        this.f9276cg.mo3216a(Boolean.valueOf(false));
        this.f9125M = false;
    }

    /* renamed from: bv */
    public C3947a mo7414bv() {
        return this.f9497h;
    }

    /* renamed from: c */
    public void mo7421c(String str) {
        if (str == null || str.length() < 1) {
            this.f9363eN.mo3216a("");
            this.f9364eO.mo3216a(Boolean.valueOf(false));
            return;
        }
        this.f9363eN.mo3216a(str);
        this.f9364eO.mo3216a(Boolean.valueOf(true));
    }

    /* renamed from: a */
    public void mo7290a(C3336c cVar) {
        this.f9296d = cVar;
    }

    /* renamed from: bw */
    public C3336c mo7415bw() {
        return this.f9296d;
    }

    /* renamed from: q */
    public void mo7473q(boolean z) {
        this.f9144aF = z;
    }

    /* renamed from: j */
    private void m12486j(final int i) {
        if (mo7256B() && ((BigDecimal) this.f9413fK.mo3217b()).intValue() != i) {
            new Thread(new Runnable() {
                public void run() {
                    if (!C2994e.this.f9503n.mo3730b(i).mo4771a()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "MF assist magnification setting error.");
                        return;
                    }
                    final BigDecimal bigDecimal = new BigDecimal(i);
                    C2994e.this.f9182ar = bigDecimal;
                    if (C2994e.this.f3707b != null) {
                        C2994e.this.f3707b.post(new Runnable() {
                            public void run() {
                                C2994e.this.f9413fK.mo3216a(bigDecimal);
                                C2994e.this.mo7475r(true);
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: b */
    public void mo7361b(int i, int i2) {
        if (mo7256B()) {
            synchronized (this.f9177am) {
                m12477e(i, i2);
            }
        }
    }

    /* renamed from: e */
    private void m12477e(final int i, final int i2) {
        if (mo7338af()) {
            new Thread(new Runnable() {
                public void run() {
                    C2994e.this.f9504o.mo3409a();
                }
            }).start();
        } else if (mo7256B() && !((Point) this.f9414fL.mo3217b()).equals(i, i2)) {
            new Thread(new Runnable() {
                public void run() {
                    final C1854i a = C2994e.this.f9503n.mo3724a(i, i2);
                    if (a.mo4803d()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "MF assist position setting error.");
                    } else if (C2994e.this.f3707b != null) {
                        C2994e.this.f3707b.post(new Runnable() {
                            public void run() {
                                int b = a.mo4800b(C1514f.xPermil.ordinal());
                                int b2 = a.mo4800b(C1514f.yPermil.ordinal());
                                if (b >= 0 && b2 >= 0) {
                                    C2994e.this.f9414fL.mo3216a(new Point(b, b2));
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: bx */
    public void mo7416bx() {
        m12477e(9999, 9999);
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo7423c(final boolean z, final int i, final int i2) {
        if (mo7260F() != z) {
            new Thread(new Runnable() {
                public void run() {
                    Point point = new Point(i, i2);
                    if (z && (point.x <= 0 || point.y <= 0)) {
                        point = (Point) C2994e.this.f9414fL.mo3217b();
                        if (point.x <= 0 || point.y <= 0) {
                            point.x = 9999;
                            point.y = 9999;
                        }
                    }
                    int i = point.x;
                    int i2 = point.y;
                    if (z) {
                        final C1854i c = C2994e.this.f9504o.mo3802c(i, i2);
                        if (c.mo4803d()) {
                            C2261g.m9769c("LiveViewLumixBaseViewModel", "AF pinpoint position setting error.");
                            return;
                        }
                        C2994e.this.mo7286a(C3097b.PinpointScale, new Point(i, i2));
                        if (C2994e.this.f3707b != null) {
                            C2994e.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C2994e.this.f9419fQ.mo3216a(Boolean.valueOf(C2994e.this.f9183as));
                                    C2994e.this.f9413fK.mo3216a(C3132i.f9746b);
                                    int b = c.mo4800b(C1538b.xPermil.ordinal());
                                    int b2 = c.mo4800b(C1538b.yPermil.ordinal());
                                    if (b >= 0 && b2 >= 0) {
                                        C2994e.this.f9414fL.mo3216a(new Point(b, b2));
                                    }
                                    C2994e.this.mo7475r(true);
                                }
                            });
                        }
                    } else if (!C2994e.this.f9504o.mo3806g().mo4771a()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "Cannot end AF pinpoint magnify error.");
                    } else {
                        C2994e.this.mo7369bC();
                        C2994e.this.mo7286a(C3097b.Normal, (Point) null);
                        if (C2994e.this.f3707b != null) {
                            C2994e.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C2994e.this.f9419fQ.mo3216a(Boolean.valueOf(C2994e.this.f9183as));
                                    C2994e.this.mo7475r(true);
                                }
                            });
                        }
                    }
                }
            }).start();
        }
    }

    /* renamed from: c */
    public void mo7420c(int i, int i2) {
        synchronized (this.f9177am) {
            m12479f(i, i2);
        }
    }

    /* renamed from: f */
    private void m12479f(final int i, final int i2) {
        if (mo7260F() && !((Point) this.f9414fL.mo3217b()).equals(i, i2)) {
            new Thread(new Runnable() {
                public void run() {
                    final C1854i c = C2994e.this.f9504o.mo3802c(i, i2);
                    if (c.mo4803d()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "AF pinpoint position setting error.");
                    } else if (C2994e.this.f3707b != null) {
                        C2994e.this.f3707b.post(new Runnable() {
                            public void run() {
                                int b = c.mo4800b(C1538b.xPermil.ordinal());
                                int b2 = c.mo4800b(C1538b.yPermil.ordinal());
                                if (b >= 0 && b2 >= 0) {
                                    C2994e.this.f9414fL.mo3216a(new Point(b, b2));
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: cw */
    private void m12471cw() {
        m12479f(9999, 9999);
    }

    /* renamed from: cx */
    private void m12472cx() {
        if (mo7260F()) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h h = C2994e.this.f9504o.mo3807h();
                    if (h == null || !h.mo4771a()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "Touch Af Cancel error.");
                        return;
                    }
                    C2994e.this.mo7298a(false, true, C1517i.MfAssist);
                    C2994e.this.mo7369bC();
                    C2994e.this.mo7286a(C3097b.Normal, (Point) null);
                    if (C2994e.this.f3707b != null) {
                        C2994e.this.f3707b.post(new Runnable() {
                            public void run() {
                                C2994e.this.f9419fQ.mo3216a(Boolean.valueOf(C2994e.this.f9183as));
                                C2994e.this.mo7475r(true);
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public void mo7475r(boolean z) {
        if (mo7256B()) {
            mo7460k();
            this.f9443fo.mo3216a(Boolean.valueOf(false));
            this.f9428fZ.mo3216a(this.f3706a.getString(R.string.cmn_btn_end));
            this.f9427fY.mo3216a(Boolean.valueOf(true));
            this.f9474gd.mo3216a(Boolean.valueOf(false));
            if (mo7328aV() || mo7329aW() || mo7330aX() || mo7331aY()) {
                if (this.f3706a != null && ((this.f3706a.getResources().getConfiguration().screenLayout & 15) == 1 || (this.f3706a.getResources().getConfiguration().screenLayout & 15) == 2 || (this.f3706a.getResources().getConfiguration().screenLayout & 15) == 3)) {
                    this.f9480gj.mo3216a(Boolean.valueOf(false));
                }
                if (mo7256B() || mo7260F()) {
                    this.f9471ga.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f9471ga.mo3216a(Boolean.valueOf(true));
                    if (mo7331aY()) {
                        this.f9472gb.mo3216a(Boolean.valueOf(false));
                    } else {
                        this.f9472gb.mo3216a(Boolean.valueOf(true));
                    }
                }
            } else {
                this.f9480gj.mo3216a(Boolean.valueOf(C2266l.m9818b()));
                this.f9471ga.mo3216a(Boolean.valueOf(false));
            }
            ImageButton imageButton = (ImageButton) ((Activity) this.f3706a).findViewById(R.id.SlideMenuControlView_btn_9);
            if (imageButton != null) {
                imageButton.setVisibility(4);
            }
            ImageButton imageButton2 = (ImageButton) ((Activity) this.f3706a).findViewById(R.id.SlideMenuControlView_btn_A);
            if (imageButton2 != null) {
                imageButton2.setVisibility(4);
            }
            this.f9404fB.mo3216a(Boolean.valueOf(false));
            this.f9216bZ.mo3216a(Boolean.valueOf(false));
            this.f9270ca.mo3216a(Boolean.valueOf(false));
            this.f9271cb.mo3216a(Boolean.valueOf(false));
            this.f9272cc.mo3216a(Boolean.valueOf(false));
        } else if (mo7260F()) {
            mo7460k();
            this.f9443fo.mo3216a(Boolean.valueOf(false));
            this.f9428fZ.mo3216a(this.f3706a.getString(R.string.cmn_btn_end));
            this.f9427fY.mo3216a(Boolean.valueOf(true));
            this.f9474gd.mo3216a(Boolean.valueOf(false));
            this.f9480gj.mo3216a(Boolean.valueOf(C2266l.m9818b()));
            this.f9404fB.mo3216a(Boolean.valueOf(false));
            this.f9216bZ.mo3216a(Boolean.valueOf(false));
            this.f9270ca.mo3216a(Boolean.valueOf(false));
            this.f9271cb.mo3216a(Boolean.valueOf(false));
            this.f9272cc.mo3216a(Boolean.valueOf(false));
        } else if (mo7263I()) {
            this.f9415fM.mo3216a(Boolean.valueOf(false));
            this.f9416fN.mo3216a(Boolean.valueOf(false));
            mo7462l();
            this.f9425fW.mo3216a(Boolean.valueOf(false));
            this.f9443fo.mo3216a(Boolean.valueOf(false));
            this.f9428fZ.mo3216a(this.f3706a.getString(R.string.cmn_btn_dicision));
            this.f9427fY.mo3216a(Boolean.valueOf(true));
            this.f9474gd.mo3216a(Boolean.valueOf(false));
            this.f9480gj.mo3216a(Boolean.valueOf(false));
            this.f9404fB.mo3216a(Boolean.valueOf(false));
            this.f9216bZ.mo3216a(Boolean.valueOf(false));
            this.f9270ca.mo3216a(Boolean.valueOf(false));
            this.f9271cb.mo3216a(Boolean.valueOf(false));
            this.f9272cc.mo3216a(Boolean.valueOf(false));
        } else if (mo7401bi()) {
            mo7460k();
            this.f9443fo.mo3216a(Boolean.valueOf(false));
            this.f9427fY.mo3216a(Boolean.valueOf(false));
            this.f9474gd.mo3216a(Boolean.valueOf(false));
            if (mo7328aV() || mo7329aW() || mo7330aX() || mo7331aY()) {
                this.f9480gj.mo3216a(Boolean.valueOf(false));
            } else if (!this.f9512w) {
                this.f9480gj.mo3216a(Boolean.valueOf(C2266l.m9818b()));
            }
            ImageButton imageButton3 = (ImageButton) ((Activity) this.f3706a).findViewById(R.id.SlideMenuControlView_btn_9);
            if (imageButton3 != null) {
                imageButton3.setVisibility(4);
            }
            ImageButton imageButton4 = (ImageButton) ((Activity) this.f3706a).findViewById(R.id.SlideMenuControlView_btn_A);
            if (imageButton4 != null) {
                imageButton4.setVisibility(4);
            }
            this.f9404fB.mo3216a(Boolean.valueOf(false));
            this.f9216bZ.mo3216a(Boolean.valueOf(false));
            this.f9270ca.mo3216a(Boolean.valueOf(false));
            this.f9271cb.mo3216a(Boolean.valueOf(false));
            this.f9272cc.mo3216a(Boolean.valueOf(false));
        } else {
            this.f9415fM.mo3216a(Boolean.valueOf(false));
            this.f9416fN.mo3216a(Boolean.valueOf(false));
            mo7462l();
            this.f9425fW.mo3216a(Boolean.valueOf(false));
            this.f9443fo.mo3216a(Boolean.valueOf(true));
            this.f9427fY.mo3216a(Boolean.valueOf(false));
            this.f9474gd.mo3216a(Boolean.valueOf(true));
            mo7482v();
            if (((Boolean) this.f9291cv.mo3217b()).booleanValue() && ((Boolean) this.f9289ct.mo3217b()).booleanValue()) {
                this.f9480gj.mo3216a(Boolean.valueOf(false));
                this.f9471ga.mo3216a(Boolean.valueOf(false));
            } else if (mo7328aV() || mo7329aW() || mo7330aX() || mo7331aY()) {
                if (this.f3706a != null && ((this.f3706a.getResources().getConfiguration().screenLayout & 15) == 1 || (this.f3706a.getResources().getConfiguration().screenLayout & 15) == 2 || (this.f3706a.getResources().getConfiguration().screenLayout & 15) == 3)) {
                    this.f9480gj.mo3216a(Boolean.valueOf(false));
                }
                if (mo7256B() || mo7260F()) {
                    this.f9471ga.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f9471ga.mo3216a(Boolean.valueOf(true));
                    if (mo7331aY() || mo7256B() || mo7260F()) {
                        this.f9472gb.mo3216a(Boolean.valueOf(false));
                    } else {
                        this.f9472gb.mo3216a(Boolean.valueOf(true));
                    }
                }
            } else if (!this.f9512w) {
                this.f9480gj.mo3216a(Boolean.valueOf(C2266l.m9818b()));
                this.f9471ga.mo3216a(Boolean.valueOf(false));
            }
            if (this.f3706a != null) {
                if (((Activity) this.f3706a).findViewById(R.id.SlideMenuControlView_btn_9) != null) {
                    ImageButton imageButton5 = (ImageButton) ((Activity) this.f3706a).findViewById(R.id.SlideMenuControlView_btn_9);
                    if (imageButton5 != null) {
                        imageButton5.setVisibility(0);
                    }
                }
                if (((Activity) this.f3706a).findViewById(R.id.SlideMenuControlView_btn_A) != null) {
                    ImageButton imageButton6 = (ImageButton) ((Activity) this.f3706a).findViewById(R.id.SlideMenuControlView_btn_A);
                    if (imageButton6 != null) {
                        imageButton6.setVisibility(0);
                    }
                }
            }
            if (z) {
                mo7354av();
            }
            if (this.f9502m != null && this.f9502m.mo9136b()) {
                this.f9502m.mo9135a(true);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: s */
    public void mo7477s(final boolean z) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (!(this.f3706a == null || a == null || !C1879a.m7547c(a, "2.0"))) {
            View findViewById = ((Activity) this.f3706a).findViewById(R.id.button_fullscreen_toggle);
            if (findViewById != null) {
                findViewById.setVisibility(z ? 4 : 0);
            }
        }
        if (mo7263I() != z) {
            if (mo7338af()) {
                new Thread(new Runnable() {
                    public void run() {
                        C2994e.this.f9504o.mo3409a();
                    }
                }).start();
            } else {
                new Thread(new Runnable() {
                    public void run() {
                        C2994e.this.mo7478t(z);
                    }
                }).start();
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: t */
    public void mo7478t(boolean z) {
        C1853h j;
        if (z) {
            this.f9233bq = true;
            j = this.f9504o.mo3808i();
        } else {
            this.f9233bq = false;
            j = this.f9504o.mo3809j();
        }
        if (j == null || !j.mo4771a()) {
            C2261g.m9769c("LiveViewLumixBaseViewModel", "Touch Ae setting error.");
            return;
        }
        this.f9185au = z;
        this.f9410fH.mo3216a(Boolean.valueOf(z));
        if (this.f9185au) {
            mo7286a(C3097b.TouchAE, (Point) null);
        } else {
            mo7369bC();
            mo7286a(C3097b.Normal, (Point) null);
        }
        if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    C2994e.this.mo7475r(true);
                    C2994e.this.mo7294a(C2994e.this.mo7357ay(), C2994e.this.mo7417by());
                }
            });
        }
    }

    /* renamed from: cy */
    private void m12473cy() {
        if (mo7263I()) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h k = C2994e.this.f9504o.mo3810k();
                    if (k == null || !k.mo4771a()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "Touch Ae Cancel error.");
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo7440d(final int i, final int i2) {
        if (mo7263I()) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h b = C2994e.this.f9504o.mo3798b(i, i2);
                    if (b == null || !b.mo4771a()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "AE position setting error.");
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: by */
    public int mo7417by() {
        return this.f9188ax;
    }

    /* access modifiers changed from: protected */
    /* renamed from: bz */
    public int mo7418bz() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return 0;
        }
        C1985b a2 = C2253z.m9679a(this.f3706a, a);
        if (a2 == null) {
            return -1;
        }
        C1860l a3 = a2.mo5182a("menu_item_id_afmode");
        if (a3 == null || a3.f5569c == null) {
            return 0;
        }
        if (a3.f5569c.equals("facedetection")) {
            return 1;
        }
        if (a3.f5569c.equals("aftracking")) {
            return 2;
        }
        if (a3.f5569c.equals("23area")) {
            return 3;
        }
        if (a3.f5569c.equals("1area")) {
            return 4;
        }
        if (a3.f5569c.equals("49area")) {
            return 6;
        }
        if (a3.f5569c.equals("255area")) {
            return 11;
        }
        if (a3.f5569c.equals("custom_multi")) {
            return 7;
        }
        if (a3.f5569c.equals("9area")) {
            return 8;
        }
        if (a3.f5569c.equals("21area")) {
            return 9;
        }
        if (a3.f5569c.equals("spot")) {
            return 10;
        }
        if (a3.f5569c.equals("225area")) {
            return 12;
        }
        return 5;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7294a(final boolean z, final int i) {
        if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    boolean z;
                    boolean z2;
                    boolean z3;
                    boolean z4;
                    boolean z5 = z;
                    boolean z6 = z;
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (z) {
                        if (i != 3) {
                            z5 = false;
                        } else if (!(a == null || a.f5699u == null)) {
                            z5 = C2994e.this.mo7300a(a);
                        }
                        if (a == null || a.f5699u == null) {
                            z = z5;
                        } else {
                            z6 = a.f5699u.mo4841e();
                            z = z5;
                        }
                    } else {
                        z = z5;
                    }
                    if (a != null) {
                        C2994e.this.f9490gt = a.f5700v;
                    }
                    if (C2994e.this.f9490gt == null || !C2994e.this.f9490gt.equalsIgnoreCase("off_ex") || ((Integer) C2994e.this.f9335dm.mo3217b()).intValue() <= 3) {
                        z2 = z6;
                    } else {
                        z2 = true;
                    }
                    if (C1879a.m7545b(a, "1.2") && C2994e.this.mo7275U()) {
                        z2 = C2994e.this.f9139aA;
                    }
                    if (C1879a.m7547c(a, "1.3")) {
                        z3 = C2994e.this.f9139aA;
                    } else {
                        z3 = z2;
                    }
                    int b = C2994e.this.mo7359b(z, C2994e.this.mo7275U());
                    if (b != ((Integer) C2994e.this.f9195bE.mo3217b()).intValue()) {
                        C2994e.this.f9195bE.mo3216a(Integer.valueOf(b));
                    }
                    if (b == 4 || b == 8) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    C2994e.this.f9196bF.mo3216a(Boolean.valueOf(z3));
                    if (z4 && z3) {
                        C2994e.this.f9197bG.mo3216a(Boolean.valueOf(false));
                        C2994e.this.f9198bH.mo3216a(Boolean.valueOf(false));
                    } else if (z4 || z3) {
                        C2994e.this.f9197bG.mo3216a(Boolean.valueOf(true));
                        C2994e.this.f9198bH.mo3216a(Boolean.valueOf(true));
                    } else {
                        C2994e.this.f9197bG.mo3216a(Boolean.valueOf(false));
                        C2994e.this.f9198bH.mo3216a(Boolean.valueOf(false));
                    }
                }
            });
        }
    }

    /* renamed from: bA */
    public void mo7367bA() {
        if (mo7256B() || mo7260F() || mo7263I() || mo7401bi()) {
            this.f9293cx.mo3216a(Boolean.TRUE);
            this.f9294cy.mo3216a(Boolean.TRUE);
            this.f9244cA.mo3216a(Boolean.TRUE);
            this.f9295cz.mo3216a(Boolean.FALSE);
            this.f9373eX.mo3216a(Boolean.FALSE);
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                this.f9234br.mo3216a(a.f5685g);
            }
        } else if (mo7320aN() || mo7321aO()) {
            this.f9295cz.mo3216a(Boolean.TRUE);
            this.f9293cx.mo3216a(Boolean.FALSE);
            this.f9294cy.mo3216a(Boolean.FALSE);
            this.f9244cA.mo3216a(Boolean.FALSE);
            this.f9480gj.mo3216a(Boolean.FALSE);
            this.f9289ct.mo3216a(Boolean.FALSE);
            this.f9290cu.mo3216a(Boolean.FALSE);
            this.f9291cv.mo3216a(Boolean.FALSE);
            this.f9373eX.mo3216a(Boolean.TRUE);
            if (mo7321aO()) {
                if (this.f3706a != null) {
                    this.f9234br.mo3216a(this.f3706a.getString(R.string.text_4k_crop_end_frame));
                }
            } else if (this.f3706a != null) {
                this.f9234br.mo3216a(this.f3706a.getString(R.string.text_4k_crop_start_frame));
            }
        } else if (((Boolean) this.f9291cv.mo3217b()).booleanValue() && ((Boolean) this.f9289ct.mo3217b()).booleanValue()) {
            this.f9293cx.mo3216a(Boolean.FALSE);
            this.f9294cy.mo3216a(Boolean.FALSE);
            this.f9244cA.mo3216a(Boolean.TRUE);
            this.f9480gj.mo3216a(Boolean.FALSE);
            this.f9295cz.mo3216a(Boolean.FALSE);
            this.f9373eX.mo3216a(Boolean.FALSE);
            this.f9247cD.mo3216a(Boolean.FALSE);
            C1892f a2 = C1712b.m6919c().mo4896a();
            if (a2 != null) {
                this.f9234br.mo3216a(a2.f5685g);
            }
            this.f9471ga.mo3216a(Boolean.FALSE);
        } else if (!mo7338af() || mo7430cf().equalsIgnoreCase("off")) {
            this.f9293cx.mo3216a(Boolean.TRUE);
            this.f9294cy.mo3216a(Boolean.TRUE);
            this.f9244cA.mo3216a(Boolean.TRUE);
            if (mo7328aV() || mo7329aW() || mo7330aX() || mo7331aY()) {
                if (this.f3706a != null && ((this.f3706a.getResources().getConfiguration().screenLayout & 15) == 1 || (this.f3706a.getResources().getConfiguration().screenLayout & 15) == 2 || (this.f3706a.getResources().getConfiguration().screenLayout & 15) == 3)) {
                    this.f9480gj.mo3216a(Boolean.valueOf(false));
                }
                if (mo7256B() || mo7260F()) {
                    this.f9471ga.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f9471ga.mo3216a(Boolean.valueOf(true));
                    if (mo7331aY() || mo7256B() || mo7260F()) {
                        this.f9472gb.mo3216a(Boolean.valueOf(false));
                    } else {
                        this.f9472gb.mo3216a(Boolean.valueOf(true));
                    }
                }
            } else if (!this.f9512w) {
                this.f9480gj.mo3216a(Boolean.valueOf(C2266l.m9818b()));
                this.f9471ga.mo3216a(Boolean.valueOf(false));
            }
            this.f9295cz.mo3216a(Boolean.FALSE);
            this.f9373eX.mo3216a(Boolean.FALSE);
            this.f9290cu.mo3216a(Boolean.TRUE);
            this.f9291cv.mo3216a(Boolean.FALSE);
            if (mo7322aP() || mo7323aQ()) {
                this.f9247cD.mo3216a(Boolean.TRUE);
            }
            C1892f a3 = C1712b.m6919c().mo4896a();
            if (a3 != null) {
                this.f9234br.mo3216a(a3.f5685g);
            }
        } else if (this.f9158aT) {
            this.f9293cx.mo3216a(Boolean.TRUE);
            this.f9294cy.mo3216a(Boolean.TRUE);
            this.f9244cA.mo3216a(Boolean.TRUE);
            this.f9290cu.mo3216a(Boolean.TRUE);
            this.f9291cv.mo3216a(Boolean.FALSE);
            this.f9247cD.mo3216a(Boolean.TRUE);
            C1892f a4 = C1712b.m6919c().mo4896a();
            if (a4 != null) {
                this.f9234br.mo3216a(a4.f5685g);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo7441d(String str) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7298a(boolean z, final boolean z2, C1517i iVar) {
        if (!this.f9189ay.equalsIgnoreCase("off") || this.f9189ay.length() <= 0) {
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        if (z2) {
                            C2994e.this.mo7411bs();
                        }
                    }
                });
            }
        } else if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (z2) {
                        C2994e.this.mo7407bo();
                    }
                }
            });
        }
        final C1854i a = this.f9503n.mo3728a(C1518j.Off, iVar, 0, 0);
        if (a.mo4803d()) {
            C2261g.m9769c("LiveViewLumixBaseViewModel", "OnFocusExit assistDisp error.");
            this.f9186av = false;
            return;
        }
        this.f9186av = false;
        if (z) {
            mo7368bB();
        }
        if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    C2994e.this.mo7292a(a.mo4798a(C1511c.mode.ordinal()), new BigDecimal(a.mo4800b(C1511c.mag.ordinal())).divide(new BigDecimal(100), 1, 4), a.mo4800b(C1511c.xPermil.ordinal()), a.mo4800b(C1511c.yPermil.ordinal()));
                }
            });
        }
    }

    /* renamed from: bB */
    public void mo7368bB() {
        if (this.f9492gv) {
            this.f9492gv = false;
            this.f9493gw = false;
            if (!this.f9503n.mo3731c().mo4771a()) {
                C2261g.m9769c("LiveViewLumixBaseViewModel", "changeAssistMode afAeLock off error.");
            }
        }
    }

    /* renamed from: bC */
    public void mo7369bC() {
        new Thread(new Runnable() {
            public void run() {
                synchronized (C2994e.this.f9177am) {
                    C2994e.this.mo7368bB();
                }
            }
        }).start();
    }

    /* renamed from: a */
    public void mo7286a(C3097b bVar, Point point) {
        this.f9456gA = point;
        switch (bVar) {
            case Normal:
                this.f9181aq = false;
                this.f9183as = false;
                this.f9185au = false;
                this.f9184at = false;
                this.f9495gy = mo7370bD();
                this.f9420fR.mo3216a(C1518j.Off);
                return;
            case TouchAE:
                this.f9185au = true;
                this.f9495gy = mo7371bE();
                return;
            case MFAssist:
                this.f9181aq = true;
                this.f9495gy = mo7372bF();
                return;
            case AFMFAssist:
                this.f9181aq = true;
                this.f9495gy = mo7374bH();
                return;
            case PinpointScale:
                this.f9183as = true;
                this.f9495gy = mo7373bG();
                return;
            case DigitalScope:
                this.f9184at = true;
                this.f9495gy = mo7375bI();
                return;
            default:
                return;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo7303a(String str, int i, int i2) {
        boolean z = true;
        if (str.equalsIgnoreCase(C1518j.Off.toString())) {
            if (this.f9495gy.mo7627d() == C3097b.Normal) {
                z = false;
            }
            mo7286a(C3097b.Normal, (Point) null);
            this.f9496gz = C1518j.Off;
            this.f9412fJ.mo3216a(Boolean.valueOf(false));
            this.f9419fQ.mo3216a(Boolean.valueOf(false));
            this.f9421fS.mo3216a(Boolean.valueOf(false));
        } else if (str.equalsIgnoreCase(C1518j.Full.toString()) || str.equalsIgnoreCase(C1518j.Pinp.toString())) {
            if (this.f9495gy.mo7627d() != C3097b.Normal) {
                z = false;
            } else if (mo7417by() == 3) {
                mo7286a(C3097b.MFAssist, new Point(i, i2));
                this.f9412fJ.mo3216a(Boolean.valueOf(true));
            } else if (mo7418bz() == 5) {
                mo7286a(C3097b.PinpointScale, new Point(i, i2));
                this.f9419fQ.mo3216a(Boolean.valueOf(true));
            }
            if (str.equalsIgnoreCase(C1518j.Full.toString())) {
                this.f9496gz = C1518j.Full;
            } else {
                this.f9496gz = C1518j.Pinp;
            }
        } else {
            C2261g.m9769c("LiveViewLumixBaseViewModel", "setScaleMode invalid param = " + str);
            z = false;
        }
        this.f9420fR.mo3216a(this.f9496gz);
        return z;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7292a(String str, BigDecimal bigDecimal, int i, int i2) {
        mo7303a(str, i, i2);
        this.f9182ar = bigDecimal;
        this.f9413fK.mo3216a(this.f9182ar);
        if (i >= 0 && i2 >= 0) {
            this.f9414fL.mo3216a(new Point(i, i2));
        }
        mo7475r(true);
        mo7294a(mo7357ay(), mo7417by());
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7295a(final boolean z, C1518j jVar, C1517i iVar, int i, int i2) {
        synchronized (this.f9177am) {
            final C1854i a = this.f9503n.mo3728a(jVar, iVar, i, i2);
            if (a.mo4803d()) {
                C2261g.m9769c("LiveViewLumixBaseViewModel", "doubleTapCommon error.");
                this.f9186av = false;
            } else {
                this.f9186av = true;
                if (this.f3707b != null) {
                    this.f3707b.post(new Runnable() {
                        public void run() {
                            if (z) {
                                if (C2994e.this.f9189ay.equalsIgnoreCase("off") || C2994e.this.f9189ay.length() <= 0) {
                                    C2994e.this.mo7407bo();
                                } else {
                                    C2994e.this.mo7411bs();
                                }
                            } else if (!C2994e.this.f9189ay.equalsIgnoreCase("off") || C2994e.this.f9189ay.length() <= 0) {
                                C2994e.this.mo7411bs();
                            } else {
                                C2994e.this.mo7407bo();
                            }
                            if (a.mo4798a(C1511c.mode.ordinal()).equalsIgnoreCase(C1518j.Off.toString())) {
                                C2994e.this.mo7369bC();
                            }
                            C2994e.this.mo7292a(a.mo4798a(C1511c.mode.ordinal()), new BigDecimal(a.mo4800b(C1511c.mag.ordinal())).divide(new BigDecimal(100), 1, 4), a.mo4800b(C1511c.xPermil.ordinal()), a.mo4800b(C1511c.yPermil.ordinal()));
                        }
                    });
                }
            }
        }
    }

    /* renamed from: a */
    private Integer m12354a(C3135l lVar) {
        Integer num;
        Integer valueOf = Integer.valueOf(Integer.MAX_VALUE);
        int size = this.f9470gO.size() - 1;
        while (size >= 0) {
            if (((C3134k) this.f9470gO.get(size)).f9753a == lVar) {
                this.f9470gO.remove(size);
                num = Integer.valueOf(size);
            } else {
                num = valueOf;
            }
            size--;
            valueOf = num;
        }
        return valueOf;
    }

    /* renamed from: a */
    private C3134k m12352a(C3135l lVar, boolean z) {
        if (z && this.f9460gE != null && this.f9460gE.f9753a == lVar) {
            return this.f9460gE;
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f9470gO.size()) {
                return null;
            }
            C3134k kVar = (C3134k) this.f9470gO.get(i2);
            if (kVar.f9753a == lVar) {
                return kVar;
            }
            i = i2 + 1;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x004d A[Catch:{ IndexOutOfBoundsException -> 0x02ac }] */
    /* JADX WARNING: Removed duplicated region for block: B:81:0x02a1 A[SYNTHETIC, Splitter:B:81:0x02a1] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo7287a(com.panasonic.avc.cng.view.liveview.C2994e.C3135l r11, int r12, int r13, int r14, int r15, boolean r16) {
        /*
            r10 = this;
            boolean r0 = r10.f9458gC
            if (r0 == 0) goto L_0x0005
        L_0x0004:
            return
        L_0x0005:
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r9 = r10.f9470gO
            monitor-enter(r9)
            r0 = 2147483647(0x7fffffff, float:NaN)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            int[] r0 = com.panasonic.avc.cng.view.liveview.C2994e.C308162.f9656b     // Catch:{ all -> 0x0054 }
            int r2 = r11.ordinal()     // Catch:{ all -> 0x0054 }
            r0 = r0[r2]     // Catch:{ all -> 0x0054 }
            switch(r0) {
                case 1: goto L_0x0057;
                case 2: goto L_0x009e;
                case 3: goto L_0x00a1;
                case 4: goto L_0x00ad;
                case 5: goto L_0x014b;
                case 6: goto L_0x0165;
                case 7: goto L_0x0169;
                case 8: goto L_0x0207;
                case 9: goto L_0x0221;
                case 10: goto L_0x0225;
                case 11: goto L_0x0231;
                case 12: goto L_0x0261;
                case 13: goto L_0x027b;
                case 14: goto L_0x0287;
                default: goto L_0x001a;
            }     // Catch:{ all -> 0x0054 }
        L_0x001a:
            java.lang.String r0 = "LiveViewLumixBaseViewModel"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ all -> 0x0054 }
            r2.<init>()     // Catch:{ all -> 0x0054 }
            java.lang.String r3 = "pushTouchData invalid type."
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch:{ all -> 0x0054 }
            java.lang.StringBuilder r2 = r2.append(r11)     // Catch:{ all -> 0x0054 }
            java.lang.String r2 = r2.toString()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.util.C2261g.m9769c(r0, r2)     // Catch:{ all -> 0x0054 }
        L_0x0032:
            r8 = r1
            r2 = r11
        L_0x0034:
            com.panasonic.avc.cng.view.liveview.e$k r0 = new com.panasonic.avc.cng.view.liveview.e$k     // Catch:{ all -> 0x0054 }
            r1 = r10
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r0.<init>(r2, r3, r4, r5, r6, r7)     // Catch:{ all -> 0x0054 }
            r1 = 2147483647(0x7fffffff, float:NaN)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch:{ all -> 0x0054 }
            boolean r1 = r8.equals(r1)     // Catch:{ all -> 0x0054 }
            if (r1 == 0) goto L_0x02a1
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r1 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            r1.add(r0)     // Catch:{ all -> 0x0054 }
        L_0x0052:
            monitor-exit(r9)     // Catch:{ all -> 0x0054 }
            goto L_0x0004
        L_0x0054:
            r0 = move-exception
            monitor-exit(r9)     // Catch:{ all -> 0x0054 }
            throw r0
        L_0x0057:
            r0 = 0
            r3 = r0
        L_0x0059:
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r0 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            int r0 = r0.size()     // Catch:{ all -> 0x0054 }
            if (r3 >= r0) goto L_0x009b
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r0 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            java.lang.Object r0 = r0.get(r3)     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$k r0 = (com.panasonic.avc.cng.view.liveview.C2994e.C3134k) r0     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r0 = r0.f9753a     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r2 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.TOUCH_UP     // Catch:{ all -> 0x0054 }
            if (r0 != r2) goto L_0x0097
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r0 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            int r0 = r0.size()     // Catch:{ all -> 0x0054 }
            int r0 = r0 + -1
            r2 = r0
        L_0x0078:
            if (r2 <= r3) goto L_0x009b
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r0 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            java.lang.Object r0 = r0.get(r2)     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$k r0 = (com.panasonic.avc.cng.view.liveview.C2994e.C3134k) r0     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r4 = r0.f9753a     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.TOUCH_DOWN     // Catch:{ all -> 0x0054 }
            if (r4 == r5) goto L_0x008e
            com.panasonic.avc.cng.view.liveview.e$l r0 = r0.f9753a     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.TOUCH_UP     // Catch:{ all -> 0x0054 }
            if (r0 != r4) goto L_0x0093
        L_0x008e:
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r0 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            r0.remove(r2)     // Catch:{ all -> 0x0054 }
        L_0x0093:
            int r0 = r2 + -1
            r2 = r0
            goto L_0x0078
        L_0x0097:
            int r0 = r3 + 1
            r3 = r0
            goto L_0x0059
        L_0x009b:
            r8 = r1
            r2 = r11
            goto L_0x0034
        L_0x009e:
            r8 = r1
            r2 = r11
            goto L_0x0034
        L_0x00a1:
            com.panasonic.avc.cng.view.liveview.e$l r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.DOUBLE_TAP     // Catch:{ all -> 0x0054 }
            r2 = 1
            com.panasonic.avc.cng.view.liveview.e$k r0 = r10.m12352a(r0, r2)     // Catch:{ all -> 0x0054 }
            if (r0 == 0) goto L_0x0032
            monitor-exit(r9)     // Catch:{ all -> 0x0054 }
            goto L_0x0004
        L_0x00ad:
            r0 = 0
            r2 = r0
        L_0x00af:
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r0 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            int r0 = r0.size()     // Catch:{ all -> 0x0054 }
            if (r2 >= r0) goto L_0x02cc
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r0 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            java.lang.Object r0 = r0.get(r2)     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$k r0 = (com.panasonic.avc.cng.view.liveview.C2994e.C3134k) r0     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r3 = r0.f9753a     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.MOVE_START     // Catch:{ all -> 0x0054 }
            if (r3 != r4) goto L_0x010b
            int r0 = r1.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.MOVE_START     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            int r0 = r0.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.MOVE     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            int r0 = r0.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.MOVE_END     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
        L_0x0107:
            r8 = r0
            r2 = r11
            goto L_0x0034
        L_0x010b:
            com.panasonic.avc.cng.view.liveview.e$l r3 = r0.f9753a     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.MOVE     // Catch:{ all -> 0x0054 }
            if (r3 == r4) goto L_0x0117
            com.panasonic.avc.cng.view.liveview.e$l r0 = r0.f9753a     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r3 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.MOVE_END     // Catch:{ all -> 0x0054 }
            if (r0 != r3) goto L_0x0146
        L_0x0117:
            int r0 = r1.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.MOVE     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            int r0 = r0.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.MOVE_END     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r11 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.MOVE     // Catch:{ all -> 0x0054 }
            goto L_0x0107
        L_0x0146:
            int r0 = r2 + 1
            r2 = r0
            goto L_0x00af
        L_0x014b:
            int r0 = r1.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.MOVE     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            r8 = r1
            r2 = r11
            goto L_0x0034
        L_0x0165:
            r8 = r1
            r2 = r11
            goto L_0x0034
        L_0x0169:
            r0 = 0
            r2 = r0
        L_0x016b:
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r0 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            int r0 = r0.size()     // Catch:{ all -> 0x0054 }
            if (r2 >= r0) goto L_0x01c3
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r0 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            java.lang.Object r0 = r0.get(r2)     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$k r0 = (com.panasonic.avc.cng.view.liveview.C2994e.C3134k) r0     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r3 = r0.f9753a     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.PINCH_START     // Catch:{ all -> 0x0054 }
            if (r3 != r4) goto L_0x01c7
            int r0 = r1.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.PINCH_START     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            int r0 = r0.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.PINCH     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            int r0 = r0.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.PINCH_END     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
        L_0x01c3:
            r8 = r1
            r2 = r11
            goto L_0x0034
        L_0x01c7:
            com.panasonic.avc.cng.view.liveview.e$l r3 = r0.f9753a     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.PINCH     // Catch:{ all -> 0x0054 }
            if (r3 == r4) goto L_0x01d3
            com.panasonic.avc.cng.view.liveview.e$l r0 = r0.f9753a     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r3 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.PINCH_END     // Catch:{ all -> 0x0054 }
            if (r0 != r3) goto L_0x0202
        L_0x01d3:
            int r0 = r1.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.PINCH     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            int r0 = r0.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.PINCH_END     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r11 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.PINCH     // Catch:{ all -> 0x0054 }
            goto L_0x01c3
        L_0x0202:
            int r0 = r2 + 1
            r2 = r0
            goto L_0x016b
        L_0x0207:
            int r0 = r1.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.PINCH     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            r8 = r1
            r2 = r11
            goto L_0x0034
        L_0x0221:
            r8 = r1
            r2 = r11
            goto L_0x0034
        L_0x0225:
            com.panasonic.avc.cng.view.liveview.e$l r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.TOUCH_FOCUS_BAR     // Catch:{ all -> 0x0054 }
            r2 = 1
            com.panasonic.avc.cng.view.liveview.e$k r0 = r10.m12352a(r0, r2)     // Catch:{ all -> 0x0054 }
            if (r0 == 0) goto L_0x0032
            monitor-exit(r9)     // Catch:{ all -> 0x0054 }
            goto L_0x0004
        L_0x0231:
            int r0 = r1.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.CHANGE_SCALE_SMALL     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            int r0 = r0.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.CHANGE_SCALE_LARGE     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            r8 = r1
            r2 = r11
            goto L_0x0034
        L_0x0261:
            int r0 = r1.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.CHANGE_SCALE_LARGE     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            r8 = r1
            r2 = r11
            goto L_0x0034
        L_0x027b:
            com.panasonic.avc.cng.view.liveview.e$l r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.ONESHOT_AF     // Catch:{ all -> 0x0054 }
            r2 = 1
            com.panasonic.avc.cng.view.liveview.e$k r0 = r10.m12352a(r0, r2)     // Catch:{ all -> 0x0054 }
            if (r0 == 0) goto L_0x0032
            monitor-exit(r9)     // Catch:{ all -> 0x0054 }
            goto L_0x0004
        L_0x0287:
            int r0 = r1.intValue()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.view.liveview.e$l r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3135l.CHANGE_SCALE_MODE     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = r10.m12354a(r1)     // Catch:{ all -> 0x0054 }
            int r1 = r1.intValue()     // Catch:{ all -> 0x0054 }
            int r0 = java.lang.Math.min(r0, r1)     // Catch:{ all -> 0x0054 }
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch:{ all -> 0x0054 }
            r8 = r1
            r2 = r11
            goto L_0x0034
        L_0x02a1:
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r1 = r10.f9470gO     // Catch:{ IndexOutOfBoundsException -> 0x02ac }
            int r3 = r8.intValue()     // Catch:{ IndexOutOfBoundsException -> 0x02ac }
            r1.add(r3, r0)     // Catch:{ IndexOutOfBoundsException -> 0x02ac }
            goto L_0x0052
        L_0x02ac:
            r1 = move-exception
            java.lang.String r1 = "LiveViewLumixBaseViewModel"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ all -> 0x0054 }
            r3.<init>()     // Catch:{ all -> 0x0054 }
            java.lang.String r4 = "pushTouchData insert index outOfBound."
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x0054 }
            java.lang.StringBuilder r2 = r3.append(r2)     // Catch:{ all -> 0x0054 }
            java.lang.String r2 = r2.toString()     // Catch:{ all -> 0x0054 }
            com.panasonic.avc.cng.util.C2261g.m9769c(r1, r2)     // Catch:{ all -> 0x0054 }
            java.util.ArrayList<com.panasonic.avc.cng.view.liveview.e$k> r1 = r10.f9470gO     // Catch:{ all -> 0x0054 }
            r1.add(r0)     // Catch:{ all -> 0x0054 }
            goto L_0x0052
        L_0x02cc:
            r0 = r1
            goto L_0x0107
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C2994e.mo7287a(com.panasonic.avc.cng.view.liveview.e$l, int, int, int, int, boolean):void");
    }

    /* renamed from: bJ */
    public void mo7376bJ() {
        synchronized (this.f9470gO) {
            m12354a(C3135l.CHANGE_SCALE_LARGE);
        }
    }

    /* renamed from: cz */
    private void m12474cz() {
        if (this.f9470gO != null) {
            synchronized (this.f9470gO) {
                this.f9470gO.clear();
                if (this.f9459gD != null) {
                    switch (C308162.f9656b[this.f9459gD.f9753a.ordinal()]) {
                        case 1:
                        case 2:
                            this.f9470gO.add(new C3134k(C3135l.TOUCH_UP, this.f9459gD.f9754b, this.f9459gD.f9755c, this.f9459gD.f9756d, this.f9459gD.f9757e, false));
                            break;
                        case 4:
                        case 5:
                        case 6:
                            this.f9470gO.add(new C3134k(C3135l.MOVE, this.f9459gD.f9754b, this.f9459gD.f9755c, this.f9459gD.f9756d, this.f9459gD.f9757e, false));
                            this.f9470gO.add(new C3134k(C3135l.MOVE_END, this.f9459gD.f9754b, this.f9459gD.f9755c, this.f9459gD.f9756d, this.f9459gD.f9757e, false));
                            break;
                        case 7:
                        case C1702a.HorizontalPicker_title_area_width /*8*/:
                        case C1702a.HorizontalPicker_title_image /*9*/:
                            this.f9470gO.add(new C3134k(C3135l.PINCH, this.f9459gD.f9754b, this.f9459gD.f9755c, this.f9459gD.f9756d, this.f9459gD.f9757e, false));
                            this.f9470gO.add(new C3134k(C3135l.PINCH_END, this.f9459gD.f9754b, this.f9459gD.f9755c, this.f9459gD.f9756d, this.f9459gD.f9757e, false));
                            break;
                    }
                }
                this.f9458gC = true;
            }
        }
        if (this.f9457gB != null) {
            try {
                this.f9457gB.join();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        this.f9457gB = null;
        this.f9458gC = false;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public C3134k m12416b(C3135l lVar) {
        C3134k kVar = null;
        switch (C308162.f9656b[lVar.ordinal()]) {
            case 4:
            case 5:
            case 6:
                kVar = m12352a(C3135l.MOVE_START, false);
                if (kVar == null) {
                    kVar = m12352a(C3135l.MOVE, false);
                    if (kVar == null) {
                        kVar = m12352a(C3135l.MOVE_END, false);
                        if (kVar != null) {
                        }
                    }
                }
                break;
            case 7:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
            case C1702a.HorizontalPicker_title_image /*9*/:
                kVar = m12352a(C3135l.PINCH_START, false);
                if (kVar == null) {
                    kVar = m12352a(C3135l.PINCH, false);
                    if (kVar == null) {
                        kVar = m12352a(C3135l.PINCH_END, false);
                        if (kVar != null) {
                        }
                    }
                }
                break;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case 12:
                kVar = m12352a(C3135l.CHANGE_SCALE_SMALL, false);
                if (kVar == null) {
                    kVar = m12352a(C3135l.CHANGE_SCALE_LARGE, false);
                    if (kVar != null) {
                    }
                }
                break;
        }
        return kVar;
    }

    /* renamed from: cA */
    private void m12458cA() {
        if (this.f9457gB == null) {
            this.f9457gB = new Thread(new Runnable() {
                public void run() {
                    C3134k kVar;
                    C3134k kVar2 = null;
                    while (true) {
                        if (C2994e.this.f9458gC && C2994e.this.f9470gO.size() <= 0) {
                            return;
                        }
                        if (C2994e.this.f9470gO == null || C2994e.this.f9470gO.size() > 0) {
                            synchronized (C2994e.this.f9470gO) {
                                if (C2994e.this.f9459gD != null) {
                                    kVar = C2994e.this.m12416b(C2994e.this.f9459gD.f9753a);
                                } else {
                                    kVar = null;
                                }
                                if (kVar == null) {
                                    kVar = (C3134k) C2994e.this.f9470gO.get(0);
                                }
                                C2994e.this.f9470gO.remove(kVar);
                                C2994e.this.f9459gD = kVar;
                                C2994e.this.f9460gE = kVar;
                                if (kVar.f9753a == C3135l.MOVE_END || kVar.f9753a == C3135l.PINCH_END || kVar.f9753a == C3135l.TOUCH_UP) {
                                    C2994e.this.f9459gD = null;
                                }
                            }
                            switch (C308162.f9656b[kVar.f9753a.ordinal()]) {
                                case 1:
                                    C2994e.this.f9495gy.mo7583a(kVar.f9754b, kVar.f9755c);
                                    break;
                                case 2:
                                    C2994e.this.f9495gy.mo7590b(kVar.f9754b, kVar.f9755c);
                                    break;
                                case 3:
                                    C2994e.this.f9495gy.mo7594c(kVar.f9754b, kVar.f9755c);
                                    break;
                                case 4:
                                    C2994e.this.f9495gy.mo7596d(kVar.f9754b, kVar.f9755c);
                                    break;
                                case 5:
                                    C2994e.this.f9495gy.mo7597e(kVar.f9754b, kVar.f9755c);
                                    break;
                                case 6:
                                    C2994e.this.f9495gy.mo7598f(kVar.f9754b, kVar.f9755c);
                                    break;
                                case 7:
                                    C2994e.this.f9495gy.mo7584a(kVar.f9754b, kVar.f9755c, kVar.f9756d, kVar.f9757e);
                                    break;
                                case C1702a.HorizontalPicker_title_area_width /*8*/:
                                    C2994e.this.f9495gy.mo7591b(kVar.f9754b, kVar.f9755c, kVar.f9756d, kVar.f9757e);
                                    break;
                                case C1702a.HorizontalPicker_title_image /*9*/:
                                    C2994e.this.f9495gy.mo7595c(kVar.f9754b, kVar.f9755c, kVar.f9756d, kVar.f9757e);
                                    break;
                                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                                    C1892f a = C1712b.m6919c().mo4896a();
                                    if (C1879a.m7545b(a, "1.2") && a.f5688j == 65539) {
                                        C2994e.this.f9495gy.mo7628g(kVar.f9754b, kVar.f9755c);
                                        break;
                                    } else {
                                        C2994e.this.f9495gy.mo7593c();
                                        break;
                                    }
                                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                                    C2994e.this.f9495gy.mo7588a(((BigDecimal) C2994e.this.f9413fK.mo3217b()).add(new BigDecimal(kVar.f9758f ? 0.1d : -0.1d)));
                                    break;
                                case 12:
                                    double d = 1.0d;
                                    if (!C2994e.this.mo7401bi() && kVar2.f9753a == C3135l.CHANGE_SCALE_SMALL) {
                                        d = 0.9d;
                                    }
                                    C3115e eVar = C2994e.this.f9495gy;
                                    BigDecimal bigDecimal = (BigDecimal) C2994e.this.f9413fK.mo3217b();
                                    if (!kVar.f9758f) {
                                        d = -d;
                                    }
                                    eVar.mo7588a(bigDecimal.add(new BigDecimal(d)).setScale(1, 4));
                                    break;
                                case 13:
                                    C2994e.this.f9495gy.mo7582a();
                                    break;
                                case 14:
                                    C2994e.this.f9495gy.mo7589b();
                                    break;
                            }
                            C2994e.this.f9460gE = null;
                            kVar2 = kVar;
                        } else {
                            try {
                                Thread.sleep(200);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        }
                    }
                    while (true) {
                    }
                }
            });
            this.f9457gB.start();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: bK */
    public void mo7377bK() {
        if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    C2994e.this.mo7481u(true);
                    C2994e.this.mo7457i(false);
                }
            });
        }
    }

    /* renamed from: u */
    public void mo7481u(boolean z) {
        if (z) {
            this.f9132T = System.currentTimeMillis() - 5000;
        }
        this.f9131S = z;
    }

    /* renamed from: bL */
    public boolean mo7378bL() {
        return this.f9464gI;
    }

    /* renamed from: bM */
    public boolean mo7379bM() {
        return this.f9465gJ;
    }

    /* renamed from: bN */
    public boolean mo7380bN() {
        return false;
    }

    /* renamed from: e */
    public void mo7445e(String str) {
    }

    /* renamed from: bO */
    public String mo7381bO() {
        return null;
    }

    /* renamed from: f */
    public boolean mo7449f(String str) {
        return false;
    }

    /* renamed from: bP */
    public boolean mo7382bP() {
        return false;
    }

    /* renamed from: g */
    public boolean mo7452g(int i) {
        return false;
    }

    /* renamed from: a */
    public boolean mo7304a(String str, String str2, C3270b bVar, Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2, Point point) {
        return false;
    }

    /* renamed from: bQ */
    public long mo7383bQ() {
        return 0;
    }

    /* renamed from: v */
    public void mo7483v(boolean z) {
        this.f9168ad = z;
    }

    /* renamed from: bR */
    public boolean mo7384bR() {
        return this.f9168ad;
    }

    /* renamed from: bS */
    public String mo7385bS() {
        if (this.f9498i == null) {
            return "";
        }
        C1846e i = this.f9498i.mo5285i();
        if (i == null) {
            return "";
        }
        return i.mo4663L();
    }

    /* renamed from: bT */
    public void mo7386bT() {
        if (this.f9193bC != null) {
            this.f9193bC.mo3216a(Boolean.valueOf(false));
            this.f9476gf.mo3216a(Boolean.valueOf(false));
            this.f9477gg.mo3216a(Boolean.valueOf(false));
        }
        this.f9478gh.mo3216a(Boolean.valueOf(false));
        this.f9479gi.mo3216a(Boolean.valueOf(false));
        if (this.f9213bW != null) {
            this.f9213bW.mo3216a(Boolean.valueOf(false));
        }
        if (this.f9214bX != null) {
            this.f9214bX.mo3216a(Boolean.valueOf(false));
        }
        if (this.f9475ge != null) {
            this.f9475ge.mo3216a(Boolean.valueOf(false));
        }
        if (this.f9481gk != null) {
            this.f9481gk.mo3216a(Boolean.valueOf(false));
        }
        if (this.f9372eW != null) {
            this.f9372eW.mo3216a(Boolean.valueOf(false));
        }
        if (this.f9284co != null) {
            this.f9284co.mo3216a(Boolean.valueOf(false));
        }
        this.f9288cs.mo7659a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false), 3);
        if (this.f9439fk != null) {
            this.f9439fk.mo3216a(Boolean.valueOf(false));
        }
        if (this.f9472gb != null) {
            this.f9472gb.mo3216a(Boolean.valueOf(false));
        }
    }

    /* renamed from: w */
    public void mo7485w(boolean z) {
        this.f9145aG = z;
    }

    /* renamed from: bU */
    public boolean mo7387bU() {
        return this.f9145aG;
    }

    /* renamed from: a */
    public boolean mo7300a(C1892f fVar) {
        if (!C1879a.m7545b(fVar, "1.3") || fVar.f5691m == null || fVar.f5691m.mo4743o() != C1852d.WithPartitionFocalDist) {
            return fVar.f5699u.mo4844h();
        }
        return true;
    }

    /* renamed from: bV */
    public boolean mo7388bV() {
        return this.f9138Z;
    }

    /* renamed from: bW */
    public boolean mo7389bW() {
        return this.f9165aa;
    }

    /* renamed from: bX */
    public boolean mo7390bX() {
        return this.f9126N;
    }

    /* renamed from: bY */
    public boolean mo7391bY() {
        boolean z;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5699u == null) {
            z = true;
        } else {
            z = mo7300a(a);
        }
        if (!z) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public void mo7288a(C3141o oVar) {
        if (this.f9128P != 0) {
            if (this.f9128P == 1) {
                oVar.f9789c = 1;
            } else if (this.f9128P == 2) {
                oVar.f9789c = 2;
            } else if (this.f9128P == 3) {
                oVar.f9789c = 3;
            }
            oVar.f9788b = true;
            oVar.f9787a = false;
            return;
        }
        mo7289a(oVar, false);
    }

    /* renamed from: a */
    public void mo7289a(C3141o oVar, boolean z) {
        oVar.f9789c = 0;
        oVar.f9788b = z;
        oVar.f9787a = false;
    }

    /* renamed from: bZ */
    public void mo7392bZ() {
        this.f9503n.mo3733d();
        if (mo7459j() && !this.f9492gv) {
            new Thread(new Runnable() {
                /* JADX WARNING: Code restructure failed: missing block: B:63:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:64:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:67:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:68:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r6 = this;
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        java.lang.Object r1 = r0.f9177am
                        monitor-enter(r1)
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        boolean r0 = r0.f9123K     // Catch:{ all -> 0x006c }
                        if (r0 == 0) goto L_0x00be
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e$e r0 = r0.f9495gy     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e$b r0 = r0.mo7627d()     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e$b r2 = com.panasonic.avc.cng.view.liveview.C2994e.C3097b.DigitalScope     // Catch:{ all -> 0x006c }
                        if (r0 != r2) goto L_0x006f
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        boolean r0 = r0.f9493gw     // Catch:{ all -> 0x006c }
                        if (r0 != 0) goto L_0x003c
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3729b()     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        r3 = 1
                        r2.f9492gv = r3     // Catch:{ all -> 0x006c }
                        boolean r2 = r0.mo4771a()     // Catch:{ all -> 0x006c }
                        if (r2 == 0) goto L_0x003e
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        r2 = 1
                        r0.f9493gw = r2     // Catch:{ all -> 0x006c }
                        java.lang.String r0 = "LiveViewLumixBaseViewModel"
                        java.lang.String r2 = "enterAfMfAssist afAeLock on success."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r0, r2)     // Catch:{ all -> 0x006c }
                    L_0x003c:
                        monitor-exit(r1)     // Catch:{ all -> 0x006c }
                    L_0x003d:
                        return
                    L_0x003e:
                        boolean r0 = r0.mo4775e()     // Catch:{ all -> 0x006c }
                        if (r0 == 0) goto L_0x0051
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e$f r0 = r0.f9243c     // Catch:{ all -> 0x006c }
                        if (r0 == 0) goto L_0x0051
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e$f r0 = r0.f9243c     // Catch:{ all -> 0x006c }
                        r0.mo7243j()     // Catch:{ all -> 0x006c }
                    L_0x0051:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        r2 = 0
                        r0.f9492gv = r2     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3731c()     // Catch:{ all -> 0x006c }
                        boolean r0 = r0.mo4771a()     // Catch:{ all -> 0x006c }
                        if (r0 != 0) goto L_0x003c
                        java.lang.String r0 = "LiveViewLumixBaseViewModel"
                        java.lang.String r2 = "enterAfMfAssist afAeLock off error."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r0, r2)     // Catch:{ all -> 0x006c }
                        goto L_0x003c
                    L_0x006c:
                        r0 = move-exception
                        monitor-exit(r1)     // Catch:{ all -> 0x006c }
                        throw r0
                    L_0x006f:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3729b()     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        boolean r2 = r2.f9123K     // Catch:{ all -> 0x006c }
                        if (r2 == 0) goto L_0x0082
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        r3 = 1
                        r2.f9492gv = r3     // Catch:{ all -> 0x006c }
                    L_0x0082:
                        boolean r2 = r0.mo4771a()     // Catch:{ all -> 0x006c }
                        if (r2 != 0) goto L_0x00be
                        java.lang.String r2 = "LiveViewLumixBaseViewModel"
                        java.lang.String r3 = "enterAfMfAssist afAeLock on error."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r2, r3)     // Catch:{ all -> 0x006c }
                        boolean r0 = r0.mo4775e()     // Catch:{ all -> 0x006c }
                        if (r0 == 0) goto L_0x00a2
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e$f r0 = r0.f9243c     // Catch:{ all -> 0x006c }
                        if (r0 == 0) goto L_0x00a2
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e$f r0 = r0.f9243c     // Catch:{ all -> 0x006c }
                        r0.mo7243j()     // Catch:{ all -> 0x006c }
                    L_0x00a2:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        r2 = 0
                        r0.f9492gv = r2     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3731c()     // Catch:{ all -> 0x006c }
                        boolean r0 = r0.mo4771a()     // Catch:{ all -> 0x006c }
                        if (r0 != 0) goto L_0x00bc
                        java.lang.String r0 = "LiveViewLumixBaseViewModel"
                        java.lang.String r2 = "enterAfMfAssist afAeLock off error."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r0, r2)     // Catch:{ all -> 0x006c }
                    L_0x00bc:
                        monitor-exit(r1)     // Catch:{ all -> 0x006c }
                        goto L_0x003d
                    L_0x00be:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x006c }
                        r0.mo3733d()     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.core.a.g$j r2 = com.panasonic.avc.cng.core.p040a.C1508g.C1518j.CurrentAuto     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.core.a.g$i r3 = com.panasonic.avc.cng.core.p040a.C1508g.C1517i.MfAssist     // Catch:{ all -> 0x006c }
                        r4 = 0
                        r5 = 0
                        com.panasonic.avc.cng.model.c.i r0 = r0.mo3728a(r2, r3, r4, r5)     // Catch:{ all -> 0x006c }
                        boolean r2 = r0.mo4803d()     // Catch:{ all -> 0x006c }
                        if (r2 == 0) goto L_0x0131
                        java.lang.String r2 = "LiveViewLumixBaseViewModel"
                        java.lang.String r3 = "enterAfMfAssist assistDisp error."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r2, r3)     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        r3 = 0
                        r2.f9186av = r3     // Catch:{ all -> 0x006c }
                        java.lang.String r2 = r0.mo4801b()     // Catch:{ all -> 0x006c }
                        java.lang.String r3 = "err_reject"
                        boolean r2 = r2.equalsIgnoreCase(r3)     // Catch:{ all -> 0x006c }
                        if (r2 == 0) goto L_0x00f4
                        monitor-exit(r1)     // Catch:{ all -> 0x006c }
                        goto L_0x003d
                    L_0x00f4:
                        com.panasonic.avc.cng.model.c.h r2 = new com.panasonic.avc.cng.model.c.h     // Catch:{ all -> 0x006c }
                        java.lang.String r0 = r0.mo4801b()     // Catch:{ all -> 0x006c }
                        r2.<init>(r0)     // Catch:{ all -> 0x006c }
                        if (r2 == 0) goto L_0x0114
                        boolean r0 = r2.mo4771a()     // Catch:{ all -> 0x006c }
                        if (r0 != 0) goto L_0x0114
                        java.lang.String r0 = r2.mo4772b()     // Catch:{ all -> 0x006c }
                        java.lang.String r2 = "err_reject"
                        boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ all -> 0x006c }
                        if (r0 == 0) goto L_0x0114
                        monitor-exit(r1)     // Catch:{ all -> 0x006c }
                        goto L_0x003d
                    L_0x0114:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        r2 = 0
                        r0.f9492gv = r2     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3731c()     // Catch:{ all -> 0x006c }
                        boolean r0 = r0.mo4771a()     // Catch:{ all -> 0x006c }
                        if (r0 != 0) goto L_0x012e
                        java.lang.String r0 = "LiveViewLumixBaseViewModel"
                        java.lang.String r2 = "enterAfMfAssist afAeLock off2 error."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r0, r2)     // Catch:{ all -> 0x006c }
                    L_0x012e:
                        monitor-exit(r1)     // Catch:{ all -> 0x006c }
                        goto L_0x003d
                    L_0x0131:
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        android.os.Handler r2 = r2.f3707b     // Catch:{ all -> 0x006c }
                        if (r2 == 0) goto L_0x0147
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x006c }
                        android.os.Handler r2 = r2.f3707b     // Catch:{ all -> 0x006c }
                        com.panasonic.avc.cng.view.liveview.e$46$1 r3 = new com.panasonic.avc.cng.view.liveview.e$46$1     // Catch:{ all -> 0x006c }
                        r3.<init>(r0)     // Catch:{ all -> 0x006c }
                        r2.post(r3)     // Catch:{ all -> 0x006c }
                    L_0x0147:
                        monitor-exit(r1)     // Catch:{ all -> 0x006c }
                        goto L_0x003d
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C2994e.C305146.run():void");
                }
            }).start();
        }
    }

    /* renamed from: ca */
    public void mo7425ca() {
        if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.2") && mo7417by() == 3 && !mo7256B()) {
            new Thread(new Runnable() {
                public void run() {
                    C3134k kVar;
                    int i;
                    int i2 = 0;
                    synchronized (C2994e.this.f9177am) {
                        if (!C2994e.this.f9189ay.equalsIgnoreCase("off") && C2994e.this.f9189ay.length() > 0) {
                            C2994e.this.mo7410br();
                        }
                        if (C3132i.f9745a.intValue() <= C2994e.this.f9182ar.intValue() && C2994e.this.f9182ar.intValue() <= C3132i.f9747c.intValue()) {
                            if (C2994e.this.f9459gD != null) {
                                kVar = C2994e.this.m12416b(C2994e.this.f9459gD.f9753a);
                            } else {
                                kVar = null;
                            }
                            if (C2994e.this.f9470gO == null || kVar == null) {
                                i = 0;
                            } else if (kVar != null) {
                                i = kVar.f9754b;
                                i2 = kVar.f9755c;
                            } else {
                                i = 0;
                            }
                            C2994e.this.mo7443d(true, i, i2);
                        }
                    }
                }
            }).start();
        }
    }

    /* renamed from: d */
    public void mo7443d(final boolean z, final int i, final int i2) {
        if (mo7256B() == z || mo7263I()) {
            return;
        }
        if (mo7338af()) {
            new Thread(new Runnable() {
                public void run() {
                    C2994e.this.f9504o.mo3409a();
                }
            }).start();
        } else {
            new Thread(new Runnable() {
                /* JADX WARNING: Removed duplicated region for block: B:16:0x004d  */
                /* JADX WARNING: Removed duplicated region for block: B:19:0x0063  */
                /* JADX WARNING: Removed duplicated region for block: B:22:0x0076  */
                /* JADX WARNING: Removed duplicated region for block: B:23:0x007e  */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r7 = this;
                        r3 = 0
                        r5 = 9999(0x270f, float:1.4012E-41)
                        java.math.BigDecimal r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3132i.f9745a
                        android.graphics.Point r2 = new android.graphics.Point
                        int r0 = r4
                        int r4 = r5
                        r2.<init>(r0, r4)
                        boolean r0 = r3
                        if (r0 == 0) goto L_0x00d0
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        com.panasonic.avc.cng.a.c<java.math.BigDecimal> r0 = r0.f9413fK
                        java.lang.Object r0 = r0.mo3217b()
                        java.math.BigDecimal r0 = (java.math.BigDecimal) r0
                        java.math.BigDecimal r1 = com.panasonic.avc.cng.view.liveview.C2994e.C3132i.f9746b
                        int r1 = r0.compareTo(r1)
                        if (r1 > 0) goto L_0x00d3
                        java.math.BigDecimal r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3132i.f9746b
                        r1 = r0
                    L_0x0027:
                        int r0 = r2.x
                        if (r0 <= 0) goto L_0x002f
                        int r0 = r2.y
                        if (r0 > 0) goto L_0x00d0
                    L_0x002f:
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        com.panasonic.avc.cng.a.c<android.graphics.Point> r0 = r0.f9414fL
                        java.lang.Object r0 = r0.mo3217b()
                        android.graphics.Point r0 = (android.graphics.Point) r0
                        int r2 = r0.x
                        if (r2 <= 0) goto L_0x0041
                        int r2 = r0.y
                        if (r2 > 0) goto L_0x0045
                    L_0x0041:
                        r0.x = r5
                        r0.y = r5
                    L_0x0045:
                        int r2 = r0.x
                        int r4 = r0.y
                        java.math.BigDecimal r0 = com.panasonic.avc.cng.view.liveview.C2994e.C3132i.f9745a
                        if (r1 == r0) goto L_0x0063
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        com.panasonic.avc.cng.core.a.g r0 = r0.f9503n
                        com.panasonic.avc.cng.model.c.i r0 = r0.mo3724a(r2, r4)
                        boolean r5 = r0.mo4803d()
                        if (r5 == 0) goto L_0x0064
                        java.lang.String r0 = "LiveViewLumixBaseViewModel"
                        java.lang.String r1 = "MF assist position setting error."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r0, r1)
                    L_0x0062:
                        return
                    L_0x0063:
                        r0 = r3
                    L_0x0064:
                        com.panasonic.avc.cng.view.liveview.e r5 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        com.panasonic.avc.cng.core.a.g r5 = r5.f9503n
                        int r6 = r1.intValue()
                        com.panasonic.avc.cng.model.c.h r5 = r5.mo3730b(r6)
                        boolean r5 = r5.mo4771a()
                        if (r5 != 0) goto L_0x007e
                        java.lang.String r0 = "LiveViewLumixBaseViewModel"
                        java.lang.String r1 = "MF assist magnification setting error."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r0, r1)
                        goto L_0x0062
                    L_0x007e:
                        java.math.BigDecimal r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3132i.f9745a
                        if (r1 != r5) goto L_0x00a9
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        r0.mo7369bC()
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        com.panasonic.avc.cng.view.liveview.e$b r2 = com.panasonic.avc.cng.view.liveview.C2994e.C3097b.Normal
                        r0.mo7286a(r2, r3)
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        r0.f9182ar = r1
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        android.os.Handler r0 = r0.f3707b
                        if (r0 == 0) goto L_0x0062
                        com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        android.os.Handler r0 = r0.f3707b
                        com.panasonic.avc.cng.view.liveview.e$49$1 r1 = new com.panasonic.avc.cng.view.liveview.e$49$1
                        r1.<init>()
                        r0.post(r1)
                        goto L_0x0062
                    L_0x00a9:
                        com.panasonic.avc.cng.view.liveview.e r3 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        com.panasonic.avc.cng.view.liveview.e$b r5 = com.panasonic.avc.cng.view.liveview.C2994e.C3097b.MFAssist
                        android.graphics.Point r6 = new android.graphics.Point
                        r6.<init>(r2, r4)
                        r3.mo7286a(r5, r6)
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        r2.f9182ar = r1
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        android.os.Handler r2 = r2.f3707b
                        if (r2 == 0) goto L_0x0062
                        com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this
                        android.os.Handler r2 = r2.f3707b
                        com.panasonic.avc.cng.view.liveview.e$49$2 r3 = new com.panasonic.avc.cng.view.liveview.e$49$2
                        r3.<init>(r1, r0)
                        r2.post(r3)
                        goto L_0x0062
                    L_0x00d0:
                        r0 = r2
                        goto L_0x0045
                    L_0x00d3:
                        r1 = r0
                        goto L_0x0027
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C2994e.C305549.run():void");
                }
            }).start();
        }
    }

    /* renamed from: cb */
    public void mo7426cb() {
        if (this.f9500k != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h i;
                    synchronized (C1910l.m7679a()) {
                        i = C2994e.this.f9500k.mo3504i();
                    }
                    if (!i.mo4771a()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "Marking Error");
                        if (i.mo4772b().equalsIgnoreCase("err_reject") && C2994e.this.f9243c != null) {
                            C2994e.this.f9243c.mo7241h();
                            return;
                        }
                        return;
                    }
                    C2994e.this.m12459cB();
                }
            }).start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: cB */
    public void m12459cB() {
        m12460cC();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                C2994e.this.f9370eU.mo3216a(Boolean.valueOf(true));
            }
        });
        if (this.f9466gK == null) {
            this.f9466gK = new Timer(true);
            this.f9466gK.schedule(new TimerTask() {
                public void run() {
                    C2994e.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C2994e.this.m12460cC();
                            C2994e.this.f9370eU.mo3216a(Boolean.valueOf(false));
                        }
                    });
                }
            }, 2000);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: cC */
    public void m12460cC() {
        if (this.f9466gK != null) {
            this.f9466gK.cancel();
            this.f9466gK = null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: cD */
    public void m12461cD() {
        m12462cE();
        mo7421c(this.f3706a.getText(R.string.cmn_msg_remain_zero).toString());
        if (this.f9467gL == null) {
            this.f9467gL = new Timer(true);
            this.f9467gL.schedule(new TimerTask() {
                public void run() {
                    C2994e.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C2994e.this.m12462cE();
                            C2994e.this.mo7421c((String) null);
                        }
                    });
                }
            }, 3000);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: cE */
    public void m12462cE() {
        if (this.f9467gL != null) {
            this.f9467gL.cancel();
            this.f9467gL = null;
        }
    }

    /* renamed from: cc */
    public boolean mo7427cc() {
        if (this.f9467gL != null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public void mo7450g(final String str) {
        if (this.f9504o != null) {
            if (mo7338af()) {
                new Thread(new Runnable() {
                    public void run() {
                        C2994e.this.f9504o.mo3409a();
                    }
                }).start();
            } else {
                new Thread(new Runnable() {
                    public void run() {
                        final C1854i k;
                        synchronized (C1910l.m7679a()) {
                            k = C2994e.this.f9504o.mo3811k(str);
                        }
                        if (k.mo4803d()) {
                            C2261g.m9769c("LiveViewLumixBaseViewModel", "CropFrameChange Error");
                        } else {
                            C2994e.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C2994e.this.f9482gl.mo3216a(new BigDecimal(k.mo4800b(C1537a.mag.ordinal())).divide(new BigDecimal(100), 1, 4));
                                    C2994e.this.mo7429ce();
                                }
                            });
                        }
                    }
                }).start();
            }
        }
    }

    /* renamed from: cd */
    public void mo7428cd() {
        if (this.f9504o != null && mo7338af()) {
            new Thread(new Runnable() {
                public void run() {
                    C2994e.this.f9504o.mo3409a();
                }
            }).start();
        }
    }

    /* renamed from: ce */
    public void mo7429ce() {
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3 = null;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            if (a.f5691m.f5434x != null) {
                bigDecimal2 = new BigDecimal(a.f5691m.f5434x.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
            } else {
                bigDecimal2 = null;
            }
            if (a.f5691m.f5435y != null) {
                bigDecimal = new BigDecimal(a.f5691m.f5435y.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                bigDecimal3 = bigDecimal2;
            } else {
                bigDecimal = null;
                bigDecimal3 = bigDecimal2;
            }
        } else {
            bigDecimal = null;
        }
        if (bigDecimal == null || ((BigDecimal) this.f9482gl.mo3217b()).setScale(1, 4).compareTo(bigDecimal) < 0) {
            this.f9374eY.mo3216a(Boolean.valueOf(true));
        } else {
            this.f9374eY.mo3216a(Boolean.valueOf(false));
        }
        if (bigDecimal3 == null || ((BigDecimal) this.f9482gl.mo3217b()).setScale(1, 4).compareTo(bigDecimal3) > 0) {
            this.f9375eZ.mo3216a(Boolean.valueOf(true));
        } else {
            this.f9375eZ.mo3216a(Boolean.valueOf(false));
        }
    }

    /* renamed from: x */
    public void mo7487x(boolean z) {
        boolean z2;
        boolean z3;
        if (!z) {
            this.f9252cI.mo3216a(Boolean.valueOf(true));
            C1892f a = C1712b.m6919c().mo4896a();
            if (mo7325aS() && mo7327aU()) {
                this.f9212bV.mo3216a(Boolean.valueOf(false));
                this.f9215bY.mo3216a(Boolean.valueOf(false));
                this.f9253cJ.mo3216a(Boolean.valueOf(true));
            } else if (mo7327aU()) {
                this.f9212bV.mo3216a(Boolean.valueOf(true));
                this.f9215bY.mo3216a(Boolean.valueOf(true));
                this.f9253cJ.mo3216a(Boolean.valueOf(false));
            } else if (a != null && a.f5691m.mo4723E() && ((mo7317aK() || mo7325aS()) && mo7319aM())) {
                this.f9212bV.mo3216a(Boolean.valueOf(false));
            } else if (mo7325aS()) {
                this.f9212bV.mo3216a(Boolean.valueOf(false));
                this.f9215bY.mo3216a(Boolean.valueOf(false));
                this.f9253cJ.mo3216a(Boolean.valueOf(true));
            } else if (this.f9189ay.equalsIgnoreCase("off") || this.f9189ay.length() <= 0) {
                this.f9212bV.mo3216a(Boolean.valueOf(true));
                this.f9215bY.mo3216a(Boolean.valueOf(true));
                this.f9253cJ.mo3216a(Boolean.valueOf(false));
                if (((Boolean) this.f9291cv.mo3217b()).booleanValue() && ((Boolean) this.f9289ct.mo3217b()).booleanValue()) {
                    this.f9480gj.mo3216a(Boolean.valueOf(false));
                    this.f9471ga.mo3216a(Boolean.valueOf(false));
                } else if (mo7328aV() || mo7329aW() || mo7330aX() || mo7331aY()) {
                    if (this.f3706a != null && ((this.f3706a.getResources().getConfiguration().screenLayout & 15) == 1 || (this.f3706a.getResources().getConfiguration().screenLayout & 15) == 2 || (this.f3706a.getResources().getConfiguration().screenLayout & 15) == 3)) {
                        this.f9480gj.mo3216a(Boolean.valueOf(false));
                    }
                    if (mo7256B() || mo7260F()) {
                        this.f9471ga.mo3216a(Boolean.valueOf(false));
                    } else {
                        this.f9471ga.mo3216a(Boolean.valueOf(true));
                        if (mo7331aY() || mo7256B() || mo7260F()) {
                            this.f9472gb.mo3216a(Boolean.valueOf(false));
                        } else {
                            this.f9472gb.mo3216a(Boolean.valueOf(true));
                        }
                    }
                } else if (!this.f9512w) {
                    this.f9480gj.mo3216a(Boolean.valueOf(C2266l.m9818b()));
                    this.f9471ga.mo3216a(Boolean.valueOf(false));
                }
                this.f9245cB.mo3216a(Boolean.valueOf(false));
                this.f9246cC.mo3216a(Boolean.valueOf(false));
                this.f9247cD.mo3216a(Boolean.valueOf(false));
                this.f9158aT = false;
            } else if (mo7322aP() || mo7323aQ()) {
                this.f9252cI.mo3216a(Boolean.valueOf(false));
                this.f9212bV.mo3216a(Boolean.valueOf(false));
                this.f9480gj.mo3216a(Boolean.valueOf(false));
                this.f9245cB.mo3216a(Boolean.valueOf(true));
                this.f9246cC.mo3216a(Boolean.valueOf(true));
                if (!((Boolean) this.f9291cv.mo3217b()).booleanValue() || !((Boolean) this.f9289ct.mo3217b()).booleanValue()) {
                    this.f9247cD.mo3216a(Boolean.valueOf(true));
                } else {
                    this.f9247cD.mo3216a(Boolean.valueOf(false));
                }
                C1344c<Boolean> cVar = this.f9248cE;
                if (mo7276V() || mo7323aQ()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                cVar.mo3216a(Boolean.valueOf(z2));
                this.f9158aT = true;
                if (mo7256B() || mo7260F() || mo7263I() || mo7401bi() || ((mo7326aT() && this.f9508s) || mo7280Z())) {
                    this.f9404fB.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f9404fB.mo3216a(Boolean.valueOf(true));
                }
                this.f9280ck.mo3216a(Boolean.valueOf(true));
                this.f9215bY.mo3216a(Boolean.valueOf(false));
                this.f9212bV.mo3216a(Boolean.valueOf(false));
                this.f9281cl.mo3216a(Boolean.valueOf(false));
                this.f9283cn.mo3216a(Boolean.valueOf(false));
            } else if (mo7320aN() || mo7321aO()) {
                this.f9252cI.mo3216a(Boolean.valueOf(false));
                this.f9280ck.mo3216a(Boolean.valueOf(true));
                this.f9215bY.mo3216a(Boolean.valueOf(false));
                this.f9212bV.mo3216a(Boolean.valueOf(false));
                this.f9404fB.mo3216a(Boolean.valueOf(false));
                this.f9281cl.mo3216a(Boolean.valueOf(false));
                this.f9283cn.mo3216a(Boolean.valueOf(false));
                this.f9245cB.mo3216a(Boolean.valueOf(false));
                this.f9246cC.mo3216a(Boolean.valueOf(false));
                this.f9247cD.mo3216a(Boolean.valueOf(false));
            } else {
                this.f9280ck.mo3216a(Boolean.valueOf(false));
                this.f9215bY.mo3216a(Boolean.valueOf(true));
                this.f9212bV.mo3216a(Boolean.valueOf(false));
                if (mo7256B() || mo7260F() || mo7263I() || mo7401bi() || ((mo7326aT() && this.f9508s) || mo7280Z())) {
                    this.f9404fB.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f9404fB.mo3216a(Boolean.valueOf(true));
                }
                this.f9281cl.mo3216a(Boolean.valueOf(true));
                this.f9283cn.mo3216a(Boolean.valueOf(true));
                this.f9245cB.mo3216a(Boolean.valueOf(false));
                this.f9246cC.mo3216a(Boolean.valueOf(false));
                this.f9247cD.mo3216a(Boolean.valueOf(false));
            }
        } else if (mo7322aP() || mo7323aQ()) {
            this.f9252cI.mo3216a(Boolean.valueOf(false));
            this.f9212bV.mo3216a(Boolean.valueOf(false));
            this.f9480gj.mo3216a(Boolean.valueOf(false));
            this.f9245cB.mo3216a(Boolean.valueOf(true));
            this.f9246cC.mo3216a(Boolean.valueOf(true));
            this.f9453fy.mo3216a(Boolean.valueOf(false));
            if (!((Boolean) this.f9291cv.mo3217b()).booleanValue() || !((Boolean) this.f9289ct.mo3217b()).booleanValue()) {
                this.f9247cD.mo3216a(Boolean.valueOf(true));
            } else {
                this.f9247cD.mo3216a(Boolean.valueOf(false));
            }
            C1344c<Boolean> cVar2 = this.f9248cE;
            if (mo7276V() || mo7323aQ()) {
                z3 = false;
            } else {
                z3 = true;
            }
            cVar2.mo3216a(Boolean.valueOf(z3));
            this.f9158aT = true;
            if (!this.f9189ay.equalsIgnoreCase("off") && this.f9189ay.length() > 0) {
                if (mo7256B() || mo7260F() || mo7263I() || ((mo7326aT() && this.f9508s) || mo7280Z())) {
                    this.f9404fB.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f9404fB.mo3216a(Boolean.valueOf(true));
                }
                this.f9280ck.mo3216a(Boolean.valueOf(true));
                this.f9281cl.mo3216a(Boolean.valueOf(false));
                this.f9283cn.mo3216a(Boolean.valueOf(false));
            }
        }
    }

    /* renamed from: cf */
    public String mo7430cf() {
        return this.f9156aR;
    }

    /* renamed from: cg */
    public void mo7431cg() {
        boolean z;
        boolean z2 = true;
        if (mo7317aK() && mo7319aM()) {
            C3133j jVar = this.f9288cs;
            if (!mo7276V()) {
                z = true;
            } else {
                z = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            Boolean valueOf2 = Boolean.valueOf(this.f9115C);
            if (mo7277W() || !this.f9116D) {
                z2 = false;
            }
            jVar.mo7659a(valueOf, valueOf2, Boolean.valueOf(z2), this.f9122J);
        }
    }

    /* renamed from: ch */
    public void mo7432ch() {
        if (this.f9502m != null && this.f9502m.mo9136b()) {
            mo7351as();
        }
    }

    /* renamed from: ci */
    public boolean mo7433ci() {
        C2261g.m9769c("LiveViewLumixBaseViewModel", "IsMenuRunning() = " + this.f9232bp);
        return this.f9232bp;
    }

    /* renamed from: y */
    public void mo7489y(boolean z) {
        this.f9232bp = z;
        C2261g.m9769c("LiveViewLumixBaseViewModel", "setMenuRunning() = " + this.f9232bp);
    }

    /* renamed from: c */
    public void mo7424c(final boolean z, final boolean z2) {
        if (this.f9495gy.mo7627d() == C3097b.TouchAE) {
            synchronized (this.f9177am) {
                mo7477s(false);
            }
            return;
        }
        new Thread(new Runnable() {
            public void run() {
                synchronized (C2994e.this.f9177am) {
                    if (C2994e.this.mo7401bi()) {
                        C2994e.this.mo7298a(z, z2, C1517i.DigitalScope);
                    } else {
                        C2994e.this.mo7298a(z, z2, C1517i.MfAssist);
                    }
                    C2994e.this.f9186av = false;
                    C2994e.this.f3707b.post(new Runnable() {
                        public void run() {
                            C2994e.this.mo7273S();
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: cj */
    public void mo7434cj() {
        new Thread(new Runnable() {
            public void run() {
                synchronized (C2994e.this.f9177am) {
                    if (C2994e.this.f9495gy.mo7627d() == C3097b.TouchAE) {
                        C2994e.this.mo7478t(false);
                    }
                    final C1854i a = C2994e.this.f9503n.mo3728a(C1518j.CurrentAuto, C1517i.DigitalScope, 0, 0);
                    if (a.mo4803d()) {
                        C2261g.m9769c("LiveViewLumixBaseViewModel", "executeDigitalScopeDisp assistDisp error.");
                        C2994e.this.f9186av = false;
                        if (a.mo4801b().equalsIgnoreCase("err_temperature") && C2994e.this.f9243c != null) {
                            C2994e.this.f9243c.mo7089a(C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE);
                        }
                    } else if (C2994e.this.f3707b != null) {
                        C2994e.this.f3707b.post(new Runnable() {
                            public void run() {
                                C2994e.this.f9186av = true;
                                String a = a.mo4798a(C1511c.mode.ordinal());
                                C2994e.this.mo7286a(C3097b.DigitalScope, (Point) null);
                                if (a.equalsIgnoreCase(C1518j.Full.toString())) {
                                    C2994e.this.f9496gz = C1518j.Full;
                                } else {
                                    C2994e.this.f9496gz = C1518j.Pinp;
                                }
                                C2994e.this.f9182ar = new BigDecimal(a.mo4800b(C1511c.mag.ordinal())).divide(new BigDecimal(100), 1, 4);
                                C2994e.this.f9413fK.mo3216a(C2994e.this.f9182ar);
                                C2994e.this.mo7475r(true);
                                C2994e.this.mo7294a(C2994e.this.mo7357ay(), C2994e.this.mo7417by());
                                C2994e.this.mo7413bu();
                            }
                        });
                    }
                }
            }
        }).start();
    }

    /* renamed from: h */
    public void mo7454h(final String str) {
        new Thread(new Runnable() {
            /* JADX WARNING: Code restructure failed: missing block: B:20:?, code lost:
                return;
             */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r3 = this;
                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this
                    java.lang.Object r1 = r0.f9177am
                    monitor-enter(r1)
                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0048 }
                    com.panasonic.avc.cng.core.a.t r0 = r0.f9504o     // Catch:{ all -> 0x0048 }
                    if (r0 == 0) goto L_0x0014
                    com.panasonic.avc.cng.view.liveview.e r0 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0048 }
                    com.panasonic.avc.cng.core.a.t r0 = r0.f9504o     // Catch:{ all -> 0x0048 }
                    java.lang.String r2 = r3     // Catch:{ all -> 0x0048 }
                    r0.mo3813l(r2)     // Catch:{ all -> 0x0048 }
                L_0x0014:
                    java.lang.String r0 = r3     // Catch:{ all -> 0x0048 }
                    java.lang.String r2 = "start"
                    boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ all -> 0x0048 }
                    if (r0 != 0) goto L_0x0028
                    java.lang.String r0 = r3     // Catch:{ all -> 0x0048 }
                    java.lang.String r2 = "exit"
                    boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ all -> 0x0048 }
                    if (r0 == 0) goto L_0x0046
                L_0x0028:
                    com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()     // Catch:{ all -> 0x0048 }
                    com.panasonic.avc.cng.model.f r0 = r0.mo4896a()     // Catch:{ all -> 0x0048 }
                    com.panasonic.avc.cng.view.liveview.e r2 = com.panasonic.avc.cng.view.liveview.C2994e.this     // Catch:{ all -> 0x0048 }
                    android.content.Context r2 = r2.f3706a     // Catch:{ all -> 0x0048 }
                    com.panasonic.avc.cng.model.service.b r0 = com.panasonic.avc.cng.model.service.C2253z.m9679a(r2, r0)     // Catch:{ all -> 0x0048 }
                    if (r0 != 0) goto L_0x003e
                    monitor-exit(r1)     // Catch:{ all -> 0x0048 }
                L_0x003d:
                    return
                L_0x003e:
                    com.panasonic.avc.cng.view.liveview.e$60$1 r2 = new com.panasonic.avc.cng.view.liveview.e$60$1     // Catch:{ all -> 0x0048 }
                    r2.<init>(r0)     // Catch:{ all -> 0x0048 }
                    r0.mo5185a(r2)     // Catch:{ all -> 0x0048 }
                L_0x0046:
                    monitor-exit(r1)     // Catch:{ all -> 0x0048 }
                    goto L_0x003d
                L_0x0048:
                    r0 = move-exception
                    monitor-exit(r1)     // Catch:{ all -> 0x0048 }
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C2994e.C307660.run():void");
            }
        }).start();
    }

    /* renamed from: z */
    public void mo7491z(final boolean z) {
        new Thread(new Runnable() {
            public void run() {
                final C1853h b;
                synchronized (C2994e.this.f9177am) {
                    if (z) {
                        if (C2994e.this.f9491gu) {
                            b = C2994e.this.f9500k.mo3499d();
                        } else {
                            b = C2994e.this.f9500k.mo3497c();
                        }
                        C2261g.m9771e("LiveViewLumixBaseViewModel_B", "OnShutterEnd[TouchCaptureCancel]★★");
                    } else {
                        b = C2994e.this.f9500k.mo3494b();
                        C2261g.m9771e("LiveViewLumixBaseViewModel_B", "OnShutterEnd[CaptureCancel]★★");
                        C2994e.this.mo7368bB();
                    }
                }
                if (C2994e.this.f3707b != null) {
                    C2994e.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (!b.mo4771a()) {
                                C2261g.m9766b("LiveViewLumixBaseViewModel_B", "OnShutterEnd[fail]");
                                if (C2994e.this.f9243c != null) {
                                    C2994e.this.f9243c.mo7096b(C2994e.this.mo7355aw());
                                }
                                C2994e.this.mo7451g(false);
                            }
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: ck */
    public boolean mo7435ck() {
        return !this.f9509t && this.f9114B && !this.f9138Z && !this.f9165aa && !mo7331aY() && !mo7329aW() && !this.f9126N && !mo7314aH() && !mo7312aF() && !this.f9512w && !mo7393ba() && !mo7394bb() && !mo7395bc() && !mo7396bd() && !mo7397be();
    }

    /* renamed from: cl */
    public boolean mo7436cl() {
        if (mo7277W() || mo7323aQ() || mo7314aH() || mo7312aF() || this.f9514y || mo7323aQ() || this.f9512w || this.f9126N || mo7280Z() || mo7319aM() || this.f9171ag != 0 || mo7331aY() || mo7329aW() || mo7438cn() || mo7395bc() || mo7396bd()) {
            return false;
        }
        return true;
    }

    /* renamed from: cm */
    public boolean mo7437cm() {
        return mo7332aZ() || mo7393ba() || mo7394bb() || mo7395bc() || mo7396bd() || mo7397be();
    }

    /* renamed from: cn */
    public boolean mo7438cn() {
        return mo7393ba() || mo7397be();
    }
}
