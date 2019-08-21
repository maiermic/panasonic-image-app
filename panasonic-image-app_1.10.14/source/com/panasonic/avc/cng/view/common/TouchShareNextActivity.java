package com.panasonic.avc.cng.view.common;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Bundle;
import android.os.Handler;
import android.widget.Toast;
import com.panasonic.avc.cng.application.C1357b;
import com.panasonic.avc.cng.application.C1362c;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.service.C2206o.C2207a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;

public class TouchShareNextActivity extends C1357b {

    /* renamed from: a */
    private final String f8646a = "TouchShareNextActivity";
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Handler f8647b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Context f8648c = null;

    /* renamed from: d */
    private C2819b f8649d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C2810d f8650e = null;

    /* renamed from: f */
    private boolean f8651f = false;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public Boolean f8652g = Boolean.valueOf(false);

    /* JADX WARNING: Code restructure failed: missing block: B:38:0x013e, code lost:
        if (r0 != null) goto L_0x0140;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onCreate(android.os.Bundle r15) {
        /*
            r14 = this;
            r14.f8648c = r14
            android.os.Handler r0 = new android.os.Handler
            r0.<init>()
            r14.f8647b = r0
            r0 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r14.f8652g = r0
            com.panasonic.avc.cng.model.C1712b.m6914a(r14)
            super.onCreate(r15)
            android.view.Window r0 = r14.getWindow()
            r1 = 128(0x80, float:1.794E-43)
            r0.addFlags(r1)
            r0 = 0
            r14._autoScreenOnCtrl = r0
            android.content.Context r0 = r14.f8648c
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 2130903176(0x7f030088, float:1.7413163E38)
            r2 = 0
            android.view.View r9 = r0.inflate(r1, r2)
            android.os.Handler r0 = r14.f8647b
            com.panasonic.avc.cng.view.common.d$b r1 = r14.f8649d
            com.panasonic.avc.cng.view.common.d r0 = com.panasonic.avc.cng.view.common.C2820e.m11757a(r14, r0, r1)
            r14.f8650e = r0
            com.panasonic.avc.cng.view.common.d r0 = r14.f8650e
            if (r0 != 0) goto L_0x0055
            java.lang.Class r0 = r14.getClass()
            java.lang.String r0 = r0.getName()
            r1 = 0
            com.panasonic.avc.cng.view.common.C2820e.m11805a(r0, r1)
            com.panasonic.avc.cng.view.common.d r0 = new com.panasonic.avc.cng.view.common.d
            android.os.Handler r1 = r14.f8647b
            com.panasonic.avc.cng.view.common.d$b r2 = r14.f8649d
            r0.<init>(r14, r1, r2)
            r14.f8650e = r0
        L_0x0055:
            r0 = 2131690072(0x7f0f0258, float:1.9009177E38)
            android.view.View r0 = r9.findViewById(r0)
            android.widget.TextView r0 = (android.widget.TextView) r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 2131166548(0x7f070554, float:1.7947344E38)
            java.lang.String r2 = r14.getString(r2)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "\n"
            java.lang.StringBuilder r1 = r1.append(r2)
            r2 = 2131166546(0x7f070552, float:1.794734E38)
            java.lang.String r2 = r14.getString(r2)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.setText(r1)
            com.panasonic.avc.cng.view.common.d r0 = r14.f8650e
            java.util.ArrayList r1 = r0.mo6865g()
            com.panasonic.avc.cng.view.common.d r0 = r14.f8650e
            java.lang.String r0 = r0.mo6864f()
            if (r0 == 0) goto L_0x01b4
            java.lang.String r2 = ""
            if (r0 == r2) goto L_0x01b4
            java.lang.String r2 = "finish"
            boolean r2 = r0.equalsIgnoreCase(r2)
            if (r2 == 0) goto L_0x0251
            if (r1 == 0) goto L_0x01b4
            int r0 = r1.size()
            if (r0 <= 0) goto L_0x01b4
            r0 = 2131690071(0x7f0f0257, float:1.9009175E38)
            android.view.View r0 = r9.findViewById(r0)
            r6 = r0
            android.widget.ImageView r6 = (android.widget.ImageView) r6
            r8 = 0
            r0 = 0
            java.lang.Object r0 = r1.get(r0)
            r7 = r0
            java.lang.String r7 = (java.lang.String) r7
            android.content.ContentResolver r0 = r14.getContentResolver()
            java.lang.String r2 = "jpg"
            boolean r2 = r7.endsWith(r2)
            if (r2 == 0) goto L_0x01d3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "_data='"
            java.lang.StringBuilder r2 = r2.append(r3)
            r3 = 0
            java.lang.Object r1 = r1.get(r3)
            java.lang.String r1 = (java.lang.String) r1
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r2 = "'"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r3 = r1.toString()
            r1 = 0
            android.content.Context r2 = r14.f8648c
            boolean r2 = com.panasonic.avc.cng.util.C2266l.m9848i(r2)
            if (r2 == 0) goto L_0x0100
            android.net.Uri r1 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            r2 = 1
            java.lang.String[] r2 = new java.lang.String[r2]
            r4 = 0
            java.lang.String r5 = "_id"
            r2[r4] = r5
            r4 = 0
            r5 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5)
        L_0x0100:
            if (r1 == 0) goto L_0x02b3
            boolean r2 = r1.moveToFirst()
            if (r2 == 0) goto L_0x02b3
            r2 = 0
            long r2 = r1.getLong(r2)
            r1 = 1
            r4 = 0
            android.graphics.Bitmap r1 = android.provider.MediaStore.Images.Thumbnails.getThumbnail(r0, r2, r1, r4)     // Catch:{ Exception -> 0x02a7 }
            if (r1 == 0) goto L_0x0118
            r1.recycle()     // Catch:{ Exception -> 0x02a7 }
        L_0x0118:
            r1 = 3
            r4 = 0
            android.graphics.Bitmap r1 = android.provider.MediaStore.Images.Thumbnails.getThumbnail(r0, r2, r1, r4)     // Catch:{ Exception -> 0x02a4 }
            if (r1 == 0) goto L_0x0123
            r1.recycle()     // Catch:{ Exception -> 0x02a4 }
        L_0x0123:
            r1 = 1
            r4 = 0
            android.graphics.Bitmap r1 = android.provider.MediaStore.Images.Thumbnails.getThumbnail(r0, r2, r1, r4)     // Catch:{ Exception -> 0x01cf }
        L_0x0129:
            if (r1 == 0) goto L_0x0141
            android.media.ExifInterface r0 = new android.media.ExifInterface     // Catch:{ Exception -> 0x02a1 }
            r0.<init>(r7)     // Catch:{ Exception -> 0x02a1 }
            if (r0 == 0) goto L_0x02b0
            java.lang.String r2 = "Orientation"
            r3 = 1
            int r0 = r0.getAttributeInt(r2, r3)     // Catch:{ Exception -> 0x02a1 }
            byte r0 = (byte) r0     // Catch:{ Exception -> 0x02a1 }
            android.graphics.Bitmap r0 = r14.m11575a(r1, r0)     // Catch:{ Exception -> 0x02a1 }
            if (r0 == 0) goto L_0x02b0
        L_0x0140:
            r1 = r0
        L_0x0141:
            r0 = r1
        L_0x0142:
            if (r0 == 0) goto L_0x02aa
            com.panasonic.avc.cng.view.common.d r1 = r14.f8650e
            android.graphics.Bitmap r1 = r1.mo6866h()
            if (r1 == 0) goto L_0x02aa
            r0.recycle()
            com.panasonic.avc.cng.view.common.d r0 = r14.f8650e
            android.graphics.Bitmap r0 = r0.mo6866h()
            r2 = r0
        L_0x0156:
            if (r2 == 0) goto L_0x01b4
            android.content.Context r0 = r14.f8648c     // Catch:{ Exception -> 0x0245 }
            java.lang.String r1 = "window"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch:{ Exception -> 0x0245 }
            android.view.WindowManager r0 = (android.view.WindowManager) r0     // Catch:{ Exception -> 0x0245 }
            android.view.Display r0 = r0.getDefaultDisplay()     // Catch:{ Exception -> 0x0245 }
            android.util.DisplayMetrics r3 = new android.util.DisplayMetrics     // Catch:{ Exception -> 0x0245 }
            r3.<init>()     // Catch:{ Exception -> 0x0245 }
            r0.getMetrics(r3)     // Catch:{ Exception -> 0x0245 }
            int r1 = r3.widthPixels     // Catch:{ Exception -> 0x0245 }
            int r0 = r3.heightPixels     // Catch:{ Exception -> 0x0245 }
        L_0x0172:
            int r3 = r2.getWidth()
            double r4 = (double) r3
            double r10 = (double) r1
            double r4 = r4 / r10
            int r1 = r2.getHeight()
            double r10 = (double) r1
            double r0 = (double) r0
            r12 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r0 = r0 / r12
            double r0 = r10 / r0
            double r0 = java.lang.Math.max(r4, r0)
            r4 = 0
            int r3 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r3 > 0) goto L_0x0190
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L_0x0190:
            int r3 = r2.getWidth()
            double r4 = (double) r3
            double r4 = r4 / r0
            r10 = 4605380978949069210(0x3fe999999999999a, double:0.8)
            double r4 = r4 * r10
            int r3 = (int) r4
            int r4 = r2.getHeight()
            double r4 = (double) r4
            double r0 = r4 / r0
            r4 = 4605380978949069210(0x3fe999999999999a, double:0.8)
            double r0 = r0 * r4
            int r0 = (int) r0
            android.graphics.Bitmap r0 = android.media.ThumbnailUtils.extractThumbnail(r2, r3, r0)
            if (r0 == 0) goto L_0x024c
            r6.setImageBitmap(r0)
        L_0x01b4:
            r0 = 2131690073(0x7f0f0259, float:1.900918E38)
            android.view.View r0 = r9.findViewById(r0)
            android.widget.Button r0 = (android.widget.Button) r0
            r1 = 2131165243(0x7f07003b, float:1.7944698E38)
            r0.setText(r1)
            com.panasonic.avc.cng.view.common.TouchShareNextActivity$1 r1 = new com.panasonic.avc.cng.view.common.TouchShareNextActivity$1
            r1.<init>()
            r0.setOnClickListener(r1)
            r14.setContentView(r9)
            return
        L_0x01cf:
            r0 = move-exception
            r1 = 0
            goto L_0x0129
        L_0x01d3:
            java.lang.String r2 = "mp4"
            boolean r2 = r7.endsWith(r2)
            if (r2 == 0) goto L_0x02ad
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "_data='"
            java.lang.StringBuilder r2 = r2.append(r3)
            r3 = 0
            java.lang.Object r1 = r1.get(r3)
            java.lang.String r1 = (java.lang.String) r1
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r2 = "'"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r3 = r1.toString()
            r1 = 0
            android.content.Context r2 = r14.f8648c
            boolean r2 = com.panasonic.avc.cng.util.C2266l.m9848i(r2)
            if (r2 == 0) goto L_0x0214
            android.net.Uri r1 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
            r2 = 1
            java.lang.String[] r2 = new java.lang.String[r2]
            r4 = 0
            java.lang.String r5 = "_id"
            r2[r4] = r5
            r4 = 0
            r5 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5)
        L_0x0214:
            if (r1 == 0) goto L_0x02ad
            boolean r2 = r1.moveToFirst()
            if (r2 == 0) goto L_0x02ad
            r2 = 0
            long r2 = r1.getLong(r2)
            r1 = 1
            r4 = 0
            android.graphics.Bitmap r1 = android.provider.MediaStore.Video.Thumbnails.getThumbnail(r0, r2, r1, r4)     // Catch:{ Exception -> 0x029f }
            if (r1 == 0) goto L_0x022c
            r1.recycle()     // Catch:{ Exception -> 0x029f }
        L_0x022c:
            r1 = 3
            r4 = 0
            android.graphics.Bitmap r1 = android.provider.MediaStore.Video.Thumbnails.getThumbnail(r0, r2, r1, r4)     // Catch:{ Exception -> 0x029d }
            if (r1 == 0) goto L_0x0237
            r1.recycle()     // Catch:{ Exception -> 0x029d }
        L_0x0237:
            r1 = 1
            r4 = 0
            android.graphics.Bitmap r8 = android.provider.MediaStore.Video.Thumbnails.getThumbnail(r0, r2, r1, r4)     // Catch:{ Exception -> 0x0240 }
            r0 = r8
            goto L_0x0142
        L_0x0240:
            r0 = move-exception
            r8 = 0
            r0 = r8
            goto L_0x0142
        L_0x0245:
            r0 = move-exception
            r1 = 850(0x352, float:1.191E-42)
            r0 = 480(0x1e0, float:6.73E-43)
            goto L_0x0172
        L_0x024c:
            r6.setImageBitmap(r2)
            goto L_0x01b4
        L_0x0251:
            java.lang.String r1 = "cancel"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L_0x027b
            r0 = 2131690071(0x7f0f0257, float:1.9009175E38)
            android.view.View r0 = r9.findViewById(r0)
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            r1 = 4
            r0.setVisibility(r1)
            r0 = 2131690070(0x7f0f0256, float:1.9009173E38)
            android.view.View r0 = r9.findViewById(r0)
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 2131165225(0x7f070029, float:1.7944661E38)
            java.lang.String r1 = r14.getString(r1)
            r0.setText(r1)
            goto L_0x01b4
        L_0x027b:
            r0 = 2131690071(0x7f0f0257, float:1.9009175E38)
            android.view.View r0 = r9.findViewById(r0)
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            r1 = 4
            r0.setVisibility(r1)
            r0 = 2131690070(0x7f0f0256, float:1.9009173E38)
            android.view.View r0 = r9.findViewById(r0)
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 2131166103(0x7f070397, float:1.7946442E38)
            java.lang.String r1 = r14.getString(r1)
            r0.setText(r1)
            goto L_0x01b4
        L_0x029d:
            r1 = move-exception
            goto L_0x0237
        L_0x029f:
            r1 = move-exception
            goto L_0x022c
        L_0x02a1:
            r0 = move-exception
            goto L_0x0141
        L_0x02a4:
            r1 = move-exception
            goto L_0x0123
        L_0x02a7:
            r1 = move-exception
            goto L_0x0118
        L_0x02aa:
            r2 = r0
            goto L_0x0156
        L_0x02ad:
            r0 = r8
            goto L_0x0142
        L_0x02b0:
            r0 = r1
            goto L_0x0140
        L_0x02b3:
            r1 = r8
            goto L_0x0141
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.common.TouchShareNextActivity.onCreate(android.os.Bundle):void");
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        if (this.f8650e == null) {
            C2820e.m11805a(getClass().getName(), (C1362c) null);
            this.f8650e = new C2810d(this, this.f8647b, this.f8649d);
        }
        InitializeNfc(getClass().getName(), 4, false);
        if (this.f8651f) {
            this.f8651f = false;
            if (this._nfcViewModel != null) {
                this._nfcViewModel.mo3300l();
                this._nfcViewModel.mo3285b(true);
                C2261g.m9763a("TouchShareNextActivity", "RestartTagDetection restart:ture");
                this._nfcViewModel.mo3302n();
            }
        } else if (this._nfcViewModel != null) {
            this._nfcViewModel.mo3285b(true);
            C2261g.m9763a("TouchShareNextActivity", "RestartTagDetection restart:false");
            this._nfcViewModel.mo3302n();
        }
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
        this.f8651f = true;
    }

    public void finish() {
        if (this.f8650e != null) {
            C2820e.m11779a(this.f8650e);
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public C2207a GetNfcResultListener() {
        return new C2207a() {
            /* renamed from: a */
            public void mo3254a(final String str, final String str2) {
                C2261g.m9760a(2101251, "");
                Toast makeText = Toast.makeText(TouchShareNextActivity.this.f8648c, R.string.msg_nfc_complete, 0);
                if (makeText != null && TouchShareNextActivity.this.getString(R.string.msg_nfc_complete).length() > 0) {
                    makeText.setGravity(17, 0, 0);
                    makeText.show();
                }
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3285b(false);
                }
                if (TouchShareNextActivity.this.f8647b != null) {
                    TouchShareNextActivity.this.f8647b.post(new Runnable() {
                        public void run() {
                            Intent intent = new Intent(TouchShareNextActivity.this.f8648c, TouchShareCopyActivity.class);
                            if (!(str == null || str2 == null)) {
                                intent.putExtra("SSID", str);
                                intent.putExtra("Password", str2);
                            }
                            TouchShareNextActivity.this.finish();
                            TouchShareNextActivity.this.startActivity(intent);
                        }
                    });
                }
            }

            /* renamed from: b */
            public void mo3257b() {
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3282a(false, false);
                }
            }

            /* renamed from: a */
            public void mo3251a() {
                C2331d.m10114a((Activity) TouchShareNextActivity.this, C2328a.NfcTouchFailed, (Bundle) null);
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3282a(false, false);
                }
            }

            /* renamed from: h */
            public void mo3263h() {
                C2331d.m10114a((Activity) TouchShareNextActivity.this, C2328a.NfcTouchFailedNotPermitNfcUse2, (Bundle) null);
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3282a(false, false);
                }
            }

            /* renamed from: i */
            public void mo3264i() {
                C2331d.m10114a((Activity) TouchShareNextActivity.this, C2328a.NfcTouchFailedInvalidData, (Bundle) null);
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3282a(false, false);
                }
            }

            /* renamed from: j */
            public void mo3265j() {
                C2331d.m10114a((Activity) TouchShareNextActivity.this, C2328a.NfcTouchFailedInvalidDevice, (Bundle) null);
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3282a(false, false);
                }
            }

            /* renamed from: k */
            public void mo3266k() {
                C2331d.m10114a((Activity) TouchShareNextActivity.this, C2328a.NfcTouchFailedShareInvalidPicture, (Bundle) null);
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3282a(false, false);
                }
            }

            /* renamed from: a */
            public void mo3256a(boolean z) {
            }

            /* renamed from: f */
            public void mo3261f() {
            }

            /* renamed from: g */
            public void mo3262g() {
            }

            /* renamed from: c */
            public void mo3258c() {
            }

            /* renamed from: a */
            public void mo3255a(String str, String str2, String str3, boolean z, long j, long j2, long j3) {
                C2331d.m10114a((Activity) TouchShareNextActivity.this, C2328a.NfcTouchFailedInvalidFunction, (Bundle) null);
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3282a(false, false);
                }
            }

            /* renamed from: d */
            public void mo3259d() {
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3282a(false, false);
                }
            }

            /* renamed from: e */
            public void mo3260e() {
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3282a(false, false);
                }
            }

            /* renamed from: a */
            public void mo3253a(long j) {
                if (TouchShareNextActivity.this._nfcViewModel != null) {
                    TouchShareNextActivity.this._nfcViewModel.mo3282a(false, false);
                }
            }

            /* renamed from: l */
            public void mo3267l() {
            }

            /* renamed from: a */
            public void mo3252a(byte b) {
            }

            /* renamed from: m */
            public void mo3268m() {
            }

            /* renamed from: n */
            public void mo3269n() {
            }
        };
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f8650e != null) {
            C2820e.m11779a(this.f8650e);
            if (this._nfcViewModel != null) {
                C2820e.m11805a(this.f8648c.getClass().getName(), this._nfcViewModel);
            }
        }
    }

    public void onBackPressed() {
        if (!this.f8652g.booleanValue()) {
            this.f8652g = Boolean.valueOf(true);
            C2820e.m11779a((C2810d) null);
            if (this.f8650e != null) {
                this.f8650e.mo6861c();
                this.f8650e.mo3205a();
                this.f8650e = null;
            }
            Intent intent = new Intent(this.f8648c, MainBrowserActivity.class);
            finish();
            startActivity(intent);
        }
        super.onBackPressed();
    }

    /* renamed from: a */
    private Bitmap m11575a(Bitmap bitmap, byte b) {
        Bitmap bitmap2;
        if (bitmap == null) {
            return null;
        }
        if (!(b == 0 || b == 1)) {
            Matrix matrix = new Matrix();
            if (b == 6) {
                matrix.postRotate(90.0f);
            } else if (b == 3) {
                matrix.postRotate(180.0f);
            } else if (b == 8) {
                matrix.postRotate(270.0f);
            } else if (b == 2) {
                matrix.postScale(-1.0f, 1.0f);
                matrix.postTranslate((float) bitmap.getWidth(), 0.0f);
            } else if (b == 5) {
                matrix.postRotate(270.0f);
                matrix.postScale(1.0f, -1.0f);
                matrix.postTranslate(0.0f, (float) bitmap.getHeight());
            } else if (b == 7) {
                matrix.postRotate(90.0f);
                matrix.postScale(1.0f, -1.0f);
                matrix.postTranslate(0.0f, (float) bitmap.getHeight());
            } else if (b == 4) {
                matrix.postScale(1.0f, -1.0f);
                matrix.postTranslate(0.0f, (float) bitmap.getHeight());
            }
            try {
                bitmap2 = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                if (!bitmap2.equals(bitmap)) {
                    bitmap.recycle();
                    bitmap = bitmap2;
                }
            } catch (OutOfMemoryError e) {
                e.printStackTrace();
                bitmap2 = null;
            } catch (Exception e2) {
                e2.printStackTrace();
                bitmap2 = null;
            }
            if (bitmap2 == null) {
                bitmap.recycle();
                bitmap = null;
            }
        }
        return bitmap;
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(null, null);
        SetCameraControlDialogId(301, null);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }
}
