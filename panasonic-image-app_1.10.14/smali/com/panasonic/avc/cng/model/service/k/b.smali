.class public Lcom/panasonic/avc/cng/model/service/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k/c$b;
.implements Lcom/panasonic/avc/cng/model/service/t;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/model/service/t$b;

.field private c:Lcom/panasonic/avc/cng/model/service/k/c$a;

.field private d:Lcom/panasonic/avc/cng/model/service/k/c;

.field private e:Lcom/panasonic/avc/cng/model/service/k/a;

.field private f:Lcom/panasonic/avc/cng/core/a/ai;

.field private remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->a:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->b:Lcom/panasonic/avc/cng/model/service/t$b;

    .line 31
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    .line 37
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    .line 38
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    .line 39
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    .line 43
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->h:Z

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->i:I

    .line 53
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->a:Landroid/content/Context;

    .line 54
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->h:Z

    .line 56
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->i:I

    return v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/t$a;)I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    if-nez v0, :cond_0

    .line 216
    const/16 v0, -0x64

    .line 221
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    invoke-virtual {v0, p1, v1}, Lcom/panasonic/avc/cng/model/service/k/a;->a(Lcom/panasonic/avc/cng/model/service/t$a;Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/t$b;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    if-nez v1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->b:Lcom/panasonic/avc/cng/model/service/t$b;

    .line 85
    new-instance v0, Lcom/panasonic/avc/cng/model/service/k/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/b;->b:Lcom/panasonic/avc/cng/model/service/t$b;

    invoke-direct {v0, v1, p0, v2}, Lcom/panasonic/avc/cng/model/service/k/c;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/service/k/c$b;Lcom/panasonic/avc/cng/model/service/t$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/k/c;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/k/c;->f()I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->i:I

    .line 92
    if-nez v0, :cond_1

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->h:Z

    .line 97
    new-instance v1, Lcom/panasonic/avc/cng/model/service/k/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/k/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/service/k/c$a;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b()V

    .line 106
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/b;->remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    if-eqz v1, :cond_3

    .line 111
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ai;->b()V

    .line 112
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    .line 116
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/an;->a()V

    goto :goto_0
.end method

.method public a([B)I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    if-nez v0, :cond_0

    .line 299
    const/16 v0, -0x64

    .line 308
    :goto_0
    return v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/a/ai;->a([B)Z

    move-result v0

    .line 304
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 306
    const/16 v0, -0x5a

    goto :goto_0

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/k/c;->e()Lcom/panasonic/avc/cng/model/service/k/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    .line 350
    if-ne p1, v5, :cond_1

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 353
    const-string v1, "RemoteWatchSettingMTU"

    const-string v2, "1280"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/k/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/k/c$a;->c:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/k/c$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/service/k/c$a;->d:[I

    aget v4, v4, v5

    invoke-static {v1, v2, v3, v4, v0}, Lcom/panasonic/avc/cng/core/a/an;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 367
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/k/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/k/c$a;->c:[I

    aget v2, v2, p1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/k/c$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/service/k/c$a;->d:[I

    aget v4, v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->a()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 375
    const-string v1, "RemoteViewService"

    const-string v2, "OnConnected() : RemoteStream port open fail !!!"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0

    .line 379
    :cond_2
    if-nez p1, :cond_0

    .line 383
    :try_start_1
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ai;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/k/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/k/c$a;->c:[I

    aget v2, v2, p1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/k/c$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/b;->c:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/service/k/c$a;->d:[I

    aget v4, v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/core/a/ai;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ai;->a()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 389
    :catch_1
    move-exception v0

    .line 391
    const-string v1, "RemoteViewService"

    const-string v2, "OnConnected() : RemoteVoice port open fail !!!"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 418
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 421
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 423
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 425
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 427
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 429
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 431
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 433
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 434
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->b:Lcom/panasonic/avc/cng/model/service/t$b;

    iput-object p1, v0, Lcom/panasonic/avc/cng/model/service/t$b;->c:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 129
    .line 133
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    if-eqz v1, :cond_0

    .line 137
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    .line 141
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/an;->a()V

    .line 144
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;->b()V

    .line 147
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/b;->remoteStreamCommand:Lcom/panasonic/avc/cng/core/a/RemoteStreamCommand;

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ai;->b()V

    .line 153
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/b;->f:Lcom/panasonic/avc/cng/core/a/ai;

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/k/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/k/c;->d()V

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/k/c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 176
    :cond_3
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/k/b;->h:Z

    if-eqz v1, :cond_4

    .line 178
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->h:Z

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/k/c;->b()I

    move-result v0

    .line 185
    :cond_4
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/b;->d:Lcom/panasonic/avc/cng/model/service/k/c;

    .line 187
    return v0
.end method

.method public c()Lcom/panasonic/avc/cng/model/service/t$b;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->b:Lcom/panasonic/avc/cng/model/service/t$b;

    return-object v0
.end method

.method public d()Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/k/a;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    if-nez v0, :cond_0

    .line 233
    const/16 v0, -0x64

    .line 239
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/k/a;->b()I

    .line 239
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/panasonic/avc/cng/model/c/e;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/k/a;->c()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    if-nez v0, :cond_0

    .line 275
    const/16 v0, -0x64

    .line 286
    :goto_0
    return v0

    .line 280
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/k/a;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    if-nez v0, :cond_0

    .line 321
    const/16 v0, -0x64

    .line 332
    :goto_0
    return v0

    .line 326
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/b;->e:Lcom/panasonic/avc/cng/model/service/k/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/k/a;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
