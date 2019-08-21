.class Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v2, "UsagesLogType"

    const-string v3, "Auto"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
