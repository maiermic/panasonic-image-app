.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;
.super Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;
.source "SourceFile"


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/aj;

.field private q:Lcom/panasonic/avc/cng/view/setting/am$n;

.field private r:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$n;

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->r:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)Lcom/panasonic/avc/cng/view/setting/am$n;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$n;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;Lcom/panasonic/avc/cng/view/setting/am$n;)Lcom/panasonic/avc/cng/view/setting/am$n;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$n;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)Lcom/panasonic/avc/cng/view/parts/aj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->r:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a()V

    .line 271
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a(Z)V

    .line 332
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d()V

    .line 281
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->e()V

    .line 289
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f()V

    .line 299
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g()V

    .line 309
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->h()V

    .line 310
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h()V

    .line 320
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f030074

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->a:I

    .line 44
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->r:Landroid/os/Bundle;

    .line 46
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 48
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 359
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 366
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 380
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 381
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 375
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 376
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 353
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 346
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 347
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 336
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 338
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 341
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 370
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 371
    return-void
.end method
