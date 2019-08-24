.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->f()Ljava/lang/String;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 537
    const-string v1, "up_lim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setSyncMoveCheck(I)V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    const-string v1, "lw_lim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setSyncMoveCheck(I)V

    goto :goto_0
.end method
