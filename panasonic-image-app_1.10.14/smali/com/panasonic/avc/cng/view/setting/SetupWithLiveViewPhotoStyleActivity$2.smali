.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;I)I

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;->a(I)V

    .line 92
    return-void
.end method
