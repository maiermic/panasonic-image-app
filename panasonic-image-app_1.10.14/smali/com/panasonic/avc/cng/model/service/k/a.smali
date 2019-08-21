.class public Lcom/panasonic/avc/cng/model/service/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/model/service/k/c$a;

.field private c:Lcom/panasonic/avc/cng/model/service/t$a;

.field private d:Lcom/panasonic/avc/cng/core/a/ah;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Thread;

.field private g:Z

.field private h:Lcom/panasonic/avc/cng/core/a/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/service/k/c$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->a:Landroid/content/Context;

    .line 36
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->b:Lcom/panasonic/avc/cng/model/service/k/c$a;

    .line 37
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->c:Lcom/panasonic/avc/cng/model/service/t$a;

    .line 38
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->d:Lcom/panasonic/avc/cng/core/a/ah;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->e:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->f:Ljava/lang/Thread;

    .line 46
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/k/a;->g:Z

    .line 47
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->h:Lcom/panasonic/avc/cng/core/a/ap;

    .line 60
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/k/a;->b:Lcom/panasonic/avc/cng/model/service/k/c$a;

    .line 61
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->a:Landroid/content/Context;

    .line 63
    const-string v0, "http://%s:80"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/a;->b:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/k/c$a;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->e:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=startstream&value=%d&value2=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    :goto_0
    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    if-nez v3, :cond_1

    .line 363
    const-string v0, "RemoteViewCommanad"

    const-string v2, "StartStream() is null...."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 389
    :cond_0
    return v0

    .line 368
    :cond_1
    new-instance v4, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v4, v3}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 375
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "err_busy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    const/16 v3, 0x3e8

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/model/service/k/a;->a(I)V

    goto :goto_0

    .line 383
    :cond_2
    const-string v2, "RemoteViewCommanad"

    const-string v3, "StartStream() Result = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=camcmd&value=recmode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    :goto_0
    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/an;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 306
    if-nez v3, :cond_1

    .line 308
    const-string v0, "RemoteViewCommanad"

    const-string v2, "RecMode() is null...."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 335
    :cond_0
    return v0

    .line 313
    :cond_1
    new-instance v4, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v4, v3}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 316
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 321
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "err_busy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 325
    const/16 v3, 0x3e8

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/model/service/k/a;->a(I)V

    goto :goto_0

    .line 329
    :cond_2
    const-string v2, "RemoteViewCommanad"

    const-string v3, "RecMode() Result = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=stopstream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    :goto_0
    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/an;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 411
    if-nez v3, :cond_1

    .line 413
    const-string v0, "RemoteViewCommanad"

    const-string v2, "StopStream() is null...."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 438
    :cond_0
    return v0

    .line 418
    :cond_1
    new-instance v4, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v4, v3}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 419
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 424
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "err_busy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 428
    const/16 v3, 0x3e8

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/model/service/k/a;->a(I)V

    goto :goto_0

    .line 432
    :cond_2
    const-string v2, "RemoteViewCommanad"

    const-string v3, "StopStream() Result = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/service/t$a;Lcom/panasonic/avc/cng/core/a/ah;)I
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->c:Lcom/panasonic/avc/cng/model/service/t$a;

    .line 185
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/k/a;->d:Lcom/panasonic/avc/cng/core/a/ah;

    .line 186
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->f:Ljava/lang/Thread;

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/panasonic/avc/cng/model/f;
    .locals 8

    .prologue
    const v7, 0x7f0704a9

    const/4 v6, 0x0

    .line 74
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ap;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->b:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/k/c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/ap;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->h:Lcom/panasonic/avc/cng/core/a/ap;

    .line 77
    new-instance v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->b:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/k/c$a;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->h:Lcom/panasonic/avc/cng/core/a/ap;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->h:Lcom/panasonic/avc/cng/core/a/ap;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ap;->e()Ljava/lang/String;

    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    move-object v0, v6

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    new-instance v2, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v2, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->h:Lcom/panasonic/avc/cng/core/a/ap;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ap;->a()Ljava/lang/String;

    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    move-object v0, v6

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    new-instance v2, Lcom/panasonic/avc/cng/model/c/g;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/c/g;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/model/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/f;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    .line 107
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-nez v1, :cond_3

    move-object v0, v6

    .line 110
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-nez v1, :cond_5

    .line 116
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->h:Lcom/panasonic/avc/cng/core/a/ap;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ap;->b()Ljava/lang/String;

    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    move-object v0, v6

    .line 121
    goto :goto_0

    .line 123
    :cond_4
    new-instance v2, Lcom/panasonic/avc/cng/model/c/b;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/c/b;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/model/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/a;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    .line 125
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-nez v1, :cond_5

    move-object v0, v6

    .line 128
    goto :goto_0

    .line 134
    :cond_5
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    if-nez v1, :cond_7

    .line 136
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->h:Lcom/panasonic/avc/cng/core/a/ap;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ap;->c()Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_6

    move-object v0, v6

    .line 141
    goto :goto_0

    .line 143
    :cond_6
    new-instance v2, Lcom/panasonic/avc/cng/model/c/n;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/c/n;-><init>()V

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/c/n;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/m;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    .line 145
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    if-nez v1, :cond_7

    move-object v0, v6

    .line 148
    goto :goto_0

    .line 153
    :cond_7
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-nez v1, :cond_9

    .line 155
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->h:Lcom/panasonic/avc/cng/core/a/ap;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ap;->d()Ljava/lang/String;

    move-result-object v1

    .line 157
    if-nez v1, :cond_8

    move-object v0, v6

    .line 160
    goto :goto_0

    .line 162
    :cond_8
    new-instance v2, Lcom/panasonic/avc/cng/model/c/p;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/c/p;-><init>()V

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/c/p;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/o;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    .line 166
    :cond_9
    const v1, 0x30001

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/f;->a(I)V

    goto/16 :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 629
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_0
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->g:Z

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->f:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->f:Ljava/lang/Thread;

    .line 221
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 210
    :catch_0
    move-exception v0

    .line 213
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->f:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->f:Ljava/lang/Thread;

    throw v0
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/e;
    .locals 5

    .prologue
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getstate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/an;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 459
    if-nez v0, :cond_0

    .line 461
    const-string v0, "RemoteViewCommanad"

    const-string v1, "GetState() is null...."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 465
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/model/c/u;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/u;-><init>([B)V

    .line 466
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/u;->c()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    goto :goto_1

    .line 472
    :cond_1
    const-string v0, "RemoteViewCommanad"

    const-string v2, "GetState() Result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/u;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=speak&type=start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    :goto_0
    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/an;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 534
    if-nez v3, :cond_1

    .line 536
    const-string v0, "RemoteViewCommanad"

    const-string v2, "StartVoice() is null...."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 570
    :cond_0
    return v0

    .line 541
    :cond_1
    new-instance v4, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v4, v3}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 542
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 547
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "err_busy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 551
    const/16 v3, 0x3e8

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/model/service/k/a;->a(I)V

    .line 562
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 564
    :catch_0
    move-exception v3

    .line 566
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 555
    :cond_2
    const-string v2, "RemoteViewCommanad"

    const-string v3, "StartVoice() Result = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=speak&type=stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    :goto_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/an;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 591
    if-nez v1, :cond_1

    .line 593
    const-string v0, "RemoteViewCommanad"

    const-string v1, "StopVoice() is null...."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_0
    :goto_1
    return v5

    .line 598
    :cond_1
    new-instance v2, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v2, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 599
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 604
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "err_busy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 608
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/model/service/k/a;->a(I)V

    goto :goto_0

    .line 612
    :cond_2
    const-string v0, "RemoteViewCommanad"

    const-string v1, "StopVoice() Result = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 231
    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/k/a;->f()Z

    move-result v0

    .line 237
    if-ne v0, v4, :cond_5

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->c:Lcom/panasonic/avc/cng/model/service/t$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->c:Lcom/panasonic/avc/cng/model/service/t$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/t$a;->b()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 247
    const-string v1, "RemoteWatchSettingFps"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/a;->b:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/k/c$a;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/model/service/k/a;->a(II)Z

    move-result v0

    .line 250
    if-eq v0, v4, :cond_1

    .line 253
    const-string v1, "RemoteViewCommanad"

    const-string v2, "run() : StartStream fail"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    const/high16 v1, 0x100000

    new-array v1, v1, [B

    .line 257
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/k/a;->g:Z

    if-eq v2, v4, :cond_4

    if-ne v0, v4, :cond_4

    .line 259
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/a;->d:Lcom/panasonic/avc/cng/core/a/ah;

    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/core/a/ah;->a([BI)[B

    move-result-object v2

    .line 261
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/a;->c:Lcom/panasonic/avc/cng/model/service/t$a;

    if-eqz v3, :cond_2

    .line 262
    if-eqz v2, :cond_3

    .line 264
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/a;->c:Lcom/panasonic/avc/cng/model/service/t$a;

    invoke-interface {v3, v2}, Lcom/panasonic/avc/cng/model/service/t$a;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 286
    :goto_1
    return-void

    .line 268
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/a;->c:Lcom/panasonic/avc/cng/model/service/t$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/t$a;->c()V

    goto :goto_1

    .line 273
    :cond_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/k/a;->g()Z

    goto :goto_1

    .line 278
    :cond_5
    const-string v0, "RemoteViewCommanad"

    const-string v1, "run() : RecMode fail"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
