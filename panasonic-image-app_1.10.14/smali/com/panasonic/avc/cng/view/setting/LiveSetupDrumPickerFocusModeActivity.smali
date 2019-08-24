.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;
.super Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;
.source "SourceFile"


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/aj;

.field private q:Lcom/panasonic/avc/cng/view/setting/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;)Lcom/panasonic/avc/cng/view/setting/p;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/p;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a()V

    .line 88
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a(Z)V

    .line 148
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d()V

    .line 96
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->e()V

    .line 105
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f()V

    .line 114
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g()V

    .line 125
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->h()V

    .line 126
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h()V

    .line 136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 31
    const v0, 0x7f030074

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->a:I

    .line 34
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 36
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/p;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/p;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/p;

    .line 42
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/p;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/p;->c()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->q:Lcom/panasonic/avc/cng/view/setting/p;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/p;->d()[Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/parts/aj;-><init>(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->setSinglePickerPosition(I)V

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setScreenOrientation(Z)V

    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V

    .line 79
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 180
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 188
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 206
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 200
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 173
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 166
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFocusModeActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 156
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 159
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 194
    return-void
.end method
