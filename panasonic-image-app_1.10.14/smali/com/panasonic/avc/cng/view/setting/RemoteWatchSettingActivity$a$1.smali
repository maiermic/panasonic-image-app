.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$1;
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
    .line 90
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    const/4 v0, 0x0

    return v0
.end method
