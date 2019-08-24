.class public Lcom/panasonic/avc/cng/model/service/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b;


# instance fields
.field private a:Lcom/panasonic/avc/cng/model/c/d;

.field private b:Lcom/panasonic/avc/cng/model/c/a;

.field private c:Lcom/panasonic/avc/cng/core/a/MenuCommand;

.field private d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->a:Lcom/panasonic/avc/cng/model/c/d;

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->b:Lcom/panasonic/avc/cng/model/c/a;

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->c:Lcom/panasonic/avc/cng/core/a/MenuCommand;

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->e:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->f:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->g:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->h:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/l/c;)Lcom/panasonic/avc/cng/core/a/MenuCommand;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->c:Lcom/panasonic/avc/cng/core/a/MenuCommand;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/l/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/l/c;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/l/c;)Lcom/panasonic/avc/cng/core/a/StatusCommand;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/l/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/l/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/m;->b:Ljava/util/Dictionary;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/m;->b:Ljava/util/Dictionary;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/l;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->b:Lcom/panasonic/avc/cng/model/c/a;

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->b:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->c:Lcom/panasonic/avc/cng/model/c/d;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->a:Lcom/panasonic/avc/cng/model/c/d;

    .line 67
    :goto_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->c:Lcom/panasonic/avc/cng/core/a/MenuCommand;

    .line 68
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    .line 69
    return-void

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->a:Lcom/panasonic/avc/cng/model/c/d;

    goto :goto_0

    .line 63
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->b:Lcom/panasonic/avc/cng/model/c/a;

    .line 64
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->a:Lcom/panasonic/avc/cng/model/c/d;

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->a:Lcom/panasonic/avc/cng/model/c/d;

    .line 100
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 388
    if-nez v0, :cond_1

    .line 390
    if-eqz p1, :cond_0

    .line 392
    invoke-interface {p1}, Lcom/panasonic/avc/cng/model/service/b$a;->c()V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    if-nez v1, :cond_2

    .line 399
    new-instance v1, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    .line 403
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/l/c$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/l/c$2;-><init>(Lcom/panasonic/avc/cng/model/service/l/c;Lcom/panasonic/avc/cng/model/service/b$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 452
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 6

    .prologue
    .line 265
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 266
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 8

    .prologue
    .line 279
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 282
    if-nez v0, :cond_1

    .line 285
    if-eqz p5, :cond_0

    .line 287
    invoke-interface {p5}, Lcom/panasonic/avc/cng/model/service/b$a;->c()V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->c:Lcom/panasonic/avc/cng/core/a/MenuCommand;

    if-nez v1, :cond_2

    .line 295
    new-instance v1, Lcom/panasonic/avc/cng/core/a/MenuCommand;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/MenuCommand;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->c:Lcom/panasonic/avc/cng/core/a/MenuCommand;

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    if-nez v1, :cond_3

    .line 301
    new-instance v1, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    .line 309
    :cond_3
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/model/service/l/c$1;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/service/l/c$1;-><init>(Lcom/panasonic/avc/cng/model/service/l/c;Lcom/panasonic/avc/cng/model/service/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 375
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 478
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/l/c;->h:Z

    .line 479
    return-void
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->a:Lcom/panasonic/avc/cng/model/c/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->b:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->a:Lcom/panasonic/avc/cng/model/c/d;

    .line 114
    :cond_0
    return-void
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/d;
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/panasonic/avc/cng/model/c/d;
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->e:Lcom/panasonic/avc/cng/model/c/d;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/panasonic/avc/cng/model/c/d;
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v1, :cond_0

    .line 176
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->f:Lcom/panasonic/avc/cng/model/c/d;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/panasonic/avc/cng/model/c/d;
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v1, :cond_0

    .line 194
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->g:Lcom/panasonic/avc/cng/model/c/d;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/panasonic/avc/cng/model/c/d;
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v1, :cond_0

    .line 212
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->k:Lcom/panasonic/avc/cng/model/c/d;

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/panasonic/avc/cng/model/c/d;
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v1, :cond_0

    .line 230
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->m:Lcom/panasonic/avc/cng/model/c/d;

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/l/c;->h:Z

    return v0
.end method
