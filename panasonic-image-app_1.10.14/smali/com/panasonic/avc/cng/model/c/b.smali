.class public Lcom/panasonic/avc/cng/model/c/b;
.super Lcom/panasonic/avc/cng/model/c/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/model/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/panasonic/avc/cng/model/c/z;

.field private f:Lcom/panasonic/avc/cng/model/c/d;

.field private g:Lcom/panasonic/avc/cng/model/c/d;

.field private h:Lcom/panasonic/avc/cng/model/c/d;

.field private i:Lcom/panasonic/avc/cng/model/c/d;

.field private j:Lcom/panasonic/avc/cng/model/c/d;

.field private k:Lcom/panasonic/avc/cng/model/c/d;

.field private l:Lcom/panasonic/avc/cng/model/c/d;

.field private m:Lcom/panasonic/avc/cng/model/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/c/c;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 3

    .prologue
    .line 385
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 388
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 391
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 394
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/c/b;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 407
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 410
    :catch_0
    move-exception v0

    .line 412
    const-string v1, "ParseTagMainMenu"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    throw v0

    .line 415
    :cond_2
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 3

    .prologue
    .line 429
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 432
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 435
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 438
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/c/b;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 451
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 454
    :catch_0
    move-exception v0

    .line 456
    const-string v1, "ParseTagTopButtons"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    throw v0

    .line 459
    :cond_2
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 3

    .prologue
    .line 474
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 477
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 480
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 483
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->l(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/model/c/d;->a(Lcom/panasonic/avc/cng/model/c/d;)V

    .line 502
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 505
    :catch_0
    move-exception v0

    .line 507
    const-string v1, "ParseMenu"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    throw v0

    .line 510
    :cond_2
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 3

    .prologue
    .line 622
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 625
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 628
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 633
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->l(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v2, "menu_item_id_ph_sty_vlog_gamma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/model/c/d;->a(Lcom/panasonic/avc/cng/model/c/d;)V

    .line 653
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 656
    :catch_0
    move-exception v0

    .line 658
    const-string v1, "ParseTagGroup"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    throw v0

    .line 661
    :cond_2
    return-void
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/b;->d:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/panasonic/avc/cng/model/c/z;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/z;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->e:Lcom/panasonic/avc/cng/model/c/z;

    .line 153
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/b;->f:Lcom/panasonic/avc/cng/model/c/d;

    .line 154
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/b;->g:Lcom/panasonic/avc/cng/model/c/d;

    .line 155
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/b;->h:Lcom/panasonic/avc/cng/model/c/d;

    .line 156
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/b;->j:Lcom/panasonic/avc/cng/model/c/d;

    .line 157
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/b;->i:Lcom/panasonic/avc/cng/model/c/d;

    .line 158
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->a:Ljava/util/Dictionary;

    .line 159
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/b;->m:Lcom/panasonic/avc/cng/model/c/d;

    .line 164
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 167
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 170
    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 178
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camrply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "ParseDocument"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    throw v0

    .line 185
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 198
    :cond_3
    return-void
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 213
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 216
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 219
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 222
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->d:Ljava/lang/String;

    .line 239
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menuset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->k(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "ParseTagCamrply"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    throw v0

    .line 234
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 247
    :cond_3
    return-void
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 260
    new-instance v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->f:Lcom/panasonic/avc/cng/model/c/d;

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->e:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "model"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->e:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "version"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->b:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->e:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "date"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->c:Ljava/lang/String;

    .line 272
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 273
    const-string v1, "ParseTagMenuSet"

    const-string v2, "Event = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    if-eq v0, v6, :cond_d

    .line 279
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 281
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "ParseTagMenuSet"

    const-string v2, "TagName = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->f:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/model/c/b;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 362
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 363
    const-string v1, "ParseTagMenuSet"

    const-string v2, "Event = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 368
    const-string v1, "ParseTagMenuSet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    throw v0

    .line 290
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mainmenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->f:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V

    goto :goto_1

    .line 295
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qmenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    new-instance v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->g:Lcom/panasonic/avc/cng/model/c/d;

    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->g:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V

    goto :goto_1

    .line 301
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qmenu2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    new-instance v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->h:Lcom/panasonic/avc/cng/model/c/d;

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->h:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->h:Lcom/panasonic/avc/cng/model/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->h:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->h:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 311
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v3, "menu_item_id_drivemode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 313
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->i:Lcom/panasonic/avc/cng/model/c/d;

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->h:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 319
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v3, "menu_item_id_afmode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 321
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->k:Lcom/panasonic/avc/cng/model/c/d;

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->h:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 327
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v3, "menu_item_id_recmode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 329
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->m:Lcom/panasonic/avc/cng/model/c/d;

    goto/16 :goto_1

    .line 337
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photosettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    new-instance v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->j:Lcom/panasonic/avc/cng/model/c/d;

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->j:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V

    goto/16 :goto_1

    .line 343
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "titlelist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 345
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 348
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topbuttons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 350
    new-instance v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->l:Lcom/panasonic/avc/cng/model/c/d;

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->l:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/model/c/b;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V

    goto/16 :goto_1

    .line 357
    :cond_c
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 371
    :cond_d
    return-void
.end method

.method private l(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/d;
    .locals 3

    .prologue
    .line 520
    .line 525
    :try_start_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->m(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    .line 528
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 531
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 534
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 539
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-direct {p0, p1, v1}, Lcom/panasonic/avc/cng/model/c/b;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 557
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 544
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-direct {p0, p1, v1}, Lcom/panasonic/avc/cng/model/c/b;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 560
    :catch_0
    move-exception v0

    .line 562
    const-string v1, "ParseTagItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    throw v0

    .line 552
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 567
    :cond_3
    if-eqz v1, :cond_4

    .line 568
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->a:Ljava/util/Dictionary;

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_4
    return-object v1
.end method

.method private m(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/d;
    .locals 3

    .prologue
    .line 578
    new-instance v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/d;-><init>()V

    .line 585
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    .line 586
    const/4 v1, 0x0

    const-string v2, "title_id"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    .line 587
    const/4 v1, 0x0

    const-string v2, "func_type"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    .line 589
    const/4 v1, 0x0

    const-string v2, "cmd_mode"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->d:Ljava/lang/String;

    .line 590
    const/4 v1, 0x0

    const-string v2, "cmd_type"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->e:Ljava/lang/String;

    .line 591
    const/4 v1, 0x0

    const-string v2, "cmd_value"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->f:Ljava/lang/String;

    .line 592
    const/4 v1, 0x0

    const-string v2, "cmd_value2"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->g:Ljava/lang/String;

    .line 595
    const/4 v1, 0x0

    const-string v2, "min_val"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->h:Ljava/lang/String;

    .line 596
    const/4 v1, 0x0

    const-string v2, "max_val"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->i:Ljava/lang/String;

    .line 597
    const/4 v1, 0x0

    const-string v2, "step_val"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    return-object v0

    .line 601
    :catch_0
    move-exception v0

    .line 603
    const-string v1, "ParseAttributeItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/a;
    .locals 15

    .prologue
    .line 44
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/b;->c:Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/io/StringReader;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 51
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/b;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-instance v1, Lcom/panasonic/avc/cng/model/c/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/c/b;->e:Lcom/panasonic/avc/cng/model/c/z;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/c/b;->f:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/c/b;->g:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/c/b;->h:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v7, p0, Lcom/panasonic/avc/cng/model/c/b;->i:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v8, p0, Lcom/panasonic/avc/cng/model/c/b;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v9, p0, Lcom/panasonic/avc/cng/model/c/b;->a:Ljava/util/Dictionary;

    iget-object v10, p0, Lcom/panasonic/avc/cng/model/c/b;->b:Ljava/util/Map;

    iget-object v11, p0, Lcom/panasonic/avc/cng/model/c/b;->c:Ljava/lang/String;

    iget-object v12, p0, Lcom/panasonic/avc/cng/model/c/b;->k:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v13, p0, Lcom/panasonic/avc/cng/model/c/b;->l:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v14, p0, Lcom/panasonic/avc/cng/model/c/b;->m:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct/range {v1 .. v14}, Lcom/panasonic/avc/cng/model/c/a;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/model/c/z;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/c/d;Ljava/util/Dictionary;Ljava/util/Map;Ljava/lang/String;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/c/d;)V

    :goto_0
    return-object v1

    .line 53
    :catch_0
    move-exception v1

    .line 55
    const/4 v1, 0x0

    goto :goto_0
.end method
