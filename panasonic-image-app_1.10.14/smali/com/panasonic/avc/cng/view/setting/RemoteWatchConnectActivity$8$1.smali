.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->ShowDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 969
    return-void
.end method
