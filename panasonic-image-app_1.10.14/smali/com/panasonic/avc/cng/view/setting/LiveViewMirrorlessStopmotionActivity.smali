.class public Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;
.super Lcom/panasonic/avc/cng/view/liveview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/liveview/j;

.field private b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;

.field private c:Lcom/panasonic/avc/cng/view/setting/am;

.field private d:Lcom/panasonic/avc/cng/view/liveview/s;

.field private e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

.field private f:Lcom/panasonic/avc/cng/view/liveview/icon/m;

.field private g:Lcom/panasonic/avc/cng/view/setting/am$l;

.field private h:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/panasonic/avc/cng/view/liveview/p;

.field private j:Lcom/panasonic/avc/cng/view/liveview/i;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/c;-><init>()V

    .line 109
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->k:Z

    .line 110
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->l:Z

    .line 112
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->m:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->n:Z

    .line 118
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->r:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->s:Z

    .line 124
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->h:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Lcom/panasonic/avc/cng/view/setting/am$l;)Lcom/panasonic/avc/cng/view/setting/am$l;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$l;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 2790
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 2792
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2819
    :goto_0
    return-void

    .line 2801
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2806
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2807
    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2813
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2814
    const-string v1, "StopMotionObjectIDKey"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2815
    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2801
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->p()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;IZ)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(IZ)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 2558
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(ZZ)V

    .line 2559
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 2566
    if-nez p1, :cond_0

    .line 2568
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2576
    :goto_0
    return-void

    .line 2572
    :cond_0
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->t:Z

    .line 2575
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2675
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-nez v2, :cond_0

    .line 2693
    :goto_0
    return v0

    .line 2680
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->l()Z

    move-result v2

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 2682
    goto :goto_0

    .line 2686
    :cond_1
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->n:Z

    .line 2688
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v2, p1}, Lcom/panasonic/avc/cng/view/liveview/j;->c(I)Z

    .line 2691
    invoke-direct {p0, v0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(ZZ)V

    move v0, v1

    .line 2693
    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->m:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2702
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Z)V

    .line 2705
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->n:Z

    .line 2708
    if-eqz p1, :cond_0

    .line 2710
    invoke-direct {p0, p1, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(IZ)V

    .line 2713
    :cond_0
    if-nez p1, :cond_1

    .line 2716
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->finish()V

    .line 2718
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2661
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q:Ljava/lang/String;

    .line 2664
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Z)V

    .line 2667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->s:Z

    .line 2668
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/j;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1912
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1939
    :cond_0
    :goto_0
    return-void

    .line 1918
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1924
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->p()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->s:Z

    return p1
.end method

.method private e()V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->g()V

    .line 926
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->h()V

    .line 927
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Z)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->c:Lcom/panasonic/avc/cng/view/setting/am;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    .line 940
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/j;->am()Lcom/panasonic/avc/cng/view/liveview/k$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 945
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bz:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 946
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 947
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 948
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bC:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 949
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->j:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 950
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 951
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 952
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->n:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 953
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->o:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 955
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->d:Lcom/panasonic/avc/cng/view/liveview/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/s;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 957
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->j:Lcom/panasonic/avc/cng/view/liveview/i;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/i;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 958
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->f:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/m;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 962
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f035b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 963
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bx:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 964
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/j;->by:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f035c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 969
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    const v0, 0x7f0f036b

    .line 970
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0f036c

    .line 971
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 973
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bg:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 974
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bf:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 975
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bh:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 980
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0357

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 981
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bi:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 982
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bj:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 987
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f0362

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 988
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bv:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 989
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bw:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 993
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f00ea

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 994
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->M:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 995
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->N:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1019
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f036a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1020
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bH:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1024
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f035a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1025
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bI:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1029
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f035d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1030
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bL:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1031
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bM:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f035f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1036
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0359

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1037
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bN:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1042
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03b8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1043
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1045
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1046
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1048
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f03b3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v4}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    .line 1049
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1052
    const v0, 0x7f0f0396

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/j;->x:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v4}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1061
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03ad

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1062
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1064
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03af

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1065
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->s:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/q;

    const v2, 0x7f0f0358

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/q;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1070
    const v0, 0x7f0f0395

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_1

    .line 1073
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/j;->w:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v4}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1079
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->aa:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1081
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->ab:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1087
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1088
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bl:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1089
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bm:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1092
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v5}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 1093
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bs:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1094
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bt:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1095
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bu:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1098
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    const v0, 0x7f0f0388

    .line 1099
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0f0389

    .line 1100
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 1102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bn:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bo:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 1104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bp:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1107
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f039c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v5}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 1108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->bq:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->br:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1113
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->W:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1117
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f03a5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->Y:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->Z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1122
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f03a3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 1123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->X:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->X:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    .line 1128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->Y:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->ao()V

    .line 1139
    :cond_2
    :goto_0
    return-void

    .line 1133
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->Y:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->ao()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1216
    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;

    .line 1217
    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnStateDrawable(I)V

    .line 1218
    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOffStateDrawable(I)V

    .line 1219
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1235
    return-void
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->j()V

    return-void
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$l;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    const v1, 0x7f020273

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    const v1, 0x7f020274

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    const v1, 0x7f02009d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    const v1, 0x7f020265

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    const v1, 0x7f0703e9

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    const v0, 0x7f0f0357

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1260
    if-eqz v0, :cond_0

    .line 1262
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    :cond_0
    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;

    .line 1275
    const v1, 0x7f020271

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnStateDrawable(I)V

    .line 1276
    const v1, 0x7f020270

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOffStateDrawable(I)V

    .line 1277
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$5;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1286
    const v0, 0x7f0f039c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1287
    const v1, 0x7f020272

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1288
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$6;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    return-void
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->h:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1308
    const v0, 0x7f0f03a5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1309
    const v1, 0x7f0f03a8

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1310
    const v2, 0x7f0f03a4

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 1316
    if-eqz v2, :cond_0

    .line 1318
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$7;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$7;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1390
    :cond_0
    if-eqz v1, :cond_1

    .line 1392
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$8;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1464
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/p;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/j;->bO:Lcom/panasonic/avc/cng/view/liveview/k$m;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/p;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$m;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->i:Lcom/panasonic/avc/cng/view/liveview/p;

    .line 1466
    return-void
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->i:Lcom/panasonic/avc/cng/view/liveview/p;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1947
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->br:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 1948
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$10;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1987
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 2542
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->n:Z

    return v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 2550
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->l:Z

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 2585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->a()V

    .line 2586
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 2589
    :cond_0
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/j;)V

    .line 2590
    return-void
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->s:Z

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 2597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-nez v0, :cond_1

    .line 2653
    :cond_0
    :goto_0
    return-void

    .line 2602
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2605
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Z)V

    .line 2609
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->r:Ljava/lang/String;

    .line 2612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->r:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->r:Ljava/lang/String;

    const-string v1, ""

    .line 2613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2616
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2617
    const-string v1, "StopMotionObjectIDKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q:Ljava/lang/String;

    .line 2620
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2623
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    const-string v1, "maintain"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 2629
    :cond_5
    const-string v1, "StopMotionSetting_Key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2631
    const-string v1, "maintain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    const-string v1, "maintain"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 2637
    :cond_6
    const-string v1, "change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2640
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    const-string v1, "change"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 2651
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->k()Z

    goto/16 :goto_0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->r()V

    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 2749
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-nez v0, :cond_0

    .line 2755
    :cond_0
    return-void
.end method

.method private p()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2763
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->f:Lcom/panasonic/avc/cng/view/liveview/j$b;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z

    .line 2766
    const v0, 0x7f0f00e7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2768
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ci:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2769
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 2776
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cj:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2777
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 2784
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ck:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2785
    return-void
.end method


# virtual methods
.method public OnClickBrowser(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1698
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1700
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1721
    :cond_0
    :goto_0
    return-void

    .line 1704
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1709
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1711
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1714
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1718
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->af()V

    goto :goto_0
.end method

.method public OnClickDriveModeButton(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->V:Lcom/panasonic/avc/cng/view/liveview/k$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1616
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1626
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1628
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1631
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1635
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1636
    const-string v1, "StartActivityByMenu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1637
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1638
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1729
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1731
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1755
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1741
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1743
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1746
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1750
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1751
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->finish()V

    .line 1752
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1687
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1689
    const-string v0, "LiveViewMirrorlessStopmotionActivity"

    const-string v1, "OnClickLiveView"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    return-void
.end method

.method public OnClickQMenu(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1492
    const v0, 0x303007

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->V:Lcom/panasonic/avc/cng/view/liveview/k$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1603
    :cond_0
    :goto_0
    return-void

    .line 1499
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1508
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1510
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1513
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_0

    .line 1519
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_0

    .line 1525
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1528
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0

    .line 1581
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->c:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1584
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->a:Lcom/panasonic/avc/cng/view/liveview/j$b;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1593
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1594
    invoke-virtual {p0, v5, v5}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1599
    :cond_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->j()V

    goto :goto_0
.end method

.method public OnClickRec(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1476
    const v0, 0x303001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->A()V

    .line 1483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->H()V

    .line 1485
    :cond_0
    return-void
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1763
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1770
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->openOptionsMenu()V

    .line 1771
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 571
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->b:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 577
    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 580
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 581
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 582
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 583
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->b:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)V

    .line 584
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 589
    :goto_1
    if-eqz v1, :cond_0

    .line 591
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    goto :goto_0

    .line 585
    :catch_1
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/view/liveview/j$b;",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/liveview/p$a;",
            "Lcom/panasonic/avc/cng/view/setting/am;",
            "I",
            "Ljava/lang/Class",
            "<*>;I",
            "Landroid/graphics/Point;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2726
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-nez v0, :cond_0

    .line 2728
    const/4 v0, 0x0

    .line 2741
    :goto_0
    return v0

    .line 2732
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->r:Ljava/lang/String;

    .line 2734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->r:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    const-string v1, "pause"

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z

    .line 2738
    const/4 v0, 0x0

    goto :goto_0

    .line 2741
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 604
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->b()V

    .line 607
    const v0, 0x7f0f0483

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 610
    const v0, 0x7f0f00b9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 617
    :cond_0
    const v0, 0x7f0f00ea

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    :cond_1
    const v0, 0x7f0f035b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_2

    .line 627
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 631
    :cond_2
    const v0, 0x7f0f00e6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/j;->c:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/q;

    invoke-direct {v2, v0, v3}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/q;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 637
    const v0, 0x7f0f00e7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    :cond_3
    const v0, 0x7f0f0368

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 647
    if-eqz v1, :cond_4

    .line 649
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    const v0, 0x7f0f0369

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;

    invoke-direct {v2, p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    :cond_4
    const v0, 0x7f0f0204

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 694
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    .line 695
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_zoomView(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const v1, 0x7f0f03d8

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfStatusView(Landroid/view/View;)V

    .line 699
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const v1, 0x7f0f03d9

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfSurfaceBar(Landroid/view/View;)V

    .line 703
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/s;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/s;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->d:Lcom/panasonic/avc/cng/view/liveview/s;

    .line 706
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/i;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/i;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->j:Lcom/panasonic/avc/cng/view/liveview/i;

    .line 709
    const v0, 0x7f0f006e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;

    .line 712
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$13;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$13;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setEnabledChangeListener(Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;)V

    .line 732
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$14;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$14;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 787
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 788
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$15;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$15;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 812
    const v0, 0x7f0f03b8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 813
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$16;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$16;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 837
    const v0, 0x7f0f03ad

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 838
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$17;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$17;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 861
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$18;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$18;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 874
    const v0, 0x7f0f03af

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 875
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$19;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$19;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 898
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 912
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/m;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->f:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    .line 915
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->i()V

    .line 918
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e()V

    .line 919
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->V:Lcom/panasonic/avc/cng/view/liveview/k$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1679
    :cond_0
    :goto_0
    return-void

    .line 1654
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1664
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1666
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1669
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1673
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1674
    const-string v1, "StartActivityByMenu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1675
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1676
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->s:Z

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 542
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->OnSetResult()V

    .line 545
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->m()V

    .line 547
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 548
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x7

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 1794
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 1797
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1901
    :cond_0
    :goto_0
    return-void

    .line 1809
    :cond_1
    if-eqz p3, :cond_7

    .line 1812
    if-ne p1, v5, :cond_3

    if-ne p2, v7, :cond_3

    .line 1814
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1815
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->d(Landroid/os/Bundle;)V

    .line 1818
    const-string v1, "StopMotionFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1821
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "StopMotionFinish"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1824
    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1826
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1829
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->finish()V

    .line 1867
    :cond_3
    :goto_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 1868
    if-eqz p3, :cond_4

    if-ne p2, v7, :cond_4

    .line 1870
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1871
    if-eqz v0, :cond_4

    .line 1873
    const-string v1, "ControlMenu_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1876
    if-eqz v0, :cond_4

    .line 1878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_4

    .line 1880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->ai()V

    .line 1890
    :cond_4
    if-eqz p3, :cond_0

    if-ne p2, v7, :cond_0

    .line 1892
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1894
    if-nez v0, :cond_0

    .line 1897
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->finish()V

    goto :goto_0

    .line 1832
    :cond_5
    const-string v1, "StopMotionFinishRequest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1835
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->p()V

    goto :goto_1

    .line 1840
    :cond_6
    const v0, 0x7f0f0368

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1841
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->m:Z

    .line 1844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_3

    .line 1846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 1848
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1850
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1853
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionFinish"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1854
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->finish()V

    goto :goto_1

    .line 1861
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_3

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->U:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->p()V

    goto :goto_0
.end method

.method public onClickAeOffButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1159
    const v0, 0x303014

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->u()V

    .line 1164
    :cond_0
    return-void
.end method

.method public onClickExitButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->al()V

    .line 1208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->A()V

    .line 1210
    :cond_0
    return-void
.end method

.method public onClickInfoButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->al()V

    .line 1147
    :cond_0
    return-void
.end method

.method public onClickMfZoomInButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->y()V

    .line 1193
    :cond_0
    return-void
.end method

.method public onClickMfZoomOutButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->z()V

    .line 1201
    :cond_0
    return-void
.end method

.method public onClickOffButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->t()V

    .line 1155
    :cond_0
    return-void
.end method

.method public onClickResetButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->w()V

    .line 1185
    :cond_0
    return-void
.end method

.method public onClickTouchAeButton(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1169
    const v0, 0x303013

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1170
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->e:Lcom/panasonic/avc/cng/view/liveview/j$b;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->v()V

    .line 1177
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 145
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 146
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->requestWindowFeature(I)Z

    .line 152
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->setContentView(I)V

    .line 153
    const v0, 0x7f0f0358

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 154
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 159
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300da

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->c(Landroid/content/Context;)V

    .line 171
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_context:Landroid/content/Context;

    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_handler:Landroid/os/Handler;

    .line 173
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/j;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->d(I)V

    .line 186
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->n()V

    .line 189
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v4}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->c:Lcom/panasonic/avc/cng/view/setting/am;

    .line 192
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 195
    const-string v1, "SmartOperationDeviceMode_Key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 198
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/j;->e(I)V

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a()V

    .line 204
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b()V

    .line 207
    invoke-static {v3}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 208
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300d8

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->f:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->f:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/m;->a()V

    .line 524
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onDestroy()V

    .line 525
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const v3, 0x7f0f00e7

    const/4 v2, 0x1

    .line 2918
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$11;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2943
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2946
    :goto_0
    return-void

    .line 2923
    :pswitch_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->o()V

    goto :goto_0

    .line 2929
    :pswitch_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->o()V

    .line 2932
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 2939
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 2918
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2952
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2954
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 2461
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2465
    const/4 v0, 0x1

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2466
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2476
    packed-switch p1, :pswitch_data_0

    .line 2534
    :cond_0
    :goto_0
    :pswitch_0
    return-object v3

    .line 2501
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 2504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->ai()V

    .line 2505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 2507
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2509
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2513
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->finish()V

    goto :goto_0

    .line 2476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 2971
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$11;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 2974
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2977
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 2965
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 2966
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 2884
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$11;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2909
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2912
    :cond_0
    :goto_0
    return-void

    .line 2889
    :pswitch_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->o()V

    .line 2892
    const v0, 0x7f0f00e7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 2898
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2905
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->finish()V

    goto :goto_0

    .line 2884
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2877
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2878
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->o()V

    .line 478
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->p()V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->h()V

    .line 488
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onPause()V

    .line 489
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2824
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$11;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2868
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2871
    :cond_0
    :goto_0
    return-void

    .line 2828
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->finish()V

    goto :goto_0

    .line 2833
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->j()J

    move-result-wide v0

    .line 2836
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2839
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q()V

    goto :goto_0

    .line 2844
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2851
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->finish()V

    goto :goto_0

    .line 2858
    :pswitch_2
    invoke-direct {p0, v2, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(IZ)V

    goto :goto_0

    .line 2864
    :pswitch_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->q()V

    goto :goto_0

    .line 2824
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1780
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 468
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onRestart()V

    .line 469
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onResume()V

    .line 223
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->f()V

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Z)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->n()V

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->f(Z)V

    .line 240
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const-string v2, "menu_item_id_self_shot"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Z)V

    .line 242
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 494
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/j;)V

    .line 501
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 2959
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2960
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStart()V

    .line 215
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 506
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStop()V

    .line 507
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 25

    .prologue
    .line 247
    invoke-super/range {p0 .. p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onWindowFocusChanged(Z)V

    .line 250
    const v2, 0x7f0f00b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 251
    const v2, 0x7f0f00e6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 252
    if-eqz v12, :cond_0

    if-eqz v2, :cond_0

    .line 254
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    :cond_0
    const v2, 0x7f0f03a6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 264
    const v2, 0x7f0f0399

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 265
    const v3, 0x7f0f039d

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 266
    const v4, 0x7f0f039f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 267
    const v4, 0x7f0f039c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 268
    const v5, 0x7f0f00ef

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 269
    const v6, 0x7f0f00f0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 270
    const v7, 0x7f0f0397

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 271
    const v8, 0x7f0f039a

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    .line 272
    const v9, 0x7f0f00f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    .line 273
    const v10, 0x7f0f00f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 276
    const/4 v11, 0x0

    .line 280
    const v15, 0x7f0f03a0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 281
    const v16, 0x7f0f039e

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 282
    const v17, 0x7f0f03a2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 283
    const v18, 0x7f0f03a1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v19

    .line 287
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getWindow()Landroid/view/Window;

    move-result-object v21

    .line 289
    invoke-virtual/range {v21 .. v21}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v21, v0

    and-int/lit8 v21, v21, 0xf

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_1

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v21, v0

    and-int/lit8 v21, v21, 0xf

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_1

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v21, v0

    and-int/lit8 v21, v21, 0xf

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 296
    :cond_1
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v22, v0

    sub-int v21, v21, v22

    .line 297
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    sub-int v20, v22, v20

    .line 300
    move-object/from16 v0, v19

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v22, v0

    const/16 v23, 0x2

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_7

    .line 302
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v22

    mul-int/lit8 v22, v22, 0x5

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v23

    mul-int/lit8 v23, v23, 0xa

    add-int v22, v22, v23

    .line 303
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v23

    sub-int v23, v21, v23

    move/from16 v0, v23

    move/from16 v1, v22

    if-gt v0, v1, :cond_6

    .line 305
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int v11, v21, v11

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v22

    mul-int/lit8 v22, v22, 0xa

    sub-int v11, v11, v22

    div-int/lit8 v11, v11, 0x5

    .line 308
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    const/16 v23, 0x5

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 310
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    const/4 v7, 0x3

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 319
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-virtual {v10, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v11

    .line 395
    :goto_0
    const v3, 0x7f0f03a7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 396
    if-eqz v13, :cond_5

    if-eqz v3, :cond_5

    .line 398
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    .line 399
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    .line 402
    move-object/from16 v0, v19

    iget v7, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    .line 406
    if-nez v4, :cond_2

    .line 408
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    .line 414
    :cond_2
    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    .line 415
    if-lez v2, :cond_3

    .line 417
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v6, v2, 0x2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v7, v21, v7

    int-to-double v8, v7

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v6, v2, 0x2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v7, v21, v7

    int-to-double v8, v7

    const-wide v10, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v6, v2, 0x2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v7, v21, v7

    int-to-double v8, v7

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v21, v6

    int-to-double v6, v6

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    :cond_3
    if-lez v5, :cond_4

    .line 427
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    :cond_4
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 463
    :cond_5
    return-void

    .line 328
    :cond_6
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v23

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v24

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    const/16 v23, 0x5

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 330
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    const/4 v7, 0x3

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 339
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {v10, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v11

    .line 344
    goto/16 :goto_0

    .line 349
    :cond_7
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v22

    mul-int/lit8 v22, v22, 0x5

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v23

    mul-int/lit8 v23, v23, 0xa

    add-int v22, v22, v23

    .line 350
    move/from16 v0, v20

    move/from16 v1, v22

    if-gt v0, v1, :cond_8

    .line 352
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v11

    mul-int/lit8 v11, v11, 0xa

    sub-int v11, v20, v11

    div-int/lit8 v11, v11, 0x5

    .line 355
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    const/16 v23, 0x30

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 357
    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 366
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    invoke-virtual {v9, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v11

    .line 371
    goto/16 :goto_0

    .line 375
    :cond_8
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v23

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v24

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    const/16 v23, 0x30

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 377
    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 385
    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 386
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {v9, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v11

    goto/16 :goto_0

    .line 435
    :cond_9
    if-nez v4, :cond_a

    .line 437
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    .line 443
    :cond_a
    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    .line 444
    if-lez v2, :cond_b

    .line 446
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v20

    int-to-double v8, v0

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v8, v10

    double-to-int v5, v8

    div-int/lit8 v7, v2, 0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v20

    int-to-double v8, v0

    const-wide v10, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v8, v10

    double-to-int v5, v8

    div-int/lit8 v7, v2, 0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v20

    int-to-double v8, v0

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v8, v10

    double-to-int v5, v8

    div-int/lit8 v7, v2, 0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v20

    int-to-double v8, v0

    const-wide v10, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v8, v10

    double-to-int v5, v8

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    :cond_b
    if-lez v6, :cond_4

    .line 456
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method
