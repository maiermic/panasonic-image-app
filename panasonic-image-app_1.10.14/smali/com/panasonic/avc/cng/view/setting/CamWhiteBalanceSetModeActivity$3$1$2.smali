.class Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1$2;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1$2;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1$2;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3$1;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cy:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 208
    return-void
.end method
