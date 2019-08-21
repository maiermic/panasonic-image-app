.class Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Z)V

    .line 99
    :cond_0
    return-void
.end method
