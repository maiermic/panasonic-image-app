.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 650
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 656
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 659
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 662
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)V

    .line 640
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->finish()V

    .line 680
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/c;->startActivity(Landroid/content/Intent;)V

    .line 682
    :cond_0
    return-void
.end method
