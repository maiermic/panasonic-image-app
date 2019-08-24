.class Lcom/panasonic/avc/cng/view/cameraconnect/i$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)V
    .locals 0

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$16;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1577
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1579
    if-eqz v0, :cond_5

    .line 1580
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1582
    :try_start_0
    new-instance v2, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;-><init>(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v2

    .line 1585
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$16;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->y(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1586
    monitor-exit v1

    .line 1626
    :goto_0
    return-void

    .line 1589
    :cond_0
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1590
    const-string v0, "GuidanceMenuViewModel"

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

    .line 1592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$16;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_1

    .line 1594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$16;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->d(Z)V

    .line 1597
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$16;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->c(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Z)Z

    .line 1622
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1599
    :cond_2
    :try_start_1
    const-string v3, "GuidanceMenuViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$16;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v2, :cond_3

    .line 1602
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$16;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->d(Z)V

    .line 1604
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$16;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->z(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1605
    if-nez v0, :cond_4

    .line 1606
    monitor-exit v1

    goto :goto_0

    .line 1609
    :cond_4
    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/i$16$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$16$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$16;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1624
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$16;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->c(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Z)Z

    goto/16 :goto_0
.end method
