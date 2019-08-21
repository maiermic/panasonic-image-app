.class public Lcom/panasonic/avc/cng/core/a/a/d;
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
.field private a:Lcom/panasonic/avc/cng/core/a/l;

.field private b:Lcom/panasonic/avc/cng/model/service/b/c;

.field private c:Ljava/io/File;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/b/c;JILcom/panasonic/avc/cng/core/a/l;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/a$a;->a:Lcom/panasonic/avc/cng/core/a/a/a$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/e;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;)V

    .line 49
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    .line 50
    iput-wide p2, p0, Lcom/panasonic/avc/cng/core/a/a/d;->d:J

    .line 51
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->c:Ljava/io/File;

    .line 52
    iput-object p5, p0, Lcom/panasonic/avc/cng/core/a/a/d;->a:Lcom/panasonic/avc/cng/core/a/l;

    .line 53
    iput p4, p0, Lcom/panasonic/avc/cng/core/a/a/d;->e:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/b/c;JLcom/panasonic/avc/cng/core/a/l;)V
    .locals 6

    .prologue
    .line 43
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/a/d;-><init>(Lcom/panasonic/avc/cng/model/service/b/c;JILcom/panasonic/avc/cng/core/a/l;)V

    .line 44
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->a:Lcom/panasonic/avc/cng/core/a/l;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->a:Lcom/panasonic/avc/cng/core/a/l;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/core/a/l;->a(I)V

    .line 204
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->a:Lcom/panasonic/avc/cng/core/a/l;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->a:Lcom/panasonic/avc/cng/core/a/l;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/core/a/l;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V

    .line 198
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/a/d;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/panasonic/avc/cng/core/a/a/e;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/io/OutputStream;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(IJ)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 144
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/a/a/d;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/a/a/d;->d:J

    div-long/2addr v0, v2

    :cond_0
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/d;->a(I)V

    .line 145
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/core/a/a/b;)V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lcom/panasonic/avc/cng/core/a/a/d$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/a/b;->c()Lcom/panasonic/avc/cng/core/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 182
    :pswitch_0
    const-string v0, "error"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/d;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V

    goto :goto_0

    .line 185
    :pswitch_1
    const-string v0, "error"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/d;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->a(Ljava/io/File;)Z

    .line 189
    const-string v0, "cancel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/d;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V

    goto :goto_0

    .line 180
    nop

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
    .line 29
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/d;->a(Ljava/io/OutputStream;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    const-wide v2, 0xffffffffL

    const-wide/16 v4, 0x400

    .line 93
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/e;->b(Ljava/net/HttpURLConnection;)V

    .line 95
    const-string v0, "X-FILE_SIZE"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    const-string v1, "18446744073709551615"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4294967295"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->d:J

    .line 107
    :cond_1
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/panasonic/avc/cng/util/j;->a()J

    move-result-wide v0

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/a/a/d;->d:J

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 108
    const-string v0, "notRemain"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/d;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V

    .line 109
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/b$a;->g:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;)V

    throw v0

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "X-ROTATE_INFO"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput v0, v1, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    .line 116
    :cond_4
    return-void
.end method

.method protected c(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/e;->c(Ljava/net/HttpURLConnection;)V

    .line 126
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const-string v0, "error"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/d;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V

    .line 61
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 64
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/d$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/a/a/d$1;-><init>(Lcom/panasonic/avc/cng/core/a/a/d;)V

    .line 69
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/d$1;->start()V

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f()Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/panasonic/avc/cng/core/a/a/e;->f()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/panasonic/avc/cng/core/a/a/d;->e:I

    packed-switch v1, :pswitch_data_0

    .line 88
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    const-string v1, "X-CONVERT"

    const-string v2, "MediumSize"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_1
    const-string v1, "X-CONVERT"

    const-string v2, "SmallSize"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 150
    const/4 v1, 0x0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/a/d;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    iget v2, v2, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-static {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/util/c;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    :cond_0
    :goto_0
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/core/a/a/d;->a(I)V

    .line 165
    const-string v1, "finish"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/core/a/a/d;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-eqz v0, :cond_1

    .line 172
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :cond_1
    :goto_1
    return-void

    .line 166
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 167
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/a/d;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/j;->a(Ljava/io/File;)Z

    .line 168
    const-string v1, "error"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/a/d;->b:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/core/a/a/d;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    if-eqz v0, :cond_1

    .line 172
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 172
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 173
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 170
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 166
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected h()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/a/d;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/b;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->e:Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/a/a/b;-><init>(Lcom/panasonic/avc/cng/core/a/a/b$a;Ljava/lang/Throwable;)V

    throw v1
.end method
