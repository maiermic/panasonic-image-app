.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/parts/af;->e(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;Lcom/panasonic/avc/cng/view/setting/am$n;)Lcom/panasonic/avc/cng/view/setting/am$n;

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)Lcom/panasonic/avc/cng/view/setting/am$n;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/aj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/am$n;Z)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj;

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setSinglePickerPosition(I)V

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a()V

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CurrentMenuItemID"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 81
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setUiListener(Lcom/panasonic/avc/cng/view/parts/aj$c;)V

    .line 254
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
