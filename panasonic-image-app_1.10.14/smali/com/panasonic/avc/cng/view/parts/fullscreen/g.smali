.class public Lcom/panasonic/avc/cng/view/parts/fullscreen/g;
.super Lcom/panasonic/avc/cng/view/parts/fullscreen/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;IZLcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;IZ)V

    .line 40
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    .line 41
    iput-boolean p5, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->b:Z

    .line 42
    iput-boolean p7, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->f:Z

    .line 43
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->c:Z

    .line 44
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->d:Z

    .line 45
    iput-boolean p6, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e:Z

    .line 47
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    const-string v1, "sec"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 9

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->f()Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v3

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v0, 0x0

    .line 242
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e:Z

    if-eqz v1, :cond_3

    .line 243
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->f()Ljava/lang/String;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 246
    const-string v2, "up_lim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    const/4 v0, 0x0

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    const-string v2, "lw_lim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    const/16 v0, 0x1f3

    goto :goto_0

    .line 254
    :cond_2
    const-string v2, "norm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const/16 v0, 0xfa

    goto :goto_0

    .line 263
    :cond_3
    const-wide/16 v4, 0x4000

    cmp-long v1, p1, v4

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x4001

    cmp-long v1, p1, v4

    if-nez v1, :cond_5

    .line 264
    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->l()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 265
    const-wide/16 v4, 0x4000

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v1

    iget-wide v6, v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x4001

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v1

    iget-wide v6, v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_5
    iget-object v1, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v4, "menu_item_id_f_and_ss"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v4, "menu_item_id_shutter_speed"

    .line 272
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 273
    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->l()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 274
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v4, v1, v0

    .line 276
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v1

    iget-wide v6, v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_9

    .line 277
    const/4 v1, 0x1

    .line 279
    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v2

    iget-wide v6, v2, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    sub-long v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v2

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-lez v2, :cond_7

    .line 280
    add-int/lit8 v0, v0, -0x1

    .line 352
    :cond_7
    :goto_3
    if-eqz v1, :cond_0

    .line 354
    iget-object v1, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v2, "menu_item_id_f_and_ss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v2, "menu_item_id_shutter_speed"

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    :cond_8
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->l()I

    move-result v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 273
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 286
    :cond_a
    iget-object v1, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v4, "menu_item_id_f_and_ss3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v4, "menu_item_id_shutter_speed3"

    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 288
    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->l()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 289
    const-wide v4, 0x80000000L

    cmp-long v1, p1, v4

    if-lez v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    const-wide v6, 0x80000000L

    cmp-long v1, v4, v6

    if-lez v1, :cond_c

    .line 290
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    cmp-long v1, p1, v4

    if-ltz v1, :cond_d

    .line 291
    const/4 v1, 0x1

    .line 293
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v2

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v2

    iget-wide v6, v2, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    .line 294
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    .line 299
    :cond_c
    const-wide v4, 0x80000000L

    cmp-long v1, p1, v4

    if-gez v1, :cond_d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    const-wide v6, 0x80000000L

    cmp-long v1, v4, v6

    if-gez v1, :cond_d

    .line 300
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    cmp-long v1, p1, v4

    if-gtz v1, :cond_d

    .line 301
    const/4 v1, 0x1

    .line 303
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v2

    iget-wide v4, v2, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v2

    iget-wide v6, v2, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    .line 304
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    .line 288
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 311
    :cond_e
    iget-object v1, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v4, "menu_item_id_f_and_ss_angle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 312
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->l()I

    move-result v4

    if-ge v1, v4, :cond_10

    .line 313
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v4

    .line 314
    iget-wide v4, v4, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_f

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 312
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    move v1, v2

    goto/16 :goto_3

    .line 320
    :cond_11
    long-to-int v0, p1

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(I)I

    move-result v1

    .line 321
    sget v0, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 322
    sget v0, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    sub-int v0, v1, v0

    .line 324
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    rem-int/lit8 v4, v0, 0xa

    if-nez v4, :cond_13

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_12
    :goto_6
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->l()I

    move-result v4

    if-ge v1, v4, :cond_16

    .line 340
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v4

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 341
    const/4 v2, 0x1

    .line 343
    if-eqz v1, :cond_16

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v0

    iget-wide v4, v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v0

    iget-wide v6, v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_16

    .line 344
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    goto/16 :goto_3

    .line 329
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 332
    :cond_14
    div-int/lit8 v0, v1, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    rem-int/lit8 v4, v1, 0xa

    if-eqz v4, :cond_12

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 339
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_16
    move v0, v1

    move v1, v2

    goto/16 :goto_3

    :cond_17
    move v1, v2

    goto/16 :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->c:Z

    if-nez v0, :cond_0

    .line 107
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 8

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%1$d/256"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e(I)Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;

    move-result-object v5

    iget-wide v6, v5, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/model/f;[S)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->c()Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v3

    if-nez v3, :cond_1

    .line 223
    :cond_0
    return-void

    .line 160
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e:Z

    if-eqz v0, :cond_2

    .line 161
    :goto_0
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_0

    .line 162
    const-string v0, "|"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->b(Ljava/lang/String;)V

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_2
    array-length v0, p2

    new-array v4, v0, [Ljava/lang/String;

    .line 167
    array-length v0, p2

    new-array v5, v0, [J

    move v0, v1

    .line 169
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_c

    .line 170
    const-string v2, ""

    .line 172
    array-length v6, p2

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-short v6, p2, v6

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_7

    .line 173
    const-string v6, "1.4"

    invoke-static {p1, v6}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 174
    iget-object v6, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/c/f;->r()Lcom/panasonic/avc/cng/model/c/g$b;

    move-result-object v6

    sget-object v7, Lcom/panasonic/avc/cng/model/c/g$b;->b:Lcom/panasonic/avc/cng/model/c/g$b;

    if-ne v6, v7, :cond_5

    .line 175
    const-string v2, "B"

    .line 199
    :cond_3
    :goto_2
    aput-object v2, v4, v0

    .line 201
    iget-object v2, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v6, "menu_item_id_f_and_ss"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v6, "menu_item_id_shutter_speed"

    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 203
    :cond_4
    aget-short v2, p2, v0

    int-to-long v6, v2

    aput-wide v6, v5, v0

    .line 169
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_5
    iget-object v6, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/c/f;->r()Lcom/panasonic/avc/cng/model/c/g$b;

    move-result-object v6

    sget-object v7, Lcom/panasonic/avc/cng/model/c/g$b;->c:Lcom/panasonic/avc/cng/model/c/g$b;

    if-ne v6, v7, :cond_3

    .line 177
    const-string v2, "T"

    goto :goto_2

    .line 180
    :cond_6
    const-string v2, "B"

    goto :goto_2

    .line 182
    :cond_7
    array-length v2, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-short v2, p2, v2

    const/16 v6, 0x4001

    if-ne v2, v6, :cond_8

    .line 183
    const-string v2, "LC"

    goto :goto_2

    .line 185
    :cond_8
    array-length v2, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-short v2, p2, v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(I)I

    move-result v6

    .line 186
    sget v2, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_a

    .line 187
    sget v2, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    sub-int v2, v6, v2

    .line 189
    div-int/lit8 v6, v2, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    rem-int/lit8 v7, v2, 0xa

    if-nez v7, :cond_9

    const-string v2, "\""

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 192
    :cond_a
    div-int/lit8 v2, v6, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    rem-int/lit8 v7, v6, 0xa

    if-eqz v7, :cond_3

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v6, v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 205
    :cond_b
    array-length v2, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-short v2, p2, v2

    int-to-long v6, v2

    aput-wide v6, v5, v0

    goto/16 :goto_3

    .line 211
    :cond_c
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v2, "menu_item_id_f_and_ss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v2, "menu_item_id_shutter_speed"

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 213
    :cond_d
    :goto_5
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 214
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    aget-object v0, v4, v0

    aget-wide v2, v5, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a(Ljava/lang/String;J)V

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 217
    :cond_e
    :goto_6
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 218
    aget-object v0, v4, v1

    aget-wide v2, v5, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a(Ljava/lang/String;J)V

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$f;ZZ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v2

    .line 56
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v3

    .line 58
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->j()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->k()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 98
    :goto_0
    return-void

    .line 63
    :cond_0
    int-to-short v4, v2

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(S)Z

    .line 64
    int-to-short v4, v2

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(S)Z

    .line 65
    int-to-short v4, v3

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c(S)Z

    .line 67
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->c(I)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->d(I)V

    .line 69
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->b:Z

    .line 70
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->f:Z

    .line 72
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->m()V

    .line 75
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->g()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v4, "menu_item_id_f_and_ss_angle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide v4, 0xffff0000L

    and-long/2addr v2, v4

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 78
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->h()[Ljava/lang/String;

    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->g()[Ljava/lang/String;

    move-result-object v5

    .line 81
    :goto_1
    array-length v6, v4

    if-le v6, v0, :cond_7

    .line 82
    aget-object v6, v4, v0

    if-eqz v6, :cond_2

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 83
    aget-object v6, v5, v0

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 84
    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->b(I)V

    .line 88
    :cond_1
    aget-object v8, v4, v0

    invoke-virtual {p0, v8, v6, v7}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a(Ljava/lang/String;J)V

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    const/16 v2, 0x4000

    if-eq v3, v2, :cond_4

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->b:Z

    if-nez v2, :cond_8

    :cond_4
    move v2, v1

    :goto_2
    const/16 v5, 0x4001

    if-eq v3, v5, :cond_5

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->f:Z

    if-eqz v3, :cond_6

    :cond_5
    move v0, v1

    .line 94
    :cond_6
    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(ZZ)[S

    move-result-object v0

    .line 92
    invoke-virtual {p0, v4, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a(Lcom/panasonic/avc/cng/model/f;[S)V

    .line 97
    :cond_7
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->c:Z

    goto/16 :goto_0

    :cond_8
    move v2, v0

    .line 93
    goto :goto_2
.end method

.method public varargs a([I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->d:Z

    if-eqz v0, :cond_0

    .line 115
    aget v1, p1, v1

    .line 117
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->g()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->e:Z

    if-eqz v0, :cond_1

    .line 120
    aget v0, p1, v1

    .line 121
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 122
    sub-int/2addr v1, v0

    .line 123
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    const-string v2, "sec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a([I)V

    goto :goto_0
.end method

.method protected a(Lcom/panasonic/avc/cng/model/f;)[S
    .locals 7

    .prologue
    const/16 v6, 0x4001

    const/16 v5, 0x4000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/v;->c()I

    move-result v2

    .line 137
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/v;->d()I

    move-result v3

    .line 140
    int-to-short v4, v2

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(S)Z

    .line 141
    int-to-short v4, v2

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(S)Z

    .line 142
    int-to-short v4, v3

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c(S)Z

    .line 144
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->c(I)V

    .line 145
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->d(I)V

    .line 147
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v3, v5, :cond_0

    move v2, v0

    :goto_0
    if-ne v3, v6, :cond_1

    .line 148
    :goto_1
    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(ZZ)[S

    move-result-object v0

    .line 147
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 148
    :cond_2
    if-eq v3, v5, :cond_3

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->b:Z

    if-nez v2, :cond_6

    :cond_3
    move v2, v0

    :goto_3
    if-eq v3, v6, :cond_4

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->f:Z

    if-eqz v3, :cond_5

    :cond_4
    move v1, v0

    .line 149
    :cond_5
    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(ZZ)[S

    move-result-object v0

    goto :goto_2

    :cond_6
    move v2, v1

    .line 148
    goto :goto_3
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->n()I

    move-result v0

    const v1, 0x50002

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->d:Z

    .line 102
    return-void
.end method
