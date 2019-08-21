.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    if-eqz p3, :cond_0

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/setting/au;->e(I)V

    .line 516
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au;->l()V

    .line 497
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au;->m()V

    .line 505
    :cond_0
    return-void
.end method
