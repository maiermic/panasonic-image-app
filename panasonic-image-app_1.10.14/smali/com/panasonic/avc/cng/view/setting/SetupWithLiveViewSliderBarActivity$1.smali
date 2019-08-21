.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/setting/z;->a(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->h()V

    .line 178
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/z;->i()V

    .line 186
    :cond_0
    return-void
.end method
