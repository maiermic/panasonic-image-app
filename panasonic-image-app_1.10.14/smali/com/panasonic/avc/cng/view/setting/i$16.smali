.class Lcom/panasonic/avc/cng/view/setting/i$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/i;->OnNotifySubscribeCore_Lumix(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/i;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$16;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1010
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$16;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->closeOptionsMenu()V

    .line 1013
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$16;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/i;->access$100(Lcom/panasonic/avc/cng/view/setting/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$16;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->IsShowBusyDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$16;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    goto :goto_0

    .line 1023
    :cond_1
    const-string v0, "SNAP"

    const-string v1, "DlnaSubscribeInfo.NOTIFY_EV_ID_SYNC_BUSY"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$16;->a:Lcom/panasonic/avc/cng/view/setting/i;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$16;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/i;->access$300(Lcom/panasonic/avc/cng/view/setting/i;)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/i;->ShowDmsWatchDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1027
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$16;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    goto :goto_0
.end method
