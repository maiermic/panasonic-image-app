.class public Lcom/panasonic/avc/cng/view/setting/ax;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ax$b;,
        Lcom/panasonic/avc/cng/view/setting/ax$a;,
        Lcom/panasonic/avc/cng/view/setting/ax$c;
    }
.end annotation


# instance fields
.field public c:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/panasonic/avc/cng/view/setting/ax$c;

.field private h:Lcom/panasonic/avc/cng/view/parts/t;

.field private i:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private j:I

.field private k:Lcom/panasonic/avc/cng/model/service/e;

.field private l:Lcom/panasonic/avc/cng/view/setting/ax$b;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Thread;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/setting/ax$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->p:I

    .line 119
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ax;->q:Z

    .line 124
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->c:Lcom/panasonic/avc/cng/a/c;

    .line 125
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->d:Lcom/panasonic/avc/cng/a/c;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->e:Lcom/panasonic/avc/cng/a/c;

    .line 127
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->f:Lcom/panasonic/avc/cng/a/c;

    .line 145
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ax;->i:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 148
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/ax;->g:Lcom/panasonic/avc/cng/view/setting/ax$c;

    .line 150
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/ax;->p()V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ax;)Lcom/panasonic/avc/cng/view/setting/ax$c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->g:Lcom/panasonic/avc/cng/view/setting/ax$c;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ax;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/ax;)Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/ax;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->p:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/ax;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->q:Z

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 219
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ax;->i:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->a(I)V

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->k:Lcom/panasonic/avc/cng/model/service/e;

    .line 226
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ax$b;

    invoke-direct {v0, p0, v4}, Lcom/panasonic/avc/cng/view/setting/ax$b;-><init>(Lcom/panasonic/avc/cng/view/setting/ax;Lcom/panasonic/avc/cng/view/setting/ax$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->l:Lcom/panasonic/avc/cng/view/setting/ax$b;

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->k:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->k:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->l:Lcom/panasonic/avc/cng/view/setting/ax$b;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 235
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->j:I

    .line 238
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/setting/ax;->m:Z

    .line 240
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/setting/ax;->n:Z

    .line 241
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ax;->o:Ljava/lang/Thread;

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    invoke-static {v0, v1, v4, v4}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->q:Z

    .line 248
    :cond_1
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 249
    return-void
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->k:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->k:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->l:Lcom/panasonic/avc/cng/view/setting/ax$b;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ax;->c()V

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->a()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->k:Lcom/panasonic/avc/cng/model/service/e;

    .line 209
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 210
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->j:I

    .line 406
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/setting/ax$c;)V
    .locals 4

    .prologue
    .line 167
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    .line 169
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ax;->i:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 170
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/ax;->g:Lcom/panasonic/avc/cng/view/setting/ax$c;

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ax;->i:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 173
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_1

    .line 551
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 552
    const-string v1, "1.1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 561
    :goto_0
    if-eqz v1, :cond_1

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    .line 565
    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/ax;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 567
    const-string v2, "StopMotionObjectIDKey"

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v0, "StopMotionAutoOnKey"

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ax;->q:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 571
    const-string v0, "maintain"

    .line 572
    if-eqz p1, :cond_0

    .line 574
    const-string v0, "change"

    .line 577
    :cond_0
    const-string v2, "StopMotionSetting_Key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 581
    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 584
    :cond_1
    return-void

    .line 558
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 518
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->p:I

    .line 522
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ax$a;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/setting/ax$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ax;Lcom/panasonic/avc/cng/view/setting/ax$1;)V

    .line 523
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    .line 527
    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/ax;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 529
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 531
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/ac;->a(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ac;->o()Z

    .line 535
    :cond_0
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 536
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->c()V

    .line 187
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 258
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 261
    if-nez v1, :cond_1

    .line 263
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->m:Z

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->n:Z

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->o:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->o:Ljava/lang/Thread;

    goto :goto_0

    .line 276
    :catch_0
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 288
    :cond_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->n:Z

    .line 291
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ax$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ax$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ax;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->o:Ljava/lang/Thread;

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 353
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->m:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 391
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->j:I

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->m()V

    .line 431
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->n()I

    move-result v0

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public k()Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 474
    const-string v0, "0"

    .line 477
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->f:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 480
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->h:Lcom/panasonic/avc/cng/view/parts/t;

    const/4 v2, 0x1

    const-string v3, "StopMotion"

    invoke-virtual {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/parts/t;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 491
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_0

    .line 495
    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->a:I

    if-nez v0, :cond_0

    .line 497
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->c:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 505
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->j:I

    .line 507
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ax;->i()V

    .line 508
    return-void
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->q:Z

    .line 674
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->q:Z

    return v0
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 682
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax;->b:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_0

    .line 686
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ac;->a(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->o()Z

    .line 691
    :cond_0
    return-void
.end method
