.class Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/setting/z;->a(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->h()V

    .line 180
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->i()V

    .line 188
    :cond_0
    return-void
.end method
