.class Lcom/panasonic/avc/cng/view/setting/i$2;
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
    .line 1035
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$2;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$2;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->closeOptionsMenu()V

    .line 1041
    const-string v0, "SNAP"

    const-string v1, "DlnaSubscribeInfo.NOTIFY_EV_ID_SYNC_BUSY"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$2;->a:Lcom/panasonic/avc/cng/view/setting/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    .line 1045
    return-void
.end method
