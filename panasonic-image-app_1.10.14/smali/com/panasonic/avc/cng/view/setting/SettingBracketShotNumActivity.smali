.class public Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/panasonic/avc/cng/view/setting/am;

.field protected b:Lcom/panasonic/avc/cng/view/setting/am$h;

.field private c:Lcom/panasonic/avc/cng/view/parts/ap;

.field private d:Lcom/panasonic/avc/cng/view/setting/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;)Lcom/panasonic/avc/cng/view/setting/ak;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->d:Lcom/panasonic/avc/cng/view/setting/ak;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 140
    if-eqz p3, :cond_0

    .line 143
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 145
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DeviceDisconnectedKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->finish()V

    goto :goto_0

    .line 166
    :cond_2
    const-string v1, "ControlMenu_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->finish()V

    goto :goto_0

    .line 175
    :cond_3
    const-string v1, "IsShowSubscribeBusyDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "IsShowSubscribeBusyDialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 54
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->setContentView(I)V

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->b:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 59
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->b:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->a:Lcom/panasonic/avc/cng/view/setting/am;

    .line 62
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ak;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->a:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->b:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/ak;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->d:Lcom/panasonic/avc/cng/view/setting/ak;

    .line 65
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ap;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/panasonic/avc/cng/view/parts/ap;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    .line 66
    if-nez p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/ap;->getCurrentHundredPos()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/ap;->getCurrentTenPos()I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/ap;->getCurrentOnePos()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ap;->a(III)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->a()V

    .line 80
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    .line 84
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    .line 88
    if-eqz v0, :cond_0

    .line 90
    const-string v2, "menu_item_id_bracket_focus_shoot_num"

    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 91
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ap;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ap$a;)V

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_resultBundle:Landroid/os/Bundle;

    .line 111
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 114
    return-void

    .line 72
    :cond_1
    const-string v0, "CurrentHundredPos"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 73
    const-string v1, "CurrentTenPos"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 74
    const-string v2, "CurrentOnePos"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-virtual {v3, v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ap;->a(III)V

    .line 76
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    goto :goto_0
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 203
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 204
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 123
    const-string v0, "CurrentHundredPos"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/ap;->getSavedHundredPos()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v0, "CurrentTenPos"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/ap;->getSavedTenPos()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v0, "CurrentOnePos"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->c:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/ap;->getSavedOnePos()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    return-void
.end method
