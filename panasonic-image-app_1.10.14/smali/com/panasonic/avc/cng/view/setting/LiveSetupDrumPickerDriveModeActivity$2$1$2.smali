.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$1;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$1$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$1$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 226
    return-void
.end method
