.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->f()Ljava/lang/String;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    const-string v1, "up_lim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->setSyncMoveCheck(I)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string v1, "lw_lim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/parts/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad;->setSyncMoveCheck(I)V

    goto :goto_0
.end method
