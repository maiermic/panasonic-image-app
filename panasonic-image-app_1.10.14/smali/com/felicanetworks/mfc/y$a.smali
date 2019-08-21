.class public abstract Lcom/felicanetworks/mfc/y$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/felicanetworks/mfc/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/felicanetworks/mfc/y$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/felicanetworks/mfc/y;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/felicanetworks/mfc/y;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/felicanetworks/mfc/y;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/felicanetworks/mfc/y$a$a;

    invoke-direct {v0, p0}, Lcom/felicanetworks/mfc/y$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 42
    sparse-switch p1, :sswitch_data_0

    .line 549
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 46
    :sswitch_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 47
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/felicanetworks/mfc/z$a;->a(Landroid/os/IBinder;)Lcom/felicanetworks/mfc/z;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/felicanetworks/mfc/y$a;->a([Ljava/lang/String;Lcom/felicanetworks/mfc/z;)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    .line 65
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 69
    :sswitch_2
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->a()Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    move v0, v1

    .line 79
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 83
    :sswitch_3
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 90
    invoke-virtual {p0, v0, v2, v3}, Lcom/felicanetworks/mfc/y$a;->a([III)Lcom/felicanetworks/mfc/o;

    move-result-object v0

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/o;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    move v0, v1

    .line 99
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 103
    :sswitch_4
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 108
    invoke-virtual {p0, v0, v2}, Lcom/felicanetworks/mfc/y$a;->a(II)Lcom/felicanetworks/mfc/q;

    move-result-object v0

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/q;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 115
    :cond_3
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 121
    :sswitch_5
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 126
    invoke-virtual {p0, v0, v2}, Lcom/felicanetworks/mfc/y$a;->b(II)Lcom/felicanetworks/mfc/q;

    move-result-object v0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/q;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 133
    :cond_4
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 139
    :sswitch_6
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->b()Lcom/felicanetworks/mfc/q;

    move-result-object v0

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    if-eqz v0, :cond_5

    .line 143
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/q;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 147
    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 153
    :sswitch_7
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->c()Lcom/felicanetworks/mfc/q;

    move-result-object v0

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/q;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 167
    :sswitch_8
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->d()Lcom/felicanetworks/mfc/s;

    move-result-object v0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/s;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 175
    :cond_7
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 181
    :sswitch_9
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 188
    invoke-virtual {p0, v0, v2, v3}, Lcom/felicanetworks/mfc/y$a;->a(III)Lcom/felicanetworks/mfc/s;

    move-result-object v0

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/s;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 195
    :cond_8
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 201
    :sswitch_a
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 208
    invoke-virtual {p0, v0, v2, v3}, Lcom/felicanetworks/mfc/y$a;->b(III)Lcom/felicanetworks/mfc/u;

    move-result-object v0

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/u;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 215
    :cond_9
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 221
    :sswitch_b
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 228
    invoke-virtual {p0, v0, v2, v3}, Lcom/felicanetworks/mfc/y$a;->c(III)Lcom/felicanetworks/mfc/u;

    move-result-object v0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    if-eqz v0, :cond_a

    .line 231
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/u;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_b
    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 235
    :cond_a
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    .line 241
    :sswitch_c
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->e()Lcom/felicanetworks/mfc/p;

    move-result-object v0

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    if-eqz v0, :cond_b

    .line 245
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_c
    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 249
    :cond_b
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    .line 255
    :sswitch_d
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->f()Lcom/felicanetworks/mfc/s;

    move-result-object v0

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    if-eqz v0, :cond_c

    .line 259
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/s;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_d
    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 263
    :cond_c
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    .line 269
    :sswitch_e
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 274
    invoke-virtual {p0, v0, v2}, Lcom/felicanetworks/mfc/y$a;->c(II)Lcom/felicanetworks/mfc/t;

    move-result-object v0

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    if-eqz v0, :cond_d

    .line 277
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/t;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_e
    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 281
    :cond_d
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    .line 287
    :sswitch_f
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->g()Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    if-eqz v0, :cond_e

    .line 291
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_f
    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 295
    :cond_e
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    .line 301
    :sswitch_10
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->h()Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    if-eqz v0, :cond_f

    .line 305
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_10
    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 309
    :cond_f
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    .line 315
    :sswitch_11
    const-string v2, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    .line 318
    sget-object v0, Lcom/felicanetworks/mfc/ah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/ah;

    .line 323
    :cond_10
    invoke-virtual {p0, v0}, Lcom/felicanetworks/mfc/y$a;->a(Lcom/felicanetworks/mfc/ah;)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    if-eqz v0, :cond_11

    .line 326
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_11
    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 330
    :cond_11
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    .line 336
    :sswitch_12
    const-string v2, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    .line 339
    sget-object v0, Lcom/felicanetworks/mfc/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/g;

    .line 345
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 348
    invoke-virtual {p0, v0, v2, v3}, Lcom/felicanetworks/mfc/y$a;->a(Lcom/felicanetworks/mfc/g;II)Lcom/felicanetworks/mfc/r;

    move-result-object v0

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    if-eqz v0, :cond_13

    .line 351
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/r;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_12
    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 355
    :cond_13
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    .line 361
    :sswitch_13
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->i()Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    if-eqz v0, :cond_14

    .line 365
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_13
    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 369
    :cond_14
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    .line 375
    :sswitch_14
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 378
    invoke-virtual {p0, v0}, Lcom/felicanetworks/mfc/y$a;->a(I)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    if-eqz v0, :cond_15

    .line 381
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_14
    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 385
    :cond_15
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    .line 391
    :sswitch_15
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 396
    invoke-virtual {p0, v0, v2}, Lcom/felicanetworks/mfc/y$a;->d(II)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    if-eqz v0, :cond_16

    .line 399
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_15
    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 403
    :cond_16
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    .line 409
    :sswitch_16
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/felicanetworks/mfc/ad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/felicanetworks/mfc/ad;

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 416
    invoke-virtual {p0, v0, v2, v3}, Lcom/felicanetworks/mfc/y$a;->a([Lcom/felicanetworks/mfc/ad;II)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    if-eqz v0, :cond_17

    .line 419
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_16
    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 423
    :cond_17
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    .line 429
    :sswitch_17
    const-string v2, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18

    .line 432
    sget-object v0, Lcom/felicanetworks/mfc/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/f;

    .line 438
    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 441
    invoke-virtual {p0, v0, v2, v3}, Lcom/felicanetworks/mfc/y$a;->a(Lcom/felicanetworks/mfc/f;II)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    if-eqz v0, :cond_19

    .line 444
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 448
    :cond_19
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    .line 454
    :sswitch_18
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/felicanetworks/mfc/aa$a;->a(Landroid/os/IBinder;)Lcom/felicanetworks/mfc/aa;

    move-result-object v0

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {p0, v0, v2}, Lcom/felicanetworks/mfc/y$a;->a(Lcom/felicanetworks/mfc/aa;Ljava/lang/String;)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_18
    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 466
    :cond_1a
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    .line 472
    :sswitch_19
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 479
    invoke-virtual {p0, v0, v2, v3}, Lcom/felicanetworks/mfc/y$a;->d(III)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    if-eqz v0, :cond_1b

    .line 482
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_19
    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 486
    :cond_1b
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_19

    .line 492
    :sswitch_1a
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->j()Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    if-eqz v0, :cond_1c

    .line 496
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1a
    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 500
    :cond_1c
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1a

    .line 506
    :sswitch_1b
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 509
    invoke-virtual {p0, v0}, Lcom/felicanetworks/mfc/y$a;->b(I)Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    if-eqz v0, :cond_1d

    .line 512
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1b
    move v0, v1

    .line 518
    goto/16 :goto_0

    .line 516
    :cond_1d
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1b

    .line 522
    :sswitch_1c
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->k()Lcom/felicanetworks/mfc/s;

    move-result-object v0

    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    if-eqz v0, :cond_1e

    .line 526
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/s;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1c
    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 530
    :cond_1e
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1c

    .line 536
    :sswitch_1d
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/y$a;->l()Lcom/felicanetworks/mfc/n;

    move-result-object v0

    .line 538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    if-eqz v0, :cond_1f

    .line 540
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    invoke-virtual {v0, p3, v1}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1d
    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 544
    :cond_1f
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
