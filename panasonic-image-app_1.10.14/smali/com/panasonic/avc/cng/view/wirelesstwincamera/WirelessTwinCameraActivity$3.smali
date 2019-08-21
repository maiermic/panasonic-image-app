.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 240
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->access$000(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->d(Z)V

    .line 247
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
