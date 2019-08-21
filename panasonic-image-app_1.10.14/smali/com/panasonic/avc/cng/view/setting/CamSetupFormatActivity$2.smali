.class Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;->OnClickOK(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2$3;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method
