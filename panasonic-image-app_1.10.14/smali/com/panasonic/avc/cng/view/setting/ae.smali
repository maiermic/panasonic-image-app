.class public Lcom/panasonic/avc/cng/view/setting/ae;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ae$a;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Lcom/panasonic/avc/cng/model/n;

.field private f:Landroid/content/SharedPreferences;

.field private g:Lcom/panasonic/avc/cng/model/service/p;

.field private h:Lcom/panasonic/avc/cng/core/c/Picmate;

.field private i:Lcom/panasonic/avc/cng/core/c/a;

.field private j:Lcom/panasonic/avc/cng/view/parts/aa;

.field private k:Lcom/panasonic/avc/cng/view/setting/ae$a;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->i:Lcom/panasonic/avc/cng/core/c/a;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->n:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ae;->d:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ae;Lcom/panasonic/avc/cng/core/c/a;)Lcom/panasonic/avc/cng/core/c/a;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->i:Lcom/panasonic/avc/cng/core/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ae;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ae;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->l:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ae;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/core/c/Picmate;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->h:Lcom/panasonic/avc/cng/core/c/Picmate;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->g:Lcom/panasonic/avc/cng/model/service/p;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/n;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 869
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 870
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->h:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ae$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 164
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 77
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ae;->d:Landroid/os/Handler;

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ae;->k:Lcom/panasonic/avc/cng/view/setting/ae$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    .line 81
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/p;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->g:Lcom/panasonic/avc/cng/model/service/p;

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 431
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$9;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ae$9;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 473
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 474
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/ae$6;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 329
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/ae$7;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 364
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 365
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$8;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ae$8;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 398
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 399
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->p:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, p1, v1

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->q:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, p2, v1

    .line 417
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->h:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ae$4;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 253
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 255
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->n:Ljava/lang/String;

    .line 490
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/n;->a(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/model/n;->c(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/n;->e(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/model/n;->f(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/o;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/n;)V

    .line 539
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->h:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 89
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->h:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ae$5;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 292
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/n;->g(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/o;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/model/n;)V

    .line 556
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/o;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->f:Landroid/content/SharedPreferences;

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->f:Landroid/content/SharedPreferences;

    const-string v1, "PicmateAgree"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->r:Z

    .line 106
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->l:[Ljava/lang/String;

    .line 107
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->m:[Ljava/lang/String;

    .line 109
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/ae$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 719
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 720
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ae$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;Lcom/panasonic/avc/cng/view/setting/ae$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->k:Lcom/panasonic/avc/cng/view/setting/ae$a;

    .line 115
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ae;->k:Lcom/panasonic/avc/cng/view/setting/ae$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->j:Lcom/panasonic/avc/cng/view/parts/aa;

    .line 121
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 728
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ae$3;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 809
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 810
    return-void
.end method

.method public f()Lcom/panasonic/avc/cng/core/c/a;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->i:Lcom/panasonic/avc/cng/core/c/a;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->h:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->o:Ljava/lang/String;

    .line 410
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 422
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->p:[Ljava/lang/String;

    .line 423
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->q:[Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->h:Lcom/panasonic/avc/cng/core/c/Picmate;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->p:[Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->h:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/o;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/n;)V

    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/o;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/model/n;)V

    .line 528
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$10;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 586
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 587
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 595
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$11;-><init>(Lcom/panasonic/avc/cng/view/setting/ae;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 627
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 628
    return-void
.end method
