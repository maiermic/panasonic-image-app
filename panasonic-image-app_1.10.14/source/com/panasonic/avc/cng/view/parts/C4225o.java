package com.panasonic.avc.cng.view.parts;

import android.widget.SeekBar;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.o */
public class C4225o {

    /* renamed from: a */
    public C1345d<Boolean> f14146a;

    /* renamed from: b */
    public C1345d<Boolean> f14147b;

    /* renamed from: c */
    public C1345d<Integer> f14148c;

    /* renamed from: d */
    public C1345d<Integer> f14149d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public SeekBar f14150e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public VerticalSeekBar f14151f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f14152g;

    public C4225o(SeekBar seekBar) {
        this.f14152g = true;
        this.f14146a = new C1345d<Boolean>(Boolean.valueOf(true)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setEnabled(bool.booleanValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setEnabled(bool.booleanValue());
                }
            }
        };
        this.f14147b = new C1345d<Boolean>(Boolean.valueOf(false)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                int i;
                if (bool.booleanValue()) {
                    i = 0;
                } else if (C4225o.this.f14152g) {
                    i = 8;
                } else {
                    i = 4;
                }
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setVisibility(i);
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setVisibility(i);
                }
            }
        };
        this.f14148c = new C1345d<Integer>(Integer.valueOf(0)) {
            /* renamed from: a */
            public void mo3212b(Integer num) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setMax(num.intValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setMax(num.intValue());
                }
            }
        };
        this.f14149d = new C1345d<Integer>(Integer.valueOf(0)) {
            /* renamed from: a */
            public void mo3212b(Integer num) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setProgress(num.intValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setProgress(num.intValue());
                }
            }
        };
        this.f14150e = seekBar;
        this.f14151f = null;
    }

    public C4225o(SeekBar seekBar, boolean z) {
        this.f14152g = true;
        this.f14146a = new C1345d<Boolean>(Boolean.valueOf(true)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setEnabled(bool.booleanValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setEnabled(bool.booleanValue());
                }
            }
        };
        this.f14147b = new C1345d<Boolean>(Boolean.valueOf(false)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                int i;
                if (bool.booleanValue()) {
                    i = 0;
                } else if (C4225o.this.f14152g) {
                    i = 8;
                } else {
                    i = 4;
                }
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setVisibility(i);
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setVisibility(i);
                }
            }
        };
        this.f14148c = new C1345d<Integer>(Integer.valueOf(0)) {
            /* renamed from: a */
            public void mo3212b(Integer num) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setMax(num.intValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setMax(num.intValue());
                }
            }
        };
        this.f14149d = new C1345d<Integer>(Integer.valueOf(0)) {
            /* renamed from: a */
            public void mo3212b(Integer num) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setProgress(num.intValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setProgress(num.intValue());
                }
            }
        };
        this.f14150e = seekBar;
        this.f14151f = null;
        this.f14152g = z;
    }

    public C4225o(VerticalSeekBar verticalSeekBar) {
        this.f14152g = true;
        this.f14146a = new C1345d<Boolean>(Boolean.valueOf(true)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setEnabled(bool.booleanValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setEnabled(bool.booleanValue());
                }
            }
        };
        this.f14147b = new C1345d<Boolean>(Boolean.valueOf(false)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                int i;
                if (bool.booleanValue()) {
                    i = 0;
                } else if (C4225o.this.f14152g) {
                    i = 8;
                } else {
                    i = 4;
                }
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setVisibility(i);
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setVisibility(i);
                }
            }
        };
        this.f14148c = new C1345d<Integer>(Integer.valueOf(0)) {
            /* renamed from: a */
            public void mo3212b(Integer num) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setMax(num.intValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setMax(num.intValue());
                }
            }
        };
        this.f14149d = new C1345d<Integer>(Integer.valueOf(0)) {
            /* renamed from: a */
            public void mo3212b(Integer num) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setProgress(num.intValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setProgress(num.intValue());
                }
            }
        };
        this.f14150e = null;
        this.f14151f = verticalSeekBar;
    }

    public C4225o(VerticalSeekBar verticalSeekBar, boolean z) {
        this.f14152g = true;
        this.f14146a = new C1345d<Boolean>(Boolean.valueOf(true)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setEnabled(bool.booleanValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setEnabled(bool.booleanValue());
                }
            }
        };
        this.f14147b = new C1345d<Boolean>(Boolean.valueOf(false)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                int i;
                if (bool.booleanValue()) {
                    i = 0;
                } else if (C4225o.this.f14152g) {
                    i = 8;
                } else {
                    i = 4;
                }
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setVisibility(i);
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setVisibility(i);
                }
            }
        };
        this.f14148c = new C1345d<Integer>(Integer.valueOf(0)) {
            /* renamed from: a */
            public void mo3212b(Integer num) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setMax(num.intValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setMax(num.intValue());
                }
            }
        };
        this.f14149d = new C1345d<Integer>(Integer.valueOf(0)) {
            /* renamed from: a */
            public void mo3212b(Integer num) {
                if (C4225o.this.f14150e != null) {
                    C4225o.this.f14150e.setProgress(num.intValue());
                } else if (C4225o.this.f14151f != null) {
                    C4225o.this.f14151f.setProgress(num.intValue());
                }
            }
        };
        this.f14150e = null;
        this.f14151f = verticalSeekBar;
        this.f14152g = z;
    }
}
