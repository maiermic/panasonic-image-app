.class public Lcom/felicanetworks/mfc/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/felicanetworks/mfc/ak;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    return-void
.end method

.method public static a()Lcom/felicanetworks/mfc/ak;
    .locals 1

    .prologue
    .line 294
    sget-object v0, Lcom/felicanetworks/mfc/ak;->a:Lcom/felicanetworks/mfc/ak;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/felicanetworks/mfc/ak;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/ak;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/ak;->a:Lcom/felicanetworks/mfc/ak;

    .line 297
    :cond_0
    sget-object v0, Lcom/felicanetworks/mfc/ak;->a:Lcom/felicanetworks/mfc/ak;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 380
    and-int/lit8 v0, p1, 0x3f

    packed-switch v0, :pswitch_data_0

    .line 434
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The attribute value of the specified Service Code is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :pswitch_1
    const/4 v0, 0x1

    .line 432
    :goto_0
    return v0

    .line 384
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 386
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 388
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 390
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 392
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 394
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 396
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 398
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 400
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 402
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 404
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 406
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    .line 408
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    .line 410
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    .line 412
    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    .line 414
    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    .line 416
    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    .line 418
    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    .line 420
    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    .line 422
    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    .line 424
    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    .line 426
    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    .line 428
    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    .line 430
    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    .line 432
    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public a(Lcom/felicanetworks/mfc/c;Lcom/felicanetworks/mfc/h;)V
    .locals 2

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified Block is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    if-nez p2, :cond_1

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified Data is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 531
    :cond_2
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The combination of the Block and the Data is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :pswitch_1
    invoke-virtual {p2}, Lcom/felicanetworks/mfc/h;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 527
    :goto_1
    :pswitch_2
    return-void

    .line 484
    :pswitch_3
    invoke-virtual {p2}, Lcom/felicanetworks/mfc/h;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 489
    :pswitch_4
    invoke-virtual {p2}, Lcom/felicanetworks/mfc/h;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 494
    :pswitch_5
    invoke-virtual {p2}, Lcom/felicanetworks/mfc/h;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 501
    :pswitch_6
    invoke-virtual {p2}, Lcom/felicanetworks/mfc/h;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 523
    :pswitch_7
    invoke-virtual {p2}, Lcom/felicanetworks/mfc/h;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 494
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 523
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/felicanetworks/mfc/c;Z)V
    .locals 2

    .prologue
    .line 549
    if-nez p1, :cond_0

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified Block is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    if-eqz p2, :cond_1

    .line 553
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified Block is invalid for reading."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_1
    :pswitch_0
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 451
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 452
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Block No must be 0x0000 to 0xffff."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_1
    return-void
.end method
