.class Lcom/panasonic/avc/cng/view/setting/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V
    .locals 0

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$i;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1805
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1819
    const-string v0, "WifiDirect"

    const-string v1, "WifiStateListener: onStateReady"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$i;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 1828
    const-string v0, "WifiDirect"

    const-string v1, "WifiStateListener: onStateChanged"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$i;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(II)V

    .line 1832
    :cond_0
    return-void
.end method
