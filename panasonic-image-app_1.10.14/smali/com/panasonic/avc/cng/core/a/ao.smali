.class public Lcom/panasonic/avc/cng/core/a/ao;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# static fields
.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/ao;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/ao;->h:Z

    .line 32
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/ao;->h:Z

    .line 44
    return-void
.end method


# virtual methods
.method public a(II)Lcom/panasonic/avc/cng/model/c/e;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/cam.cgi?mode=getstate"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 76
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/ao;->h:Z

    if-eqz v1, :cond_1

    .line 78
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/ao;->h:Z

    .line 80
    const-string v1, "StatusCommand"

    const-string v2, "_stopGetState and break2!"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/ao;->h:Z

    move v1, v2

    .line 86
    :goto_1
    if-ge v1, v4, :cond_0

    .line 88
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 93
    const-string v5, "StatusCommand"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetState() is null...."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-boolean v7, Lcom/panasonic/avc/cng/core/a/ao;->h:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-boolean v5, Lcom/panasonic/avc/cng/core/a/ao;->h:Z

    if-eqz v5, :cond_2

    .line 98
    const-string v1, "StatusCommand"

    const-string v2, "_stopGetState and break!"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 86
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_3
    new-instance v6, Lcom/panasonic/avc/cng/model/c/u;

    invoke-direct {v6, v5}, Lcom/panasonic/avc/cng/model/c/u;-><init>([B)V

    .line 107
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/c/u;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 109
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/c/u;->c()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/c/u;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "err_busy"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 113
    const/16 v5, 0x3e8

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_2

    .line 117
    :cond_5
    const-string v1, "StatusCommand"

    const-string v3, "GetState() Error = %s."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/c/u;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=get_content_info&value=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 534
    const/4 v1, 0x0

    .line 535
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 537
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 539
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 541
    if-nez v4, :cond_0

    .line 543
    const-string v4, "StatusCommand"

    const-string v5, "GetContentInfo() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 537
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 565
    :cond_1
    :goto_2
    return-object v0

    .line 554
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 556
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 560
    :cond_3
    const-string v1, "StatusCommand"

    const-string v3, "GetContentInfo() result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a([B)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=senddata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 449
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 452
    invoke-static {v3, p1}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 454
    if-nez v4, :cond_0

    .line 456
    const-string v4, "StatusCommand"

    const-string v5, "sendData() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 449
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 461
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 478
    :goto_2
    return v0

    .line 466
    :cond_1
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 468
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 472
    :cond_2
    const-string v2, "StatusCommand"

    const-string v4, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 478
    goto :goto_2
.end method

.method public a([BI)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/cam.cgi?mode=startsenddata&type=camsetting&value=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    const/4 v0, 0x0

    move v2, v1

    .line 397
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 399
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 402
    if-nez v4, :cond_0

    .line 404
    const-string v4, "StatusCommand"

    const-string v5, "SendCamSetting() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 397
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 431
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v1

    .line 437
    :goto_2
    return v0

    .line 417
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 419
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 424
    :cond_4
    const-string v2, "StatusCommand"

    const-string v3, "SendCamSetting() Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 425
    goto :goto_2

    .line 437
    :cond_5
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/a/ao;->a([B)Z

    move-result v0

    goto :goto_2
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/e;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x5

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/ao;->a(II)Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/panasonic/avc/cng/model/c/e;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/cam.cgi?mode=getstate&type=keep_alive"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 664
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v0, v1

    .line 665
    :goto_0
    if-ge v0, v3, :cond_3

    .line 667
    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 670
    if-nez v4, :cond_0

    .line 672
    const-string v4, "StatusCommand"

    const-string v5, "GetState(keep_alive) is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 665
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 677
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/u;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/u;-><init>([B)V

    .line 678
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/u;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 680
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/u;->c()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 694
    :goto_2
    return-object v0

    .line 682
    :cond_1
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/u;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 684
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 688
    :cond_2
    const-string v0, "StatusCommand"

    const-string v2, "GetState(keep_alive) Error = %s."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/u;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(II)Lcom/panasonic/avc/cng/model/c/u;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cam.cgi?mode=getstate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 142
    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/ao;->h:Z

    .line 143
    :goto_0
    if-ge v0, v2, :cond_0

    .line 145
    invoke-static {v1}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 148
    if-nez v3, :cond_2

    .line 150
    const-string v3, "StatusCommand"

    const-string v4, "GetState() is null...."

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-boolean v3, Lcom/panasonic/avc/cng/core/a/ao;->h:Z

    if-eqz v3, :cond_1

    .line 155
    const-string v0, "StatusCommand"

    const-string v1, "_stopGetState and break!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 159
    :cond_1
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/c/u;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/model/c/u;-><init>([B)V

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getinfo&type=capability"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    const/4 v0, 0x0

    move v1, v2

    .line 224
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 226
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    .line 231
    const-string v4, "StatusCommand"

    const-string v5, "GetCapability() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 224
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 257
    :cond_1
    :goto_2
    return-object v0

    .line 244
    :cond_2
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 246
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 251
    :cond_3
    const-string v1, "StatusCommand"

    const-string v3, "GetCapability() Result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getinfo&type=allmenu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 268
    const/4 v0, 0x0

    move v1, v2

    .line 270
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 272
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 277
    const-string v4, "StatusCommand"

    const-string v5, "GetAllMenu() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 270
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 300
    :cond_1
    :goto_2
    return-object v0

    .line 288
    :cond_2
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 290
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 294
    :cond_3
    const-string v1, "StatusCommand"

    const-string v3, "GetAllMenu() Result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public e()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getinfo&type=curmenu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    const/4 v0, 0x0

    move v1, v2

    .line 313
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 315
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-nez v0, :cond_0

    .line 320
    const-string v4, "StatusCommand"

    const-string v5, "GetCurrentMenu() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 313
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 343
    :cond_1
    :goto_2
    return-object v0

    .line 331
    :cond_2
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 333
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 337
    :cond_3
    const-string v1, "StatusCommand"

    const-string v3, "GetCurrentMenu() Result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public f()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/cam.cgi?mode=getinfo&type=camsetting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v3

    move-object v0, v1

    .line 355
    :goto_0
    const/4 v5, 0x5

    if-ge v2, v5, :cond_1

    .line 357
    invoke-static {v4}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    .line 362
    const-string v5, "StatusCommand"

    const-string v6, "GetCamSetting() is null...."

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/16 v5, 0x3e8

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 355
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/al;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "application/octet-stream"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    :cond_1
    :goto_1
    return-object v0

    .line 374
    :cond_2
    new-instance v2, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 377
    const-string v0, "StatusCommand"

    const-string v4, "SendCamSetting() Result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 378
    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getinfo&type=curmode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 488
    const/4 v0, 0x0

    move v1, v2

    .line 490
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 492
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    if-nez v0, :cond_0

    .line 497
    const-string v4, "StatusCommand"

    const-string v5, "GetCurrentMode() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 490
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 503
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 521
    :cond_1
    :goto_2
    return-object v0

    .line 509
    :cond_2
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 511
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 515
    :cond_3
    const-string v1, "StatusCommand"

    const-string v3, "GetCurrentMode() Result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public h()Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=get_content_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 575
    const/4 v1, 0x0

    .line 576
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 578
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 580
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 582
    if-nez v4, :cond_0

    .line 584
    const-string v4, "StatusCommand"

    const-string v5, "GetContentInfo() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 578
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 606
    :cond_1
    :goto_2
    return-object v0

    .line 595
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 597
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 601
    :cond_3
    const-string v1, "StatusCommand"

    const-string v3, "GetContentInfo() result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public i()Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=exclusion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 616
    const/4 v1, 0x0

    .line 617
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 619
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 621
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 624
    if-nez v4, :cond_0

    .line 626
    const-string v4, "StatusCommand"

    const-string v5, "Exclusion() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 619
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 631
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 648
    :cond_1
    :goto_2
    return-object v0

    .line 636
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 638
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 642
    :cond_3
    const-string v1, "StatusCommand"

    const-string v3, "Exclusion() Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public j()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getinfo&type=lens"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 705
    const/4 v0, 0x0

    move v1, v2

    .line 707
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 709
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    if-nez v0, :cond_0

    .line 715
    const-string v4, "StatusCommand"

    const-string v5, "GetLensInfo() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 707
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 720
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/i;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/i;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 737
    :cond_1
    :goto_2
    return-object v0

    .line 725
    :cond_2
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 727
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    goto :goto_1

    .line 731
    :cond_3
    const-string v1, "StatusCommand"

    const-string v3, "GetLensInfo() Error = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public k()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getsetting&type=focusmode"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 757
    const/4 v0, 0x0

    move v1, v2

    .line 759
    :goto_0
    const/16 v4, 0xa

    if-ge v1, v4, :cond_0

    .line 761
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 762
    new-instance v0, Lcom/panasonic/avc/cng/model/c/t;

    const-string v5, "focusmode"

    invoke-direct {v0, v4, v5}, Lcom/panasonic/avc/cng/model/c/t;-><init>([BLjava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 770
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 767
    :cond_1
    const-string v4, "StatusCommand"

    const-string v5, "Command = %s, Result = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const/16 v4, 0x3e8

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 759
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getsetting&type=touch_type"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 785
    new-instance v2, Lcom/panasonic/avc/cng/model/c/t;

    const-string v3, "touch_type"

    invoke-direct {v2, v1, v3}, Lcom/panasonic/avc/cng/model/c/t;-><init>([BLjava/lang/String;)V

    .line 786
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 797
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 792
    :cond_0
    const-string v1, "StatusCommand"

    const-string v3, "Command = %s, Result = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/t;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string v0, "0"

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getsetting&type=ex_tele_conv"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 807
    const/4 v0, 0x0

    move v1, v2

    .line 809
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_0

    .line 811
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 812
    new-instance v0, Lcom/panasonic/avc/cng/model/c/t;

    const-string v5, "ex_tele_conv"

    invoke-direct {v0, v4, v5}, Lcom/panasonic/avc/cng/model/c/t;-><init>([BLjava/lang/String;)V

    .line 813
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 820
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 817
    :cond_1
    const-string v4, "StatusCommand"

    const-string v5, "Command = %s, Result = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const/16 v4, 0x3e8

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/ao;->a(I)V

    .line 809
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
