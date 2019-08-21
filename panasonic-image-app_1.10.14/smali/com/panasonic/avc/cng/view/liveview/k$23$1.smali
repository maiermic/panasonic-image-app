.class Lcom/panasonic/avc/cng/view/liveview/k$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k$23;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$23;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 2030
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$23;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2033
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->aW:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2034
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->n(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Ljava/lang/String;)V

    .line 2040
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2042
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v1, "OnBurstShutterEnd[fail]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_1

    .line 2045
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->i(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    .line 2046
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/k$d;->b(I)V

    .line 2048
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Z)V

    .line 2051
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$23;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;Z)V

    .line 2052
    return-void
.end method
