.class Lcom/panasonic/avc/cng/view/setting/g$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$f;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g$f;->a(Lcom/panasonic/avc/cng/view/setting/g$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->x(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$f$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$f$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/g$f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g$f;->a(Lcom/panasonic/avc/cng/view/setting/g$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->w(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$f$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$f$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g$f;->a(Lcom/panasonic/avc/cng/view/setting/g$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->y(Lcom/panasonic/avc/cng/view/setting/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->z(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$f$1$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$f$1$3;-><init>(Lcom/panasonic/avc/cng/view/setting/g$f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f$1;->a:Lcom/panasonic/avc/cng/view/setting/g$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->B(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$f$1$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$f$1$4;-><init>(Lcom/panasonic/avc/cng/view/setting/g$f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 647
    return-void
.end method
