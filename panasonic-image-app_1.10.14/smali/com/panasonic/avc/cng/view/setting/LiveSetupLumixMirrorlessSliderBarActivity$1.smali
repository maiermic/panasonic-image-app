.class Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
