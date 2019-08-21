.class Lcom/panasonic/avc/cng/view/liveview/k$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k$6;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$6;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 2545
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$6;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 2551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_0

    .line 2553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/model/c/h;)I

    move-result v0

    .line 2555
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$6;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/k$d;->a(I)V

    .line 2558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->by:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2560
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->t(Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 2561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$6$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$6;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$6;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;Z)V

    .line 2563
    :cond_1
    return-void
.end method
