.class Lcom/panasonic/avc/cng/view/setting/g$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$g;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g$g;->a(Lcom/panasonic/avc/cng/view/setting/g$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->D(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$g$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$g$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/g$g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g$g;->a(Lcom/panasonic/avc/cng/view/setting/g$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->E(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$g$1$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$g$1$3;-><init>(Lcom/panasonic/avc/cng/view/setting/g$g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g$g;->a(Lcom/panasonic/avc/cng/view/setting/g$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g$1;->a:Lcom/panasonic/avc/cng/view/setting/g$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->C(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$g$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$g$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 752
    return-void
.end method
