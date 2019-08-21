.class Lcom/panasonic/avc/cng/view/setting/av$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/av$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/av$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/av$1;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/av$1$1;->a:Lcom/panasonic/avc/cng/view/setting/av$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$1$1;->a:Lcom/panasonic/avc/cng/view/setting/av$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/av$1;->d:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->a(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$1$1;->a:Lcom/panasonic/avc/cng/view/setting/av$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/av$1;->d:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->c(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/av$1$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/av$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/av$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$1$1;->a:Lcom/panasonic/avc/cng/view/setting/av$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/av$1;->d:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->d(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$1$1;->a:Lcom/panasonic/avc/cng/view/setting/av$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/av$1;->d:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->e(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/av$1$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/av$1$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/av$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_0
    return-void
.end method
