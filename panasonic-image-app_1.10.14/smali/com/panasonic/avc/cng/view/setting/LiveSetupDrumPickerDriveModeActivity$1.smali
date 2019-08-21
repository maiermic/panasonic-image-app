.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/aj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$1;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$1;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity$1;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0
.end method
