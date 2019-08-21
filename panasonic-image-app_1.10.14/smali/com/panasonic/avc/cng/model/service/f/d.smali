.class public Lcom/panasonic/avc/cng/model/service/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/f/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/core/a/s;

.field private b:Lcom/panasonic/avc/cng/core/a/y;

.field private c:Lcom/panasonic/avc/cng/model/service/f/b;

.field private d:Lcom/panasonic/avc/cng/model/service/f/c;

.field private e:Lcom/panasonic/avc/cng/model/service/k$a;

.field private f:Ljava/lang/Thread;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 45
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->i:Z

    .line 122
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->j:Ljava/lang/ref/SoftReference;

    .line 52
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->a:Lcom/panasonic/avc/cng/core/a/s;

    .line 53
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->b:Lcom/panasonic/avc/cng/core/a/y;

    .line 54
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 55
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 56
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    .line 57
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->g:Z

    .line 58
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->h:Z

    .line 59
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->i:Z

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/f/d;)Lcom/panasonic/avc/cng/core/a/s;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->a:Lcom/panasonic/avc/cng/core/a/s;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/f/d;)Lcom/panasonic/avc/cng/model/service/k$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/f/d;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/f/d;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/f/d;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/f/d;)Lcom/panasonic/avc/cng/core/a/y;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->b:Lcom/panasonic/avc/cng/core/a/y;

    return-object v0
.end method


# virtual methods
.method protected a(J)V
    .locals 1

    .prologue
    .line 375
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 2

    .prologue
    .line 320
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 329
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/f/d;->a(J)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/b;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Lcom/panasonic/avc/cng/model/j;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/j;-><init>()V

    .line 357
    new-instance v1, Lcom/panasonic/avc/cng/model/j$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/j$h;-><init>(Lcom/panasonic/avc/cng/model/j;)V

    .line 359
    const/4 v0, 0x3

    iput v0, v1, Lcom/panasonic/avc/cng/model/j$h;->a:I

    .line 360
    const/4 v0, -0x1

    iput v0, v1, Lcom/panasonic/avc/cng/model/j$h;->b:I

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(Lcom/panasonic/avc/cng/model/j$h;)V

    .line 364
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/k$a;ZZ)V
    .locals 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->e:Lcom/panasonic/avc/cng/model/service/k$a;

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->a:Lcom/panasonic/avc/cng/core/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->b:Lcom/panasonic/avc/cng/core/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/b;->a()V

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/model/service/k$a;)V

    .line 115
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/f/d$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/panasonic/avc/cng/model/service/f/d$a;-><init>(Lcom/panasonic/avc/cng/model/service/f/d;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->f:Ljava/lang/Thread;

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/f/d;->g()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/f/d;->h()V

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 240
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->h:Z

    .line 241
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/f/d;->g:Z

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->a:Lcom/panasonic/avc/cng/core/a/s;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->a:Lcom/panasonic/avc/cng/core/a/s;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/s;->b(Z)V

    .line 252
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->g:Z

    .line 260
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->h:Z

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->f:Ljava/lang/Thread;

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->a:Lcom/panasonic/avc/cng/core/a/s;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->a:Lcom/panasonic/avc/cng/core/a/s;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/s;->b(Z)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/b;->b()V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/c;->a()V

    .line 281
    :cond_3
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/a/s;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->a:Lcom/panasonic/avc/cng/core/a/s;

    .line 80
    new-instance v1, Lcom/panasonic/avc/cng/core/a/y;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/y;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->b:Lcom/panasonic/avc/cng/core/a/y;

    .line 83
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/f/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 84
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/f/c;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    goto :goto_0
.end method

.method public g()V
    .locals 14

    .prologue
    const-wide/32 v0, 0xa00000

    const-wide/16 v12, 0x5

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 129
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/f/d;->i:Z

    .line 133
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 136
    iget v3, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x10004

    if-ne v3, v4, :cond_0

    .line 138
    const/4 v2, 0x1

    .line 142
    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/d;->j:Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_1

    .line 143
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 152
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 153
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    .line 154
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    .line 155
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 168
    const-wide/32 v8, 0x300000

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 171
    div-long v6, v4, v12

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 173
    div-long v2, v4, v12

    .line 174
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 178
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/ref/SoftReference;

    long-to-int v0, v0

    new-array v0, v0, [B

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/d;->j:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    :cond_1
    :goto_1
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    iput-object v10, p0, Lcom/panasonic/avc/cng/model/service/f/d;->j:Ljava/lang/ref/SoftReference;

    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    iput-object v10, p0, Lcom/panasonic/avc/cng/model/service/f/d;->j:Ljava/lang/ref/SoftReference;

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->j:Ljava/lang/ref/SoftReference;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->i:Z

    .line 200
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/f/d;->a(Z)V

    .line 223
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    if-eqz v0, :cond_0

    .line 292
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->c:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_1

    .line 297
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->d:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->b:Lcom/panasonic/avc/cng/core/a/y;

    if-eqz v0, :cond_2

    .line 302
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->b:Lcom/panasonic/avc/cng/core/a/y;

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/d;->a:Lcom/panasonic/avc/cng/core/a/s;

    if-eqz v0, :cond_3

    .line 307
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/d;->a:Lcom/panasonic/avc/cng/core/a/s;

    .line 309
    :cond_3
    return-void
.end method
