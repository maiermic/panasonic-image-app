.class Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$5;
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
    .line 217
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->b(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->c(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v0, v2, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 232
    :cond_0
    const v0, 0x307002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    return v0
.end method
