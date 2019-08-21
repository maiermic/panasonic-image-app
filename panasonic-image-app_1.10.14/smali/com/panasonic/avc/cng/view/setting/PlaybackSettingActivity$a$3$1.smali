.class Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    const-string v1, "PlaySortChange"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
