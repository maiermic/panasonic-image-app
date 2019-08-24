.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;
.super Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;
.source "SourceFile"


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/aj;

.field private q:Lcom/panasonic/avc/cng/view/setting/am$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;)Lcom/panasonic/avc/cng/view/setting/am$a$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a$a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a()V

    .line 147
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a(Z)V

    .line 207
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d()V

    .line 155
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->e()V

    .line 164
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f()V

    .line 173
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g()V

    .line 184
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->h()V

    .line 185
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->h()V

    .line 195
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 39
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 40
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const v0, 0x7f030074

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->a:I

    .line 52
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 54
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/af;->d(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a$a;

    .line 59
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->q:Lcom/panasonic/avc/cng/view/setting/am$a$a;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/parts/aj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$a;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->setSinglePickerPosition(I)V

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a()V

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setUiListener(Lcom/panasonic/avc/cng/view/parts/aj$c;)V

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V

    .line 138
    return-void

    .line 48
    :cond_0
    const v0, 0x7f030073

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerAfModeDetailActivity;->a:I

    goto :goto_0
.end method
