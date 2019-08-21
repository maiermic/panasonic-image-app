package com.panasonic.avc.cng.model;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.panasonic.avc.cng.model.p */
public class C1914p {

    /* renamed from: com.panasonic.avc.cng.model.p$a */
    public static class C1915a {

        /* renamed from: a */
        private boolean f5829a = true;

        /* renamed from: b */
        private int f5830b = 1;

        /* renamed from: c */
        private String f5831c = "0";

        /* renamed from: a */
        public void mo4999a(String str) {
            if (true == str.equalsIgnoreCase("auto")) {
                this.f5829a = true;
            } else {
                this.f5829a = false;
            }
        }

        /* renamed from: a */
        public void mo5000a(boolean z) {
            this.f5829a = z;
        }

        /* renamed from: a */
        public void mo4998a(int i) {
            this.f5830b = i;
        }

        /* renamed from: b */
        public void mo5003b(String str) {
            this.f5831c = str;
        }

        /* renamed from: a */
        public boolean mo5001a() {
            return this.f5829a;
        }

        /* renamed from: b */
        public String mo5002b() {
            if (true == this.f5829a) {
                return "auto";
            }
            return "manual";
        }

        /* renamed from: c */
        public int mo5004c() {
            return this.f5830b;
        }

        /* renamed from: d */
        public String mo5005d() {
            return this.f5831c;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.p$b */
    public static class C1916b {

        /* renamed from: a */
        private String f5832a = "fhd_60p";

        /* renamed from: b */
        private int f5833b = 1500;

        /* renamed from: c */
        private String f5834c = "normal";

        /* renamed from: a */
        public void mo5008a(String str) {
            this.f5832a = str;
        }

        /* renamed from: a */
        public void mo5007a(int i) {
            this.f5833b = i;
        }

        /* renamed from: b */
        public void mo5010b(String str) {
            this.f5834c = str;
        }

        /* renamed from: a */
        public String mo5006a() {
            return this.f5832a;
        }

        /* renamed from: b */
        public int mo5009b() {
            return this.f5833b;
        }

        /* renamed from: c */
        public String mo5011c() {
            return this.f5834c;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.p$c */
    public static class C1917c {

        /* renamed from: a */
        private String f5835a;

        /* renamed from: b */
        private int f5836b;

        /* renamed from: c */
        private boolean f5837c;

        public C1917c(String str, int i, boolean z) {
            this.f5835a = str;
            this.f5836b = i;
            this.f5837c = z;
        }

        /* renamed from: a */
        public String mo5012a() {
            return this.f5835a;
        }

        /* renamed from: b */
        public int mo5013b() {
            return this.f5836b;
        }

        /* renamed from: c */
        public boolean mo5014c() {
            return this.f5837c;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.p$d */
    public static class C1918d {

        /* renamed from: a */
        Map<String, C1917c> f5838a = new LinkedHashMap();

        /* renamed from: b */
        private String f5839b;

        /* renamed from: c */
        private String f5840c;

        public C1918d(String str, String str2) {
            this.f5839b = str;
            this.f5840c = str2;
        }

        /* renamed from: a */
        public String mo5017a() {
            return this.f5839b;
        }

        /* renamed from: b */
        public String mo5019b() {
            return this.f5840c;
        }

        /* renamed from: c */
        public ArrayList<String> mo5020c() {
            ArrayList<String> arrayList = new ArrayList<>();
            for (Entry key : this.f5838a.entrySet()) {
                arrayList.add(key.getKey());
            }
            return arrayList;
        }

        /* renamed from: a */
        public C1917c mo5016a(String str) {
            if (!this.f5838a.containsKey(str)) {
                return null;
            }
            return (C1917c) this.f5838a.get(str);
        }

        /* renamed from: a */
        public C1917c mo5015a(int i) {
            for (Entry entry : this.f5838a.entrySet()) {
                if (i == ((C1917c) entry.getValue()).mo5013b()) {
                    return (C1917c) entry.getValue();
                }
            }
            return null;
        }

        /* renamed from: d */
        public C1917c mo5021d() {
            for (Entry entry : this.f5838a.entrySet()) {
                if (((C1917c) entry.getValue()).mo5014c()) {
                    return (C1917c) entry.getValue();
                }
            }
            return null;
        }

        /* renamed from: a */
        public boolean mo5018a(C1917c cVar) {
            if (cVar == null || true == this.f5838a.containsKey(cVar.mo5012a())) {
                return false;
            }
            this.f5838a.put(cVar.mo5012a(), cVar);
            return true;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.p$e */
    public static class C1919e {

        /* renamed from: a */
        private Map<String, C1918d> f5841a = new LinkedHashMap();

        /* renamed from: a */
        public String mo5023a() {
            Iterator it = this.f5841a.entrySet().iterator();
            if (it.hasNext()) {
                return (String) ((Entry) it.next()).getKey();
            }
            return null;
        }

        /* renamed from: b */
        public ArrayList<String> mo5026b() {
            ArrayList<String> arrayList = new ArrayList<>();
            for (Entry key : this.f5841a.entrySet()) {
                arrayList.add(key.getKey());
            }
            return arrayList;
        }

        /* renamed from: a */
        public C1918d mo5022a(String str) {
            if (!this.f5841a.containsKey(str)) {
                return null;
            }
            return (C1918d) this.f5841a.get(str);
        }

        /* renamed from: b */
        public C1918d mo5025b(String str) {
            if (true == str.isEmpty()) {
                return null;
            }
            for (Entry entry : this.f5841a.entrySet()) {
                if (((C1918d) entry.getValue()).mo5019b().equalsIgnoreCase(str)) {
                    return (C1918d) entry.getValue();
                }
            }
            return null;
        }

        /* renamed from: a */
        public boolean mo5024a(C1918d dVar) {
            if (dVar == null || true == this.f5841a.containsKey(dVar.mo5017a())) {
                return false;
            }
            this.f5841a.put(dVar.mo5017a(), dVar);
            return true;
        }
    }
}
