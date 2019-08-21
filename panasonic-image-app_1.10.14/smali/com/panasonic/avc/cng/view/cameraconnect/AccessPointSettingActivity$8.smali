.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V
    .locals 0

    .prologue
    .line 1644
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 1648
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1669
    :goto_0
    return-void

    .line 1652
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v0

    .line 1654
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1655
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 1659
    :cond_1
    new-instance v1, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    .line 1660
    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$8;Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
