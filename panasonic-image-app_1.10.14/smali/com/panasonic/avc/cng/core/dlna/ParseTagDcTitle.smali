.class public Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/model/c;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 562
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "name"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/c;->g:Ljava/lang/String;

    .line 566
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 569
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 572
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 574
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/c;->h:Ljava/lang/String;

    .line 584
    :cond_0
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 577
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 580
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 587
    :catch_0
    move-exception v0

    .line 589
    const-string v1, "ParseTagDcTitle"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 71
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 74
    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 82
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIDL-Lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "ParseDocument"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    return-void

    .line 89
    :cond_3
    :try_start_1
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 115
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 118
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 121
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 124
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "ParseTagUnknown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 347
    const/16 v0, 0x2000

    .line 348
    if-eqz p1, :cond_0

    .line 350
    const-string v1, "4Kphoto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    const/16 v0, 0x2001

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    const-string v1, "4Kburst"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    const/16 v0, 0x2002

    goto :goto_0

    .line 358
    :cond_2
    const-string v1, "focus_select"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    const/16 v0, 0x2003

    goto :goto_0

    .line 362
    :cond_3
    const-string v1, "6Kburst"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    const/16 v0, 0x2004

    goto :goto_0

    .line 366
    :cond_4
    const-string v1, "4K_focus_select"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 368
    const/16 v0, 0x2005

    goto :goto_0

    .line 370
    :cond_5
    const-string v1, "6K_focus_select"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const/16 v0, 0x2006

    goto :goto_0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 151
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 154
    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 157
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 159
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 169
    :goto_1
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    move v3, v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    .line 162
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 165
    :try_start_3
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 174
    :goto_2
    const-string v2, "ParseTagSimpleText"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    return-object v0

    .line 172
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private b(Lcom/panasonic/avc/cng/model/c;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 603
    .line 610
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "protocolInfo"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/dlna/e;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/e;

    move-result-object v3

    .line 614
    new-instance v1, Lcom/panasonic/avc/cng/model/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0, v3}, Lcom/panasonic/avc/cng/model/c$a;-><init>(Lcom/panasonic/avc/cng/model/c;Ljava/lang/String;Lcom/panasonic/avc/cng/core/dlna/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 616
    const/4 v0, 0x0

    :try_start_1
    const-string v2, "duration"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c$a;->i:Ljava/lang/String;

    .line 617
    const/4 v0, 0x0

    const-string v2, "resolution"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c$a;->j:Ljava/lang/String;

    .line 618
    const/4 v0, 0x0

    const-string v2, "ChapterList"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c$a;->k:Ljava/lang/String;

    .line 619
    const/4 v0, 0x0

    const-string v2, "size"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c$a;->l:Ljava/lang/String;

    .line 623
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 626
    :goto_0
    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_2

    .line 629
    if-ne v0, v7, :cond_1

    .line 631
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    .line 641
    :cond_0
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 634
    :cond_1
    if-ne v0, v5, :cond_0

    .line 637
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 644
    :catch_0
    move-exception v0

    .line 646
    :goto_2
    const-string v2, "ParseTagRes"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_2
    if-eqz v1, :cond_5

    .line 652
    iget v0, v1, Lcom/panasonic/avc/cng/model/c$a;->c:I

    if-ne v0, v4, :cond_8

    .line 655
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v0

    const v2, 0x10002

    if-ne v0, v2, :cond_7

    .line 658
    iget v0, v1, Lcom/panasonic/avc/cng/model/c$a;->b:I

    const v2, 0x40001

    if-ne v0, v2, :cond_6

    .line 660
    invoke-virtual {p1, v1}, Lcom/panasonic/avc/cng/model/c;->b(Lcom/panasonic/avc/cng/model/c$a;)V

    .line 713
    :cond_3
    :goto_3
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 716
    const-string v2, "1.1"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1.2"

    .line 717
    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1.3"

    .line 718
    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1.5"

    .line 719
    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 721
    :cond_4
    iget v0, v1, Lcom/panasonic/avc/cng/model/c$a;->b:I

    const v2, 0x10001

    if-ne v0, v2, :cond_5

    .line 723
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    if-nez v0, :cond_5

    .line 725
    iput-object v1, p1, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    .line 732
    :cond_5
    return-void

    .line 665
    :cond_6
    invoke-virtual {p1, v1}, Lcom/panasonic/avc/cng/model/c;->a(Lcom/panasonic/avc/cng/model/c$a;)V

    goto :goto_3

    .line 669
    :cond_7
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    if-nez v0, :cond_3

    .line 671
    invoke-virtual {p1, v1}, Lcom/panasonic/avc/cng/model/c;->a(Lcom/panasonic/avc/cng/model/c$a;)V

    goto :goto_3

    .line 676
    :cond_8
    iget v0, v1, Lcom/panasonic/avc/cng/model/c$a;->c:I

    if-ne v0, v5, :cond_9

    .line 678
    iput-object v1, p1, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    goto :goto_3

    .line 681
    :cond_9
    iget v0, v1, Lcom/panasonic/avc/cng/model/c$a;->c:I

    if-ne v0, v6, :cond_a

    .line 683
    iput-object v1, p1, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    goto :goto_3

    .line 686
    :cond_a
    iget v0, v1, Lcom/panasonic/avc/cng/model/c$a;->c:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    .line 688
    iput-object v1, p1, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    .line 691
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 694
    const-string v2, "1.1"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "1.2"

    .line 695
    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "1.3"

    .line 696
    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "1.5"

    .line 697
    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 699
    :cond_b
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v0

    if-nez v0, :cond_3

    .line 701
    invoke-virtual {p1, v1}, Lcom/panasonic/avc/cng/model/c;->a(Lcom/panasonic/avc/cng/model/c$a;)V

    goto/16 :goto_3

    .line 707
    :cond_c
    iget v0, v1, Lcom/panasonic/avc/cng/model/c$a;->c:I

    if-ne v0, v7, :cond_3

    .line 709
    iput-object v1, p1, Lcom/panasonic/avc/cng/model/c;->q:Lcom/panasonic/avc/cng/model/c$a;

    goto/16 :goto_3

    .line 644
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method private b(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .prologue
    .line 193
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 196
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 199
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 202
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 221
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "ParseTagDidlLite"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_2
    return-void

    .line 227
    :cond_3
    :try_start_1
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 250
    new-instance v0, Lcom/panasonic/avc/cng/model/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c;-><init>()V

    .line 256
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "id"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    .line 257
    const/4 v2, 0x0

    const-string v3, "parentID"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c;->c:Ljava/lang/String;

    .line 258
    const/4 v2, 0x0

    const-string v3, "restricted"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c;->d:Ljava/lang/String;

    .line 262
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 265
    :goto_0
    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 268
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 270
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 273
    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c;->e:Ljava/lang/String;

    .line 333
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    .line 278
    :cond_1
    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 281
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 286
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 289
    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "date:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 292
    :catch_0
    move-exception v2

    .line 294
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 336
    :catch_1
    move-exception v0

    .line 338
    const-string v2, "ParseTagItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 342
    :cond_2
    return-object v0

    .line 297
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 301
    :cond_4
    const-string v3, "writeStatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 303
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c;->f:Ljava/lang/String;

    goto :goto_1

    .line 306
    :cond_5
    const-string v3, "class"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 308
    invoke-direct {p0, v0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lcom/panasonic/avc/cng/model/c;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 311
    :cond_6
    const-string v3, "res"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 313
    invoke-direct {p0, v0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lcom/panasonic/avc/cng/model/c;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 316
    :cond_7
    const-string v3, "X_Type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 318
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/panasonic/avc/cng/model/c;->i:I

    goto/16 :goto_1

    .line 321
    :cond_8
    const-string v3, "X_Rating"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 323
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/panasonic/avc/cng/model/c;->j:I

    goto/16 :goto_1

    .line 328
    :cond_9
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/d;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 388
    new-instance v0, Lcom/panasonic/avc/cng/model/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c;-><init>()V

    .line 399
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "id"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    .line 400
    const/4 v3, 0x0

    const-string v4, "parentID"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/model/c;->c:Ljava/lang/String;

    .line 401
    const/4 v3, 0x0

    const-string v4, "restricted"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/panasonic/avc/cng/model/c;->d:Ljava/lang/String;

    .line 405
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    move v7, v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v3, v2

    .line 408
    :goto_0
    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    if-eq v7, v10, :cond_9

    .line 411
    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 413
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 416
    const-string v8, "title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 418
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/panasonic/avc/cng/model/c;->e:Ljava/lang/String;

    .line 474
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_0

    .line 421
    :cond_1
    const-string v8, "date"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    if-eqz v8, :cond_2

    .line 426
    :try_start_2
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 428
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    .line 429
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    iput-object v7, v0, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 431
    :catch_0
    move-exception v7

    .line 433
    const/4 v7, 0x0

    :try_start_3
    iput-object v7, v0, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 477
    :catch_1
    move-exception v0

    .line 479
    :goto_2
    const-string v7, "ParseTagItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    .line 483
    :goto_3
    if-nez v3, :cond_a

    move-object v0, v2

    .line 544
    :goto_4
    return-object v0

    .line 437
    :cond_2
    :try_start_4
    const-string v8, "writeStatus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 439
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/panasonic/avc/cng/model/c;->f:Ljava/lang/String;

    goto :goto_1

    .line 442
    :cond_3
    const-string v8, "class"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 444
    invoke-direct {p0, v0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lcom/panasonic/avc/cng/model/c;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 447
    :cond_4
    const-string v8, "X_RecGroupType"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 449
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 452
    :cond_5
    const-string v8, "X_ThumbURI"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 454
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 457
    :cond_6
    const-string v8, "X_RatingNum"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 459
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 462
    :cond_7
    const-string v8, "X_Rating"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 464
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 469
    :cond_8
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :cond_9
    move-object v11, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v11

    .line 481
    goto :goto_3

    .line 487
    :cond_a
    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    .line 490
    new-instance v7, Lcom/panasonic/avc/cng/model/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v3}, Lcom/panasonic/avc/cng/model/c$a;-><init>(Lcom/panasonic/avc/cng/model/c;)V

    .line 493
    iput v10, v7, Lcom/panasonic/avc/cng/model/c$a;->c:I

    .line 498
    const-string v8, "StopMotion"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 500
    const v6, 0x30001

    iput v6, v7, Lcom/panasonic/avc/cng/model/c$a;->b:I

    .line 526
    :goto_5
    iput-object v5, v7, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    .line 529
    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    iput v0, v7, Lcom/panasonic/avc/cng/model/c$a;->g:I

    .line 530
    if-eqz v4, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_b
    iput v1, v7, Lcom/panasonic/avc/cng/model/c$a;->h:I

    .line 533
    invoke-virtual {v3, v7}, Lcom/panasonic/avc/cng/model/c;->a(Lcom/panasonic/avc/cng/model/c$a;)V

    .line 534
    iput-object v7, v3, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    .line 535
    iput-object v2, v3, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    :goto_7
    move-object v0, v3

    .line 544
    goto/16 :goto_4

    .line 503
    :cond_c
    const-string v8, "Interval"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 505
    const v6, 0x30002

    iput v6, v7, Lcom/panasonic/avc/cng/model/c$a;->b:I

    goto :goto_5

    .line 508
    :cond_d
    const-string v8, "Burst"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 510
    const v6, 0x30003

    iput v6, v7, Lcom/panasonic/avc/cng/model/c$a;->b:I

    goto :goto_5

    .line 513
    :cond_e
    const-string v8, "FocusBracket"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 515
    const v6, 0x30004

    iput v6, v7, Lcom/panasonic/avc/cng/model/c$a;->b:I

    goto :goto_5

    .line 521
    :cond_f
    iput v1, v7, Lcom/panasonic/avc/cng/model/c$a;->b:I

    goto :goto_5

    :cond_10
    move v0, v1

    .line 529
    goto :goto_6

    .line 540
    :cond_11
    const/high16 v0, 0x30000

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/model/c;->a(I)V

    goto :goto_7

    .line 477
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    goto :goto_0
.end method
