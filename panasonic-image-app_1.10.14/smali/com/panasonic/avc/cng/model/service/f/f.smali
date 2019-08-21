.class public Lcom/panasonic/avc/cng/model/service/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/q;
.implements Lcom/panasonic/avc/cng/model/service/k;


# instance fields
.field private a:Lcom/panasonic/avc/cng/model/f;

.field private b:Lcom/panasonic/avc/cng/model/service/k$a;

.field private c:Lcom/panasonic/avc/cng/core/a/s;

.field private d:Lcom/panasonic/avc/cng/model/service/f/b;

.field private e:Lcom/panasonic/avc/cng/model/service/f/c;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->d:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 28
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->f:Z

    .line 40
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/f;->a:Lcom/panasonic/avc/cng/model/f;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/model/f;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->d:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 28
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->f:Z

    .line 53
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/f;->a:Lcom/panasonic/avc/cng/model/f;

    .line 54
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/f/f;->f:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->b()V

    .line 288
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(I)V

    .line 344
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 143
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 145
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 147
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 149
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 151
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 156
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 2

    .prologue
    .line 236
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->d:Lcom/panasonic/avc/cng/model/service/f/b;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->d:Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/b;->a(Lcom/panasonic/avc/cng/core/a/at;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Lcom/panasonic/avc/cng/model/j;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/j;-><init>()V

    .line 270
    new-instance v1, Lcom/panasonic/avc/cng/model/j$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/j$h;-><init>(Lcom/panasonic/avc/cng/model/j;)V

    .line 272
    const/4 v0, 0x3

    iput v0, v1, Lcom/panasonic/avc/cng/model/j$h;->a:I

    .line 273
    const/4 v0, -0x1

    iput v0, v1, Lcom/panasonic/avc/cng/model/j$h;->b:I

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k$a;->a(Lcom/panasonic/avc/cng/model/j$h;)V

    .line 277
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/k$a;ZZ)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->c:Lcom/panasonic/avc/cng/core/a/s;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->c:Lcom/panasonic/avc/cng/core/a/s;

    invoke-virtual {v0, p0, p2}, Lcom/panasonic/avc/cng/core/a/s;->a(Lcom/panasonic/avc/cng/core/a/q;Z)V

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->d:Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/b;->a()V

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/f/c;->a(Lcom/panasonic/avc/cng/model/service/k$a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->c:Lcom/panasonic/avc/cng/core/a/s;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/a/s;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->d:Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/b;->b()V

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->c()V

    .line 299
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->d()V

    .line 310
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->e()V

    .line 321
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->b:Lcom/panasonic/avc/cng/model/service/k$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/k$a;->f()V

    .line 331
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->a:Lcom/panasonic/avc/cng/model/f;

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/panasonic/avc/cng/core/a/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/f;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/f;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->c:Lcom/panasonic/avc/cng/core/a/s;

    .line 71
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/f/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->d:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 72
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->f:Z

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/c;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/f/f;->f:Z

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/f/c;-><init>(ZZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/f/c;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->c:Lcom/panasonic/avc/cng/core/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/s;->a(Z)V

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->d:Lcom/panasonic/avc/cng/model/service/f/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/b;->b()V

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->d:Lcom/panasonic/avc/cng/model/service/f/b;

    if-eqz v0, :cond_0

    .line 218
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/f;->d:Lcom/panasonic/avc/cng/model/service/f/b;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    if-eqz v0, :cond_1

    .line 223
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/f;->e:Lcom/panasonic/avc/cng/model/service/f/c;

    .line 225
    :cond_1
    return-void
.end method
