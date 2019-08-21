.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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
    .line 155
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 158
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->b(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)V

    .line 180
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 164
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->c(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    .line 173
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dz:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    const/4 v0, 0x0

    goto :goto_1
.end method
