.class public Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;
.super Lcom/panasonic/avc/cng/view/setting/at;
.source "SourceFile"


# instance fields
.field private l:Lcom/panasonic/avc/cng/view/parts/ac;

.field private m:Lcom/panasonic/avc/cng/view/setting/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;)Lcom/panasonic/avc/cng/view/setting/as;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->m:Lcom/panasonic/avc/cng/view/setting/as;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->a()V

    .line 68
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->a(Z)V

    .line 143
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->m:Lcom/panasonic/avc/cng/view/setting/as;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->m:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/as;->a()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->m:Lcom/panasonic/avc/cng/view/setting/as;

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->d()V

    .line 82
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->e()V

    .line 92
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->f()V

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->m:Lcom/panasonic/avc/cng/view/setting/as;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->m:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/setting/as;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->g()V

    .line 118
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->h()V

    .line 119
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->h()V

    .line 130
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 32
    const v0, 0x7f03006d

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->a:I

    .line 35
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 37
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/as;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/as;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->m:Lcom/panasonic/avc/cng/view/setting/as;

    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ac;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->m:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-direct {v0, v1, p0, v2}, Lcom/panasonic/avc/cng/view/parts/ac;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/as;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->l:Lcom/panasonic/avc/cng/view/parts/ac;

    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->l:Lcom/panasonic/avc/cng/view/parts/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ac;->a()V

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->l:Lcom/panasonic/avc/cng/view/parts/ac;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ac;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ac$a;)V

    .line 58
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 155
    const/16 v0, 0x12e

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 156
    return-void
.end method
