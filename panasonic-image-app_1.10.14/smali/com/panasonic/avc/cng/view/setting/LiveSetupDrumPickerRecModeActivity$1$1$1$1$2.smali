.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 145
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1$1$2;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0
.end method
