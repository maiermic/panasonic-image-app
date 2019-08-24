.class public Lcom/panasonic/avc/cng/core/dlna/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/core/dlna/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/core/dlna/g;)V
    .locals 2

    .prologue
    .line 354
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 357
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 360
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 362
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v1, "serviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/core/dlna/g;->a(Ljava/lang/String;)V

    .line 393
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 369
    :cond_1
    const-string v1, "serviceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/core/dlna/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 396
    :catch_0
    move-exception v0

    .line 398
    const-string v1, "ParseTagService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_2
    return-void

    .line 373
    :cond_3
    :try_start_1
    const-string v1, "SCPDURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 375
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/core/dlna/g;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :cond_4
    const-string v1, "controlURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 379
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/core/dlna/g;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 381
    :cond_5
    const-string v1, "eventSubURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/core/dlna/g;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_6
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 68
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 71
    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 79
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "ParseDocument"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    return-void

    .line 86
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 112
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 115
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 118
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 125
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "ParseTagUnknown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 190
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 193
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 196
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 199
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 211
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "ParseTagRoot"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 231
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 234
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 237
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 239
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/d;->a:Ljava/lang/String;

    .line 290
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 246
    :cond_1
    const-string v1, "friendlyName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    .line 295
    const-string v1, "ParseTagRoot"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_2
    return-void

    .line 250
    :cond_3
    :try_start_1
    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 254
    :cond_4
    const-string v1, "modelName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/d;->d:Ljava/lang/String;

    goto :goto_1

    .line 258
    :cond_5
    const-string v1, "modelNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 260
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/d;->e:Ljava/lang/String;

    goto :goto_1

    .line 262
    :cond_6
    const-string v1, "X_AdditionalFunction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 264
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/d;->f:Ljava/lang/String;

    goto :goto_1

    .line 266
    :cond_7
    const-string v1, "X_FirmVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 268
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/d;->g:Ljava/lang/String;

    goto :goto_1

    .line 270
    :cond_8
    const-string v1, "X_CamCategory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 272
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/d;->h:Ljava/lang/String;

    goto :goto_1

    .line 274
    :cond_9
    const-string v1, "serviceList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 276
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/d;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/dlna/d;->i:Ljava/util/ArrayList;

    .line 280
    :cond_a
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 285
    :cond_b
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 310
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 313
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 316
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 319
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/g;-><init>()V

    .line 322
    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/core/dlna/g;)V

    .line 323
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/dlna/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 336
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "ParseServiceList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/c;
    .locals 10

    .prologue
    .line 31
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/dlna/d;->b(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/dlna/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/dlna/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/dlna/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/dlna/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/dlna/d;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/panasonic/avc/cng/core/dlna/d;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/panasonic/avc/cng/core/dlna/d;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/panasonic/avc/cng/core/dlna/d;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/panasonic/avc/cng/core/dlna/d;->i:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v9}, Lcom/panasonic/avc/cng/core/dlna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 151
    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 154
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 156
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 166
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

    .line 159
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 162
    :try_start_3
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/dlna/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 171
    :goto_2
    const-string v2, "ParseTagSimpleText"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2
    return-object v0

    .line 169
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
