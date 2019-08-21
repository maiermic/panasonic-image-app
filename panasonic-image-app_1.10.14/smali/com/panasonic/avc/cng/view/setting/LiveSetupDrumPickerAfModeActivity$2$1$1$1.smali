.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
