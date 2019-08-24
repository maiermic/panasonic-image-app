.class Lcom/panasonic/avc/cng/view/liveview/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;Lcom/panasonic/avc/cng/view/liveview/n$1;)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/n$d;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$d;->a()V

    .line 749
    :cond_0
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 2

    .prologue
    .line 753
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 758
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 764
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onWifiEnableStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$d;->a(IZ)V

    .line 769
    :cond_0
    return-void
.end method

.method public a(ZIZ)V
    .locals 2

    .prologue
    .line 776
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onSetWifiEnableResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZIZ)V

    .line 781
    :cond_0
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 2

    .prologue
    .line 798
    const-string v0, "LiveViewNoConnectionViewModel"

    const-string v1, "onFinishConnectCamera"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 803
    :cond_0
    return-void
.end method
