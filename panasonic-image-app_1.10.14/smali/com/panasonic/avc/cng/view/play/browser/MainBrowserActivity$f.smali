.class public Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V
    .locals 0

    .prologue
    .line 3306
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 3632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3634
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->n()V

    .line 3636
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;[Z)V
    .locals 0

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a([Z)V

    return-void
.end method

.method private varargs a([Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 3688
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Z)V

    .line 3691
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3695
    array-length v1, p1

    if-lez v1, :cond_3

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_3

    .line 3697
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v2

    .line 3700
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 3701
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3703
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3701
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3709
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/t;->c(Z)V

    .line 3712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/t;->a(Ljava/util/List;)V

    .line 3714
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/play/browser/f;->a(Z)V

    .line 3716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3718
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    .line 3735
    :cond_2
    :goto_1
    return-void

    .line 3725
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/parts/t;->c(Z)V

    .line 3727
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/play/browser/f;->a(Z)V

    .line 3729
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3731
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    goto :goto_1
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3662
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 3663
    if-eqz v1, :cond_0

    .line 3665
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$7300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3666
    const-string v3, "menu_item_id_warn_lens_out"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 3667
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/f;->g()Z

    move-result v1

    .line 3669
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3674
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 3758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Z)V

    .line 3761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$7400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 3769
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3398
    const-string v0, "ControlLiveview_Finish"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3399
    if-eqz v0, :cond_1

    .line 3401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    .line 3418
    :cond_0
    :goto_0
    return-void

    .line 3406
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3408
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a()V

    goto :goto_0

    .line 3413
    :cond_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->k(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3415
    new-array v0, v2, [Z

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a([Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 3820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 3823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->n()V

    .line 3825
    :cond_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3431
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a()V

    .line 3434
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 3864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Z)V

    .line 3867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$7500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 3875
    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3445
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->n(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3447
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->c()V

    .line 3457
    :cond_0
    :goto_0
    return-void

    .line 3452
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3454
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3468
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3470
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->b()V

    .line 3474
    :cond_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->n(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3476
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->c()V

    .line 3479
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3491
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3493
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->b()V

    .line 3504
    :goto_0
    return-void

    .line 3499
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 3503
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->m(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3517
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3519
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->b()V

    .line 3530
    :goto_0
    return-void

    .line 3525
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 3529
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->m(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3541
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3543
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->b()V

    .line 3546
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method private i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3558
    const-string v0, "ControlLiveview_Finish"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3559
    if-eqz v0, :cond_1

    .line 3561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    .line 3609
    :cond_0
    :goto_0
    return-void

    .line 3566
    :cond_1
    const-string v0, "LensCheck"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3569
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->k:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3574
    :cond_2
    if-eqz v0, :cond_3

    .line 3581
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    goto :goto_0

    .line 3587
    :cond_3
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->k(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3589
    new-array v0, v2, [Z

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a([Z)V

    .line 3592
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_5

    .line 3594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->m()V

    .line 3599
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3602
    const-string v0, "MultiSelectCheck"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3603
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/t;->b(Z)V

    .line 3606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3306
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method private j(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3619
    if-nez p1, :cond_0

    .line 3624
    :goto_0
    return v0

    :cond_0
    const-string v1, "GalleryUpdateKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private k(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3646
    if-nez p1, :cond_0

    .line 3651
    :goto_0
    return v0

    :cond_0
    const-string v1, "ContentsUpdateKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private l(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3744
    if-nez p1, :cond_0

    .line 3749
    :goto_0
    return v0

    :cond_0
    const-string v1, "ContentsAllDeleteKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3777
    if-nez p1, :cond_1

    .line 3797
    :cond_0
    :goto_0
    return-void

    .line 3782
    :cond_1
    const-string v0, "BrowsePositionKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3783
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3785
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v1, :cond_0

    .line 3788
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->c(I)V

    .line 3791
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/f;->a(I)V

    goto :goto_0
.end method

.method private n(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3807
    if-nez p1, :cond_0

    .line 3812
    :goto_0
    return v0

    :cond_0
    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private o(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3836
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->p(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3838
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->d()V

    .line 3841
    :cond_0
    return-void
.end method

.method private p(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3850
    if-nez p1, :cond_0

    .line 3855
    :goto_0
    return v0

    :cond_0
    const-string v1, "PlaySortChange"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 3318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->m()V

    .line 3322
    :cond_0
    const-string v0, "ControlLiveview_Finish"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3323
    if-eqz v0, :cond_2

    .line 3325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    .line 3387
    :cond_1
    :goto_0
    return-void

    .line 3330
    :cond_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3332
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a()V

    goto :goto_0

    .line 3337
    :cond_3
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3339
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->b()V

    .line 3343
    :cond_4
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->k(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3345
    new-array v0, v2, [Z

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a([Z)V

    .line 3349
    :cond_5
    const-string v0, "LensCheck"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3352
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->k:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3357
    :cond_6
    if-eqz v0, :cond_7

    .line 3364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    goto :goto_0

    .line 3370
    :cond_7
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->m(Landroid/os/Bundle;)V

    .line 3373
    const-string v0, "DeviceDisconnectedNoRefleshKey"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3374
    if-eqz v0, :cond_8

    .line 3377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->D()V

    .line 3381
    :cond_8
    const-string v0, "ReconnectDeviceNoReflesh"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3382
    if-eqz v0, :cond_1

    .line 3385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->C()V

    goto :goto_0
.end method
