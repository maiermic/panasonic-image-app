.class public Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ac$a;,
        Lcom/panasonic/avc/cng/view/setting/ac$c;,
        Lcom/panasonic/avc/cng/view/setting/ac$d;,
        Lcom/panasonic/avc/cng/view/setting/ac$b;
    }
.end annotation


# instance fields
.field private c:Lcom/panasonic/avc/cng/view/setting/ac$b;

.field private d:Lcom/panasonic/avc/cng/model/p$a;

.field private e:Lcom/panasonic/avc/cng/model/p$b;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/panasonic/avc/cng/model/p$e;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/panasonic/avc/cng/view/setting/ac$c;

.field private l:Lcom/panasonic/avc/cng/model/service/m;

.field private m:Lcom/panasonic/avc/cng/view/setting/ac$a;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 726
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->l:Lcom/panasonic/avc/cng/model/service/m;

    .line 727
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->m:Lcom/panasonic/avc/cng/view/setting/ac$a;

    .line 728
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->n:I

    .line 158
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)V

    .line 159
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->w()V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 726
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->l:Lcom/panasonic/avc/cng/model/service/m;

    .line 727
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->m:Lcom/panasonic/avc/cng/view/setting/ac$a;

    .line 728
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->n:I

    .line 173
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)V

    .line 174
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->w()V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->f:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Lcom/panasonic/avc/cng/model/p$a;)Lcom/panasonic/avc/cng/model/p$a;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->d:Lcom/panasonic/avc/cng/model/p$a;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Lcom/panasonic/avc/cng/model/p$b;)Lcom/panasonic/avc/cng/model/p$b;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/p$e;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/p$d;

    move-result-object v0

    .line 332
    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/p$b;->a(Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$d;->d()Lcom/panasonic/avc/cng/model/p$c;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 347
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$c;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/p$b;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->n:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/view/setting/ac$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a:Landroid/content/Context;

    .line 216
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    .line 217
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    .line 218
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->k:Lcom/panasonic/avc/cng/view/setting/ac$c;

    .line 219
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j:Z

    .line 220
    new-instance v0, Lcom/panasonic/avc/cng/model/p$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/p$a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->d:Lcom/panasonic/avc/cng/model/p$a;

    .line 221
    new-instance v0, Lcom/panasonic/avc/cng/model/p$b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/p$b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    .line 222
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->f:I

    .line 224
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->c()V

    .line 225
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->v()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/model/p$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->d:Lcom/panasonic/avc/cng/model/p$a;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/model/p$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/view/setting/ac$c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->k:Lcom/panasonic/avc/cng/view/setting/ac$c;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->n:I

    return v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->g:Ljava/util/ArrayList;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 381
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_1

    .line 383
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->i:Ljava/util/ArrayList;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->i:Ljava/util/ArrayList;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->i:Ljava/util/ArrayList;

    const-string v1, "reverse"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Lcom/panasonic/avc/cng/model/p$e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/p$e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    .line 407
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 408
    if-nez v0, :cond_2

    .line 418
    :cond_1
    :goto_0
    return-void

    .line 412
    :cond_2
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v1, :cond_1

    .line 417
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->k:Lcom/panasonic/avc/cng/model/p$e;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/p$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/p$e;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/p$d;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$e;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Ljava/lang/String;Z)V

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b(Ljava/lang/String;)V

    .line 438
    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->q(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/m;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->l:Lcom/panasonic/avc/cng/model/service/m;

    .line 734
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ac$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Lcom/panasonic/avc/cng/view/setting/ac$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->m:Lcom/panasonic/avc/cng/view/setting/ac$a;

    .line 735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->l:Lcom/panasonic/avc/cng/model/service/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->m:Lcom/panasonic/avc/cng/view/setting/ac$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/m;->a(Lcom/panasonic/avc/cng/model/service/m$a;)V

    .line 736
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->l:Lcom/panasonic/avc/cng/model/service/m;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/m;->a()V

    .line 187
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 188
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->d:Lcom/panasonic/avc/cng/model/p$a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/p$a;->a(I)V

    .line 317
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a:Landroid/content/Context;

    .line 203
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    .line 204
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    .line 205
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->k:Lcom/panasonic/avc/cng/view/setting/ac$c;

    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->d:Lcom/panasonic/avc/cng/model/p$a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/p$a;->b(Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->d:Lcom/panasonic/avc/cng/model/p$a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/p$a;->a(Z)V

    .line 312
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->a(Ljava/lang/String;Z)V

    .line 327
    return-void
.end method

.method public b(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 492
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j:Z

    if-ne v0, v1, :cond_0

    .line 494
    const/4 v0, 0x0

    .line 555
    :goto_0
    return v0

    .line 497
    :cond_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j:Z

    .line 501
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ac$2;

    invoke-direct {v2, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ac$2;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 553
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->s()V

    .line 231
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->t()V

    .line 232
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->u()V

    .line 233
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/p$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/p$e;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/p$d;

    move-result-object v0

    .line 354
    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/p$d;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/p$c;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 365
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$c;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/p$b;->a(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/p$b;->b(Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->d:Lcom/panasonic/avc/cng/model/p$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$a;->a()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->d:Lcom/panasonic/avc/cng/model/p$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$a;->c()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/p$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/p$e;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/p$d;

    move-result-object v0

    .line 248
    if-nez v0, :cond_0

    .line 250
    const-string v0, ""

    .line 253
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/p$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/p$e;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/p$d;

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 261
    const-string v0, ""

    .line 270
    :goto_0
    return-object v0

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/p$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/p$d;->a(I)Lcom/panasonic/avc/cng/model/p$c;

    move-result-object v0

    .line 265
    if-nez v0, :cond_1

    .line 267
    const-string v0, ""

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->f:I

    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$e;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->h:Lcom/panasonic/avc/cng/model/p$e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->e:Lcom/panasonic/avc/cng/model/p$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/p$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/p$e;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/p$d;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/p$d;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 442
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j:Z

    if-ne v0, v1, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    .line 447
    :cond_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j:Z

    .line 450
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ac$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/ac$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 485
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 560
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j:Z

    if-ne v0, v1, :cond_0

    .line 562
    const/4 v0, 0x0

    .line 613
    :goto_0
    return v0

    .line 565
    :cond_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j:Z

    .line 568
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ac$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/ac$3;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 611
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public p()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 618
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j:Z

    if-ne v0, v1, :cond_0

    .line 620
    const/4 v0, 0x0

    .line 687
    :goto_0
    return v0

    .line 623
    :cond_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->j:Z

    .line 626
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ac$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/ac$4;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 685
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->l:Lcom/panasonic/avc/cng/model/service/m;

    if-nez v0, :cond_0

    .line 811
    const/4 v0, 0x0

    .line 831
    :goto_0
    return v0

    .line 814
    :cond_0
    const-string v0, "MirrorlessStopmotionMovieMakingViewModel"

    const-string v1, "MirrorlessStopmotionMovieMakingExecute"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ac$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ac$5;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->l:Lcom/panasonic/avc/cng/model/service/m;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/m;->b()V

    .line 831
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->l:Lcom/panasonic/avc/cng/model/service/m;

    if-nez v0, :cond_0

    .line 841
    const/4 v0, 0x0

    .line 848
    :goto_0
    return v0

    .line 844
    :cond_0
    const-string v0, "MirrorlessStopmotionMovieMakingViewModel"

    const-string v1, "MirrorlessStopmotionMovieMakingCancel"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->l:Lcom/panasonic/avc/cng/model/service/m;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/m;->c()V

    .line 848
    const/4 v0, 0x1

    goto :goto_0
.end method
