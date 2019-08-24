.class public Lcom/panasonic/avc/cng/view/setting/ab;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ab$a;,
        Lcom/panasonic/avc/cng/view/setting/ab$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field protected c:Z

.field public d:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
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

.field public g:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Bundle;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/panasonic/avc/cng/view/smartoperation/e;

.field private t:Lcom/panasonic/avc/cng/view/setting/ab$b;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/panasonic/avc/cng/model/service/e;

.field private x:Lcom/panasonic/avc/cng/view/setting/ab$a;

.field private y:Lcom/panasonic/avc/cng/view/smartoperation/c;

.field private z:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 76
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ab;->c:Z

    .line 81
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->d:Lcom/panasonic/avc/cng/a/c;

    .line 84
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->e:Lcom/panasonic/avc/cng/a/c;

    .line 87
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->f:Lcom/panasonic/avc/cng/a/c;

    .line 90
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->g:Lcom/panasonic/avc/cng/a/c;

    .line 93
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->h:Lcom/panasonic/avc/cng/a/c;

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->i:Lcom/panasonic/avc/cng/a/c;

    .line 99
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->j:Lcom/panasonic/avc/cng/a/c;

    .line 102
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->k:Lcom/panasonic/avc/cng/a/c;

    .line 105
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->l:Lcom/panasonic/avc/cng/a/c;

    .line 108
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->m:Lcom/panasonic/avc/cng/a/c;

    .line 111
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->n:Lcom/panasonic/avc/cng/a/c;

    .line 112
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->o:Lcom/panasonic/avc/cng/a/c;

    .line 115
    const-string v0, "none"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->A:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ab;->y:Lcom/panasonic/avc/cng/view/smartoperation/c;

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->p:Landroid/os/Bundle;

    .line 139
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/ab;->q()V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ab;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->r:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ab;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->A:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 522
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->u()I

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->g:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 540
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_1

    .line 547
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 548
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ab;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 556
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 565
    :goto_2
    return-void

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->i:Lcom/panasonic/avc/cng/a/c;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->h:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->i:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ab;Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Lcom/panasonic/avc/cng/view/parts/x;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ab;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/ab;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->u:I

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->y:Lcom/panasonic/avc/cng/view/smartoperation/c;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/setting/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    .line 233
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_3

    .line 237
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v0

    .line 240
    :goto_0
    instance-of v3, v2, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    if-eqz v3, :cond_0

    .line 242
    :goto_1
    if-ge v1, v0, :cond_1

    .line 244
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    invoke-direct {v3, v6, v1, v4, v2}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 245
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_0
    :goto_2
    if-ge v1, v0, :cond_1

    .line 252
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-interface {v2, v1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 253
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 259
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ab$b;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/setting/ab$b;-><init>(Lcom/panasonic/avc/cng/view/setting/ab;Lcom/panasonic/avc/cng/view/setting/ab$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->t:Lcom/panasonic/avc/cng/view/setting/ab$b;

    .line 260
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ab;->t:Lcom/panasonic/avc/cng/view/setting/ab$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/e$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->w:Lcom/panasonic/avc/cng/model/service/e;

    .line 266
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ab$a;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/setting/ab$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ab;Lcom/panasonic/avc/cng/view/setting/ab$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->x:Lcom/panasonic/avc/cng/view/setting/ab$a;

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->w:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->w:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->x:Lcom/panasonic/avc/cng/view/setting/ab$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->w:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->A:Ljava/lang/String;

    .line 278
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/setting/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 466
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 469
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ab$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ab$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ab;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 511
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 512
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ab;->c()V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->w:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->w:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->x:Lcom/panasonic/avc/cng/view/setting/ab$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a()V

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a()V

    .line 206
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 209
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 210
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->r:I

    .line 318
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/c;)V
    .locals 4

    .prologue
    .line 153
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->a:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    .line 156
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ab;->y:Lcom/panasonic/avc/cng/view/smartoperation/c;

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ab;->t:Lcom/panasonic/avc/cng/view/setting/ab$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/e$b;)V

    .line 159
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 341
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->v:Ljava/lang/String;

    .line 384
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->c:Z

    .line 361
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 372
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->u:I

    .line 373
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->c()V

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->k:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->l:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->m:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->n:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->o:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_b

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->j()V

    .line 184
    :cond_b
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->e:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "%d / %d"

    new-array v2, v5, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_2

    .line 445
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 449
    :cond_2
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ab;->r:I

    .line 452
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/ab;->r()V

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(I)V

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->r:I

    return v0
.end method

.method public i()Lcom/panasonic/avc/cng/view/play/browser/a;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->z:Lcom/panasonic/avc/cng/view/play/browser/a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->c:Z

    return v0
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    .line 396
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v4

    .line 399
    if-eqz v4, :cond_3

    .line 401
    instance-of v0, v4, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/a;->a()V

    .line 407
    :cond_0
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v0

    :goto_0
    move v3, v1

    .line 410
    :goto_1
    if-ge v3, v0, :cond_2

    .line 413
    instance-of v2, v4, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 414
    :goto_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    new-instance v6, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/setting/ab;->b:Landroid/os/Handler;

    invoke-direct {v6, v2, v3, v7, v4}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 413
    :cond_1
    invoke-interface {v4, v3}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v2

    goto :goto_2

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/ab;->r:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->r:I

    .line 421
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->r:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ab;->c(I)V

    .line 422
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 578
    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ab;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    const-string v2, "Player_CurrnetIndex_Key"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    const-string v2, "TagManagerActivity.KEY_SCREEN_NAME_IDENTIFIER"

    .line 595
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/k;

    if-eqz v0, :cond_2

    const-string v0, "Local"

    .line 593
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 595
    :cond_2
    const-string v0, "Remote"

    goto :goto_1
.end method

.method public m()V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 609
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 619
    const-string v1, "CloudAutoSyncPermission"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 620
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ab;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 630
    const-string v2, "INTENT_CONTENTVIEWMODEL_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 633
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 634
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 642
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 645
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->d()V

    .line 646
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ab;->k()V

    .line 648
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 653
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a/f;

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x1

    .line 658
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 664
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a/d;

    if-eqz v0, :cond_0

    .line 667
    const/4 v0, 0x1

    .line 669
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
