.class public Lcom/panasonic/avc/cng/model/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/panasonic/avc/cng/model/c/CameraStatus;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    .line 76
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/u;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 99
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;
    .locals 1

    .prologue
    .line 604
    new-instance v0, Lcom/panasonic/avc/cng/model/c/af;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/af;-><init>()V

    .line 605
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/c/af;->a(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/model/c/af;->b(Ljava/lang/String;)V

    .line 608
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    const-string v1, "recremaincapacitysec"

    invoke-direct {p0, v1, p1}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V

    .line 646
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 134
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 137
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 140
    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 148
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camrply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->b(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "ParseDocument"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->a:Ljava/lang/String;

    .line 178
    :cond_2
    return-void

    .line 156
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 163
    :cond_4
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 488
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 491
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 494
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 497
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hour"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recremaincapacity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hour"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V

    .line 514
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 502
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recremaincapacity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 517
    :catch_0
    move-exception v0

    .line 519
    const-string v1, "ParseTagRecRemainCapacity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_2
    return-void

    .line 509
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->a:Ljava/lang/String;

    .line 189
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 203
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 206
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 209
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 217
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recremaincapacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 248
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rectime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->e(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "ParseTagState"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    return-void

    .line 227
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_remaincapacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi_sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 236
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processingstate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 268
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 271
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 274
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 277
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hour"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    const-string v1, "recremaincapacityhour"

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V

    .line 294
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 282
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    const-string v1, "recremaincapacitymin"

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "ParseTagRecRemainCapacity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_2
    return-void

    .line 289
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 314
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 317
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 320
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 323
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hour"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    const-string v1, "rectimehour"

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V

    .line 345
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    const-string v1, "rectimemin"

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "ParseTagRecTime"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_2
    return-void

    .line 333
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    const-string v1, "rectimesec"

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V

    goto :goto_1

    .line 340
    :cond_4
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 365
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 368
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 371
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 374
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 391
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 379
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rec_target_slot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    const-string v1, "multi_sdrec_target_slot"

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 394
    :catch_0
    move-exception v0

    .line 396
    const-string v1, "ParseTagMultiSd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_2
    return-void

    .line 386
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    const-string v1, "processingstate"

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V

    .line 409
    return-void
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 424
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 427
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 430
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 433
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recremaincapacity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-direct {p0, p1, v1}, Lcom/panasonic/avc/cng/model/c/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 465
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 438
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "state_icon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multi_sd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "state_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 468
    :catch_0
    move-exception v0

    .line 470
    const-string v1, "ParseTagMultiSdSlot"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_2
    return-void

    .line 443
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "slotfunc_icon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multi_sd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "slotfunc_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V

    goto :goto_1

    .line 448
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sd_memory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multi_sd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sd_memory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V

    goto/16 :goto_1

    .line 453
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdcardstatus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multi_sd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sdcardstatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/model/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/af;)V

    goto/16 :goto_1

    .line 460
    :cond_6
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 531
    const/4 v1, 0x0

    .line 536
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 539
    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 542
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 544
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 554
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

    .line 547
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 550
    :try_start_3
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 557
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 559
    :goto_2
    const-string v2, "ParseTagSimpleText"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_2
    return-object v0

    .line 557
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

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 576
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 579
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 582
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 585
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/u;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 589
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 594
    const-string v1, "ParseTagUnknown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->a:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/CameraStatus;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/u;->b:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    return-object v0
.end method
