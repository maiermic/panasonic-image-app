.class public Lcom/panasonic/avc/cng/model/c/n;
.super Lcom/panasonic/avc/cng/model/c/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/model/c/z;

.field private d:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/model/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/c/c;-><init>()V

    return-void
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/panasonic/avc/cng/model/c/z;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/z;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/n;->a:Lcom/panasonic/avc/cng/model/c/z;

    .line 85
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/n;->d:Ljava/util/Dictionary;

    .line 91
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 94
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 97
    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 105
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camrply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "ParseDocument"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    throw v0

    .line 112
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 125
    :cond_3
    return-void
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 140
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 143
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 146
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 149
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menuinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 161
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "ParseTagCamrply"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    throw v0

    .line 169
    :cond_2
    return-void
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/n;->a:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "model"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/n;->a:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "version"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->b:Ljava/lang/String;

    .line 191
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 194
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 197
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 200
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mainmenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 247
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topbuttons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->m(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "ParseTagCamrply"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    throw v0

    .line 210
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qmenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 215
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drivemode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 220
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photosettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 225
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qmenu2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 230
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/n;->d:Ljava/util/Dictionary;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 242
    :cond_7
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 255
    :cond_8
    return-void
.end method

.method private l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 269
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 272
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 275
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 278
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/n;->d:Ljava/util/Dictionary;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 300
    const-string v1, "ParseTagMainMenu"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    throw v0

    .line 303
    :cond_2
    return-void
.end method

.method private m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 316
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 319
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 322
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 325
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/n;->d:Ljava/util/Dictionary;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 345
    :catch_0
    move-exception v0

    .line 347
    const-string v1, "ParseTagTopButtons"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    throw v0

    .line 350
    :cond_2
    return-void
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 363
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 366
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 369
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 372
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 378
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/n;->d:Ljava/util/Dictionary;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 394
    const-string v1, "ParseTagMainMenu"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    throw v0

    .line 397
    :cond_2
    return-void
.end method

.method private o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 411
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 414
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 417
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 420
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/n;->d:Ljava/util/Dictionary;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 440
    :catch_0
    move-exception v0

    .line 442
    const-string v1, "ParseTagMainMenu"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    throw v0

    .line 445
    :cond_2
    return-void
.end method

.method private p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 458
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 461
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 464
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 467
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    .line 473
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/n;->d:Ljava/util/Dictionary;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 487
    :catch_0
    move-exception v0

    .line 489
    const-string v1, "ParseTagMainMenu"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    throw v0

    .line 492
    :cond_2
    return-void
.end method

.method private q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 505
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 508
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 511
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 514
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/n;->d:Ljava/util/Dictionary;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 534
    :catch_0
    move-exception v0

    .line 536
    const-string v1, "ParseTagMainMenu"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    throw v0

    .line 539
    :cond_2
    return-void
.end method

.method private r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/l;
    .locals 8

    .prologue
    .line 550
    .line 556
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    const/4 v0, 0x0

    const-string v2, "enable"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    const/4 v0, 0x0

    const-string v3, "value"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 559
    const/4 v0, 0x0

    const-string v4, "value2"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 560
    const/4 v0, 0x0

    const-string v5, "option"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 561
    const/4 v0, 0x0

    const-string v6, "option2"

    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 562
    const/4 v0, 0x0

    const-string v7, "active"

    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 567
    new-instance v0, Lcom/panasonic/avc/cng/model/c/l;

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/model/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 574
    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 577
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 580
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/n;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 584
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 589
    const-string v1, "ParseTagCamrply"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    throw v0

    .line 593
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/m;
    .locals 3

    .prologue
    .line 32
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/n;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/model/c/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/n;->a:Lcom/panasonic/avc/cng/model/c/z;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/n;->d:Ljava/util/Dictionary;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/c/m;-><init>(Lcom/panasonic/avc/cng/model/c/z;Ljava/util/Dictionary;)V

    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method
