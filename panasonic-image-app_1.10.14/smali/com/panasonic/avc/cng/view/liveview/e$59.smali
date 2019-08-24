.class Lcom/panasonic/avc/cng/view/liveview/e$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->cj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 14641
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 14642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 14644
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$b;->b:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v0, v2, :cond_0

    .line 14645
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->t(Z)V

    .line 14648
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$j;->d:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$i;->d:Lcom/panasonic/avc/cng/core/a/g$i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->a(Lcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 14649
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14650
    const-string v2, "LiveViewLumixBaseViewModel"

    const-string v3, "executeDigitalScopeDisp assistDisp error."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14651
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/panasonic/avc/cng/view/liveview/e;->av:Z

    .line 14652
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "err_temperature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_1

    .line 14656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e$f;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 14685
    :cond_1
    :goto_0
    monitor-exit v1

    .line 14686
    return-void

    .line 14661
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bD(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14662
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$59;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bE(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/e$59$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$59$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$59;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14685
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
