.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;
.super Lcom/panasonic/avc/cng/view/setting/u;
.source "SourceFile"


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/aj;

.field private q:Lcom/panasonic/avc/cng/view/setting/am$n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/u;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;)Lcom/panasonic/avc/cng/view/setting/am$n$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$n$a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->a()V

    .line 136
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->a(Z)V

    .line 196
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->d()V

    .line 144
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->e()V

    .line 153
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->f()V

    .line 162
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->g()V

    .line 173
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->h()V

    .line 174
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->h()V

    .line 184
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    const v0, 0x7f030074

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->a:I

    .line 41
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onCreate(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/af;->f(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$n$a;

    .line 48
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$n$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/am$n;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setSinglePickerPosition(I)V

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a()V

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setUiListener(Lcom/panasonic/avc/cng/view/parts/aj$c;)V

    .line 127
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 228
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 236
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/u;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 254
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/u;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 248
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 221
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 214
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 201
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerRecModeDetailActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 204
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 207
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/u;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 242
    return-void
.end method
