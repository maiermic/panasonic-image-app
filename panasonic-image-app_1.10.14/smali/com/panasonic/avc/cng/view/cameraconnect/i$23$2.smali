.class Lcom/panasonic/avc/cng/view/cameraconnect/i$23$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$23;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 734
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i$23;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23;->f:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$23$2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 737
    monitor-exit v1

    .line 738
    return-void

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
