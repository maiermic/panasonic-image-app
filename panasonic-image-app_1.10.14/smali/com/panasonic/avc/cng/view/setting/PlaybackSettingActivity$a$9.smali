.class Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$9;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$9;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->d(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$9$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$9$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 303
    :cond_0
    const v0, 0x307005

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 304
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$9;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/PicMateSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$9;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
