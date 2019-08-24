.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;
.super Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;
.source "SourceFile"


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/aj;

.field private q:Lcom/panasonic/avc/cng/view/setting/am$a;

.field private r:Lcom/panasonic/avc/cng/view/setting/am$m;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a;

    .line 38
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->s:I

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;Lcom/panasonic/avc/cng/view/setting/am$a;)Lcom/panasonic/avc/cng/view/setting/am$a;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;)Lcom/panasonic/avc/cng/view/setting/am$m;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;Lcom/panasonic/avc/cng/view/setting/am$m;)Lcom/panasonic/avc/cng/view/setting/am$m;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;)Lcom/panasonic/avc/cng/view/setting/am$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->s:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;)Lcom/panasonic/avc/cng/view/parts/aj;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a()V

    .line 251
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a(Z)V

    .line 311
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d()V

    .line 259
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->e()V

    .line 268
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f()V

    .line 277
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g()V

    .line 288
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->h()V

    .line 289
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h()V

    .line 299
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 48
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 49
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const v0, 0x7f030074

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->a:I

    .line 61
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 63
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    const-string v1, "SlideMenuIndex"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->s:I

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/af;->c(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a;

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a;

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->s:I

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/af;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/am;I)Lcom/panasonic/avc/cng/view/setting/am$m;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    .line 82
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->r:Lcom/panasonic/avc/cng/view/setting/am$m;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/parts/aj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$a;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setSinglePickerPosition(I)V

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a()V

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setUiListener(Lcom/panasonic/avc/cng/view/parts/aj$c;)V

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V

    .line 242
    return-void

    .line 57
    :cond_2
    const v0, 0x7f030073

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeActivity;->a:I

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 338
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 346
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 364
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 358
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 330
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 331
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 323
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 324
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 317
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 352
    return-void
.end method
