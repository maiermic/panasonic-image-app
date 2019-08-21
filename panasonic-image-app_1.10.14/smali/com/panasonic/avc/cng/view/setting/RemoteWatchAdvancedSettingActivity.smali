.class public Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 148
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 149
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 30
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->_context:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 39
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 42
    const v0, 0x7f030115

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f070515

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->setTitle(I)V

    .line 46
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity$a;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity$a;-><init>()V

    const-string v3, "RemoteWatchAdvancedSettingPrefsFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 49
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 166
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 167
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchAdvancedSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 132
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :cond_0
    return-void
.end method
