.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceViewModel;->a(I)V

    .line 62
    return-void
.end method
