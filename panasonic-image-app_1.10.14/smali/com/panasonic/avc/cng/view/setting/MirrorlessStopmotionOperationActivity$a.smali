.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$1;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;Z)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_context:Landroid/content/Context;

    const v3, 0x7f03012e

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    .line 493
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    if-eqz p1, :cond_2

    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 507
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 513
    :cond_0
    :goto_1
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public f()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    .line 536
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;II)V

    .line 539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
