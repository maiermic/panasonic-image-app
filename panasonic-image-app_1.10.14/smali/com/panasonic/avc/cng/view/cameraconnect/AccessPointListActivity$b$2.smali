.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$2;->cancel()Z

    .line 590
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->e()V

    .line 591
    return-void
.end method
