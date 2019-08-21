.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$2;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$2$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$2$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDetailButtonDisable(Z)V

    .line 302
    return-void
.end method
