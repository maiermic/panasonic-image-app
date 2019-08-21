.class public Lcom/panasonic/avc/cng/model/c/k;
.super Lcom/panasonic/avc/cng/model/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/c/c;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/j$a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 302
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const/4 v0, 0x0

    const-string v2, "enable"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    const/4 v0, 0x0

    const-string v3, "os"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    const/4 v0, 0x0

    const-string v4, "player"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    const/4 v0, 0x0

    const-string v5, "player_func"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-object v6, p3

    .line 309
    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/c/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 316
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 319
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 322
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/k;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 326
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "ParseTagAction"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    throw v0

    .line 334
    :cond_1
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/j;)V
    .locals 4

    .prologue
    .line 242
    .line 247
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mime_type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const/4 v1, 0x0

    const-string v2, "panasonic_com_pn"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {p2, v0, v1}, Lcom/panasonic/avc/cng/model/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/j$a;

    move-result-object v2

    .line 254
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 257
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 260
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 263
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0, p1, v2, v1}, Lcom/panasonic/avc/cng/model/c/k;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/j$a;Ljava/lang/String;)V

    .line 275
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/k;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 280
    const-string v1, "ParseTagXXXX"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    throw v0

    .line 283
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/j;)Lcom/panasonic/avc/cng/model/c/j;
    .locals 3

    .prologue
    .line 196
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 199
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 202
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 205
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/c/k;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/j;)V

    .line 217
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/k;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "ParseTagItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    throw v0

    .line 226
    :cond_2
    return-object p2
.end method

.method public i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/j;
    .locals 3

    .prologue
    .line 134
    new-instance v1, Lcom/panasonic/avc/cng/model/c/j;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/j;-><init>()V

    .line 140
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "model"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/j;->a:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    const-string v2, "version"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/j;->b:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    const-string v2, "date"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/j;->c:Ljava/lang/String;

    .line 146
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 149
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 152
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0, p1, v1}, Lcom/panasonic/avc/cng/model/c/k;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/c/j;)Lcom/panasonic/avc/cng/model/c/j;

    .line 167
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/k;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "ParseTagContentActionInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    throw v0

    .line 176
    :cond_2
    return-object v1
.end method
