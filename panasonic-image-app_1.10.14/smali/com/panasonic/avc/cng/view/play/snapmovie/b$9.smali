.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 610
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_1

    .line 613
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;

    if-eqz v1, :cond_0

    .line 614
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;->b()V

    .line 617
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 619
    :try_start_0
    new-instance v2, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 622
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    new-instance v2, Lcom/panasonic/avc/cng/view/play/snapmovie/b$9$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$9$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b$9;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 633
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$9;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;->c()V

    .line 639
    :cond_1
    return-void

    .line 633
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
