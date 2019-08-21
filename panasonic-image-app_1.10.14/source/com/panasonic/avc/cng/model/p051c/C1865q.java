package com.panasonic.avc.cng.model.p051c;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.c.q */
public class C1865q {

    /* renamed from: a */
    public List<C1867b> f5588a = new ArrayList();

    /* renamed from: com.panasonic.avc.cng.model.c.q$a */
    public class C1866a {

        /* renamed from: a */
        public String f5589a;

        /* renamed from: b */
        public String f5590b;

        /* renamed from: c */
        public String f5591c;

        /* renamed from: d */
        public String f5592d;

        /* renamed from: e */
        public String f5593e;

        public C1866a() {
        }

        /* renamed from: a */
        public int mo4824a() {
            if (this.f5591c.equalsIgnoreCase("avchd")) {
                return 1;
            }
            if (this.f5591c.equalsIgnoreCase("iframe")) {
                return 2;
            }
            if (this.f5591c.equalsIgnoreCase("mp4")) {
                if (this.f5589a.equalsIgnoreCase("dir_id_sd_mp4_only") || this.f5589a.equalsIgnoreCase("dir_id_mem_mp4_only")) {
                    return 36;
                }
                return 3;
            } else if (this.f5591c.equalsIgnoreCase("pict") || this.f5591c.equalsIgnoreCase("jpeg")) {
                return 4;
            } else {
                if (this.f5591c.equalsIgnoreCase("avchd_60i")) {
                    return 5;
                }
                if (this.f5591c.equalsIgnoreCase("avchd_50i")) {
                    return 6;
                }
                if (this.f5591c.equalsIgnoreCase("avchd_60p")) {
                    return 7;
                }
                if (this.f5591c.equalsIgnoreCase("avchd_50p")) {
                    return 8;
                }
                if (this.f5591c.equalsIgnoreCase("avchd_mvc")) {
                    return 9;
                }
                if (this.f5591c.equalsIgnoreCase("avchd_sbs")) {
                    return 10;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_3840x2160_30p")) {
                    return 11;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_1920x1080_60p")) {
                    return 12;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_1920x1080_30p")) {
                    return 13;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_1280x720_60p")) {
                    return 14;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_1280x720_30p")) {
                    return 15;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_848x480_30p")) {
                    return 16;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_3840x2160_25p")) {
                    return 17;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_1920x1080_50p")) {
                    return 18;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_1920x1080_25p")) {
                    return 19;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_1280x720_50p")) {
                    return 20;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_1280x720_25p")) {
                    return 21;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_848x480_25p")) {
                    return 22;
                }
                if (this.f5591c.equalsIgnoreCase("snap_mp4_1920_1080_30p")) {
                    return 13;
                }
                if (this.f5591c.equalsIgnoreCase("snap_mp4_1920_1080_25p")) {
                    return 19;
                }
                if (this.f5591c.equalsIgnoreCase("backup_avchd")) {
                    return 24;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_4k")) {
                    return 23;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_640x360_30p")) {
                    return 25;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_640x360_25p")) {
                    return 32;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_2160_24p")) {
                    return 33;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_1080_24p")) {
                    return 34;
                }
                if (this.f5591c.equalsIgnoreCase("mp4_24p")) {
                    return 35;
                }
                return 0;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.c.q$b */
    public class C1867b {

        /* renamed from: a */
        public String f5595a = null;

        /* renamed from: b */
        public String f5596b = null;

        /* renamed from: c */
        public String f5597c = null;

        /* renamed from: d */
        public List<C1866a> f5598d = new ArrayList();

        public C1867b() {
        }

        /* renamed from: a */
        public int mo4825a() {
            if (this.f5597c.equalsIgnoreCase("sd")) {
                return 1;
            }
            if (this.f5597c.equalsIgnoreCase("mem")) {
                return 2;
            }
            return 0;
        }
    }
}
