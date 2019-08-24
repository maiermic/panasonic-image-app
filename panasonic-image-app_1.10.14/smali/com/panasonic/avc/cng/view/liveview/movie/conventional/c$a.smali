.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 545
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 490
    :goto_0
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 481
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->e:I

    if-ne v0, v1, :cond_0

    .line 503
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 513
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bv:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 518
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 520
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->co:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 523
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bC:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 529
    :cond_5
    if-ne p1, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 573
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a(Lcom/panasonic/avc/cng/model/j$h;)V

    .line 578
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/j$i;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a(Lcom/panasonic/avc/cng/model/j$i;)V

    .line 594
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 556
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a(I)V

    .line 583
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 568
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a()V

    .line 588
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 607
    return-void
.end method
