.class public Lcom/panasonic/avc/cng/model/service/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/model/f;

.field private c:Lcom/panasonic/avc/cng/core/a/d;

.field private d:Lcom/panasonic/avc/cng/core/a/aw;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/o/a;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/o/a;->b:Lcom/panasonic/avc/cng/model/f;

    .line 44
    return-void
.end method

.method private b(Lcom/panasonic/avc/cng/model/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 366
    new-instance v3, Lcom/panasonic/avc/cng/util/b;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/util/b;-><init>(Z)V

    .line 369
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 372
    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 375
    iget v0, p1, Lcom/panasonic/avc/cng/model/a;->b:I

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 378
    iget v0, p1, Lcom/panasonic/avc/cng/model/a;->c:I

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 381
    iget v0, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 384
    iget v0, p1, Lcom/panasonic/avc/cng/model/a;->e:I

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    move v2, v1

    .line 387
    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    .line 390
    iget v0, p1, Lcom/panasonic/avc/cng/model/a;->e:I

    if-ge v2, v0, :cond_4

    .line 392
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    .line 394
    :goto_1
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 398
    :cond_0
    iget v0, p1, Lcom/panasonic/avc/cng/model/a;->g:I

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 401
    iget v0, p1, Lcom/panasonic/avc/cng/model/a;->h:I

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 404
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 407
    iget v0, p1, Lcom/panasonic/avc/cng/model/a;->i:I

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    move v2, v1

    .line 410
    :goto_2
    const/16 v0, 0x80

    if-ge v2, v0, :cond_1

    .line 413
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 415
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    .line 417
    :goto_3
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 410
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 425
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/o/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "senddata.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 430
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 431
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/util/b;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 432
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 434
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/o/a;->f:I

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_4
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->b:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/o/a;->b:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->c:Lcom/panasonic/avc/cng/core/a/d;

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/core/a/aw;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/o/a;->b:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/aw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    .line 58
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    if-nez v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/o/a;->b(Lcom/panasonic/avc/cng/model/a;)V

    .line 295
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/o/a;->f:I

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/a/aw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/o/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/a/aw;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/a/aw;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/a/aw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/Calendar;Ljava/util/TimeZone;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/a/aw;->a(Ljava/util/Calendar;Ljava/util/TimeZone;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 355
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/a/aw;->c(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/a/aw;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a([Z[Z)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/a/aw;->a([Z[Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->c:Lcom/panasonic/avc/cng/core/a/d;

    if-nez v0, :cond_0

    .line 176
    const-string v0, "0.00"

    .line 179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->c:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/o/a;->d:Lcom/panasonic/avc/cng/core/a/aw;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/aw;->o()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
