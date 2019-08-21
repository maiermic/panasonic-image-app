package com.google.firebase.messaging;

import java.util.Locale;

/* renamed from: com.google.firebase.messaging.b */
public final class C1336b extends Exception {

    /* renamed from: a */
    private final int f3694a;

    C1336b(String str) {
        int i = 1;
        super(str);
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.US);
            char c = 65535;
            switch (lowerCase.hashCode()) {
                case -1743242157:
                    if (lowerCase.equals("service_not_available")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1290953729:
                    if (lowerCase.equals("toomanymessages")) {
                        c = 4;
                        break;
                    }
                    break;
                case -920906446:
                    if (lowerCase.equals("invalid_parameters")) {
                        c = 0;
                        break;
                    }
                    break;
                case -617027085:
                    if (lowerCase.equals("messagetoobig")) {
                        c = 2;
                        break;
                    }
                    break;
                case -95047692:
                    if (lowerCase.equals("missing_to")) {
                        c = 1;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
            }
        }
        i = 0;
        this.f3694a = i;
    }
}
