.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$1;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;)V

    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 504
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    .line 505
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 511
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;)V

    .line 488
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 524
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->b(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->finish()V

    .line 526
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalActivity;->startActivity(Landroid/content/Intent;)V

    .line 527
    return-void
.end method
