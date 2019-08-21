.class Lcom/panasonic/avc/cng/view/liveview/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 1

    .prologue
    .line 3463
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3467
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/view/liveview/m$1;)V
    .locals 0

    .prologue
    .line 3463
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/m$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/m;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/m$b;)I
    .locals 1

    .prologue
    .line 3463
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->b:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/m$b;Z)Z
    .locals 0

    .prologue
    .line 3463
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/m$b;)I
    .locals 1

    .prologue
    .line 3463
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->c:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/m$b;)Z
    .locals 1

    .prologue
    .line 3463
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->T(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3720
    :goto_0
    return-void

    .line 3704
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->U(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/m$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/m$b$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 2

    .prologue
    .line 3728
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/m$b$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/m$b$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$b;Lcom/panasonic/avc/cng/core/dlna/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3739
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3740
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 3479
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3482
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->b:I

    .line 3485
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->c()I

    move-result v1

    .line 3489
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->c:I

    if-lt v2, v0, :cond_2

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/m;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 3490
    :goto_0
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->c:I

    .line 3493
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->d:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v3

    if-eq v1, v3, :cond_0

    .line 3495
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->e:Z

    .line 3497
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->d:Z

    .line 3499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->J(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3691
    :cond_1
    :goto_1
    return-void

    .line 3489
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 3506
    :cond_3
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->m()Z

    move-result v3

    .line 3511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->A()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->i(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 3513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->B()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->j(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 3517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->H()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->k(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 3520
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->f()I

    move-result v6

    .line 3521
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->z()J

    move-result-wide v4

    .line 3522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->K(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->K(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/m$a;->b(JI)V

    .line 3529
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->Q(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/m$b$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$b;ZZJI)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3645
    :cond_5
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v0

    .line 3647
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->R(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3653
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->S(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/m$b$2;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/m$b$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$b;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public b(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3749
    const-string v0, "LiveViewLumixViewModel"

    const-string v2, "Warning(%d:%d), Processing(%d:%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 3750
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 3751
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3749
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3753
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v3

    .line 3754
    if-lez v3, :cond_2

    .line 3756
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 3758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->V(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->W(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/m$b$5;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/liveview/m$b$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$b;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3771
    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3908
    :cond_1
    :goto_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq v2, v0, :cond_2

    .line 3910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->g(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/m$c;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3914
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v0

    .line 3915
    if-lez v0, :cond_3

    .line 3917
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3940
    :cond_3
    :goto_1
    return-void

    .line 3774
    :sswitch_0
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gu:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3777
    :sswitch_1
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gv:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3780
    :sswitch_2
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gw:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3783
    :sswitch_3
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gx:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3786
    :sswitch_4
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gy:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3789
    :sswitch_5
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gz:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3792
    :sswitch_6
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gA:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3795
    :sswitch_7
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gB:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3798
    :sswitch_8
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gC:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3801
    :sswitch_9
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3804
    :sswitch_a
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gD:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3807
    :sswitch_b
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gE:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3810
    :sswitch_c
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gG:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3813
    :sswitch_d
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gF:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 3827
    :sswitch_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->x(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    .line 3828
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 3829
    const-string v4, "LiveViewSD"

    const-string v5, "false: because subscribe Error"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3831
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/liveview/m;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3834
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 3837
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/m;->X(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3839
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->Y(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/m$b$6;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/liveview/m$b$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$b;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 3863
    :cond_4
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v4

    const/16 v5, 0x12d

    if-ne v4, v5, :cond_6

    .line 3865
    const-string v3, "LiveViewLumixViewModel_B"

    const-string v4, "Subscribe false:"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3866
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/m;->u()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3868
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gI:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 3870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->Z(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/m$b$7;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/m$b$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$b;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 3894
    :cond_5
    :goto_2
    if-eqz v0, :cond_1

    .line 3896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->aa(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/m$b$8;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/m$b$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$b;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3882
    :cond_6
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v4, 0x72

    if-eq v2, v4, :cond_7

    add-int/lit8 v2, v3, -0x1

    .line 3883
    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v3, 0x132

    if-ne v2, v3, :cond_8

    .line 3885
    :cond_7
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_2

    .line 3889
    :cond_8
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gH:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 3890
    const-string v3, "LiveViewLumixViewModel_B"

    const-string v4, "Subscribe false:ON_SUBS_PICTBRST_ERR_STOP"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3920
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->e(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$d;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->e(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m$d;->b()V

    .line 3921
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->x(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    .line 3922
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 3923
    const-string v1, "LiveViewSD"

    const-string v2, "false: because subscribe SDWRFin"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3924
    if-eqz v0, :cond_3

    .line 3926
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->ab(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/m$b$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/m$b$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3771
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_9
        0x65 -> :sswitch_e
        0x66 -> :sswitch_e
        0x67 -> :sswitch_e
        0x68 -> :sswitch_e
        0x6f -> :sswitch_d
        0x70 -> :sswitch_4
        0x72 -> :sswitch_e
        0x12d -> :sswitch_e
        0x12e -> :sswitch_5
        0x12f -> :sswitch_c
        0x132 -> :sswitch_e
    .end sparse-switch

    .line 3917
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method
