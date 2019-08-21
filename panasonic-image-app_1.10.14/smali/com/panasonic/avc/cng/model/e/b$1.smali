.class Lcom/panasonic/avc/cng/model/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/e/b;->a(Lcom/panasonic/avc/cng/model/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/e/b;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/e/b;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/e/b$1;->a:Lcom/panasonic/avc/cng/model/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/e/b$1;->b:Z

    return-void
.end method


# virtual methods
.method public onChannelDisconnected()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$1;->a:Lcom/panasonic/avc/cng/model/e/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/e/b;->a(Lcom/panasonic/avc/cng/model/e/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$1;->a:Lcom/panasonic/avc/cng/model/e/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/e/b;->b(Lcom/panasonic/avc/cng/model/e/b;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/e/b$1;->b:Z

    if-nez v0, :cond_0

    .line 92
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "Channel lost. Trying again"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/e/b$1;->b:Z

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$1;->a:Lcom/panasonic/avc/cng/model/e/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/e/b;->b(Lcom/panasonic/avc/cng/model/e/b;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/e/b$1;->a:Lcom/panasonic/avc/cng/model/e/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/e/b;->a(Lcom/panasonic/avc/cng/model/e/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/e/b$1;->a:Lcom/panasonic/avc/cng/model/e/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/e/b;->a(Lcom/panasonic/avc/cng/model/e/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "Channel lost permanently."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
