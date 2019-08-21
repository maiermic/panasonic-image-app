.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;)Lcom/panasonic/avc/cng/view/setting/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/r;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;Lcom/panasonic/avc/cng/view/setting/r;)Lcom/panasonic/avc/cng/view/setting/r;

    .line 83
    :cond_0
    return-void
.end method
