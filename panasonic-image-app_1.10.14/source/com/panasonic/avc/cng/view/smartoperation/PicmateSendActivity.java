package com.panasonic.avc.cng.view.smartoperation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageView.ScaleType;
import android.widget.ListView;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.core.p046c.C1647f;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1664n;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.util.C2265k;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.util.C2272n;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.play.browser.C4373a;
import com.panasonic.avc.cng.view.smartoperation.C5980j.C5983a;
import java.util.ArrayList;

public class PicmateSendActivity extends C1350a implements C2323a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C5942h f17984a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Handler f17985b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public int f17986c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public ArrayList<C4262x> f17987d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public int f17988e = 0;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C5871a f17989f = null;

    /* renamed from: g */
    private boolean f17990g = false;

    /* renamed from: h */
    private boolean f17991h = false;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public String f17992i = null;

    /* renamed from: j */
    private C1664n[] f17993j = null;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C1345d<Boolean> f17994k = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) C2331d.m10118b((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, (int) R.id.send_picmate_image);
            if ((bitmapDrawable == null || bitmapDrawable.getBitmap() == null) && PicmateSendActivity.this.f17985b != null) {
                PicmateSendActivity.this.f17985b.post(new Runnable() {
                    public void run() {
                        Bitmap d = ((C4262x) PicmateSendActivity.this.f17987d.get(0)).mo10030d();
                        if (d != null) {
                            C2331d.m10105a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, (int) R.id.send_picmate_image, d);
                        }
                    }
                });
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C1345d<Boolean> f17995l = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (PicmateSendActivity.this.f17985b != null) {
                PicmateSendActivity.this.f17985b.post(new Runnable() {
                    public void run() {
                        Bitmap e = ((C4262x) PicmateSendActivity.this.f17987d.get(0)).mo10031e();
                        if (e != null) {
                            C2331d.m10105a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, (int) R.id.send_picmate_image, e);
                        }
                    }
                });
            }
        }
    };

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity$a */
    class C5871a implements C2265k {

        /* renamed from: b */
        private Context f18007b = null;

        /* renamed from: c */
        private boolean f18008c = false;

        /* renamed from: d */
        private int f18009d = 0;

        /* renamed from: e */
        private C5942h f18010e = null;

        public C5871a(Context context, C5942h hVar, String str) {
            this.f18007b = context;
            this.f18008c = true;
            this.f18010e = hVar;
            C2272n nVar = new C2272n(this, null, 0);
            nVar.mo5974a((Object) str);
            nVar.setDaemon(true);
            nVar.start();
        }

        /* renamed from: a */
        public boolean mo12847a() {
            return this.f18008c;
        }

        /* renamed from: a */
        public boolean mo5758a(C2272n nVar, int i) {
            return true;
        }

        /* renamed from: b */
        public boolean mo5760b(C2272n nVar, int i) {
            if (i == 0) {
                String str = (String) nVar.mo5977c();
                if (!(this.f18007b == null || str == null || str.length() == 0)) {
                    if (m21795a(this.f18007b, str)) {
                        this.f18009d = 0;
                        C2272n.m9869a(this, str, 0, 100, false);
                    } else {
                        this.f18008c = false;
                    }
                }
            }
            return false;
        }

        /* renamed from: c */
        public void mo5761c(C2272n nVar, int i) {
        }

        /* renamed from: d */
        public void mo5763d(C2272n nVar, int i) {
            this.f18008c = false;
        }

        /* renamed from: a */
        public void mo5757a(Object obj, int i) {
            if (i != 0 || obj == null) {
                this.f18008c = false;
                return;
            }
            String obj2 = obj.toString();
            String b = C2266l.m9810b(this.f18007b);
            if (this.f18009d >= 20 || obj2.equalsIgnoreCase(b)) {
                try {
                    Thread.sleep(500);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                this.f18010e.mo12997q();
                this.f18008c = false;
                return;
            }
            this.f18009d++;
            C2272n.m9869a(this, obj2, 0, 100, false);
        }

        /* renamed from: a */
        private boolean m21795a(Context context, String str) {
            WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            if (wifiManager == null || str == null) {
                return false;
            }
            if (!wifiManager.isWifiEnabled()) {
                this.f18010e.mo12975a(true, false);
                try {
                    Thread.sleep(2000);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            C2020c cVar = new C2020c();
            if (cVar.mo5303a(context, str.replaceAll("\"", ""), false, new int[]{-1}) != 0) {
                return false;
            }
            cVar.mo5315h(context);
            return true;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity$b */
    public interface C5872b {
        /* renamed from: a */
        void mo10285a(int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity$c */
    private class C5873c implements C2210p {
        private C5873c() {
        }

        /* renamed from: a */
        public void mo5071a(int i, int i2) {
            if (!PicmateSendActivity.this.isFinishing()) {
                if (i == 1) {
                    if (i2 == 16 || i2 == 17) {
                        C2331d.m10100a((Activity) PicmateSendActivity.this);
                        PicmateSendActivity.this.f17986c = PicmateSendActivity.this.f17987d.size();
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_uploading);
                        C2331d.m10115a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, bundle, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                int[] iArr = {R.id.percent_num, R.id.numerator, R.id.denominator};
                                String[] strArr = {"0", "1", String.valueOf(PicmateSendActivity.this.f17986c)};
                                for (int i = 0; i < 3; i++) {
                                    C2331d.m10111a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, iArr[i], (CharSequence) strArr[i]);
                                }
                            }
                        });
                        PicmateSendActivity.this.mo12835b();
                        PicmateSendActivity.this.f17988e = 0;
                        PicmateSendActivity.this.f17984a.mo12980c(PicmateSendActivity.this.f17988e);
                        PicmateSendActivity.this.f17988e = PicmateSendActivity.this.f17988e + 1;
                    } else if (i2 == 21) {
                        C2331d.m10114a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SEND_ONE, (Bundle) null);
                    } else if (i2 == 25) {
                        C2331d.m10114a((Activity) PicmateSendActivity.this, C2328a.DIALOG_PICMATE_RESEND_ALL_CONTENT, (Bundle) null);
                    }
                } else if (i == 7) {
                    C2331d.m10100a((Activity) PicmateSendActivity.this);
                    C2331d.m10114a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
                    if (PicmateSendActivity.this.f17988e - 1 >= 0 && PicmateSendActivity.this.f17988e - 1 < PicmateSendActivity.this.f17987d.size()) {
                        PicmateSendActivity.this.f17984a.mo12985e(PicmateSendActivity.this.f17988e - 1);
                    }
                } else if (i == 6) {
                    C2331d.m10100a((Activity) PicmateSendActivity.this);
                    if (i2 == 16) {
                        C2337e.m10161a((Activity) PicmateSendActivity.this, (C4373a) null, (C5956i) null, PicmateSendActivity.this.f17984a);
                        return;
                    }
                    C2331d.m10114a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_CONNECT_ERROR, (Bundle) null);
                    if (PicmateSendActivity.this.f17988e - 1 >= 0 && PicmateSendActivity.this.f17988e - 1 < PicmateSendActivity.this.f17987d.size()) {
                        PicmateSendActivity.this.f17984a.mo12985e(PicmateSendActivity.this.f17988e - 1);
                    }
                } else {
                    C2331d.m10100a((Activity) PicmateSendActivity.this);
                }
            }
        }

        /* renamed from: b */
        public void mo5074b(final int i, final int i2) {
            if (!PicmateSendActivity.this.isFinishing()) {
                PicmateSendActivity.this.f17985b.post(new Runnable() {
                    public void run() {
                        if (i2 == 15) {
                            if (i == 1) {
                                PicmateSendActivity.this.m21777e();
                            } else {
                                PicmateSendActivity.this.finish();
                            }
                        } else if (i2 == 18) {
                            if (i == 1) {
                                C2331d.m10100a((Activity) PicmateSendActivity.this);
                                PicmateSendActivity.this.m21773c();
                                PicmateSendActivity.this.f17984a.mo12981c(17, 10000);
                            } else if (i == 17) {
                                C2331d.m10100a((Activity) PicmateSendActivity.this);
                                C2337e.m10162a(PicmateSendActivity.this, null, null, PicmateSendActivity.this.f17984a, null);
                            } else if (i == 16) {
                                C2331d.m10100a((Activity) PicmateSendActivity.this);
                                C2337e.m10166a((Activity) PicmateSendActivity.this, PicmateSendActivity.this.f17984a, (C2325c) new C2325c() {
                                    /* renamed from: a */
                                    public void mo6131a() {
                                        C2331d.m10107a((Activity) PicmateSendActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.ListView1, (OnItemClickListener) new OnItemClickListener() {
                                            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                                                C2331d.m10100a((Activity) PicmateSendActivity.this);
                                                String str = (String) C2337e.m10150a((Activity) PicmateSendActivity.this, PicmateSendActivity.this.f17984a).getItem(((ListView) adapterView).getCheckedItemPosition());
                                                PicmateSendActivity.this.f17984a.mo12970a(C2266l.m9810b(PicmateSendActivity.this.getApplicationContext()));
                                                PicmateSendActivity.this.f17984a.mo12971a(str, "");
                                                PicmateSendActivity.this.m21773c();
                                            }
                                        });
                                        C2331d.m10106a((Activity) PicmateSendActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listCancelbutton, (OnClickListener) new OnClickListener() {
                                            public void onClick(View view) {
                                                C2331d.m10100a((Activity) PicmateSendActivity.this);
                                                PicmateSendActivity.this.finish();
                                            }
                                        });
                                        C2331d.m10106a((Activity) PicmateSendActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listUpdatebutton, (OnClickListener) new OnClickListener() {
                                            public void onClick(View view) {
                                                C2331d.m10100a((Activity) PicmateSendActivity.this);
                                                if (!PicmateSendActivity.this.f17984a.mo12999s()) {
                                                    PicmateSendActivity.this.f17984a.mo12975a(true, false);
                                                }
                                                PicmateSendActivity.this.f17984a.mo12987g();
                                                PicmateSendActivity.this.f17984a.mo13001u();
                                                PicmateSendActivity.this.m21773c();
                                            }
                                        });
                                        C2331d.m10106a((Activity) PicmateSendActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.wifiSettingButton, (OnClickListener) new OnClickListener() {
                                            public void onClick(View view) {
                                                C2331d.m10100a((Activity) PicmateSendActivity.this);
                                                C2253z.m9680a((Context) PicmateSendActivity.this, true).mo5270a(true, true);
                                                PicmateSendActivity.this.f17992i = C2266l.m9810b(PicmateSendActivity.this.getApplicationContext());
                                                PicmateSendActivity.this.f17984a.mo12970a(PicmateSendActivity.this.f17992i);
                                                PicmateSendActivity.this.startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
                                            }
                                        });
                                    }
                                });
                            } else {
                                if (PicmateSendActivity.this.f17984a.mo12988h() != null) {
                                    PicmateSendActivity.this.f17989f = new C5871a(PicmateSendActivity.this.getApplicationContext(), PicmateSendActivity.this.f17984a, PicmateSendActivity.this.f17984a.mo12988h());
                                    PicmateSendActivity.this.f17984a.mo12970a((String) null);
                                }
                                C2331d.m10114a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_WiFiFailed, (Bundle) null);
                            }
                        } else if (i2 != 21) {
                        } else {
                            if (i == 1) {
                                PicmateSendActivity.this.setResult(-1, new Intent());
                                PicmateSendActivity.this.finish();
                                return;
                            }
                            Bundle bundle = new Bundle();
                            bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.play_msg_send_err);
                            C2331d.m10114a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_PICMATE_ERR, bundle);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5072a(boolean z) {
        }

        /* renamed from: b */
        public void mo5075b(boolean z) {
        }

        /* renamed from: a */
        public void mo5073a(boolean z, String str, String str2) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity$d */
    private class C5881d implements C1647f {
        private C5881d() {
        }

        /* renamed from: a */
        public void mo3982a(final int i, final int i2) {
            if (PicmateSendActivity.this.f17985b != null) {
                PicmateSendActivity.this.f17985b.post(new Runnable() {
                    public void run() {
                        C2331d.m10111a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, (int) R.id.percent_num, (CharSequence) String.valueOf(i2));
                        C2331d.m10104a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, (int) R.id.progressBar2, i2);
                        C2331d.m10111a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, (int) R.id.numerator, (CharSequence) String.valueOf(i));
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo3981a(final int i) {
            if (i != 0) {
                if (PicmateSendActivity.this.f17984a.mo12988h() != null) {
                    PicmateSendActivity.this.f17989f = new C5871a(PicmateSendActivity.this.getApplicationContext(), PicmateSendActivity.this.f17984a, PicmateSendActivity.this.f17984a.mo12988h());
                    PicmateSendActivity.this.f17984a.mo12970a((String) null);
                }
                if (PicmateSendActivity.this.f17985b != null) {
                    PicmateSendActivity.this.f17985b.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) PicmateSendActivity.this);
                            if (i == -2147024892) {
                                C2331d.m10114a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_PICMATE_OVER_CAPS, (Bundle) null);
                            } else if (i == -2147024636) {
                                C2331d.m10114a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_PICMATE_CANCELL, (Bundle) null);
                            } else {
                                String name = C2378b.MESSAGE_ID.name();
                                Bundle bundle = new Bundle();
                                if (i == -2147024891) {
                                    bundle.putInt(name, R.string.ply_msg_cannot_upload_no_other);
                                } else if (i == -2147024889) {
                                    bundle.putInt(name, R.string.ply_msg_cannot_upload_file_size_over);
                                } else if (i == -2147024637) {
                                    bundle.putInt(name, R.string.msg_error_login);
                                } else if (i == -2147024631) {
                                    bundle.putInt(name, R.string.msg_error_picture_jump_need_check_picmateserver_av);
                                } else if (i == -2147024743) {
                                    bundle.putInt(name, R.string.msg_error_picture_jump);
                                } else {
                                    bundle.putInt(name, R.string.msg_error_picture_jump);
                                }
                                if (bundle.containsKey(name)) {
                                    C2331d.m10114a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_PICMATE_ERR, bundle);
                                }
                            }
                            if (PicmateSendActivity.this.f17988e - 1 >= 0 && PicmateSendActivity.this.f17988e - 1 < PicmateSendActivity.this.f17987d.size()) {
                                PicmateSendActivity.this.f17984a.mo12985e(PicmateSendActivity.this.f17988e - 1);
                            }
                        }
                    });
                }
            } else if (PicmateSendActivity.this.f17988e < PicmateSendActivity.this.f17987d.size()) {
                PicmateSendActivity.this.f17984a.mo12980c(PicmateSendActivity.this.f17988e);
                PicmateSendActivity.this.f17988e = PicmateSendActivity.this.f17988e + 1;
            } else {
                if (PicmateSendActivity.this.f17984a.mo12988h() != null) {
                    PicmateSendActivity.this.f17989f = new C5871a(PicmateSendActivity.this.getApplicationContext(), PicmateSendActivity.this.f17984a, PicmateSendActivity.this.f17984a.mo12988h());
                    PicmateSendActivity.this.f17984a.mo12970a((String) null);
                }
                if (PicmateSendActivity.this.f17985b != null) {
                    PicmateSendActivity.this.f17985b.post(new Runnable() {
                        public void run() {
                            PicmateSendActivity.this.f17984a.mo12986f(0);
                            C2331d.m10100a((Activity) PicmateSendActivity.this);
                            PicmateSendActivity.this.setResult(-1, new Intent());
                            C2331d.m10114a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SEND_COMPLETE, (Bundle) null);
                        }
                    });
                }
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_picmate_send);
        this.f17985b = new Handler();
        this.f17984a = C2820e.m11773a((Context) this, this.f17985b);
        if (this.f17984a == null) {
            this.f17984a = new C5942h(this, this.f17985b);
        } else {
            this.f17984a.mo12990j();
        }
        if (bundle == null) {
            this.f17984a.mo12065d();
        }
        m21778f();
        this.f17987d = this.f17984a.mo12993m();
        if (getIntent().hasExtra("PicmateContents_Key")) {
            this.f17993j = (C1664n[]) getIntent().getSerializableExtra("PicmateContents_Key");
        }
        setResult(0, new Intent());
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
        this.f17991h = true;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        if (!this.f17991h) {
            this.f17984a.mo12987g();
            this.f17984a.mo12995o();
            if (this.f17984a.mo12991k() == 0) {
                setResult(-1, new Intent());
                finish();
            } else if (this.f17984a.mo12991k() == 2) {
                this.f17990g = true;
                m21773c();
                this.f17984a.mo12062b(16);
            } else if (this.f17984a.mo12991k() == 4) {
                this.f17984a.mo12062b(21);
            } else if (this.f17984a.mo12991k() == 5) {
                C2331d.m10114a((Activity) this, C2328a.DIALOG_PICMATE_SEND_DELETE_CONTENT, (Bundle) null);
            } else if (this.f17984a.mo12991k() == 7) {
                this.f17984a.mo12062b(25);
            } else if (this.f17984a.mo12991k() == 6) {
                C2331d.m10114a((Activity) this, C2328a.DIALOG_PICMATE_SEND_DELETE_ALL_CONTENT, (Bundle) null);
            } else {
                String n = this.f17984a.mo12994n();
                if (n.equals("com.panasonic.avc.cng.imageapp.picmate")) {
                    m21777e();
                } else if (n.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
                    C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_PIC_CLOUD_WARNING2, (Bundle) null);
                } else if (!n.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
                } else {
                    if (this.f17984a.mo12991k() == 1) {
                        setResult(-1, new Intent());
                        finish();
                        return;
                    }
                    m21773c();
                    this.f17984a.mo12062b(16);
                }
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m21773c() {
        final C2328a aVar = C2328a.DIALOG_ID_PIC_WifiConnecting;
        C2331d.m10115a((Activity) this, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                C2331d.m10129c((Activity) PicmateSendActivity.this, aVar, (int) R.id.NowConnectingTextView, (int) R.string.msg_now_connecting_to_network);
                C2331d.m10106a((Activity) PicmateSendActivity.this, aVar, (int) R.id.CancelButton, (OnClickListener) new OnClickListener() {
                    public void onClick(View view) {
                        C2331d.m10100a((Activity) PicmateSendActivity.this);
                        if (PicmateSendActivity.this.f17984a.mo12988h() != null) {
                            PicmateSendActivity.this.f17989f = new C5871a(PicmateSendActivity.this.getApplicationContext(), PicmateSendActivity.this.f17984a, PicmateSendActivity.this.f17984a.mo12988h());
                            PicmateSendActivity.this.f17984a.mo12970a((String) null);
                        }
                        PicmateSendActivity.this.finish();
                    }
                });
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m21775d() {
        if (C2266l.m9810b(getApplicationContext()) != null) {
            C2331d.m10100a((Activity) this);
            m21773c();
            this.f17984a.mo12981c(17, 10000);
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 98) {
            LocationManager locationManager = (LocationManager) getSystemService("location");
            if (VERSION.SDK_INT != 23 || !VERSION.RELEASE.equalsIgnoreCase("6.0")) {
                m21775d();
            } else if (locationManager != null && !locationManager.isProviderEnabled("gps")) {
                C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
                C5980j jVar = new C5980j(5000);
                jVar.mo13081a((C5983a) new C5983a() {
                    /* renamed from: a */
                    public void mo12846a() {
                        C2331d.m10100a((Activity) PicmateSendActivity.this);
                        PicmateSendActivity.this.m21775d();
                    }
                });
                jVar.start();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m21777e() {
        C2331d.m10115a((Activity) this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                ((C4262x) PicmateSendActivity.this.f17987d.get(0)).f14299e.mo3215a(PicmateSendActivity.this.f17994k, true);
                ((C4262x) PicmateSendActivity.this.f17987d.get(0)).f14300f.mo3215a(PicmateSendActivity.this.f17995l, true);
                Bitmap e = ((C4262x) PicmateSendActivity.this.f17987d.get(0)).mo10031e();
                if (e == null) {
                    e = ((C4262x) PicmateSendActivity.this.f17987d.get(0)).mo10030d();
                }
                if (e != null) {
                    C2331d.m10109a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, (int) R.id.send_picmate_image, ScaleType.FIT_START);
                    C2331d.m10105a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, (int) R.id.send_picmate_image, e);
                    C2331d.m10103a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, (int) R.id.send_picmate_image);
                }
                C2331d.m10111a((Activity) PicmateSendActivity.this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, (int) R.id.send_picmate_image_name, (CharSequence) ((C4262x) PicmateSendActivity.this.f17987d.get(0)).mo10029c().mo4605a());
            }
        });
    }

    /* renamed from: f */
    private void m21778f() {
        this.f17984a.mo12060a((C2210p) new C5873c());
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo12834a() {
        while (this.f17990g && this.f17988e < this.f17987d.size()) {
            C5942h hVar = this.f17984a;
            int i = this.f17988e;
            this.f17988e = i + 1;
            hVar.mo12985e(i);
        }
    }

    /* renamed from: b */
    public void mo12835b() {
        this.f17984a.mo12968a((C1647f) new C5881d());
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        this.f17985b = null;
        this.f17984a.mo3205a();
    }

    public void finish() {
        mo12834a();
        if (this.f17984a.mo12988h() != null) {
            this.f17989f = new C5871a(getApplicationContext(), this.f17984a, this.f17984a.mo12988h());
            this.f17984a.mo12970a((String) null);
        }
        if (this.f17989f != null) {
            long currentTimeMillis = System.currentTimeMillis();
            while (this.f17989f.mo12847a() && System.currentTimeMillis() - currentTimeMillis < 4000) {
                try {
                    Thread.sleep(100);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        if (!TextUtils.isEmpty(this.f17992i)) {
            this.f17984a.mo12989i().putString("StoredSSID", this.f17992i);
        }
        Intent intent = new Intent();
        intent.putExtras(this.f17984a != null ? this.f17984a.mo12989i() : new Bundle());
        setResult(-1, intent);
        super.finish();
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (C58706.f18005a[aVar.ordinal()]) {
            case 1:
                this.f17984a.mo12973a("PicMateSendErr", false);
                Editable c = C2331d.m10128c(this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, R.id.send_picmate_comment);
                this.f17984a.mo12979b(c != null ? c.toString() : "");
                C2331d.m10111a((Activity) this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, (int) R.id.send_picmate_comment, (CharSequence) "");
                C2331d.m10120b((Activity) this, C2328a.DIALOG_ID_PIC_SEND_PICMATE, (int) R.id.send_picmate_comment, (CharSequence) getText(R.string.setup_picmate_title_comment_input).toString());
                if (this.f17984a.mo12991k() == 1) {
                    setResult(-1, new Intent());
                    finish();
                    return;
                }
                m21773c();
                this.f17984a.mo12062b(16);
                return;
            case 2:
                if (this.f17984a.mo12991k() == 1) {
                    setResult(-1, new Intent());
                    finish();
                    return;
                }
                m21773c();
                this.f17984a.mo12062b(16);
                return;
            case 3:
                C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_PIC_CLOUD_WARNING3, (Bundle) null);
                return;
            case 4:
                C2337e.m10180b(this, null, null, this.f17984a);
                m21773c();
                return;
            case 5:
                this.f17986c = 1;
                Bundle bundle = new Bundle();
                bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_uploading);
                C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, bundle);
                C2331d.m10111a((Activity) this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, (int) R.id.percent_num, (CharSequence) "0");
                C2331d.m10111a((Activity) this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, (int) R.id.numerator, (CharSequence) "1");
                C2331d.m10111a((Activity) this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, (int) R.id.denominator, (CharSequence) String.valueOf(this.f17986c));
                mo12835b();
                this.f17984a.mo12976a(this.f17984a.mo12992l());
                return;
            case 6:
                if (this.f17993j == null) {
                    try {
                        C1664n l = this.f17984a.mo12992l();
                        if (l != null) {
                            this.f17984a.mo12969a(l);
                        }
                    } catch (C1651j e) {
                        e.printStackTrace();
                    }
                } else {
                    this.f17984a.mo12973a("PicMateTransmitNotExecuted", false);
                }
                finish();
                return;
            case 7:
                try {
                    this.f17984a.mo12969a(this.f17984a.mo12992l());
                    C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_PIC_DELETE, (Bundle) null);
                    this.f17984a.mo12973a("PicMateTransmitNotExecuted", false);
                    return;
                } catch (C1651j e2) {
                    e2.printStackTrace();
                    finish();
                    return;
                }
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                this.f17986c = this.f17993j.length;
                Bundle bundle2 = new Bundle();
                bundle2.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_file_uploading);
                C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, bundle2);
                C2331d.m10111a((Activity) this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, (int) R.id.percent_num, (CharSequence) "0");
                C2331d.m10111a((Activity) this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, (int) R.id.numerator, (CharSequence) "1");
                C2331d.m10111a((Activity) this, C2328a.DIALOG_ID_PIC_SENDING_PICMATE, (int) R.id.denominator, (CharSequence) String.valueOf(this.f17986c));
                mo12835b();
                this.f17984a.mo12976a(this.f17993j);
                return;
            case C1702a.HorizontalPicker_title_image /*9*/:
                try {
                    for (C1664n a : this.f17993j) {
                        this.f17984a.mo12969a(a);
                    }
                    C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_PIC_DELETE_ALL, (Bundle) null);
                    this.f17984a.mo12973a("PicMateTransmitNotExecuted", false);
                    return;
                } catch (C1651j e3) {
                    e3.printStackTrace();
                    finish();
                    return;
                }
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                onBackPressed();
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                finish();
                return;
            default:
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
    }

    public void onNegativeButtonClick(C2328a aVar) {
        if (aVar == C2328a.DIALOG_ID_PIC_SEND_PICMATE) {
            this.f17984a.mo12973a("PicMateSendErr", true);
            this.f17984a.mo12973a("PicMateTransmitNotExecuted", true);
            finish();
        } else if (aVar == C2328a.ON_NETWORK_SELECT_CONNECTION) {
            C2337e.m10173a((C4373a) null, (C5956i) null, this.f17984a);
            finish();
        } else if (aVar == C2328a.DIALOG_ID_PIC_SEND_ONE || aVar == C2328a.DIALOG_PICMATE_SEND_DELETE_CONTENT) {
            finish();
        } else if (aVar == C2328a.DIALOG_PICMATE_SEND_DELETE_ALL_CONTENT || aVar == C2328a.DIALOG_PICMATE_RESEND_ALL_CONTENT) {
            this.f17984a.mo12973a("PicMateTransmitNotExecuted", true);
            finish();
        } else if (aVar == C2328a.DIALOG_ID_PIC_SENDING_PICMATE) {
            C2253z.m9676a((Context) this).mo4216g();
        }
    }

    public void onDialogCancel(C2328a aVar) {
        if (aVar == C2328a.DIALOG_ID_PIC_SEND_PICMATE || aVar == C2328a.DIALOG_ID_PIC_CLOUD_WARNING2 || aVar == C2328a.DIALOG_ID_PIC_CLOUD_WARNING3) {
            this.f17984a.mo12973a("PicMateSendErr", true);
            finish();
        } else if (aVar == C2328a.ON_NETWORK_SELECT_CONNECTION || aVar == C2328a.DIALOG_ID_PIC_SEND_COMPLETE) {
            finish();
        }
    }

    public void onDialogDismiss(C2328a aVar) {
        if (aVar == C2328a.DIALOG_ID_PIC_CONNECT_ERROR || aVar == C2328a.DIALOG_ID_PIC_LOGIN_ERROR || aVar == C2328a.DIALOG_ID_PIC_WiFiFailed || aVar == C2328a.DIALOG_ID_PIC_PICMATE_UPLOAD_CANCEL || aVar == C2328a.DIALOG_ID_PIC_PICMATE_OVER_CAPS) {
            finish();
        } else if (aVar == C2328a.DIALOG_ID_PIC_PICMATE_CANCELL) {
            C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_PIC_PICMATE_UPLOAD_CANCEL, (Bundle) null);
        } else if (aVar == C2328a.DIALOG_ID_PIC_PICMATE_ERR) {
            this.f17984a.mo12973a("PicMateSendErr", true);
            finish();
        }
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (aVar) {
            case ON_NETWORK_SELECT_CONNECTION:
                C2337e.m10154a(i);
                return;
            default:
                return;
        }
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
    }

    public void onItemClick(C2328a aVar, int i) {
    }
}
