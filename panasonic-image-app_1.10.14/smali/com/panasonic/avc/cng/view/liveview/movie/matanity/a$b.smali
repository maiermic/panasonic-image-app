.class public Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 736
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 761
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 745
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 748
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->c:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 756
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bV:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 761
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;)V

    .line 726
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 767
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 768
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->finish()V

    .line 769
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/a;->startActivity(Landroid/content/Intent;)V

    .line 770
    return-void
.end method
