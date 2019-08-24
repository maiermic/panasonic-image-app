.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$1;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c(J)V

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;Lcom/panasonic/avc/cng/model/j$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
