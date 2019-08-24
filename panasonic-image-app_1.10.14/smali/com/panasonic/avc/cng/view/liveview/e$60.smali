.class Lcom/panasonic/avc/cng/view/liveview/e$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14693
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$60;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$60;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 14694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$60;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 14697
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$60;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    if-eqz v0, :cond_0

    .line 14699
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$60;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$60;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->l(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/i;

    .line 14701
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$60;->a:Ljava/lang/String;

    const-string v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$60;->a:Ljava/lang/String;

    const-string v2, "exit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14703
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 14704
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$60;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bF(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 14705
    if-nez v0, :cond_2

    .line 14707
    monitor-exit v1

    .line 14741
    :goto_0
    return-void

    .line 14709
    :cond_2
    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$60$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$60$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$60;Lcom/panasonic/avc/cng/model/service/b;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 14740
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
