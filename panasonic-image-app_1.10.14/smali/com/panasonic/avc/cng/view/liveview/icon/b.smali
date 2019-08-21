.class public Lcom/panasonic/avc/cng/view/liveview/icon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 177
    .line 178
    const-string v0, ""

    .line 180
    const/16 v1, 0x4000

    if-ne p0, v1, :cond_3

    .line 181
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 182
    const-string v2, "1.4"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->r()Lcom/panasonic/avc/cng/model/c/g$b;

    move-result-object v2

    sget-object v3, Lcom/panasonic/avc/cng/model/c/g$b;->b:Lcom/panasonic/avc/cng/model/c/g$b;

    if-ne v2, v3, :cond_1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->r()Lcom/panasonic/avc/cng/model/c/g$b;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/model/c/g$b;->c:Lcom/panasonic/avc/cng/model/c/g$b;

    if-ne v1, v2, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_3
    const/16 v1, 0x4001

    if-ne p0, v1, :cond_4

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_4
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(I)I

    move-result v0

    .line 196
    sget v1, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 197
    sget v1, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 198
    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :cond_6
    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v2, 0x80000000L

    const/high16 v4, 0x41200000    # 10.0f

    .line 224
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v1, ""

    .line 227
    cmp-long v1, p0, v6

    if-nez v1, :cond_0

    .line 230
    const-string v0, ""

    .line 251
    :goto_0
    return-object v0

    .line 232
    :cond_0
    cmp-long v1, p0, v2

    if-lez v1, :cond_1

    .line 235
    sub-long v2, p0, v2

    long-to-float v1, v2

    div-float/2addr v1, v4

    .line 236
    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    .line 241
    add-long/2addr v2, p0

    long-to-float v1, v2

    div-float/2addr v1, v4

    .line 242
    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_2
    long-to-float v1, p0

    div-float/2addr v1, v4

    .line 248
    const-string v2, "1/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-double v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ZI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    .line 79
    if-nez p0, :cond_1

    .line 80
    const-string v0, "0.0"

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(I)S

    move-result v1

    .line 84
    int-to-float v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 86
    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 87
    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ZSS)Ljava/lang/String;
    .locals 6

    .prologue
    .line 142
    const-string v0, ""

    .line 145
    const/16 v0, 0x7fff

    if-ne p1, v0, :cond_0

    .line 147
    const-string v0, ""

    .line 163
    :goto_0
    return-object v0

    .line 150
    :cond_0
    if-eqz p0, :cond_2

    .line 152
    if-lez p2, :cond_1

    const/16 v0, 0x100

    div-int/2addr v0, p2

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 153
    :goto_1
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/b;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 159
    :cond_2
    shl-int/lit8 v0, p1, 0x10

    int-to-long v0, v0

    const-wide v2, 0xffff0000L

    and-long/2addr v0, v2

    int-to-long v2, p2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/b;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ZZSS)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    const-string v0, ""

    .line 41
    const/16 v0, 0x7fff

    if-ne p2, v0, :cond_0

    .line 43
    const-string v0, ""

    .line 59
    :goto_0
    return-object v0

    .line 46
    :cond_0
    if-eqz p0, :cond_2

    .line 48
    if-lez p3, :cond_1

    const/16 v0, 0x100

    div-int/2addr v0, p3

    mul-int/2addr v0, p2

    int-to-short v0, v0

    .line 49
    :goto_1
    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/b;->a(ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :cond_2
    shl-int/lit8 v0, p2, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    .line 56
    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/b;->b(ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(ZI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    const-string v0, ""

    .line 107
    if-nez p1, :cond_0

    .line 110
    const-string v0, ""

    .line 126
    :goto_0
    return-object v0

    .line 114
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 116
    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    .line 118
    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "F"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
