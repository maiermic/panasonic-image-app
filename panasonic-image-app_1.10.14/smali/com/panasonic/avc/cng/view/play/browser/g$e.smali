.class Lcom/panasonic/avc/cng/view/play/browser/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/g;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V
    .locals 0

    .prologue
    .line 2049
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/g;Lcom/panasonic/avc/cng/view/play/browser/g$1;)V
    .locals 0

    .prologue
    .line 2049
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/g$e;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$d;->a()V

    .line 2058
    :cond_0
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 2

    .prologue
    .line 2062
    const-string v0, "MainBrowserViewModel"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 2067
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 2073
    const-string v0, "MainBrowserViewModel"

    const-string v1, "onWifiEnableStatus"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j$d;->a(IZ)V

    .line 2078
    :cond_0
    return-void
.end method

.method public a(ZIZ)V
    .locals 2

    .prologue
    .line 2085
    const-string v0, "MainBrowserViewModel"

    const-string v1, "onSetWifiEnableResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZIZ)V

    .line 2090
    :cond_0
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 2

    .prologue
    .line 2107
    const-string v0, "MainBrowserViewModel"

    const-string v1, "onFinishConnectCamera"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$e;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 2112
    :cond_0
    return-void
.end method
