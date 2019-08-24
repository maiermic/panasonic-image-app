.class Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 162
    const-string v0, "PlaySortName"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file_no"

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;->b:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    .line 165
    if-nez v1, :cond_1

    .line 167
    const/4 v0, 0x0

    .line 185
    :goto_1
    return v0

    .line 162
    :cond_0
    const-string v0, "date"

    goto :goto_0

    .line 170
    :cond_1
    const-string v2, "setsetting"

    const-string v3, "play_sort_mode"

    new-instance v4, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3$1;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 185
    const/4 v0, 0x1

    goto :goto_1
.end method
