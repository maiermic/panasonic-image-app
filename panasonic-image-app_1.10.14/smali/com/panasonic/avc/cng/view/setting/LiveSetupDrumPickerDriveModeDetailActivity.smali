.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;
.super Lcom/panasonic/avc/cng/view/setting/u;
.source "SourceFile"


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/aj;

.field private q:Lcom/panasonic/avc/cng/view/setting/am$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/u;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f$a;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;)Lcom/panasonic/avc/cng/view/setting/am$f$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f$a;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;Lcom/panasonic/avc/cng/view/setting/am$f$a;)Lcom/panasonic/avc/cng/view/setting/am$f$a;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f$a;

    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->a()V

    .line 183
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->a(Z)V

    .line 243
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->d()V

    .line 191
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->e()V

    .line 200
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->f()V

    .line 209
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->g()V

    .line 220
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->h()V

    .line 221
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->h()V

    .line 231
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 45
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 46
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const v0, 0x7f030074

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->a:I

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 60
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/af;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f$a;

    .line 65
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/parts/aj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$f;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setSinglePickerPosition(I)V

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a()V

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setUiListener(Lcom/panasonic/avc/cng/view/parts/aj$c;)V

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V

    .line 174
    return-void

    .line 54
    :cond_0
    const v0, 0x7f030073

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->a:I

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 286
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 294
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/u;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 312
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/u;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 306
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 279
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 272
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f$a;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$f$a;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$f$a;->e:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setSyncMoveCheck(I)V

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/u;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 300
    return-void
.end method
