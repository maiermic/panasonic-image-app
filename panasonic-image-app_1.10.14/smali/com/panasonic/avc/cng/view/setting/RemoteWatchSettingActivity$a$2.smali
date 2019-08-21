.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ImageApp.Viana.Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ImageApp.Viana.Password"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    .line 124
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dy:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1, v5}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 148
    :goto_0
    return v4

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 132
    const-string v1, "MoveToOtherKey"

    const-string v2, "RemoteView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->finish()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    .line 144
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->dismissAllDlg()V

    .line 145
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dx:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1, v5}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
