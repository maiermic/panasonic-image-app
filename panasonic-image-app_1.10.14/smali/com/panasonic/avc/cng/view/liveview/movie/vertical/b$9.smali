.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V
    .locals 0

    .prologue
    .line 1778
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1780
    const-wide/16 v0, 0x0

    .line 1781
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 1783
    if-eqz v2, :cond_1

    .line 1786
    new-instance v3, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 1787
    const/16 v2, 0x3e8

    invoke-virtual {v3, v4, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v2

    .line 1789
    if-nez v2, :cond_0

    .line 1791
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->A(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v2

    .line 1793
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v2

    .line 1797
    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->B(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1799
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->B(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->v()I

    move-result v1

    .line 1800
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->w()I

    move-result v3

    .line 1801
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->x()I

    move-result v2

    .line 1799
    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$c;III)J

    move-result-wide v0

    .line 1805
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->C(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1808
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->D(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1820
    :cond_2
    return-void
.end method
