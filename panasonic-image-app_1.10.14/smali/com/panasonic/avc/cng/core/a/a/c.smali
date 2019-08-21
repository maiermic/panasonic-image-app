.class public Lcom/panasonic/avc/cng/core/a/a/c;
.super Lcom/panasonic/avc/cng/core/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/core/a/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/core/a/m;

.field private b:I

.field private c:Ljava/io/File;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILcom/panasonic/avc/cng/core/a/m;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/panasonic/avc/cng/core/a/a/a$a;->a:Lcom/panasonic/avc/cng/core/a/a/a$a;

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/core/a/a/e;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;)V

    .line 54
    iput p5, p0, Lcom/panasonic/avc/cng/core/a/a/c;->b:I

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p2, p0, Lcom/panasonic/avc/cng/core/a/a/c;->d:J

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->c:Ljava/io/File;

    .line 57
    iput-object p6, p0, Lcom/panasonic/avc/cng/core/a/a/c;->a:Lcom/panasonic/avc/cng/core/a/m;

    .line 58
    return-void

    .line 55
    :cond_0
    const-wide/16 p2, -0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/panasonic/avc/cng/core/a/m;)V
    .locals 8

    .prologue
    .line 39
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/a/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;ILcom/panasonic/avc/cng/core/a/m;)V

    .line 40
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->a:Lcom/panasonic/avc/cng/core/a/m;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->a:Lcom/panasonic/avc/cng/core/a/m;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/core/a/m;->a(I)V

    .line 171
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->a:Lcom/panasonic/avc/cng/core/a/m;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->a:Lcom/panasonic/avc/cng/core/a/m;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/core/a/m;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/a/c;)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/panasonic/avc/cng/core/a/a/e;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/io/OutputStream;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(IJ)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 140
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/a/a/c;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/a/a/c;->d:J

    div-long/2addr v0, v2

    :cond_0
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/c;->a(I)V

    .line 141
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/core/a/a/b;)V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/panasonic/avc/cng/core/a/a/c$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/a/b;->c()Lcom/panasonic/avc/cng/core/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->a(Ljava/io/File;)Z

    .line 154
    const-string v0, "error"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :pswitch_1
    const-string v0, "error"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->a(Ljava/io/File;)Z

    .line 161
    const-string v0, "cancel"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected synthetic b(Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/c;->a(Ljava/io/OutputStream;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 97
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/e;->b(Ljava/net/HttpURLConnection;)V

    .line 100
    const-string v0, "X-FILE_SIZE"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->d:J

    .line 105
    invoke-static {}, Lcom/panasonic/avc/cng/util/j;->a()J

    move-result-wide v0

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/a/a/c;->d:J

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 106
    const-string v0, "notRemain"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/c;->a(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/b$a;->g:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;)V

    throw v0

    .line 102
    :cond_0
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->d:J

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method protected c(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/e;->c(Ljava/net/HttpURLConnection;)V

    .line 119
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "error"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/c;->a(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 68
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/a/c$1;-><init>(Lcom/panasonic/avc/cng/core/a/a/c;)V

    .line 73
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/c$1;->start()V

    .line 75
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f()Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lcom/panasonic/avc/cng/core/a/a/e;->f()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/panasonic/avc/cng/core/a/a/c;->b:I

    packed-switch v1, :pswitch_data_0

    .line 92
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    const-string v1, "X-CONVERT"

    const-string v2, "MediumSize"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_1
    const-string v1, "X-CONVERT"

    const-string v2, "SmallSize"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/c;->a(I)V

    .line 146
    const-string v0, "finish"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/c;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected h()Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 126
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/a/c;->c:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->e:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v1
.end method
