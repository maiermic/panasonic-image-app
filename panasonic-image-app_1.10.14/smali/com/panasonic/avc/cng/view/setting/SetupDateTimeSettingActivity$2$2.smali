.class Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->e()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;Z)Z

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->finish()V

    .line 255
    return-void
.end method
