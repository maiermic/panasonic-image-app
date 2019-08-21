.class Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
