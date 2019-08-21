.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;Z)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$2;->b:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$2;->b:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1300(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/view/setting/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aj;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$2;->b:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1300(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/view/setting/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aj;->c:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$2;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 499
    :cond_0
    return-void
.end method
