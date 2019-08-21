.class Lcom/panasonic/avc/cng/view/setting/y$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/y$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/y$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/y$1;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/y$1$1;->a:Lcom/panasonic/avc/cng/view/setting/y$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1$1;->a:Lcom/panasonic/avc/cng/view/setting/y$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/y$1;->d:Lcom/panasonic/avc/cng/view/setting/y;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/y;->a(Lcom/panasonic/avc/cng/view/setting/y;)Lcom/panasonic/avc/cng/view/setting/y$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1$1;->a:Lcom/panasonic/avc/cng/view/setting/y$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/y$1;->d:Lcom/panasonic/avc/cng/view/setting/y;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/y;->b(Lcom/panasonic/avc/cng/view/setting/y;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1$1;->a:Lcom/panasonic/avc/cng/view/setting/y$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/y$1;->c:Ljava/lang/String;

    const-string v1, "var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1$1;->a:Lcom/panasonic/avc/cng/view/setting/y$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/y$1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1$1;->a:Lcom/panasonic/avc/cng/view/setting/y$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/y$1;->d:Lcom/panasonic/avc/cng/view/setting/y;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/y;->c(Lcom/panasonic/avc/cng/view/setting/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/y$1$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/y$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/y$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
