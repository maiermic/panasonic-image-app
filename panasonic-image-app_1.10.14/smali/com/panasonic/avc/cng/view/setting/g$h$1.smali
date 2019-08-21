.class Lcom/panasonic/avc/cng/view/setting/g$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$h;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g$h;->a(Lcom/panasonic/avc/cng/view/setting/g$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->c(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->d(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$h$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$h$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$h$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->g(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$h$1$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$h$1$3;-><init>(Lcom/panasonic/avc/cng/view/setting/g$h$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g$h;->a(Lcom/panasonic/avc/cng/view/setting/g$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->e(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$h$1;->a:Lcom/panasonic/avc/cng/view/setting/g$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$h;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->f(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$h$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$h$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/g$h$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
