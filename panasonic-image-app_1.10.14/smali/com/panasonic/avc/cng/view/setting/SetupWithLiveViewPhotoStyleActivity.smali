.class public Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;
.super Lcom/panasonic/avc/cng/view/setting/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;,
        Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;
    }
.end annotation


# instance fields
.field private l:Lcom/panasonic/avc/cng/view/parts/am;

.field private m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

.field private n:Lcom/panasonic/avc/cng/view/setting/am$h;

.field private q:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;-><init>()V

    .line 32
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->r:I

    .line 33
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->s:Z

    .line 35
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->t:Z

    .line 37
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->r:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->t:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->u:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)Lcom/panasonic/avc/cng/view/parts/am;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->l:Lcom/panasonic/avc/cng/view/parts/am;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->a()V

    .line 114
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->a(Z)V

    .line 194
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;->a()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->d()V

    .line 128
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->e()V

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->n:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    .line 143
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->f()V

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    .line 157
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->g()V

    .line 169
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->h()V

    .line 170
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->h()V

    .line 181
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    const v0, 0x7f03006d

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->a:I

    .line 49
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 51
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->n:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 56
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->q:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;

    .line 59
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->n:Lcom/panasonic/avc/cng/view/setting/am$h;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->q:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$a;

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$h;Lcom/panasonic/avc/cng/view/setting/av$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    .line 65
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->m:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;

    invoke-direct {v0, v1, p0, v2}, Lcom/panasonic/avc/cng/view/parts/am;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerPhotoStyleViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->l:Lcom/panasonic/avc/cng/view/parts/am;

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->l:Lcom/panasonic/avc/cng/view/parts/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/am;->b()V

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->l:Lcom/panasonic/avc/cng/view/parts/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/am;->a()V

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->l:Lcom/panasonic/avc/cng/view/parts/am;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/am;->setUiListener(Lcom/panasonic/avc/cng/view/parts/am$b;)V

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->l:Lcom/panasonic/avc/cng/view/parts/am;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/am;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/am$a;)V

    .line 97
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "NoLensDetach"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->s:Z

    .line 101
    const-string v1, "PhotoStyleGrain"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->t:Z

    .line 102
    const-string v1, "PhotoStyleType6"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->u:Z

    .line 104
    :cond_0
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 206
    const/16 v0, 0x12e

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 207
    return-void
.end method
