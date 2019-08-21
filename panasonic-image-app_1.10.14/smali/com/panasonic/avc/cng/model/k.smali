.class public Lcom/panasonic/avc/cng/model/k;
.super Lcom/panasonic/avc/cng/model/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 52
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/d;-><init>(I)V

    .line 20
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/k;->h:Z

    .line 84
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/k;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/k;->d:Ljava/lang/String;

    .line 93
    iput p6, p0, Lcom/panasonic/avc/cng/model/k;->f:I

    .line 94
    iput p7, p0, Lcom/panasonic/avc/cng/model/k;->g:I

    .line 98
    :try_start_0
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/k;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    const-string v0, "video/mp4"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const v0, 0x20001

    iput v0, p0, Lcom/panasonic/avc/cng/model/k;->t:I

    .line 108
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;

    .line 122
    :goto_1
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/k;->e:J

    goto :goto_0

    .line 110
    :cond_0
    const-string v0, "image/jpeg"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const v0, 0x10001

    iput v0, p0, Lcom/panasonic/avc/cng/model/k;->t:I

    goto :goto_1

    .line 114
    :cond_1
    const-string v0, "image/x-panasonic-rw2"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const v0, 0x40001

    iput v0, p0, Lcom/panasonic/avc/cng/model/k;->t:I

    goto :goto_1

    .line 120
    :cond_2
    iput v2, p0, Lcom/panasonic/avc/cng/model/k;->t:I

    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/k;->h:Z

    .line 253
    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 159
    if-eqz v1, :cond_0

    .line 161
    const-string v2, "DateTime"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy.MM.dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 171
    const-string v3, "%s.%s.%s %s:%s:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 172
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x7

    .line 173
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v7, 0xa

    .line 174
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, 0xb

    const/16 v7, 0xd

    .line 175
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0xe

    const/16 v7, 0x10

    .line 176
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, 0x11

    const/16 v7, 0x13

    .line 177
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 171
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 190
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 196
    :cond_1
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/panasonic/avc/cng/model/k;->t:I

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/k;->h:Z

    goto :goto_0
.end method
