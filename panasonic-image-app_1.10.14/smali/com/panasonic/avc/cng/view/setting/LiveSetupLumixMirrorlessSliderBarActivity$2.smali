.class Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->g()V
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
    .line 303
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/setting/v;->a(I)V

    .line 320
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/v;->h()V

    .line 308
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/v;->i()V

    .line 314
    :cond_0
    return-void
.end method
