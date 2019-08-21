.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 0

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1662
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8$1;->cancel()Z

    .line 1663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x5a

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V

    .line 1666
    :cond_0
    return-void
.end method
