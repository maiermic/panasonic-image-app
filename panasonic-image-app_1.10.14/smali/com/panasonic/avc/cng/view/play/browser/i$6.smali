.class Lcom/panasonic/avc/cng/view/play/browser/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/i;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/i;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$6;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 999
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1004
    :try_start_0
    new-instance v2, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;-><init>(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1008
    const-string v0, "OneContentPreviewViewModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayMode Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :goto_0
    monitor-exit v1

    .line 1025
    :cond_0
    return-void

    .line 1010
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/i$6;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->h(Lcom/panasonic/avc/cng/view/play/browser/i;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1012
    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/i$6$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/i$6$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/i$6;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0

    .line 1023
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
