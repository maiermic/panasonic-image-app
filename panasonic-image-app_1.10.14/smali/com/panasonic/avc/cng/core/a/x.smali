.class public Lcom/panasonic/avc/cng/core/a/x;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/panasonic/avc/cng/core/a/r;

.field private k:Ljava/lang/Thread;

.field private l:Z

.field private m:Z

.field private n:[Ljava/lang/String;

.field private o:[I

.field private p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "MirrorlessStopmotionMovieMakingCommand"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->h:Ljava/lang/String;

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/x;->i:I

    .line 21
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/a/x;->l:Z

    .line 22
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/a/x;->m:Z

    .line 27
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->n:[Ljava/lang/String;

    .line 28
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->o:[I

    .line 29
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->p:[Ljava/lang/String;

    .line 48
    return-void
.end method

.method private a([Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 201
    const-string v0, "finish"

    aput-object v0, p1, v1

    .line 202
    const/16 v0, 0x64

    aput v0, p2, v1

    .line 203
    const-string v0, ""

    aput-object v0, p3, v1

    move v0, v1

    .line 205
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=getprogress&type=mot_conv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 211
    if-nez v3, :cond_0

    .line 213
    const-string v2, "MirrorlessStopmotionMovieMakingCommand"

    const-string v3, "getProgress() Error = null"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/x;->a(I)V

    .line 205
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/x;

    invoke-direct {v4, v3}, Lcom/panasonic/avc/cng/model/c/x;-><init>([B)V

    .line 219
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/x;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 221
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/x;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 222
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/x;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/x;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "finish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/x;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "prepare"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    :cond_1
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/x;->d()I

    move-result v0

    aput v0, p2, v1

    .line 227
    const-string v0, ""

    aput-object v0, p3, v1

    .line 258
    :cond_2
    :goto_2
    return-void

    .line 229
    :cond_3
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/x;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    aput v7, p2, v1

    .line 232
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/x;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_2

    .line 236
    :cond_4
    aput v7, p2, v1

    .line 237
    const-string v0, ""

    aput-object v0, p3, v1

    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/x;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "err_busy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 243
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/x;->a(I)V

    .line 244
    const-string v2, "error"

    aput-object v2, p1, v1

    .line 245
    aput v7, p2, v1

    .line 246
    const-string v2, "getprogress"

    aput-object v2, p3, v1

    goto :goto_1

    .line 250
    :cond_6
    const-string v3, "MirrorlessStopmotionMovieMakingCommand"

    const-string v5, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/x;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v2, "error"

    aput-object v2, p1, v1

    .line 253
    aput v7, p2, v1

    .line 254
    const-string v2, "getprogress"

    aput-object v2, p3, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=camctrl&type=mot_conv&value=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 165
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 167
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    if-nez v4, :cond_0

    .line 171
    const-string v4, "MirrorlessStopmotionMovieMakingCommand"

    const-string v5, "setMirrorlessStopmotionMovieMakingProcess() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/x;->a(I)V

    .line 165
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_0
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v5, "ok"

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-ne v0, v5, :cond_1

    .line 193
    :goto_2
    return v0

    .line 181
    :cond_1
    const-string v5, "err_busy"

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-ne v0, v5, :cond_2

    .line 183
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/x;->a(I)V

    goto :goto_1

    .line 187
    :cond_2
    const-string v2, "MirrorlessStopmotionMovieMakingCommand"

    const-string v5, "Command = %s, Result = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aget-object v3, v4, v1

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 193
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/x;->m:Z

    .line 76
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/r;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    .line 62
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/x;->l:Z

    .line 63
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/x;->m:Z

    .line 64
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->k:Ljava/lang/Thread;

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 83
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 86
    :try_start_0
    const-string v0, "MirrorlessStopmotionMovieMakingCommand"

    const-string v2, "setMirrorlessStopmotionMovieMakingProcess"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "start"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/l/b;

    const-string v3, "error"

    const-string v4, "startrequest"

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/r;->b(Lcom/panasonic/avc/cng/model/service/l/b;)V

    .line 93
    :cond_0
    monitor-exit v1

    .line 156
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/x;->l:Z

    if-eqz v0, :cond_2

    .line 155
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->n:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/x;->o:[I

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/x;->p:[Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/x;->a([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 105
    const-string v0, "MirrorlessStopmotionMovieMakingCommand"

    const-string v2, "state=%s progress=%d err=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/x;->n:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/x;->o:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/x;->p:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/x;->o:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/r;->a(I)V

    .line 114
    :cond_3
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/x;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "finish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/x;->l:Z

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/x;->o:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/r;->a(I)V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/l/b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/x;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/x;->p:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/r;->a(Lcom/panasonic/avc/cng/model/service/l/b;)V

    .line 139
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/x;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/x;->l:Z

    if-nez v0, :cond_1

    .line 141
    const-string v0, "MirrorlessStopmotionMovieMakingCommand"

    const-string v2, "MirrorlessStopmotionMovieMakingProcessCancel"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "abort"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/a/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 144
    const-string v0, "MirrorlessStopmotionMovieMakingCommand"

    const-string v2, "MovieMakingProcessCancel error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/l/b;

    const-string v3, "error"

    const-string v4, "moviemakingcancel"

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/r;->b(Lcom/panasonic/avc/cng/model/service/l/b;)V

    goto/16 :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    const-string v0, "MirrorlessStopmotionMovieMakingCommand"

    const-string v2, "Cancelling..."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/l/b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/x;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/x;->p:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/r;->b(Lcom/panasonic/avc/cng/model/service/l/b;)V

    .line 135
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/x;->l:Z

    goto :goto_2

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/x;->j:Lcom/panasonic/avc/cng/core/a/r;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/l/b;

    const-string v3, "cancel"

    const-string v4, "usercancel"

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/core/a/r;->b(Lcom/panasonic/avc/cng/model/service/l/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method
