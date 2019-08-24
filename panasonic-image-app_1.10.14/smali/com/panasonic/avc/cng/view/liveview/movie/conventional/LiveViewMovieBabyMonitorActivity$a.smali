.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/util/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

.field private f:[I

.field private g:Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

.field private h:Landroid/os/Handler;

.field private i:Lcom/panasonic/avc/cng/view/liveview/v;

.field private j:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$a;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 131
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    .line 121
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->c:Ljava/lang/String;

    .line 122
    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->d:I

    .line 123
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f:[I

    .line 125
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->g:Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

    .line 126
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->h:Landroid/os/Handler;

    .line 127
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->i:Lcom/panasonic/avc/cng/view/liveview/v;

    .line 128
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->j:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$a;

    .line 129
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->k:Z

    .line 132
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    .line 133
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->j:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$a;

    .line 134
    return-void

    .line 124
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;I)I
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->h:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->g:Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;)Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->g:Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;Lcom/panasonic/avc/cng/view/liveview/v;)Lcom/panasonic/avc/cng/view/liveview/v;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->i:Lcom/panasonic/avc/cng/view/liveview/v;

    return-object p1
.end method

.method private a(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 150
    :goto_0
    return v0

    .line 142
    :cond_0
    :try_start_0
    new-instance v2, Lcom/panasonic/avc/cng/util/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    .line 143
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/util/n;->setDaemon(Z)V

    .line 144
    invoke-virtual {v2, p2}, Lcom/panasonic/avc/cng/util/n;->a(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/util/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->d:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

    .line 189
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;->b(Ljava/lang/String;)Z

    .line 190
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->j:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

    .line 219
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;->c(Ljava/lang/String;)Z

    .line 220
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)Lcom/panasonic/avc/cng/view/liveview/v;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->i:Lcom/panasonic/avc/cng/view/liveview/v;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)[I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f:[I

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)Lcom/panasonic/avc/cng/core/codec/G711Codec;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 160
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a(ILjava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    const/4 v3, 0x1

    .line 430
    if-nez p2, :cond_1

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    if-ne p2, v3, :cond_0

    move-object v2, p1

    .line 435
    check-cast v2, Ljava/lang/Long;

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 438
    cmp-long v4, v0, v6

    if-gtz v4, :cond_2

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->g:Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

    if-eqz v4, :cond_2

    .line 439
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->onGrettingTimer(J)V

    .line 440
    const-wide/16 v4, 0x320

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->h:Landroid/os/Handler;

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->onGrettingTimer(J)V

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->h:Landroid/os/Handler;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->c:Ljava/lang/String;

    .line 176
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x1

    return v0
.end method

.method public a(S)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->k:Z

    if-eqz v2, :cond_0

    .line 290
    :goto_0
    return v0

    .line 241
    :cond_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->k:Z

    .line 243
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 244
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->h:Landroid/os/Handler;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/n;->a(Landroid/os/Handler;I)V

    .line 245
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->h:Landroid/os/Handler;

    .line 248
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 249
    if-nez v2, :cond_2

    .line 250
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->k:Z

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v3, :cond_3

    .line 255
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->d(Z)V

    .line 258
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    if-nez v3, :cond_4

    .line 259
    new-instance v3, Lcom/panasonic/avc/cng/core/codec/G711Codec;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/core/codec/G711Codec;-><init>()V

    iput-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    .line 260
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a()V

    .line 261
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a(S)V

    .line 264
    :cond_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    invoke-virtual {v3, p1}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b(S)V

    .line 266
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->d:I

    .line 267
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f:[I

    aput v1, v3, v1

    .line 268
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f:[I

    aput v1, v3, v0

    .line 269
    new-instance v1, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->g:Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

    .line 271
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->c:Ljava/lang/String;

    .line 204
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->c:Ljava/lang/String;

    .line 206
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 390
    if-nez p2, :cond_3

    .line 391
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "#runMethod: token = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 397
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    new-instance v2, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;->a(Ljava/lang/String;)Z

    .line 403
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->getStartLive()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->getStartLive()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 405
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    .line 417
    :cond_2
    :goto_1
    return v3

    .line 411
    :cond_3
    if-ne p2, v5, :cond_4

    .line 412
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 413
    :cond_4
    if-ne p2, v6, :cond_2

    .line 414
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x320

    const/4 v6, 0x0

    move-object v1, p0

    .line 312
    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->h:Landroid/os/Handler;

    .line 314
    return-void
.end method

.method public d(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->i:Lcom/panasonic/avc/cng/view/liveview/v;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->i:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/v;->b()V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->d(Z)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->g:Lcom/panasonic/avc/cng/core/a/BabyMonitorCommand;

    if-eqz v0, :cond_2

    .line 329
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 348
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 350
    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->k:Z

    return v0
.end method
