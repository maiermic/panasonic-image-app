.class public Lcom/panasonic/avc/cng/view/cameraconnect/c;
.super Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/cameraconnect/k$a;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private A:I

.field private final j:Ljava/lang/String;

.field private k:[I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lcom/panasonic/avc/cng/view/cameraconnect/d;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;)V

    .line 41
    const-string v0, "AccessPointSettingViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->j:Ljava/lang/String;

    .line 45
    const/4 v0, 0x6

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->l:I

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->m:I

    .line 47
    const v0, 0x7a121

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->n:I

    .line 49
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->o:I

    .line 50
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->p:I

    .line 51
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->q:I

    .line 57
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->u:I

    .line 58
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->v:Z

    .line 59
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->w:Z

    .line 60
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->x:Z

    .line 61
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->y:Z

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->z:Ljava/lang/String;

    .line 64
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->A:I

    .line 79
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->t:Lcom/panasonic/avc/cng/view/cameraconnect/d;

    .line 86
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k:[I

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k:[I

    const v1, 0xc350

    aput v1, v0, v2

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k:[I

    const v1, 0xc382

    aput v1, v0, v3

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k:[I

    const/4 v1, 0x2

    const v2, 0xc2ec

    aput v2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k:[I

    const/4 v1, 0x3

    const v2, 0xf230

    aput v2, v0, v1

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k:[I

    const/4 v1, 0x4

    const v2, 0xc35a

    aput v2, v0, v1

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k:[I

    const/4 v1, 0x5

    const v2, 0xc38c

    aput v2, v0, v1

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->r:Ljava/util/List;

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->s:Landroid/util/SparseArray;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    if-eqz p1, :cond_0

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 516
    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/cameraconnect/c;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->o:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/cameraconnect/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/view/cameraconnect/a;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 600
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->u:I

    .line 601
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/f;ZLcom/panasonic/avc/cng/model/service/e$a;)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->u()V

    .line 297
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/c$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/e$a;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->g:Ljava/lang/Thread;

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 462
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 526
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V
    .locals 8

    .prologue
    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 538
    :cond_0
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->t:Lcom/panasonic/avc/cng/view/cameraconnect/d;

    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;

    const-string v2, "connectAccessPoint1"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/cameraconnect/c$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/String;Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V

    invoke-virtual {v7, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a(Lcom/panasonic/avc/cng/view/cameraconnect/d$a;)V

    .line 554
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 568
    .line 569
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/c$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/c$4;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 578
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 579
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 631
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->v:Z

    .line 632
    return-void
.end method

.method public a(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->u()V

    .line 165
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 167
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->g:Ljava/lang/Thread;

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 285
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 724
    iput p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->A:I

    .line 725
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->z:Ljava/lang/String;

    .line 679
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 644
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->w:Z

    .line 645
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->p:I

    .line 106
    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->q:I

    .line 107
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->o:I

    .line 108
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 657
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->x:Z

    .line 658
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k:[I

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->p:I

    aget v0, v0, v1

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 670
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->y:Z

    .line 671
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->p:I

    .line 125
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->p:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->l:I

    if-lt v0, v1, :cond_0

    .line 126
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->p:I

    .line 127
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->q:I

    .line 129
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->q:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->m:I

    if-lt v0, v1, :cond_0

    .line 130
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->q:I

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->o:I

    .line 135
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->n:I

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->e:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    .line 474
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 476
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 481
    :goto_0
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->r:Ljava/util/List;

    return-object v0
.end method

.method public i()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->s:Landroid/util/SparseArray;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->u:I

    return v0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_1

    .line 610
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->u:I

    .line 619
    :goto_0
    return-void

    .line 614
    :cond_0
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->u:I

    goto :goto_0

    .line 617
    :cond_1
    iput v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->u:I

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->v:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->w:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->x:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 665
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->y:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 689
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 691
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 692
    const-string v0, ""

    .line 711
    :goto_0
    return-object v0

    .line 695
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 697
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 703
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 705
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 707
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 703
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 719
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->A:I

    return v0
.end method

.method public t()Z
    .locals 3

    .prologue
    .line 730
    const/4 v0, 0x1

    .line 731
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;-><init>(Landroid/content/Context;)V

    .line 732
    if-eqz v1, :cond_0

    .line 734
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(I)Z

    move-result v0

    .line 737
    :cond_0
    return v0
.end method
