.class public Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;
.super Lcom/panasonic/avc/cng/view/liveview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/liveview/m;

.field private b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;

.field private c:Lcom/panasonic/avc/cng/application/a$a;

.field private d:Lcom/panasonic/avc/cng/view/setting/am;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Lcom/panasonic/avc/cng/view/liveview/r;

.field private h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

.field private i:Lcom/panasonic/avc/cng/view/liveview/icon/k;

.field private j:Lcom/panasonic/avc/cng/view/setting/am$l;

.field private k:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/panasonic/avc/cng/view/liveview/f;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/c;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->k:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Lcom/panasonic/avc/cng/view/setting/am$l;)Lcom/panasonic/avc/cng/view/setting/am$l;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->j:Lcom/panasonic/avc/cng/view/setting/am$l;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/setting/am;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/setting/am$l;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->j:Lcom/panasonic/avc/cng/view/setting/am$l;

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->H()V

    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->k()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->g()V

    .line 529
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->k:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/m$c;)V

    .line 542
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->L()Lcom/panasonic/avc/cng/view/liveview/m$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 545
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aC:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->g:Lcom/panasonic/avc/cng/view/liveview/r;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/r;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->l:Lcom/panasonic/avc/cng/view/liveview/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/f;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->i:Lcom/panasonic/avc/cng/view/liveview/icon/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/k;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 559
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f035b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 564
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f0373

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->aw:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 569
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0377

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->ax:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 574
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f0362

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->ay:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 579
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0376

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->az:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 584
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f00ea

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->x:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 590
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03b8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 591
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->A:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 593
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->B:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 597
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/application/a$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 630
    const v0, 0x7f0f036f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;

    .line 631
    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnStateDrawable(I)V

    .line 632
    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOffStateDrawable(I)V

    .line 633
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/TwoStateImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 655
    return-void
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public OnClickBrowser(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 725
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 727
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->F()V

    goto :goto_0
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 772
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 774
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 789
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 793
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->finish()V

    .line 795
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 714
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 716
    const-string v0, "LiveViewLumixActivity"

    const-string v1, "OnClickLiveView"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    return-void
.end method

.method public OnClickQMenu(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 677
    const v0, 0x303007

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->C:Lcom/panasonic/avc/cng/view/liveview/m$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m$g;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 702
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d()V

    goto :goto_0
.end method

.method public OnClickRec(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 664
    const v0, 0x303001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->s()V

    .line 670
    :cond_0
    return-void
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 756
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 763
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->openOptionsMenu()V

    .line 764
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 339
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 348
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 349
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 350
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 351
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)V

    .line 352
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 357
    :goto_1
    if-eqz v1, :cond_0

    .line 359
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    goto :goto_0

    .line 353
    :catch_1
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->b()V

    .line 375
    const v0, 0x7f0f0483

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 378
    const v0, 0x7f0f0204

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 380
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    .line 381
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_zoomView(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    .line 385
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/r;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/r;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->g:Lcom/panasonic/avc/cng/view/liveview/r;

    .line 388
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->l:Lcom/panasonic/avc/cng/view/liveview/f;

    .line 391
    const v0, 0x7f0f006e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;

    .line 394
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setEnabledChangeListener(Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;)V

    .line 414
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 468
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 469
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 493
    const v0, 0x7f0f03b8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 494
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 518
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/k;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/k;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->i:Lcom/panasonic/avc/cng/view/liveview/icon/k;

    .line 521
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e()V

    .line 522
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 290
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 292
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->c()V

    .line 293
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 923
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->br:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 924
    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 962
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->a()V

    .line 264
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 266
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 269
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 270
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 842
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 844
    if-eqz p3, :cond_2

    .line 847
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 849
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 850
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d(Landroid/os/Bundle;)V

    .line 859
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-ne p2, v1, :cond_1

    .line 861
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 862
    if-nez v0, :cond_3

    .line 874
    :cond_1
    :goto_1
    return-void

    .line 853
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 866
    :cond_3
    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 869
    if-eqz v0, :cond_1

    .line 871
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->OnClickBrowser(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onBackPressed()V

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 312
    const-string v1, "Auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    .line 324
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 331
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 333
    :cond_2
    return-void
.end method

.method public onClickInfoButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->K()V

    .line 605
    :cond_0
    return-void
.end method

.method public onClickOffButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0376

    if-ne v0, v1, :cond_0

    .line 612
    const v0, 0x30301b

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->o()V

    .line 616
    :cond_1
    return-void
.end method

.method public onClickResetButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->p()V

    .line 624
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 92
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 93
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->requestWindowFeature(I)Z

    .line 99
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->setContentView(I)V

    .line 100
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->c(Landroid/content/Context;)V

    .line 103
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->f:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/m$c;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/m$c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->b(I)V

    .line 114
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v4}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    .line 116
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    .line 127
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    const-string v1, "SmartOperationDeviceMode_Key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/m;->c(I)V

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a()V

    .line 139
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b()V

    .line 142
    invoke-static {v3}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 143
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->o:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->i:Lcom/panasonic/avc/cng/view/liveview/icon/k;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->i:Lcom/panasonic/avc/cng/view/liveview/icon/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/k;->a()V

    .line 250
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onDestroy()V

    .line 251
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1317
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1318
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1324
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1326
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 1196
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1200
    const/4 v0, 0x1

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1201
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1211
    packed-switch p1, :pswitch_data_0

    .line 1249
    :pswitch_0
    return-object v0

    .line 1211
    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1343
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1344
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1337
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/c;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1338
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1310
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1311
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1303
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1304
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->m()V

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->j()V

    .line 201
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->k()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->h()V

    .line 211
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onPause()V

    .line 212
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1255
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$8;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1294
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1260
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 1261
    if-eqz v1, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1263
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1264
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1265
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1272
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 1273
    if-eqz v1, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1275
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1276
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1277
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1284
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 1285
    if-eqz v1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1287
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1288
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1289
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 807
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->ShowDmsErrorIfReceiving()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    :goto_0
    return v0

    .line 812
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v1, :cond_2

    .line 814
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 820
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 823
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 828
    :cond_2
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onRestart()V

    .line 189
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onResume()V

    .line 158
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->f()V

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->i()V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->I()V

    .line 175
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const-string v2, "menu_item_id_self_shot"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Z)V

    .line 177
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 224
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1331
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1332
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStart()V

    .line 150
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->onStop()V

    .line 230
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/c;->onWindowFocusChanged(Z)V

    .line 183
    return-void
.end method
