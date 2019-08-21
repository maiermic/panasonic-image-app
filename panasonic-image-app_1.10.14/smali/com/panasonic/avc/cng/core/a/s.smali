.class public Lcom/panasonic/avc/cng/core/a/s;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static h:Z


# instance fields
.field private i:Lcom/panasonic/avc/cng/core/a/q;

.field private j:Z

.field private k:Ljava/lang/Thread;

.field private l:Z

.field private m:Lcom/panasonic/avc/cng/core/a/y;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/s;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/s;->l:Z

    .line 64
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/s;->n:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/a/s;->o:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    .line 68
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/a/s;->k:Ljava/lang/Thread;

    .line 70
    new-instance v0, Lcom/panasonic/avc/cng/core/a/y;

    invoke-direct {v0, p1}, Lcom/panasonic/avc/cng/core/a/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->m:Lcom/panasonic/avc/cng/core/a/y;

    .line 71
    return-void
.end method


# virtual methods
.method public a(II)Lcom/panasonic/avc/cng/model/c/h;
    .locals 11

    .prologue
    const/16 v10, 0x3e8

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=startstream&value=%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    const/4 v1, 0x0

    .line 442
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 444
    invoke-static {p2, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v1, v2

    .line 445
    :goto_0
    if-ge v1, v4, :cond_0

    .line 449
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v5

    .line 452
    if-nez v5, :cond_3

    .line 454
    const-string v5, "LiveViewCommand"

    const-string v6, "StartStream() Error = null."

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget-boolean v5, Lcom/panasonic/avc/cng/core/a/s;->h:Z

    if-eqz v5, :cond_1

    .line 458
    const-string v1, "LiveViewCommand"

    const-string v2, "StartStream _forceStopStream and break!"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_0
    :goto_1
    return-object v0

    .line 462
    :cond_1
    invoke-virtual {p0, v10}, Lcom/panasonic/avc/cng/core/a/s;->a(I)V

    .line 445
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 467
    :cond_3
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v5}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 468
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 470
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/s;->h:Z

    goto :goto_1

    .line 473
    :cond_4
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 475
    const-string v5, "LiveViewCommand"

    const-string v6, "StartStream() Error = %s."

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sget-boolean v5, Lcom/panasonic/avc/cng/core/a/s;->h:Z

    if-eqz v5, :cond_5

    .line 479
    const-string v1, "LiveViewCommand"

    const-string v3, "StartStream _forceStopStream and break2!"

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/s;->h:Z

    goto :goto_1

    .line 484
    :cond_5
    invoke-virtual {p0, v10}, Lcom/panasonic/avc/cng/core/a/s;->a(I)V

    .line 486
    sget-boolean v5, Lcom/panasonic/avc/cng/core/a/s;->h:Z

    if-eqz v5, :cond_2

    .line 488
    const-string v1, "LiveViewCommand"

    const-string v3, "StartStream _forceStopStream and break3!"

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/s;->h:Z

    goto :goto_1

    .line 495
    :cond_6
    const-string v1, "LiveViewCommand"

    const-string v3, "StartStream() Error = %s."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/q;Z)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    .line 88
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/core/a/s;->j:Z

    .line 92
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->k:Ljava/lang/Thread;

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/s;->l:Z

    .line 106
    sput-boolean p1, Lcom/panasonic/avc/cng/core/a/s;->h:Z

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->k:Ljava/lang/Thread;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/s;->l:Z

    .line 124
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(I)Lcom/panasonic/avc/cng/model/c/h;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=stopstream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 526
    const/4 v1, 0x0

    .line 527
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 529
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v1, v2

    .line 531
    :goto_0
    if-ge v1, v4, :cond_0

    .line 535
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v5

    .line 538
    if-nez v5, :cond_2

    .line 540
    const-string v5, "LiveViewCommand"

    const-string v6, "StopStream() Error = null."

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    sget-boolean v5, Lcom/panasonic/avc/cng/core/a/s;->h:Z

    if-eqz v5, :cond_1

    .line 545
    const-string v1, "LiveViewCommand"

    const-string v2, "_forceStopStream and break!"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_0
    :goto_1
    return-object v0

    .line 549
    :cond_1
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/s;->a(I)V

    .line 531
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 554
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v5}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 555
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 559
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 561
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/s;->a(I)V

    goto :goto_2

    .line 565
    :cond_3
    const-string v1, "LiveViewCommand"

    const-string v3, "StopStream() Error = %s."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 513
    sput-boolean p1, Lcom/panasonic/avc/cng/core/a/s;->h:Z

    .line 514
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 135
    const/high16 v0, 0x10000

    new-array v6, v0, [B

    .line 141
    const v0, 0xc000

    move v5, v0

    :goto_0
    const v0, 0xffff

    if-gt v5, v0, :cond_1f

    .line 146
    :try_start_0
    const-string v0, "LiveViewCommand"

    const-string v2, "UDP socket open[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0, v5}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v0

    .line 160
    :goto_1
    if-eqz v4, :cond_0

    .line 163
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 164
    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :cond_0
    new-instance v7, Ljava/net/DatagramPacket;

    array-length v0, v6

    invoke-direct {v7, v6, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 185
    :try_start_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :try_start_3
    new-instance v9, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v9}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->o:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 193
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/s;->j:Z

    if-eqz v0, :cond_8

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->m:Lcom/panasonic/avc/cng/core/a/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/y;->b()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 203
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 205
    const-string v0, "LiveViewCommand"

    const-string v1, "alive waiting...(ip=%s, uuid=%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/panasonic/avc/cng/core/a/s;->n:Ljava/lang/String;

    aput-object v10, v2, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/panasonic/avc/cng/core/a/s;->o:Ljava/lang/String;

    aput-object v10, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const v1, 0x1d4c0

    .line 209
    const/16 v10, 0x3e8

    .line 210
    const/4 v0, -0x1

    .line 212
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    if-eqz v2, :cond_1

    .line 215
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    invoke-interface {v2}, Lcom/panasonic/avc/cng/core/a/q;->a()V

    .line 219
    :cond_1
    invoke-virtual {p0, v10}, Lcom/panasonic/avc/cng/core/a/s;->a(I)V

    move v3, v1

    .line 221
    :goto_3
    if-lez v3, :cond_3

    .line 224
    invoke-virtual {v9}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->r()I

    move-result v2

    .line 232
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v9}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f()Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/dlna/a;

    .line 240
    iget-object v12, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    iget-object v13, p0, Lcom/panasonic/avc/cng/core/a/s;->o:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 242
    const-string v1, "LiveViewCommand"

    const-string v2, "alive camera(ip=%s, uuid=%s)"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/panasonic/avc/cng/core/dlna/a;->a:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    aput-object v0, v11, v12

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x1

    .line 247
    const/4 v1, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 252
    :goto_4
    if-eqz v1, :cond_9

    .line 265
    :cond_3
    invoke-virtual {v9}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->s()V

    .line 268
    if-eqz v0, :cond_a

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/q;->c()V

    .line 274
    :cond_4
    const-string v0, "LiveViewCommand"

    const-string v1, "UDP socket close[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-eqz v4, :cond_5

    .line 277
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 279
    :cond_5
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    :cond_6
    :goto_5
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 152
    :try_start_4
    const-string v2, "LiveViewCommand"

    const-string v3, "UDP socket close[%d](%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-eqz v1, :cond_7

    .line 155
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 172
    const-string v1, "LiveViewCommand"

    const-string v2, "UDP socket close[%d](%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 199
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->m:Lcom/panasonic/avc/cng/core/a/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/y;->c()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto/16 :goto_2

    .line 259
    :cond_9
    invoke-virtual {p0, v10}, Lcom/panasonic/avc/cng/core/a/s;->a(I)V

    .line 262
    sub-int v1, v3, v10

    move v3, v1

    goto/16 :goto_3

    .line 282
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    if-eqz v0, :cond_b

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/q;->b()V

    .line 299
    :cond_b
    :goto_6
    invoke-virtual {v9}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->s()V

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    if-eqz v0, :cond_c

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/q;->d()V

    .line 308
    :cond_c
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 310
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x96

    :goto_7
    invoke-virtual {p0, v5, v0}, Lcom/panasonic/avc/cng/core/a/s;->a(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-nez v1, :cond_12

    .line 315
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    if-eqz v1, :cond_d

    .line 317
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/core/a/q;->a(Lcom/panasonic/avc/cng/model/c/h;)V

    .line 319
    :cond_d
    const-string v0, "LiveViewCommand"

    const-string v1, "UDP socket close[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    if-eqz v4, :cond_e

    .line 322
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 324
    :cond_e
    monitor-exit v8

    goto/16 :goto_5

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 396
    :catch_2
    move-exception v0

    .line 398
    const-string v1, "LiveViewCommand"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_8
    const-string v0, "LiveViewCommand"

    const-string v1, "UDP socket close[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    if-eqz v4, :cond_6

    .line 404
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    goto/16 :goto_5

    .line 290
    :cond_f
    :try_start_7
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/a/q;->e()V

    goto/16 :goto_6

    .line 294
    :cond_10
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/core/a/q;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    goto/16 :goto_6

    .line 310
    :cond_11
    const/4 v0, 0x5

    goto :goto_7

    .line 326
    :cond_12
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 329
    :try_start_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    if-eqz v0, :cond_13

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/core/a/q;->a(I)V

    .line 336
    :cond_13
    :goto_9
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/s;->l:Z

    if-eqz v0, :cond_14

    .line 390
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 393
    const/4 v0, 0x5

    :try_start_9
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/s;->b(I)Lcom/panasonic/avc/cng/model/c/h;

    .line 394
    monitor-exit v1

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 344
    :cond_14
    :try_start_b
    array-length v0, v6

    invoke-virtual {v7, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 345
    invoke-virtual {v4, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 347
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    .line 351
    new-instance v2, Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/a/at;-><init>([B)V

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    if-eqz v0, :cond_15

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/core/a/q;->a(I)V

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/q;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 360
    :cond_15
    const-wide/16 v0, 0x1

    .line 361
    if-eqz v2, :cond_1c

    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    if-eqz v3, :cond_1c

    .line 362
    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/at$d;->c()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_16
    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    .line 363
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/at$g;->c()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_17
    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v3, :cond_18

    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    .line 364
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/at$h;->c()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_18
    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v3, :cond_19

    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    .line 365
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/at$i;->c()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_19
    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    .line 366
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/at$k;->c()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v3, :cond_1c

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    .line 367
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$m;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 370
    :cond_1b
    const-wide/16 v0, 0x64

    .line 373
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_9

    .line 375
    :catch_3
    move-exception v0

    .line 377
    :try_start_c
    const-string v1, "LiveViewCommand"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    if-eqz v0, :cond_1d

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/s;->i:Lcom/panasonic/avc/cng/core/a/q;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/core/a/q;->a(I)V

    .line 386
    :cond_1d
    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, Lcom/panasonic/avc/cng/core/a/s;->a(II)Lcom/panasonic/avc/cng/model/c/h;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_9

    :cond_1e
    move v0, v2

    goto/16 :goto_4

    :cond_1f
    move-object v4, v1

    goto/16 :goto_1
.end method
