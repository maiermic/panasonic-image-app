.class Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;-><init>()V
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
    .line 62
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Landroid/preference/ListPreference;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Landroid/preference/ListPreference;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 71
    :cond_0
    return-void
.end method
