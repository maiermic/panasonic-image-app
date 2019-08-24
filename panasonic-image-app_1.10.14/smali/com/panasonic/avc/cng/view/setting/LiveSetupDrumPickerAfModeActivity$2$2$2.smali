.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 195
    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 206
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$2$2;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0
.end method
