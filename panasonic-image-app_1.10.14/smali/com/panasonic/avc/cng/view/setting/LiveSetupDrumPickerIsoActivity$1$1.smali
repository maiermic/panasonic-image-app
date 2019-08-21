.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/r;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;Lcom/panasonic/avc/cng/view/setting/r;)Lcom/panasonic/avc/cng/view/setting/r;

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ag;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;)Lcom/panasonic/avc/cng/view/setting/r;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/ag;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/r;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;Lcom/panasonic/avc/cng/view/parts/ag;)Lcom/panasonic/avc/cng/view/parts/ag;

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;)Lcom/panasonic/avc/cng/view/parts/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ag;->b()V

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;)Lcom/panasonic/avc/cng/view/parts/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ag;->a()V

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;)Lcom/panasonic/avc/cng/view/parts/ag;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ag;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ag$a;)V

    .line 75
    return-void
.end method
