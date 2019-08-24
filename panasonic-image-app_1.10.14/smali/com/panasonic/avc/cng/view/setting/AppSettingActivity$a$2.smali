.class Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    const v0, 0x308001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gj:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 133
    :goto_0
    return v3

    .line 130
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
