.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2;->c:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 969
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2;->c:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2;->c:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 974
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 975
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 985
    return-void
.end method
