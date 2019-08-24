.class public Lcom/panasonic/avc/cng/model/c/p;
.super Lcom/panasonic/avc/cng/model/c/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/panasonic/avc/cng/model/c/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/c/c;-><init>()V

    return-void
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 92
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 95
    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 103
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camrply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "ParseDocument"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    return-void

    .line 110
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 138
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 141
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 144
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/p;->f:Ljava/lang/String;

    .line 164
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cammodeinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->k(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "ParseTagCamrply"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    return-void

    .line 159
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Lcom/panasonic/avc/cng/model/c/z;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/z;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/p;->g:Lcom/panasonic/avc/cng/model/c/z;

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/p;->g:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "model"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/p;->g:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "version"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->b:Ljava/lang/String;

    .line 195
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 198
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 201
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 221
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 209
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->m(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "ParseTagCamModeInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    return-void

    .line 216
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/p;->a:Ljava/lang/String;

    .line 248
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 251
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 254
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 257
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playbackdir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 270
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    .line 275
    const-string v1, "ParseTagMode"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_2
    return-void
.end method

.method private m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/p;->e:Ljava/lang/String;

    .line 293
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 296
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 299
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 306
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 311
    const-string v1, "ParseTagExMode"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_1
    return-void
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 328
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/p;->d:Ljava/lang/String;

    .line 332
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 335
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 338
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 341
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/p;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 345
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "ParseTagPlaybackDir"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/o;
    .locals 6

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/p;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/p;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/p;->g:Lcom/panasonic/avc/cng/model/c/z;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/c/p;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/c/p;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/c/p;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/c/o;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/model/c/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method
