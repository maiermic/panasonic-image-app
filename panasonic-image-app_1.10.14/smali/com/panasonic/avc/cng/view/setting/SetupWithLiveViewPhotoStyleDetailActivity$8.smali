.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$8;
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
    .line 458
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    if-eqz p3, :cond_0

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/setting/au;->d(I)V

    .line 484
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au;->k()V

    .line 465
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$8;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au;->m()V

    .line 473
    :cond_0
    return-void
.end method
